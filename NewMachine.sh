PM=
USER_NAME=
EMAIL=

sudo $PM update -y

sudo $PM upgrade -y

sudo $PM install firefox -y

sudo $PM install geary -y

sudo $PM install git  -y

sudo $PM install neofetch -y

sudo $PM install node nodejs -y

git config --global user.name $USER_NAME
git config --global user.email $EMAIL

sudo $PM install python pyhton3 pip -y

sudo pip install undervolt

sudo $PM install gnome-pomodoro -y

sudo $PM remove -y docker docker-client docker-client-latest docker-common docker-latest docker-latest-logrotate docker-logrotate docker-selinux docker-engine-selinux docker-engine

sudo $PM install dnf-plugins-core -y

sudo $PM config-manager --add-repo https://download.docker.com/linux/fedora/docker-ce.repo

sudo $PM install docker-ce docker-ce-cli containerd.io -y 

sudo $PM install flatpak -y

sudo flatpak remote-add flathub https://flathub.org/repo/flathub.flatpakrepo

sudo flatpak install flathub com.spotify.Client

sudo flatpak install flathub com.discordapp.Discord

sudo flatpak install flathub us.zoom.Zoom

sudo flatpak install flathub org.chromium.Chromium

sudo flatpak install flathub com.google.AndroidStudio

sudo flatpak install flathub com.getpostman.Postman
