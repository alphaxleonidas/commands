
```
ls ~/.config/autostart/
```
```
killall gnome-keyring-daemon
```

```
for file in ~/.config/autostart/gnome-keyring-*.desktop; do
    echo -e "\nHidden=true" >> "$file"
done
```
```
killall gnome-keyring-daemon
```
```
sudo nano /etc/pam.d/lightdm
```
```
sudo chmod -x /usr/bin/gnome-keyring-daemon
```
```
systemctl --user status gnome-keyring-daemon.service
```
```
ps aux | grep gnome-keyring
```
```
grep -rn "pam_gnome_keyring.so" /etc/pam.d/
```
```
sudo sed -i '/pam_gnome_keyring.so/s/^/#/' /etc/pam.d/lightdm-greeter
sudo sed -i '/pam_gnome_keyring.so/s/^/#/' /etc/pam.d/cinnamon-screensaver
sudo sed -i '/pam_gnome_keyring.so/s/^/#/' /etc/pam.d/common-password
```
```
systemctl --user mask gnome-keyring-daemon.service gnome-keyring-daemon.socket
```
```
sudo chmod -x /usr/bin/gnome-keyring-daemon
```
