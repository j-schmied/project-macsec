#!/bin/bash

echo -e "\n\n"
cat ./assets/banner.txt
echo -e "\n\n"

# Install CLI Tools
brew install afflib aircrack-ng apktool arping autopsy bettercap binwalk bulk_extractor cabextract cadaver chkrootkit crunch cutter darkstat dc3dd dcfldd ddrescue dex2jar dns2tcp dnsmap dnstracer ettercap exiv2 exploitdb fcrackzip foremost fping fragroute freerdp gdb hashcat hping httrack hydra ike-scan jad jd-gui john libewf libpst llvm lynis mac-robber masscan md5deep mdbtools metasploit mitmproxy nasm ncrack nikto nmap ophcrack owasp-zap p0f p7zip pdfcrack pev proxychains-ng proxytunnel ptunnel pwnat radare2 reaver recon-ng rkhunter siege sipp sipsak sleuthkit slowhttptest smali sqlmap ssdeep ssldump sslh sslscan sslsplit sslyze stunnel swaks tcpdump tcpflow tcpreplay theharvester truecrack udptunnel util-linux volatility wireshark yara 

# Install GUI Tools
brew install --cask armitage burp-suite cutter jad maltego metasploit wireshark zenmap 

# Install Further Tools
brew install openvpn tor
