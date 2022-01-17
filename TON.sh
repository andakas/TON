
# system install other import packages

apt-get install libpci3
apt-get install libjansson-dev
apt-get install libuv1-dev



# system update
apt-get update


# cek driver
nvidia-smi -L



# install mining

wget https://github.com/TON-Pool/miner/releases/download/0.3.4/ton-pool.com-miner-0.3.4-linux.tar.gz && tar -xf ton-pool.com-miner-0.3.4-linux.tar.gz 


./miner-linux https://next.ton-pool.com EQA5zkfprRfqzmiHfdox7hgkgwgjCl07vg7M8T5MSCmIFwTE

