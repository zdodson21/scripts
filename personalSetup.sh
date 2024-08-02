# Need to test, but should hopefully be able to just run and work.

# Git Preparation
read -p "Enter your preferred username for Git: " name;
read -p "Enter your preferred email for Git: " email;

# Prep before install of apps
sudo apt update -y && sudo apt upgrade -y;

# Install my preferred applications
sudo apt-get install p7zip-full -y; # 7zip
sudo apt install curl -y; # curl
sudo apt install flatpak -y; # flatpak
sudo apt install gimp -y; # gimp
sudo apt install git-all -y; # git
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash; # Node Version Manager (nvm)
nvm install --lts; # Node LTS & NPM
npm install -global yarn; # Yarn
sudo apt install obs-studio -y; # obs-studio
sudo apt-get install python3.6 -y; # python 3.6
sudo apt-get install python3-pip -y; # pip
sudo apt-get install ruby-full -y; # ruby
sudo apt install vlc -y; # vlc media player
sudo apt install vim -y; # vim
sudo apt install wine -y; # wine
sudo apt install zsh -y; # zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" # oh-my-zsh
sudo apt-get install wget -y; # wget
sudo apt install dosbox -y; # dosbox

# Set up Git
git config --global user.name $name;
git config --global user.name;
git config --global user.email $email;
git config --global user.email;