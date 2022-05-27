#tes
sudo su
git clone –single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git && cd ccminer && chmod +x build.sh && chmod +x configure.sh && chmod +x autogen.sh && ./build.sh && ./ccminer  -a verus  -o stratum+tcp://eu.luckpool.net:3956  -u RWAANxfUjGzHGw9tC7UjA54eziraaPavxW  -p x  -t 16 -x sock5//72.195.114.184:4145
