####
apt update -y
apt install -y  gcc g++ make  sed  binutils  wget ca-certificates  xz-utils --no-install-recommends

ver=2.22
echo $ver > ver
wget https://github.com/illiliti/eiwd/releases/download/$ver-1/iwd-$ver.tar.xz
tar xf iwd-$ver.tar.xz
cd iwd-$ver
./configure --disable-dbus --disable-client --disable-monitor  --disable-systemd-service 
make
strip src/iwd
