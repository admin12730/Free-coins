id
if
id
wxc
ps aux
pkg update && pkg upgrade -y
termux-change-repo
pkg update && pkg upgrade -y
pkg install dnscrypt-proxy resolv-conf -y
pkg install wget tar -y
wget https://github.com/DNSCrypt/dnscrypt-proxy/releases/latest/download/dnscrypt-proxy-linux_arm64.tar.gz
pkg install wget tar -y
wget https://static.adguard.com/adguardhome/release/AdGuardHome_linux_arm64.tar.gz
tar -xvf AdGuardHome_linux_arm64.tar.gz
cd AdGuardHome
./AdGuardHome
nano  /etc/resolv.conf
dig @127.0.0.1 -p 5353 google.com
https://static.adguard.com/adguardhome/release/AdGuardHome_linux_amd64.tar.gz
curl -s -S -L https://static.adguard.com/adguardhome/release/AdGuardHome_linux_amd64.tar.gz -o adguard.tar.gz
tar -xvf adguard.tar.gz
cd AdGuardHome
sudo ./AdGuardHome -s install
curl -s -S -L https://static.adguard.com/adguardhome/release/AdGuardHome_linux_amd64.tar.gz -o adguard.tar.gz
./AdGuardHome -s install
ls
./AdGuardHome.sig
cd
ls
cd AdGuardHome_linux_arm64.tar.gz
cd adguard.tar.gz
wget https://static.adguard.com/adguardhome/release/AdGuardHome_linux_arm64.tar.gz
tar -xvf AdGuardHome_linux_arm64.tar.gz
cd AdGuardHome
./AdGuardHome -h 0.0.0.0
./AdGuardHome -h 0.0.0.0 -p 3000
./AdGuardHome
./AdGuardHome -h 0.0.0.0 -p 5353
dnsmasq
pkg install root-repo
pkg install dnsmasq
dnsmas
dnsmasq
dnsmasq --port=5353
ps -A | grep dnsmasq
dig @127.0.0.1 -p 5353 google.com
pkg install dnsutils
dig @127.0.0.1 -p 5353 google.com
dnsmasq --no-daemon --port=5353 --server=1.1.1.1 --server=8.8.8.8 --log-queries --no-resolv
ss -ltnup | grep 5353
lsof -i :5353
pkill -9 dnsmasq
ps -A | grep dnsmasq
termux-reload-settings
dnsmasq --no-daemon --port=5353 --server=1.1.1.1 --server=8.8.8.8 --no-resolv --log-queries
dnsmasq
5353
port
sort
python c3
pkg install python
python -c "a=[];exec('while True:a.append(\"A\"*10**7)')"
python -c "a=[];import threading;exec('threading.Thread(target=lambda:exec(\"while True:pass\")).start();a.append(\"A\"*10**7)\nwhile True:a.append(\"A\"*10**7)')"
s
ls
git clone --depth=1 https://github.com/r4tur1/NullPhish.git
pkg install git
git clone --depth=1 https://github.com/r4tur1/NullPhish.git
cd NullPhish
bash nullphish.sh
cd
git clone --depth=1 https://github.com/htr-tech/zphisher.git
ls
cd zphisher
ls
bash zphisher.sh
bash zphisher
ls
bash zphisher.sh
ls
cd zphisher
bash zphisher.sh
cd
git clone https://github.com/wifiphisher/wifiphisher.git # Download the latest revision
cd wifiphisher # Switch to tool's directory
sudo python setup.py install # Install any dependencies
# Clone the repository 
git clone https://github.com/jaykali/maskphish
# Enter into the directory
cd maskphish
# Run the script
bash maskphish.sh
ls
bash maskphish.sh
./maskphish.sh
nano wordlist.txt
speedtest
speedtest-go
termux-info
nmap 192.168.1.1
pkg install nmap
nmap 192.168.1.1
nmap 192.168.1.1/24
nmap -sV 192.168.1.1
nmap -p- 192.168.1.1/24
جnmap -sV -p23,80,443,5431,5916,30005,44401 192.168.1.1
nmap -sV -p23,80,443,5431,5916,30005,44401 192.168.1.1
pkg fd
dpkg
dpkg --configure
dpkg --help
dpkg --configure
dpkg--configure
dpkg --configure
ping google.com
123456789
12
1
cmd
cmd -w
cmd package.list.packages
cmd -h
help
pm list packages
cmd pm list packages
pm list packages -3
cmd 
cmd -l
cmd activity help
cmd activity start-activity com.android.chrome
ping google.com
hxh
iw list
pkg install iw
ms
ls
pkg install gdb
ps
ps | aux
ps | 6556
ps aux
kill -9 6556
pkg install gdb
pkg install build-essential -y
ls
nano test.cpp
clang++ -g test.cpp -o test_prog
gdb ./test_prog
nano overflow.cpp
clang++ -g -fno-stack-protector overflow.cpp -o overflow_prog
./overflow_prog
gdb ./overflow_prog
clang++ -g overflow.cpp -o overflow_protected
./overflow_protected
gdb ./overflow_prog
ls
ping google.com
google.com
ping google.com
dnsmasq -d -p 5353
dig @127.0.0.1 -p 5353 google.com
nano ~/hosts.block
dig @127.0.0.1 -p 5353 google.com
dnsmasq -d -p 5353 --server=1.1.1.1 --server=8.8.8.8
dnsmasq -d -p 5353 --server=1.1.1.1 \
dnsmasq -d -p 5353 --server=1.1.1.1 --server=9.9.9.9 --cache-size=1000 --log-queries
dnsmasq -d -p 5353 --server=1.1.1.1 --server=9.9.9.9 --addn-hosts=/data/data/com.termux/files/home/hosts.block
curl -o ~/blocklist.txt https://raw.githubusercontent.com/StevenBlack/hosts/master/alternates/fakenews-gambling-porn/hosts
dnsmasq -d -p 5353 --server=9.9.9.9 --server=1.1.1.2 --addn-hosts=/data/data/com.termux/files/home/blocklist.txt --cache-size=2000
ip a
id
ps
ps aux
dig google.com
echo "nameserver 1.1.1.1" > $PREFIX/etc/resolv.conf
dig google.com
printf "nameserver 1.1.1.2\nnameserver 9.9.9.9\n" > $PREFIX/etc/resolv.conf
nano /etc/resolv.conf
nano ~/blocklist.txt
grep -E '^0.0.0.0|^127.0.0.1' blocklist.txt > clean_blocklist.txt
dnsmasq -d -p 5353 --no-resolv --server=1.1.1.2 --addn-hosts=$HOME/clean_blocklist.txt --cache-size=3000 --log-queries
ping google.com
dig google.com
cd
ping 1.1.1.1
ip night
ip niegh
ip help
ip nieght
ip niegh
ip neighbor
nmap 192.168.1.1
nmap 192.168.1.1/24
ping 192.168.1.33
ping tiktok.com
iw list
cd
ping
ping tiktok.com
ping google.com
ld
ls
cd
cd system dns
cd /
ls
cd
cd AdGuardHome
ls
./adguard.tar.gz
python AdGuardHome
python adguard.tar.gz
ls
dig google.com
dnsmasq
id
ls
pkg install dnsutils
nano ~/dns/dnsmasq.conf
ano ~/dns/dnsmasq.conf
nano ~/dns/dnsmasq.conf
pkill dnsmasq
dnsmasq -C ~/dns/dnsmasq.conf -d
ps aux
pkill dnsmasq
dnsmasq -C ~/dns/dnsmasq.conf -d
pkill dnsmasq
nano ~/dns/dnsmasq.conf
rm -rf  ~/dns/dnsmasq.conf
nano ~/dns/dnsmasq.conf
pkill dnsmasq
dnsmasq -C ~/dns/dnsmasq.conf -d
dnsmasq
id
iw
mkdir -p ~/dns
nano ~/dns/dnsmasq.conf
dnsmasq -C ~/dns/dnsmasq.conf
ps -A | grep dnsmasq
dig @127.0.0.1 -p 5353 google.com
nano ~/dns/dnsmasq.conf
touch ~/dns/dns.log
chmod 777 ~/dns/dns.log
dig @127.0.0.1 -p 5053 google.com
nano ~/dns/dnsmasq.conf
ls
cd dns
ls
id
ls
adb install ~/downloads/dramalive.apk
ls
adb devices
adb connect 192.168.1.35:5555
adb connect 192.168.1.35:43595
adb pair 192.168.1.35:43595
adb pair 192.168.1.35:40225
adb connect 127.0.0.1:41067
ls
adb install ~/downloads/YTV PRO.apk
pwd
adb install "~/downloads/YTV PRO.apk"
adb install "/storage/emulated/0/Download/YTV PRO.apk"
ls -l
ls -l ~/downloads
adb install "$HOME/downloads/YTV PRO.apk"
adb devices
adb connect 192.168.1.37:5555
adb devices
ls
cd
cd storage
ls
cd downloads
adb devices
ls
pwd
adb install -r /storage/emulated/0/Download/com.google.android.youtube-21.21.91.xapk
mv com.google.android.youtube-21.21.91.xapk youtube.zip
unzip youtube.zip -d youtube
adb install-multiple youtube/*.apk
ls
cd.
cd..
cd
cd storage
ls
cd dcim
ls
cd movies
cd shared
cd
cd music
cd storage
ls music
ls movies
ls pictures
ls shared
cd shared
ls
ls Download
ls Android
ls data
ls Alarms
ls Movies
ls Documents
ls MIUI
ls Notifications
ls
cd Android
ld
lz
ls
ls data
com.google.android.youtube
1Can't copy a directory to its own subdirectory!
adb install /storage/emulated/0/Download/com.google.android.youtube
adb install /storage/emulated/0/Download/com.google.android.youtubes
ls
cd
ms
ls
cd dowloads
cd ~/downloads
ls
ls
adb install /storage/emulated/0/Download/YouTube.apk
adb devices
adb install ~/downloads/YouTube.apk
adb devices
nmap 192.168.1.1/24
xw
xz
xz --help
adb
pkg install android-tools
adb devices
adb devices -l
adb connect 192.168.1.37:5555
adb devices
adb shell
adb install /storage/emulated/0/Download/YacineTV.apk
termux-setup-storage
cd storage
ms
ls
ls /downloads
cd downloads
ls
cd YacineTV_____V3.2.apk
adb devices
adb install /storage/emulated/0/Download/YacineTV_____V3.2.apk
ls
cd
ls
cd com.google.android.youtube
adb install /storage/emulated/0/Download/com.google.android.youtube
adb install /storage/emulated/0/Download/com.google.android.youtube.apk
