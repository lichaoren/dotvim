dotvim
======

Vimconfig


Installing your Vim environment on another machine

cd ~ 
git clone http://github.com/username/dotvim.git ~/.vim 

ln -s ~/.vim/vimrc ~/.vimrc 

ln -s ~/.vim/gvimrc ~/.gvimrc 

cd ~/.vim

git submodule init

git submodule update

Upgrading a plugin bundle

At some point in the future, the fugitive plugin might be updated. To fetch the latest changes, go into the fugitive repository, and pull the latest version:

cd ~/.vim/bundle/fugitive

git pull origin master
