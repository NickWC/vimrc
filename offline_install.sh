#!/bin/sh

# No more support Windows
VIMRC=".vimrc"
YCMCONF=".ycm_extra_conf.py"
VIMPF=".vim"

# vimrc and ycm conf
ln -sf $VIMPF/vimrc $VIMRC
ln -sf $VIMPF/ycm_extra_conf.py $YCMCONF

# finish
echo "done"
