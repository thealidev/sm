rm -rf ~/miner
mkdir ~/miner
cd ~/miner
apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
git clone https://github.com/xmrig/xmrig
mkdir xmrig/build
cd xmrig/build
cmake ..
make -j$(nproc)
./xmrig -o randomxmonero.usa-east.nicehash.com:3380 -u 39YqbZgdR8wyqE1WC2gFuQQ8m74ZHaKHiN -p x -k --coin monero -a rx/0
