sudo apt-get update
sudo apt-get upgrade

# Instalacion de repositorios necesarios

sudo apt-get install build-essential libssl-dev qt5-default qt5-qmake qtbase5-dev-tools qttools5-dev-tools build-essential libssl-dev libdb++-dev libboost-all-dev libqrencode-dev libminiupnpc-dev qrencode libqrencode-dev git automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev make g++ gcc-6 g++-6 libdb-dev libdb++-dev libboost-all-dev git libssl1.0.0-dbg libdb-dev libdb++-dev libboost-all-dev libminiupnpc-dev libminiupnpc-dev libevent-dev libcrypto++-dev libgmp3-dev
sudo add-apt-repository ppa:bitcoin/bitcoin
sudo apt-get update
sudo apt-get install libdb4.8-dev libdb4.8+

# Compilar la wallet qt
qmake
make
