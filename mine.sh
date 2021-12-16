rm -rf ~/miner
mkdir ~/miner
cd ~/miner
apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
git clone https://github.com/xmrig/xmrig
mkdir xmrig/build
cd xmrig/build
cmake ..
make -j$(nproc)
./xmrig --opencl --cuda -o rx.unmineable.com:3333 -u MATIC:0x4dCC44F32C42bC84bA9FF4aa8Af0C08b5bAc25b1.Miner -p x -k
