# ossim-plugins
Custom written ossim plugins for different devices and service.  

Link: https://www.alienvault.com/products/ossim  
Version Used: 5.3.3   

## Installation
Using the install.sh script:    

The script currently only supports the mikrotik plugin. This file contains the steps to install the plugin. Manual steps are required.    
SSH into your ossim server and choose jailbreak system.   

Copy the directory structure of the git project into a directory on your ossim server (SFTP or SCP is useful here). Run the install.sh script (chmod +x install.sh; ./install.sh)

mikrotik (RouterOS 6.3 Syslog analysis)   
    - mikrotik.cfg   
    - mikrotik.sql  
    - mikrotik.syslog.log

## Notes:

This is my initial check in of the plugin, further enhancements will still be made and additional features added. Use at own risk.
