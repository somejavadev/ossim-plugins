# ossim-plugins
Custom written ossim plugins for different devices and service.

Link: https://www.alienvault.com/products/ossim
Version Used: 5.3.3

install.sh
Currently only supports the mikrotik plugin. This file contains the steps to install the plugin. Manual steps are required. SSH into your ossim server and choose jailbreak.
Copy the directory structure into a directory on ossim (SFTP or SCP). Run the install.sh script (chmod +x install.sh; ./install.sh)

mikrotik (RouterOS 6.3 Syslog analysis)
    - mikrotik.cfg
    - mikrotik.sql
    - mikrotik.syslog.log

# Notes:

This is my initial check in of the plugin, further enhancements will still be made and additional features added. Use at own risk.