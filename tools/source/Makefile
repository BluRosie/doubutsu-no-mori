CC := gcc
CFLAGS := -Wall -Wextra -pedantic -std=c99 -g -O2
PROGRAMS := yaz0

all: $(PROGRAMS)

clean:
	$(RM) $(PROGRAMS)

yaz0_SOURCES       := yaz0tool.c yaz0.c util.c

define COMPILE =
$(1): $($1_SOURCES)
	$(CC) $(CFLAGS) $$^ -o $$@
endef

$(foreach p,$(PROGRAMS),$(eval $(call COMPILE,$(p))))
