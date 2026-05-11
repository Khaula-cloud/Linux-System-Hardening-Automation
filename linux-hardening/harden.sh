#!/bin/bash
echo "System is updating..."
apt update && apt upgrade -y

echo "Creating User..."
adduser devopsadmin

echo "Set permissions.."
usermod -aG sudo devopsadmin
usermod -aG sudo devopsadmin

echo "Starting Linux hardening..."

# Backup SSH config first
if [ -f /etc/ssh/sshd_config ]; then
    cp /etc/ssh/sshd_config /etc/ssh/sshd_config.bak

    sed -i 's/^#PermitRootLogin.*/PermitRootLogin no/' /etc/ssh/sshd_config

    systemctl restart ssh
else
    echo "SSH server not installed. Skipping SSH hardening."
fi

# Disable root login
sed -i 's/^#PermitRootLogin.*/PermitRootLogin no/' /etc/ssh/sshd_config

# Disable password authentication
# sed -i 's/^#PasswordAuthentication.*/PasswordAuthentication no/' /etc/ssh/sshd_config

# Restart SSH service
systemctl restart ssh

# Install UFW
apt install ufw -y

# Set permission

ufw allow ssh
ufw enable

# Install Fail2Ban security layer

apt install fail2ban -y

# Enabling layer
systemctl enable fail2ban

echo "linux hardening completed."
