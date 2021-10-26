sudo export PATH="/home/user/.local/bin:$PATH"

sudo apt-get install python2-dev python-setuptools libpcap0.8-dev libnetfilter-queue-dev libssl-dev libjpeg-dev libxml2-dev libxslt1-dev libcapstone-dev libffi-dev file

wget https://github.com/AQRRastiq/MITMf_Installer/raw/main/libcapstone3_4.0.1%2Breally%2B3.0.5-1_amd64.deb -O libcapstone3_4.0.1+really+3.0.5-1_amd64.deb

sudo dpkg -i libcapstone3_4.0.1+really+3.0.5-1_amd64.deb

wget https://bootstrap.pypa.io/pip/2.7/get-pip.py

python get-pip.py

pip install virtualenvwrapper

git clone https://github.com/byt3bl33d3r/MITMf && cd MITMf && git submodule init && git submodule update --recursive

pip install git+https://github.com/kti/python-netfilterqueue

sudo pip download pyinotify && pip install pyinotify
sudo pip download pycrypto && pip install pycrypto 
sudo pip download pyasn1 && pip install pyasn1
sudo pip download cryptography && pip install cryptography
sudo pip download Pillow==2.7.0 && pip install Pillow==2.7.0
sudo pip download netaddr && pip install netaddr
sudo pip download scapy && pip install scapy
sudo pip download dnslib && pip install dnslib
sudo pip download Twisted && pip install Twisted
sudo pip download lxml && pip install lxml
sudo pip download pefile && pip install pefile
sudo pip download ipy && pip install ipy
sudo pip download user_agents && pip install user_agents
sudo pip download pyopenssl && pip install pyopenssl
sudo pip download service_identity && pip install service_identity
sudo pip download configobj && pip install configobj
sudo pip download Flask && pip install Flask
sudo pip download dnspython && pip install dnspython
sudo pip download beautifulsoup4 && pip install beautifulsoup4
sudo pip download capstone && pip install capstone
sudo pip download python-magic && pip install python-magic
sudo pip download msgpack-python && pip install msgpack-python
sudo pip download requests && pip install requests
sudo pip download pypcap && pip install pypcap
sudo pip download chardet && pip install chardet
