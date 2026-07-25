ls ~/.config/autostart/

killall gnome-keyring-daemon


for file in ~/.config/autostart/gnome-keyring-*.desktop; do
    echo -e "\nHidden=true" >> "$file"
done


killall gnome-keyring-daemon

sudo nano /etc/pam.d/lightdm


