mv ~/.bashrc ~/.bashrc.bak
mv ~/.bash_profile ~/.bash_profile.bak
mv ~/.gitconfig ~/.gitconfig.bak
mv ~/.tmux.conf ~/.tmux.conf.bak
mv ~/.vimrc ~/.vimrc.bak

ln -s `pwd`/.bashrc ~/.bashrc
ln -s `pwd`/.bash_profile ~/.bash_profile
ln -s `pwd`/.gitconfig ~/.gitconfig
ln -s `pwd`/.tmux.conf ~/.tmux.conf
ln -s `pwd`/.vimrc ~/.vimrc

#cp .bashrc ~/.bashrc
#cp .bash_profile ~/.bash_profile
#cp .gitconfig ~/.gitconfig
#cp .tmux.conf ~/.tmux.conf
#cp .vimrc ~/.vimrc

