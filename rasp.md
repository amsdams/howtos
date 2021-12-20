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
### (auto)mount hds

get UUID disk

```bash
ls -l /dev/disk/by-uuid/
```
and remember $UUID for fstab

get fstype (xfat/exfat, etc)

```
sudo fdisk –l
```

```bash
sudo nano /etc/fstab 
```

and paste (exfat is fstype)

```bash
UUID=$UUID /media/usb exfat auto,nofail,noatime,users,rw,uid=pi,gid=pi 0 0

```

```
sudo mkdir /media/usb
sudo chown -R pi:pi /media/usb
sudo mount /dev/sda1 /media/usb
sudo umount /dev/sda1 
```
test before reboot

```bash
sudo mount -a
sudo reboot
```
wait

```bash
ssh pi@raspberrypi.home -p 22
```
verify

```bash
ls  /media/usb
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
brew install vim
```

### todo?

change user?
change ssh port?
...secrets

# diskspace

```bash
pi@raspberrypi:~ $ df -h
Filesystem      Size  Used Avail Use% Mounted on
/dev/root       7.1G  2.0G  4.8G  29% /
devtmpfs        333M     0  333M   0% /dev
tmpfs           462M     0  462M   0% /dev/shm
tmpfs           185M  1.7M  183M   1% /run
tmpfs           5.0M  4.0K  5.0M   1% /run/lock
/dev/mmcblk0p1  253M   50M  203M  20% /boot
tmpfs            93M  8.0K   93M   1% /run/user/1000
```

