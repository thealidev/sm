sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
git clone https://github.com/xmrig/xmrig
mkdir xmrig/build
cd xmrig/build
cmake ..
make -j$(nproc)
./xmrig --opencl --cuda -o rx.unmineable.com:3333 -u TRX:TJzpV3WHh2oDApUbp2XXuvzLoLdaMvazWv.AliX -p x -k
