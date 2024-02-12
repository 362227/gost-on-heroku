cd /gost
wget -O gost.tar.gz  http://github.com/ginuerzh/gost/releases/download/v${VER}/gost_${VER}_linux_amd64.tar.gz
tar zxf gost.tar.gz 
cd /gost/gost_${VER}_linux_amd64 && mv gost bost
chmod +x bost
./bost -L $MODE://:$PORT
