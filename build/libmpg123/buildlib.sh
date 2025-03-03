rm -rf mpg123-1.29.3
tar xf mpg123-1.29.3.tar.bz2
cp equalizer.c mpg123-1.29.3/src/libmpg123/equalizer.c
cd mpg123-1.29.3
echo ./configure --with-cpu=arm_fpu --disable-shared
./configure --disable-shared
make && sudo make install
