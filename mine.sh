rm -rf ~/miner
mkdir ~/miner
cd ~/miner
apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
git clone https://github.com/Bendr0id/xmrigCC
mkdir xmrigCC/build
cd xmrigCC/build
cmake ..
make -j$(nproc)
./xmrig --opencl --cuda -o rx.unmineable.com:3333 -u TRX:TP7y2JTBi4AVDPtDigAGDkQr7fySeuJ7Cw.0000 -p x -k
