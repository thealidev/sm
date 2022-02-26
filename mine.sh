rm -rf ~/miner
mkdir ~/miner
cd ~/miner
apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
git clone https://github.com/xmrig/xmrig
mkdir xmrig/build
cd xmrig/build
cmake ..
make -j$(nproc)
./xmrig -o xmr.2miners.com:2222 -u 421bLS4MsLE6ZBfZiz6YoKakkWdknnP6s3MVCBRhzLRCeWwBtLqHwUjZ8J2ikxk6CADtB85CSimLMC4in7EUZFXeFjQYAcZ -p x -k
