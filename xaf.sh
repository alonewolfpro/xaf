apt update
apt-get install python3 git nmap dnsenum nikto python3-pip python2 ruby php  perl nano vim  openssl nodejs tor
pip3 install colorama requests 
git clone https://github.com/ruped24/toriptables3
git clone https://github.com/ruped24/tor_ip_switcher
cd toriptables3
python3 toriptables3.py -l
cd ..
cd tor_ip_switcher 
python3 tor_ip_switcher.py 
