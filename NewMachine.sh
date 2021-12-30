PM=
USER_NAME=
EMAIL=
TOUCHEGG=

sudo $PM update -y

sudo $PM upgrade -y

sudo $PM install -y firefox geary git neofetch -y node nodejs python pyhton3 pip gnome-pomodoro dnf-plugins-core flatpak make

sudo pip install undervoltshellcheck

sudo $PM remove -y docker docker-client docker-client-latest docker-common docker-latest docker-latest-logrotate docker-logrotate docker-selinux docker-engine-selinux docker-engine

sudo $PM config-manager --add-repo https://download.docker.com/linux/fedora/docker-ce.repo

sudo $PM install docker-ce docker-ce-cli containerd.io -y

sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

sudo flatpak install com.spotify.Client

sudo flatpak install flathub com.obsproject.Studio 

sudo flatpak install flathub org.darktable.Darktable

sudo flatpak install flathub org.gimp.GIMP

sudo flatpak install flathub com.discordapp.Discord

sudo flatpak install flathub us.zoom.Zoom

sudo flatpak install flathub com.google.AndroidStudio

sudo flatpak install flathub com.getpostman.Postman

sudo flatpak install flathub fr.handbrake.ghb

sudo 

git config --global user.name $USER_NAME

git config --global user.email $EMAIL

$TOUCHEGG
sudo $PM install -y touchegg

sudo $PM install -y akmod-nvidia xorg-x11-drv-nvidia-cuda

sudo reboot
