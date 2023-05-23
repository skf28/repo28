PidFile=/run/zabbix/zabbix_agentd.pid
LogFile=/var/log/zabbix/zabbix_agentd.log
LogFileSize=0
Server=10.129.0.31
ServerActive=10.129.0.31
Hostname={{ ansible_hostname }}
Include=/etc/zabbix/zabbix_agentd.d/*.conf

