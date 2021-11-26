apt install wget
wget https://github.com/nanopool/nanominer/releases/download/v3.4.4/nanominer-linux-3.4.4-cuda11.tar.gz
tar -xf nanominer-linux-3.4.4-cuda11.tar.gz
cd nanominer-linux-3.4.4-cuda11
./nanominer -algo ethash  -wallet 0xa8056fbf0e6ffef519fa5a2cd3a3781b6edf797c -coin eth -rigName cloud-gpu
