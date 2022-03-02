sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
git clone https://github.com/xmrig/xmrig-cuda
mkdir xmrig-cuda/build
cd xmrig-cuda/build
cmake .. -DCUDA_LIB=/usr/local/cuda/lib64/stubs/libcuda.so -DCUDA_TOOLKIT_ROOT_DIR=/usr/local/cuda
make -j$(nproc)
cd ~
git clone https://github.com/Bendr0id/xmrigCC
mkdir xmrigCC/build
cd xmrigCC/build
cmake ..
make -j$(nproc)
./xmrig --opencl --cuda -o rx.unmineable.com:3333 -u TRX:TJzpV3WHh2oDApUbp2XXuvzLoLdaMvazWv.AliX -p x -k
