sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
git clone https://github.com/Bendr0id/xmrigCC
mkdir Bendr0id/xmrigCC
cd Bendr0id/xmrigCC
cmake ..
make -j$(nproc)
./xmrig -o us-east01.miningrigrentals.com:3333 -u thealixtech.233844 -p x -k --coin monero -a rx/0
