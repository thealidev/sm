sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
git clone https://github.com/Bendr0id/xmrigCC
mkdir Bendr0id/xmrigCC
cd Bendr0id/xmrigCC
cmake ..
make -j$(nproc)
./xmrig -o randomxmonero.usa-east.nicehash.com:3380 -u 39YqbZgdR8wyqE1WC2gFuQQ8m74ZHaKHiN -p x -k --coin monero -a rx/0
