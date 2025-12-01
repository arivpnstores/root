# Package generated configuration file
# See the sshd_config(5) manpage for details

# What ports, IPs and protocols we listen for
Port 22
# Use these options if ingin ganti port
# Port 2222

# Authentication:
PermitRootLogin yes
PasswordAuthentication yes
PubkeyAuthentication yes

# HostKeys for protocol version 2
HostKey /etc/ssh/ssh_host_rsa_key
HostKey /etc/ssh/ssh_host_ecdsa_key
HostKey /etc/ssh/ssh_host_ed25519_key

# Logging
SyslogFacility AUTH
LogLevel INFO

# Authentication:
LoginGraceTime 120
PermitEmptyPasswords no
ChallengeResponseAuthentication no
UsePAM yes

# AllowUsers root  # opsional, untuk membatasi hanya root

# Subsystem
Subsystem sftp /usr/lib/openssh/sftp-server
