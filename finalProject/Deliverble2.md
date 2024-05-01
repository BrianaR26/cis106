# Deliverable 2 Submission
<hr>

### What are the server hardware specifications?

### What is Ubuntu server log in screen?

### What is the IP address of your ubuntu server virtual machine?
webmaster@10.0.2.15

## How do you enable the Ubuntu firewall?
To enable firewall , use the Uncomplicated Firewall tool. Ensure it's installed with sudo apt install ufw. THen you can enable it with sudo ufw enable.

## How do you check if the Ubuntu firewall is running?
To check if the firewall is running on Ubuntu using UFW, you can use command sudo ufw status.

## How do you disable the Ubuntu firewall?
You can use the command sudo ufw disable.

## How do you add Apache to the firewall?
To allow Apache through the firewall on Ubuntu you can use the command sudo ufw allow 'Apache'.

## What is the command you used to install Apache?
The command to install Apache is sudo apt install apache2.

## What is the command used to check if Apache is running?
The command to check if Apache is running is sudo systemctl status apache2.

## What is the command you use to stop Apache?
To stop Apache use the command sudo systemctl stop apache2.

## What is the command you use to restart Apache?
To restart Apache use the command sudo systemctl restart apache2.

## What is the command used to test Apache configuration?
To test the Apache configuration you use the command sudo apachetl configtest.

## What is the command used to check the installed version of Apache?
To check the installed version of Apache you use the command apache2 -v .

## What are the most common commands to troubleshoot Apache errors?

* tail: used to display the last part of a file, which is often useful for checking Apache error logs in real-time. For example: tail -f /var/log/apache2/error.log
* journalctl: displays system logs, including Apache logs, on systems that use systemmd. For example: journalctl -u apache2.service.
* apachectl: Apache control interface that provides various commands for managing Apache, such as starting, stopping, and testing the configuration. 
* netstat: Network utility used to display network connections, routing tables, and interface statistics. It can be helpful for checking if Apache is listening on the expected ports. For example: netstat -tulin | grep ':80\|:443'.
* systemctl: Used for controlling the systemd system and service manager. It can be used to start, stop, restart, and check the status of Apache service. 

## Which are Apache Log files, and what are they used for?
* Access log: Records all requests. Located at /var/log/apache2/access.log on Ubuntu.
* Error Log: Logs errors encountered by Apache while processing requests. Located at /var/log/apache2/error.log on Ubuntu.
