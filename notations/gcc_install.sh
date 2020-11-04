sudo apt remove gcc-arm-none-eabi

sudo tar xjf gcc-arm-none-eabi-9-2020-q2-update-x86_64-linux.tar.bz2 -C /usr/share/

sudo rm /usr/bin/arm-none-eabi-addr2line
sudo rm /usr/bin/arm-none-eabi-ar 
sudo rm /usr/bin/arm-none-eabi-as
sudo rm /usr/bin/arm-none-eabi-c++
sudo rm /usr/bin/arm-none-eabi-c++filt
sudo rm /usr/bin/arm-none-eabi-cpp
sudo rm /usr/bin/arm-none-eabi-elfedit
sudo rm /usr/bin/arm-none-eabi-g++
sudo rm /usr/bin/arm-none-eabi-gcc
sudo rm /usr/bin/arm-none-eabi-gcc-9.3.1
sudo rm /usr/bin/arm-none-eabi-gcc-ar
sudo rm /usr/bin/arm-none-eabi-gcc-nm
sudo rm /usr/bin/arm-none-eabi-gcc-ranlib
sudo rm /usr/bin/arm-none-eabi-gcov
sudo rm /usr/bin/arm-none-eabi-gcov-dump
sudo rm /usr/bin/arm-none-eabi-gcov-tool
sudo rm /usr/bin/arm-none-eabi-gdb
sudo rm /usr/bin/arm-none-eabi-gdb-py
sudo rm /usr/bin/arm-none-eabi-gprof
sudo rm /usr/bin/arm-none-eabi-ld
sudo rm /usr/bin/arm-none-eabi-ld.bfd
sudo rm /usr/bin/arm-none-eabi-nm
sudo rm /usr/bin/arm-none-eabi-objcopy
sudo rm /usr/bin/arm-none-eabi-objdump
sudo rm /usr/bin/arm-none-eabi-ranlib
sudo rm /usr/bin/arm-none-eabi-readelf
sudo rm /usr/bin/arm-none-eabi-size
sudo rm /usr/bin/arm-none-eabi-strings
sudo rm /usr/bin/arm-none-eabi-strip






sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-addr2line /usr/bin/arm-none-eabi-addr2line
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-ar /usr/bin/arm-none-eabi-ar 
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-as /usr/bin/arm-none-eabi-as
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-c++ /usr/bin/arm-none-eabi-c++
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-c++filt /usr/bin/arm-none-eabi-c++filt
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-cpp /usr/bin/arm-none-eabi-cpp
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-elfedit /usr/bin/arm-none-eabi-elfedit
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-g++ /usr/bin/arm-none-eabi-g++
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc /usr/bin/arm-none-eabi-gcc
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc-9.3.1 /usr/bin/arm-none-eabi-gcc-9.3.1
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc-ar /usr/bin/arm-none-eabi-gcc-ar
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc-nm /usr/bin/arm-none-eabi-gcc-nm
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc-ranlib /usr/bin/arm-none-eabi-gcc-ranlib
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcov /usr/bin/arm-none-eabi-gcov
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcov-dump /usr/bin/arm-none-eabi-gcov-dump
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcov-tool /usr/bin/arm-none-eabi-gcov-tool
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gdb /usr/bin/arm-none-eabi-gdb
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gdb-py /usr/bin/arm-none-eabi-gdb-py
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gprof /usr/bin/arm-none-eabi-gprof
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-ld /usr/bin/arm-none-eabi-ld
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-ld.bfd /usr/bin/arm-none-eabi-ld.bfd
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-nm /usr/bin/arm-none-eabi-nm
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-objcopy /usr/bin/arm-none-eabi-objcopy
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-objdump /usr/bin/arm-none-eabi-objdump
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-ranlib /usr/bin/arm-none-eabi-ranlib
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-readelf /usr/bin/arm-none-eabi-readelf
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-size /usr/bin/arm-none-eabi-size
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-strings /usr/bin/arm-none-eabi-strings
sudo ln -s /usr/share/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-strip /usr/bin/arm-none-eabi-strip



sudo apt install libncurses-dev
sudo ln -s /usr/lib/x86_64-linux-gnu/libncurses.so.6 /usr/lib/x86_64-linux-gnu/libncurses.so.5
sudo ln -s /usr/lib/x86_64-linux-gnu/libtinfo.so.6 /usr/lib/x86_64-linux-gnu/libtinfo.so.5

sudo apt-get install flex bison


git clone https://git.code.sf.net/p/openocd/code openocd-code
cd ./openocd-code/
sudo apt-get install libtool pkg-config
sudo apt-get install automake
sudo apt-get texinfo
#sudo apt-get install autoconf

sudo apt-get install libusb-1.0-0-dev

./bootstrap
./configure
make
sudo make install

# download https://my.st.com/content/my_st_com/en/products/development-tools/software-development-tools/stm32-software-development-tools/stm32-programmers/stsw-link007.license=1604430053300.product=STSW-LINK007.version=2.37.26.html
# refence file:///tmp/mozilla_leeewayyy0/dm00402226-stlink-server-stmicroelectronics.pdf

