rm -rf ~/miner
mkdir ~/miner
cd ~/miner
apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
git clone https://github.com/scala-network/XLArig
mkdir XLArig/build
cd XLArig/build
cmake ..
make -j$(nproc)
./xlarig -o mine.scalaproject.io:3333 -u Svjcq5ZbAVVXqctciiz7jiYd2AaT6ePy5bwTMDLXADp8KYebZuBg3QkEvFVX9eYUoiDWcFd1BPL1g1cBxwjf3hYx247z9bVeo -p AliX-Smart-Miner
