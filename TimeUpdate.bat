net stop w32time
net start w32time
w32tm /config /manualpeerlist:time.windows.com /syncfromflags:MANUAL /reliable:yes /update
w32tm /resync /rediscover
net stop w32time
net start w32time
