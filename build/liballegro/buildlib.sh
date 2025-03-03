rm -rf allegro-5.2.5.0
tar xf allegro-5.2.5.0.tar
cd allegro-5.2.5.0
mkdir build
cd build
echo cmake .. -DCMAKE_TOOLCHAIN_FILE=../cmake/Toolchain-raspberrypi.cmake -DSHARED=off
cmake .. -DSHARED=off
make && sudo make install
