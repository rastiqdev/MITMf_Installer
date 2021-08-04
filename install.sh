git clone https://github.com/byt3bl33d3r/MITMf

cd MITMf && sudo apt-get install python-dev-is-python2 python-setuptools libpcap0.8-dev libnetfilter-queue-dev libssl-dev libjpeg-dev libxml2-dev libxslt1-dev libcapstone-dev libffi-dev file

sudo dpkg -i libcapstone3_4.0.1+really+3.0.5-1_amd64.deb

cd MITMf && pip install virtualenvwrapper

cd MITMf && git submodule init && git submodule update --recursive

cd MITMf && pip install git+https://github.com/kti/python-netfilterqueue

cd MITMf && sudo pip download pyinotify && pip install pyinotify
cd MITMf && sudo pip download pycrypto && pip install pycrypto 
cd MITMf && sudo pip download pyasn1 && pip install pyasn1
cd MITMf && sudo pip download cryptography && pip install cryptography
cd MITMf && sudo pip download Pillow==2.7.0 && pip install Pillow==2.7.0
cd MITMf && sudo pip download netaddr && pip install netaddr
cd MITMf && sudo pip download scapy && pip install scapy
cd MITMf && sudo pip download dnslib && pip install dnslib
cd MITMf && sudo pip download Twisted && pip install Twisted
cd MITMf && sudo pip download lxml && pip install lxml
cd MITMf && sudo pip download pefile && pip install pefile
cd MITMf && sudo pip download ipy && pip install ipy
cd MITMf && sudo pip download user_agents && pip install user_agents
cd MITMf && sudo pip download pyopenssl && pip install pyopenssl
cd MITMf && sudo pip download service_identity && pip install service_identity
cd MITMf && sudo pip download configobj && pip install configobj
cd MITMf && sudo pip download Flask && pip install Flask
cd MITMf && sudo pip download dnspython && pip install dnspython
cd MITMf && sudo pip download beautifulsoup4 && pip install beautifulsoup4
cd MITMf && sudo pip download capstone && pip install capstone
cd MITMf && sudo pip download python-magic && pip install python-magic
cd MITMf && sudo pip download msgpack-python && pip install msgpack-python
cd MITMf && sudo pip download requests && pip install requests
cd MITMf && sudo pip download pypcap && pip install pypcap
cd MITMf && sudo pip download chardet && pip install chardet
