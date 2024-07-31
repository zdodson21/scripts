read -p "Enter your preferred username: " name;
read -p "Enter your preferred email: " email;

sudo apt install git-all -y;

git config --global user.name $name;
git config --global user.name;
git config --global user.email $email;
git config --global user.email;