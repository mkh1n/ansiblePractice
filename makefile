uptime: 
	ansible all -i inventory.ini -u mkh1n -a 'uptime'
ping:
	ansible all -i inventory.ini -u mkh1n -m ping
