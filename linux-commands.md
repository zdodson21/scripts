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

### Neovim

`sudo apt install neovim -y`

### Node Version Manager + Node & NPM

``` Shell
# Install Node Version Manager
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash;

# Install latest versions of Node & NPM
nvm install --lts;
```

### OBS Studio

`sudo apt install obs-studio -y`

### Perl

`curl -L http://xrl.us/installperlnix | bash`

### PHP

`sudo apt install php -y`

### PowerShell

``` Shell
###################################
# Prerequisites

# Update the list of packages
sudo apt-get update

# Install pre-requisite packages.
sudo apt-get install -y wget

# Download the PowerShell package file
wget https://github.com/PowerShell/PowerShell/releases/download/v7.4.6/powershell_7.4.6-1.deb_amd64.deb

###################################
# Install the PowerShell package
sudo dpkg -i powershell_7.4.6-1.deb_amd64.deb

# Resolve missing dependencies and finish the install (if necessary)
sudo apt-get install -f

# Delete the downloaded package file
rm powershell_7.4.6-1.deb_amd64.deb

# Start PowerShell
pwsh
```

### Python

``` Shell
sudo apt-get install python3.6 -y &&
sudo apt-get install python3-pip -y;
```

### Ruby

`sudo apt-get install ruby-full -y`

### Rust

`curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh`

### TypeScript

`npm install --global typescript;`

### Vercel

`npm i -g vercel`

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
