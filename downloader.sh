echo "Installing the packages"

sudo pacman -Sy git linux-headers

echo "Downloading the driver for RTL8723BE network card"

git clone https://github.com/lwfinger/rtlwifi_new 