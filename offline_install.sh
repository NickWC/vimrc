#!/bin/sh

# No more support Windows
VIMRC=".vimrc"
VIMPF=".vim"

# vimrc
ln -sf $VIMPF/vimrc $VIMRC

# finish
echo "done"
