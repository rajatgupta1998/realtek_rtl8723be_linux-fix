# Realtek RTL8723BE WiFI driver fix for Arch Linux.

## As per 23-Dec-2018, this fix is no longer required by my hp laptop (15ac126tx) running Linux 4.19.12

Realtek's RTL7823BE WiFi card doesn't perform good on Arch Linux.

This script collection can help you with setting up the driver.

How to use? Just run these scripts in order:

1.  ```$ bash updater.sh```
1.  ```$ bash downloader.sh```
1.  ```$ bash switch.sh```

You might want to execute ```switch.sh``` each time your system wakes. (It works as a reset tool too, just in case WiFi isn't working properly.)

After you update the kernel for your system you have to repeat the process again.

Driver Source: https://github.com/lwfinger/rtlwifi_new
