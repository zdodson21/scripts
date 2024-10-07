# Linux Commands

## Table of Contents

* [Update & Upgrade](#update--upgrade)
* [Reboot](#reboot)
* [Install Commands](#install-commands)
  * [7ZIP](#7zip)

---

## Update & Upgrade

### Update

`sudo apt update -y`

### Upgrade

`sudo apt upgrade -y`

### Both

`sudo apt update -y && sudo apt upgrade -y;`

---

## Reboot

`sudo reboot`

## Install Commands

### 7Zip

`sudo apt-get install p7zip-full -y`

### Curl

`sudo apt install curl -y`

### Flatpak

`sudo apt install flatpak -y`

### Gimp

`sudo apt install gimp -y`

### Git

``` Shell
read -p "Enter your preferred username for Git: " name;
read -p "Enter your preferred email for Git: " email;

sudo apt install git-all -y;

git config --global user.name $name;
git config --global user.name;
git config --global user.email $email;
git config --global user.email;
```

### Node Version Manager + Node & NPM

``` Shell
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash;
nvm install --lts;
```

### OBS Studio

`sudo apt install obs-studio -y`

### Perl

`curl -L http://xrl.us/installperlnix | bash`

### PHP

`sudo apt install php -y`

### Python

``` Shell
sudo apt-get install python3.6 -y &&
sudo apt-get install python3-pip -y;
```

### Ruby

`sudo apt-get install ruby-full -y`

### TypeScript

`npm install --global typescript;`

### VLC

`sudo apt install vlc -y`

### Vim

`sudo apt install vim -y`

### Wine

`sudo apt install wine -y`

### Wget

`sudo apt-get install wget -y`

### Yarn

`npm install --global yarn;`

### ZSH

``` Shell
sudo apt install zsh -y;

# Install Oh My ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";
```

---

## TAR Unpacker

`tar -zxvf ...`
