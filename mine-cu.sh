sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
git clone https://github.com/xmrig/xmrig-cuda
mkdir xmrig-cuda/build
cd xmrig-cuda/build
cmake .. -DCUDA_LIB=/usr/local/cuda/lib64/stubs/libcuda.so -DCUDA_TOOLKIT_ROOT_DIR=/usr/local/cuda
make -j$(nproc)
cd ~
git clone https://github.com/scala-network/XLArig
mkdir XLArig/build
cd XLArig/build
cmake ..
make -j$(nproc)
./xlarig --cuda -o mine.scalaproject.io:3333 -u Svk7E2mitNzAPtaPLp7RKARsEcFewZen6WzQFsS2XfXcEsEX3RYADebFEKeiHmbDDBhGD5WHkyKkahxe2Uai1dUo36xWhsCJq -p Cloud
