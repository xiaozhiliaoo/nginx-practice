yum install pcre
yum install pcre-delvel
yum install zlib
yum install zlib-devel
tar -zxvf nginx-1.12.1.tar.gz -C /usr/local/
cd nginx-1.12.1 && ./configure --prefix=/usr/local/nginx
make && make install
/usr/local/nginx/sbin/nginx
