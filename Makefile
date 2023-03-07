BASEROM_FINAL = baserom.z64
BASEROM = baserom_decompressed.z64
TARGET = doubutsunomori
NON_MATCHING = 0

# Fail early if baserom does not exist
ifeq ($(wildcard $(BASEROM_FINAL)),)
$(error Baserom `$(BASEROM_FINAL)' not found.)
endif

PYTHON := python3.8

BUILD_DIR := build
ROM := $(TARGET).z64
ELF := $(BUILD_DIR)/$(TARGET).elf
LD_SCRIPT := $(TARGET).ld
LD_MAP := $(BUILD_DIR)/$(TARGET).map
ASM_DIRS := asm asm/os asm/data
DATA_DIRS := bin assets
SRC_DIRS := $(shell find src -type d)

C_FILES := $(foreach dir,$(SRC_DIRS),$(wildcard $(dir)/*.c))
S_FILES := $(foreach dir,$(ASM_DIRS),$(wildcard $(dir)/*.s))
DATA_FILES := $(foreach dir,$(DATA_DIRS),$(wildcard $(dir)/*.bin))

# Object files
O_FILES := $(foreach file,$(C_FILES),$(BUILD_DIR)/$(file:.c=.c.o)) \
           $(foreach file,$(S_FILES),$(BUILD_DIR)/$(file:.s=.s.o)) \
           $(foreach file,$(DATA_FILES),$(BUILD_DIR)/$(file:.bin=.bin.o)) \

SPLAT_YAML := $(TARGET).yaml
SPLAT = $(PYTHON) tools/splat/split.py --target $(BASEROM) --basedir . $(SPLAT_YAML)

##################### Compiler Options #######################
CROSS = mips-linux-gnu-
AS = $(CROSS)as
LD = $(CROSS)ld
OBJDUMP = $(CROSS)objdump
OBJCOPY = $(CROSS)objcopy
CPP := cpp

CC = tools/ido/ido5.3_recomp/cc

ASFLAGS = -EB -mtune=vr4300 -march=vr4300 -Iinclude
CFLAGS  = -G 0 -non_shared -Xfullwarn -Xcpluscomm -Iinclude -Wab,-r4300_mul -D _LANGUAGE_C
LDFLAGS = -T undefined_funcs.txt -T undefined_syms_auto.txt -T undefined_funcs_auto.txt -T $(BUILD_DIR)/$(LD_SCRIPT) -Map $(BUILD_DIR)/$(TARGET).map --no-check-sections

OPTFLAGS := -O2

######################## Targets #############################

$(foreach dir,$(SRC_DIRS) $(ASM_DIRS) $(DATA_DIRS) $(COMPRESSED_DIRS) $(MAP_DIRS) $(BGM_DIRS),$(shell mkdir -p build/$(dir)))

build/src/os/O1/%.o: OPTFLAGS := -O1

default: all

LD_SCRIPT = $(TARGET).ld

all: $(BUILD_DIR) $(TARGET).z64 verify

clean:
	rm -rf asm bin assets $(BUILD_DIR) $(TARGET).z64 undefined_syms_auto.txt undefined_funcs_auto.txt $(BASEROM)

clean_tools:
	cd tools/ido/ido5.3_recomp; $(MAKE) clean --jobs; cd ../../../
	cd tools/source; $(MAKE) clean --jobs; cd ../../

$(BASEROM):$(BASEROM_FINAL)
	@echo Decompressing $(BASEROM_FINAL)...
	@cp $(BASEROM_FINAL) tools/zelda64_compare/dnm/dnm_jp.z64; \
	cd tools/zelda64_compare; \
	$(PYTHON) decompress_baserom.py dnm jp;
	@cp tools/zelda64_compare/dnm/dnm_jp_uncompressed.z64 $(BASEROM)
	@echo Result copied to $(BASEROM).

submodules:
	git submodule update --init --recursive

split:$(BASEROM)
	rm -rf $(DATA_DIRS) $(ASM_DIRS) && $(PYTHON) tools/splat/split.py $(SPLAT_YAML)

setup: clean submodules split tools

tools:
	cd tools/ido/ido5.3_recomp; $(MAKE) all; cd ../../../
	cd tools/source; $(MAKE); cd ../../
	

split2:
	$(PYTHON) tools/splat/split.py $(SPLAT_YAML)
	
$(BUILD_DIR):
	echo $(C_FILES)
	mkdir $(BUILD_DIR)

$(BUILD_DIR)/$(LD_SCRIPT): $(LD_SCRIPT)
	@mkdir -p $(shell dirname $@)
	$(CPP) -P -DBUILD_DIR=$(BUILD_DIR) -o $@ $<

$(BUILD_DIR)/$(TARGET).bin: $(BUILD_DIR)/$(TARGET).elf
	$(OBJCOPY) $< $@ -O binary

$(BUILD_DIR)/$(TARGET).elf: $(O_FILES) $(BUILD_DIR)/$(LD_SCRIPT)
	@$(LD) $(LDFLAGS) -o $@

$(BUILD_DIR)/%.c.o: %.c
	$(CC) -c $(CFLAGS) $(OPTFLAGS) -o $@ $^

$(BUILD_DIR)/asm/data/%.s.o: asm/data/%.s
	iconv -f utf-8 -t euc-jp $< | $(AS) $(ASFLAGS) -o $@

$(BUILD_DIR)/%.s.o: %.s
	$(AS) $(ASFLAGS) -o $@ $<

$(BUILD_DIR)/%.bin.o: %.bin
	$(LD) -r -b binary -o $@ $<

# final z64 updates checksum
$(TARGET).z64: $(BUILD_DIR)/$(TARGET).bin
	@cp $< $@

verify: $(TARGET).z64
	md5sum -c checksum.md5

.PHONY: all clean default split setup tools clean_tools

print-% : ; $(info $* is a $(flavor $*) variable set to [$($*)]) @true