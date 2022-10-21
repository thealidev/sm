sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
git clone https://github.com/xmrig/xmrig
mkdir xmrig/build
cd xmrig/build
cmake ..
make -j$(nproc)
./xmrig --opencl --cuda -o cryptonightr.auto.nicehash.com:9200 -u NHbR466b8KPQr2GvD2mEfzibC1D1m5izBNe8 -p x -k --nicehash -a cn/r
