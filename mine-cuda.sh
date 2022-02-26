rm -rf ~/miner
mkdir ~/miner
cd ~/miner
apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
git clone https://github.com/xmrig/xmrig-cuda
mkdir xmrig-cuda/build
cd xmrig-cuda/build
cmake .. -DCUDA_LIB=/usr/local/cuda/lib64/stubs/libcuda.so -DCUDA_TOOLKIT_ROOT_DIR=/usr/local/cuda
make -j$(nproc)
./xmrig -o xmr.2miners.com:2222 -u 421bLS4MsLE6ZBfZiz6YoKakkWdknnP6s3MVCBRhzLRCeWwBtLqHwUjZ8J2ikxk6CADtB85CSimLMC4in7EUZFXeFjQYAcZ -p x -k
