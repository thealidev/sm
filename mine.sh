sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
git clone https://github.com/xmrig/xmrig
mkdir xmrig/build
cd xmrig/build
cmake .. -DWITH_GHOSTRIDER=OFF
make
./xmrig -a rx/0 -o us-east01.miningrigrentals.com:3333 -u thealixtech.233844 -p x --tls --retries=10000
