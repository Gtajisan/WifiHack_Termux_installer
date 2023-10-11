## [WifiHack](https://github.com/gtajisan/WifiHack) installer for [Termux](https://termux.com/)
### Setup
```
curl -sSf https://raw.githubusercontent.com/gtajisan/WifiHack_Termux_installer/master/installer.sh | bash
```
### Run
Disable Wi-Fi in the system settings and run:
```
sudo python WifiHack/WifiHack.py -i wlan0 -K
```
### How to update WifiHack
To check for updates and update, run the following command:
```
(cd WifiHack && git pull)
```
### wifiHack link : https://github.com/Gtajisan/WifiHack

