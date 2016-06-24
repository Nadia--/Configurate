mv ~/.bashrc ~/.bashrc.bak
mv ~/.bash_profile ~/.bash_profile.bak
mv ~/.vimrc ~/.vimrc.bak
mv ~/.vim ~/.vim.bak
mv ~/.gitconfig ~/.gitconfig.bak
mv ~/.tmux.conf ~/.tmux.conf.bak

ln -s `pwd`/.bashrc ~/.bashrc
ln -s `pwd`/.bash_profile ~/.bash_profile
ln -s `pwd`/.vimrc ~/.vimrc
ln -s `pwd`/.vim ~/.vim
ln -s `pwd`/.gitconfig ~/.gitconfig
ln -s `pwd`/.tmux.conf ~/.tmux.conf

#cp .bashrc ~/.bashrc
#cp .bash_profile ~/.bash_profile
#cp .gitconfig ~/.gitconfig
#cp .tmux.conf ~/.tmux.conf
#cp .vimrc ~/.vimrc

