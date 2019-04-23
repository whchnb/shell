nginxversion="nginx-1.12.2.tar.gz"
nginxdownloadurl="http://nginx.org/download/$nginxversion"
apt -y install wget gcc pcre pcre-devel zlib zlib-devel
cd /usr/local/src/
wget "$nginxdownloadurl"
tar -zxvf $nginxversion
cd nginx-1.12.2
./configure --prefix=/usr/local/nginx
make
make install
