# Project MacSec

## Transform your Mac into a PenTesting/Forensic device

This is a personal project I want to share with the community. It's a collection of pentesting/forensic tools available for MacOS through Homebrew. 
It's neither complete nor even near probably but continuesly extended!

### Tools

#### General

	* util-linux

#### Information Gathering / OSINT

	* arping
	* dnsmap
	* dnstracer
	* fping
	* fragroute
	* hping
	* ike-scan
	* maltego
	* masscan
	* nmap
	* p0f
	* recon-ng
	* ssldump
	* sslh (ssl/ssh multiplexer)
	* sslscan
	* sslyze
	* swaks
	* theharvester
	* zenmap

#### Exploit Analysis

	* lynis
	* metasploit
	* nikto
	* nmap
	* siege
	* sipp
	* sipsak
	* slowhttptest

#### Web Tools

	* burp-suite
	* cadaver
	* httrack
	* hydra
	* maltego
	* mitmproxy
	* ncrack
	* nikto
	* nmap
	* owasp-zap
	* proxychains-ng
	* proxytunnel
	* siege
	* slowhttptest
	* sqlmap
	* ssldump
	* sslh (ssl/ssh multiplexer)
	* sslscan
	* sslsplit
	* sslyze
	* stunnel
	* wireshark

#### Password Cracking

	* crunch
	* fcrackzip
	* freerdp
	* hashcat
	* hydra
	* john
	* ncrack
	* ophcrack
	* pdfcrack
	* truecrack

#### Wireless Hacking

	* aircrack-ng
	* reaver

#### Reverse Engineering

	* apktool
	* cutter
	* dex2jar
	* jad
	* jd-gui
	* llvm
	* metasploit
	* radare2

#### Exploitation

	* armitage
	* exploitdb
	* metasploit
	* sqlmap

#### Sniffing & Spoofing

	* bettercap
	* darkstat
	* ettercap
	* mitmproxy
	* sslsplit
	* tcpflow
	* tcpreplay
	* wireshark
	
#### Post-Exploitation

	* dns2tcp
	* proxychains-ng
	* proxytunnel
	* ptunnel
	* pwnat
	* sslh (ssl/ssh multiplexer)
	* stunnel
	* udptunnel 

#### Forensic Tools

	* afflib
	* apktool
	* autopsy
	* binwalk
	* bulk_extractor
	* cabextract
	* chkrootkit
	* cutter
	* dc3dd
	* dcfldd
	* ddrescue
	* libewf
	* exiv2
	* fcrackzip
	* foremost
	* gdb
	* jad
	* lynis
	* mac-robber
	* mdbtools
	* md5deep (hashdeep)
	* nasm
	* p7zip
	* pev
	* libpst
	* radare2
	* rkhunter
	* sleuthkit
	* smali
	* ssdeep
	* tcpdump
	* tcpflow
	* tcpreplay
	* truecrack
	* volatility
	* wireshark
	* yara

#### Misc

	* OpenVPN
	* Tor Browser


### Installation

1) Install Xcode
```
xcode-select --install
```
2) Install Homebrew
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
3) Run Installation-Script
```
./install.sh
```