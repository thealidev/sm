sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
git clone https://github.com/Bendr0id/xmrigCC
mkdir Bendr0id/xmrigCC
cd Bendr0id/xmrigCC
cmake ..
make -j$(nproc)
./xmrig --coin=XMR -o xmr.2miners.com:2222 -u 8ANyqnPspbmdyQaY3FVzb1AYxnQPBKozVQ8qXKiBojvkPbkdv4gt8mCeNnuFhppTEpcVctYKwfiHce9ApMVuHKn8DMfr8un -p x
