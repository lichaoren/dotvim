dotvim
======

Vimconfig


Installing your Vim environment on another machine
-------------------------------------------------------
cd ~ 
git clone http://github.com/username/dotvim.git ~/.vim 

ln -s ~/.vim/vimrc ~/.vimrc 

ln -s ~/.vim/gvimrc ~/.gvimrc 

cd ~/.vim

git submodule init

git submodule update

Upgrading a plugin bundle
----------------------------
At some point in the future, the fugitive plugin might be updated. To fetch the latest changes, go into the fugitive repository, and pull the latest version:

cd ~/.vim/bundle/fugitive

git pull origin master


Updates
------------------------
Matt noted in the comments that when you follow this method, generating helptags dirties the submodule’s git repository tree. Several other people chimed in with suggestions on how to fix this. Nils Haldenwang has written a blog post describing a simple fix, which just involves adding the line ignore = dirty to the .gitmodules file for each submodule that reports a dirty tree when you run git status. Go and read Nils’s blog post, which goes into a bit more detail.

