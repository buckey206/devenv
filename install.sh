sudo apt-get install vim tmux
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

ln -s ~/vmux/vimrc ~/.vimrc
ln -s ~/vmux/tmux.conf ~/.tmux.conf

vim +PluginInstall +qall
