# rasp

Device is not connected to display, mouse, or keyboard. 
And will not be connected to display, mouse, or keyboard. 
Device is connected to router. 
And device will not be connectewd by wifi.
Device will allow ssh remote login.
Device will allow smb shares connected by usb.
  


## sdcard for device

use raspberry-pi-imager

```bash
brew install raspberry-pi-imager
```

and use the gui

```bash
open /Applications/Raspberry\ Pi\ Imager.app
```

## enable ssh, because I want to remote login. 

touch ssh on ssd

### network, just connect to router type of device (with dhcp enabled)

```bash
 ssh pi@192.168.2.16 -p 22
```

and change user password

## samba

### connect usb hds

### edit smb.conf

```bash
vi /etc/samba/smb.conf
```

and paste

```bash
path = /media/
writeable=Yes
create mask=0777
directory mask=0777
public=no
```
### remove x stuff

```bash
udo apt-get remove --auto-remove --purge 'libx11-.*'
sudo apt-get autoremove --purge
```

### update/upgrade stuff

```bash
sudo apt update 
sudo apt upgrade
sudo reboot
```

wait

```bash
ssh pi@raspberrypi.home -p 22
```

### install stuff

```bash
brew install screen
```

### todo?

change user?
change ssh port?
...secrets
