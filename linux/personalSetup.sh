# Need to test, but should hopefully be able to just run and work.

# Git Preparation
read -p "Enter your preferred username for Git: " name;
read -p "Enter your preferred email for Git: " email;

# Prep before install of apps
sudo apt update -y && sudo apt upgrade -y;

# Install my preferred applications
sudo apt-get install p7zip-full -y &&
sudo apt install curl -y && 
sudo apt install flatpak -y &&
sudo apt install gimp -y &&
sudo apt install git-all -y &&
sudo apt install obs-studio -y &&
sudo apt-get install python3.6 -y &&
sudo apt-get install python3-pip -y &&
sudo apt-get install ruby-full -y &&
sudo apt install vlc -y &&
sudo apt install vim -y &&
sudo apt install wine -y &&
sudo apt install zsh -y &&
sudo apt-get install wget -y &&
sudo apt install dosbox -y &&
sudo apt-get install php -y
;

cd ~;
touch .bash_profile;

# Set up Git
git config --global user.name $name;
git config --global user.name;
git config --global user.email $email;
git config --global user.email;

# NVM / Node / NPM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash; # Node Version Manager (nvm)
nvm install --lts; # Node LTS & NPM
npm install -global yarn; # Yarn

# Oh My ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" # oh-my-zsh