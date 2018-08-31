# vlmcsd-autokms

Download it from [here!](https://github.com/ekistece/vlmcsd-autokms/releases)

Script to automate the installation of [vlmcsd](https://github.com/Wind4/vlmcsd) as a service. Uses the TAP driver from [OpenVPN](https://openvpn.net/index.php/open-source/downloads.html) to fake an external server. Useful for activating Windows locally :)

Usage: Extract vlmcsd32 or vlmcsd64 folder on C:\ or any place other than your user path. (Otherwise you will get a permission error) Run the matching install script for your windows version as administrator. Wait until the keys are shown in notepad, select your key and paste it on the script window. Press enter. Wait a few seconds until the magic has been done :)

Binaries from:

https://swupdate.openvpn.org/community/releases/tap-windows-9.21.2.exe

https://github.com/Wind4/vlmcsd/releases/download/svn1111/binaries.tar.gz

Feel free to compile your own binaries from https://github.com/Wind4/vlmcsd/ and https://github.com/OpenVPN/tap-windows if you don't trust the ones that I have included.
