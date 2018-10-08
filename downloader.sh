echo "Installing the packages"

sudo pacman -Sy git linux-headers

echo "Downloading the driver for RTL8723BE network card"

git clone https://github.com/lwfinger/rtlwifi_new 

cd rtlwifi_new

make -j$(nproc --all)

sudo make install -j$(nproc --all)

echo "Please manually reboot your system or press y to reboot right now."

echo "Continue with switch.sh after reboot"

read var
if [ $var == "y" && $var == "Y" ]
then
sudo reboot now;
else exit
fi