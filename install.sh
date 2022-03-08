apt update
apt install zsh

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cp -R .oh-my-zsh ~/.oh-my-zsh
cp .zshrc ~/.zshrc
cp .p10k.zsh ~/.p10k.zsh
