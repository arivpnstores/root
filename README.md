# Installer Root
root sementara
```bash
sudo su
```
## tencent
```bash
wget https://raw.githubusercontent.com/arivpnstores/root/main/root.sh -O root.sh && chmod +x root.sh && ./root.sh
```
## biznet
```bash
wget https://raw.githubusercontent.com/arivpnstores/root/main/root-biznet.sh -O /etc/ssh/sshd_config && passwd root && systemctl restart ssh
```
