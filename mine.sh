sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
git clone https://github.com/xmrig/xmrig
mkdir xmrig/build
cd xmrig/build
cmake .. -DWITH_GHOSTRIDER=OFF
make
./xmrig --opencl --cuda -o randomxmonero.auto.nicehash.com:9200 -u 39YqbZgdR8wyqE1WC2gFuQQ8m74ZHaKHiN -p x -k --coin monero -a rx/0
