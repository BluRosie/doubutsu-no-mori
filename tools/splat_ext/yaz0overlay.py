from pathlib import Path
import shutil
import subprocess
import sys
from typing import Optional
from util import options

from segtypes.common.segment import CommonSegment
#from segtypes.common.group import CommonSegGroup

#def dotless_type(type: str) -> str:
#    return type[1:] if type[0] == "." else type

YAZ0 = 'tools/source/yaz0'



def RunCommand(cmd: [str]):
    """Runs the command line command."""
    try:
        subprocess.check_output(cmd)
    except subprocess.CalledProcessError as e:
        print(e)
        sys.exit(1)


# this segment decompresses the binary.  this should be all that is necessary from the overall class--perhaps start an overarching
class N64SegYaz0overlay(CommonSegment):
    def out_path(self) -> Optional[Path]:
        return options.opts.asset_path / self.dir / f"{self.name}.yaz0.bin"

    def out_path_decompressed(self) -> Optional[Path]:
        return options.opts.asset_path / self.dir / f"yaz0/{self.name}.bin"

    def split(self, rom_bytes):
        path = self.out_path()
        path_decompressed = self.out_path_decompressed()
        assert path is not None
        path.parent.mkdir(parents=True, exist_ok=True)
        path_decompressed.parent.mkdir(parents=True, exist_ok=True)

        if self.rom_end is None:
            log.error(
                f"segment {self.name} needs to know where it ends; add a position marker [0xDEADBEEF] after it"
            )

        with open(path, "wb") as f:
            assert isinstance(self.rom_start, int)
            assert isinstance(self.rom_end, int)

            f.write(rom_bytes[self.rom_start : self.rom_end])
        self.log(f"Wrote {self.name} to {path}")

        RunCommand([YAZ0, '-d', str(path), str(path_decompressed)])

        # now we have a decompressed code binary at self.out_path_decompressed().  how do i go about getting spimdisasm to run on different files?
