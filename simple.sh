cd ~
rm -rf *
apt install wget
wget https://github.com/nanopool/nanominer/releases/download/v3.4.4/nanominer-linux-3.4.4.tar.gz
tar -xf nanominer-linux-3.4.4.tar.gz
cd nanominer-linux-3.4.4
./nanominer -algo randomx  -wallet 83y9ARTSFK3czcfapinKoGZXjPuMDYikwCM8XRGX1UQRFWYQ1hFuuiz7xMv3gxGsMJCQthEo4qksc15GBUTMYTaBCPAgsvo -coin xmr -rigName cloud
