sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build && cd xmrig/build
cmake ..
make -j$(nproc)
./xmrig --opencl --cuda -o cryptonightr.auto.nicehash.com:9200 -u NHbR466b8KPQr2GvD2mEfzibC1D1m5izBNe8 -p x -k --nicehash -a cn/r
