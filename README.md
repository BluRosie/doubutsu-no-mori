# doubutsu-no-mori
This is a (very) work in progress decompilation of どうぶつの森 for the N64 (the Animal Crossing game).  It aims to be a 100% byte-matching decompilation in C of the N64 Japan-exclusive Animal Crossing title.
 
This is currently done using [Ethan's splat project](https://github.com/ethteck/splat) made for this purpose.
 
## Quick Start (Ubuntu, WSL)
1. Install prerequisites:

```
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt install -y build-essential git binutils-mips-linux-gnu python3.8 libcapstone-dev pkgconf
```

2. Clone the repository:

```
git clone --recursive https://github.com/BluRosie/doubutsu-no-mori.git
cd doubutsu-no-mori
```

3. Set up splat:

```
cd tools/splat
python3.8 -m pip install -r requirements.txt
make --jobs
cd ../../
```

4. Put a ROM of どうぶつの森 (sha1 `E106DFF7146F72415337C96DEB14F630E1580EFB`) in the z64 (big-endian) format in the doubutsu-no-mori folder with the name `baserom.z64`.

5. Set up the repository:

```make setup --jobs```

6. Finally, build the code:

```make --jobs```

This will give you a `doubutsunomori.z64: OK`.  This is a confirmation that a ROM that fully matches the original was built.

An incorrect ROM will give you:

```
doubutsunomori.z64: FAILED
md5sum: WARNING: 1 computed checksum did NOT match
Makefile:113: recipe for target 'verify' failed
make: *** [verify] Error 1
```

## Contributing
At the moment, I am very much new to this process and how it is supposed to go.  Feel free to reach out to me on Discord (BluRose#0412) to ask questions or to help contribute.
