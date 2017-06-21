#install lineageos on samsung galaxy s5 plus G901F with macos

make sure phone is charged befor starting

##downloads
###download and install heimdall

example Heimdall-1.4.1-Unofficial-Signed.dmg

###download twrp
example twrp-3.1.1-1-kccat6.img

###download lineageos
example lineage-14.1-20170614-nightly-kccat6-signed.zip

###download opengapps
example open_gapps-arm-7.1-stock-20170621.zip

##actions
###install twrp
####start phone in recovery download
home + vol down + power 5sec)

####connect phone
using usb in debugging mode

####test heimdall
heimdall print-pit


####push twrp:
heimdall flash --RECOVERY twrp-3.1.1-1-kccat6.img --no-reboot

###install lineageos
####tart phone in recovery
home + vol up + power 5sec)

####wipe cache, data, system with twrp
just do it

####test adb
abd start-server

adb devices

####push lineageos
adb push lineage-14.1-20170614-nightly-kccat6-signed.zip /sdcard

####install lineageos using install from twrp

####reboot phone
you should see the loading of lineageos

###install gapps

####start phone in recovery
home + vol up + power 5sec)

####push gapps
adb sideload open_gapps-arm-7.1-stock-20170621.zip /sdcard

####install gapps using install from twrp



 
