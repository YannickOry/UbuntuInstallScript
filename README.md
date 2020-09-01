Release 1.0

# Ubuntu Install scripts
-----
If you want to use this scripts, you can clone this repository 
Please pull the repository before using it. A new version can be pushed anytime

##  1. After installation script : 
### Description
This script will install a lot of many used applications
The applications that will be installed are: 

* Google Chrome
* Slack
* Discord
* VLC
* VSCODE
* Spotify

### Install

Clone the git, go to the folder SCRIPTS and enter `./AIS2004.sh `
File is already CHMOD +x changed from GIT 

### Requirements 
Works on : 
* ~~Ubuntu 16.04~~
* ~~Ubuntu 18.04~~
* Ubuntu 20.04

### Filename
[AIS2004.SH](Scripts/AIS2004.sh)


## 2. Installationscript PIHOLE:
### Description
This script will update the system and install PIHOLE

### Install

Clone the git, go to the folder SCRIPTS and enter ` ./PIHOLE.sh `
File is already CHMOD +x changed from GIT 

#### Specific Install guide
Follow the steps in during the installation
* Log : /etc/pihole 
** GUI : **
** THE PASSWORD OF THE GUI WILL BE SHOWED AFTER INSTALLATION ** 
- Username : Admin
- URL : http://ipaddress/admin or http://pi.hole/admin 

More information : https://docs.pi-hole.net/ 
### Requirements 
Works on : 
* Ubuntu 16.04
* Ubuntu 18.04
* Ubuntu 20.04

Software : 

* CURL ==> Will be installed automaticly if you start the script. 
### Filename
[PIHOLE.sh](Scripts/PIHOLE.sh)

