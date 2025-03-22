####
apt update -y
apt install -y  gcc make  sed 

ver=2.22
echo $ver > ver
wget https://github.com/illiliti/eiwd/releases/download/$ver-1/iwd-$ver.tar.xz
tar xf iwd-$ver.tar.xz
cd iwd-$ver.tar.xz

cd iwd-$ver
./configure --disable-dbus --disable-client --disable-monitor
make
strip src/iwd
