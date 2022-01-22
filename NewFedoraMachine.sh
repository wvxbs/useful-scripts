PM=
USER_NAME=
EMAIL=

sudo $PM update -y

sudo $PM upgrade -y

sudo $PM install -y firefox geary git neofetch nodejs python pyhton3 gnome-pomodoro dnf-plugins-core flatpak

sudo $PM remove -y docker docker-client docker-client-latest docker-common docker-latest docker-latest-logrotate docker-logrotate docker-selinux docker-engine-selinux docker-engine

sudo $PM config-manager --add-repo https://download.docker.com/linux/fedora/docker-ce.repo

sudo $PM install docker-ce docker-ce-cli containerd.io -y

sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

sudo flatpak install com.spotify.Client

sudo flatpak install flathub com.discordapp.Discord

sudo flatpak install flathub us.zoom.Zoom

sudo flatpak install flathub org.chromium.Chromium

sudo flatpak install flathub com.google.AndroidStudio

sudo flatpak install flathub com.getpostman.Postman

git config --global user.name $USER_NAME

git config --global user.email $EMAIL
