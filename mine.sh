sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build && cd xmrig/build
cmake ..
make -j$(nproc)
./xmrig --opencl --cuda -o solo-xmr.2miners.com:4444 -u 46h226BrkjB9nLrb54sK18fCoPKYq17ZxKcaeTNzVo38X2jVjvAzKbpiBwjpZtLedViBJjT4ZaspBS58oxAhVnWgUn7HW4Q.SM -p x -k --coin monero -a rx/0
