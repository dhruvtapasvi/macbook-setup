export PWD=$(pwd)

ln -sf $PWD/config/vimrc ~/.vimrc
ln -sf $PWD/config/zshrc ~/.zshrc
ln -sf $PWD/config/aliases ~/.aliases
echo "# Add machine-local aliases here\n" > ~/.local_aliases

unset PWD

