# 设置用户配置文件的权限
chown root:root /etc/passwd /etc/shadow /etc/group /etc/gshadow
chmod 0644 /etc/group
chmod 0644 /etc/passwd
chmod 0400 /etc/shadow
chmod 0400 /etc/gshadow
