# Development Environment for MCS51 Microcontrollers

## Use

```bash
cd
git clone https://github.com/arielotalora/dev_env_mcs51
cd dev_env_mcs51
source export.fish
```

## Build

### chprog
https://github.com/ole00/chprog

```bash

```

### make
https://ftp.gnu.org/gnu/make/make-4.4.tar.gz

```bash
sudo pkg update
sudo pkg install os-generic-userland-devtools

cd make-4.4
./configure --prefix=$HOME

make && make install
```

### objcopy
```bash

```

### sdcc
https://sdcc.sourceforge.net/
```bash
sudo pkg update
sudo pkg install os-generic-userland-devtools boost-libs bison gmake python39 autoconf automake readline

export CPPFLAGS="-I/usr/local/include"
cd sdcc-4.4.0
./configure \
--disable-z80-port \
--disable-z180-port \
--disable-r2k-port \
--disable-r2ka-port \
--disable-r3ka-port \
--disable-sm83-port \
--disable-tlcs90-port \
--disable-ez80_z80-port \
--disable-z80n-port \
--disable-r800-port \
--disable-ds390-port \
--disable-ds400-port \
--disable-pic14-port \
--disable-pic16-port \
--disable-hc08-port \
--disable-s08-port \
--disable-stm8-port \
--disable-pdk13-port \
--disable-pdk14-port \
--disable-pdk15-port \
--disable-mos6502-port \
--disable-mos65c02-port \
--disable-ucsim \
--disable-sdcdb \
--disable-non-free \
--prefix=$HOME

make && make install
```
