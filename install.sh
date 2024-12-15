# !/bin/zsh
cp .zshrc ~/.zshrc
echo "export ZSH_CUSTOM=\"$(pwd)\"" | cat - ~/.zshrc > temp && mv temp ~/.zshrc
cp .vimrc ~/.vimrc

source ~/.zshrc