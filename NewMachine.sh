PM=
USER_NAME=""
EMAIL=""

sudo $PM update -y

sudo $PM upgrade -y

sudo $PM install firefox -y

sudo $PM install geary -y

sudo $PM install git  -y

sudo $PM install neofetch -y

git config --global user.name $USER_NAME
git config --global user.email $EMAIL

sudo $PM install npm -y

sudo $PM install python -y

sudo $PM install pyhton3 -y

sudo $PM install pip -y

sudo pip install undervolt -y

sudo $PM install gnome-pomodoro -y

sudo $PM install flatpak -y

sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo -y

sudo flatpak install flathub com.spotify.Client -y

sudo flatpak install flathub com.discordapp.Discord -y

sudo flatpak install flathub us.zoom.Zoom -y 

sudo flatpak install flathub org.chromium.Chromium -y 

sudo flatpak install flathub com.google.AndroidStudio -y

sudo flatpak install flathub com.getpostman.Postman -y
