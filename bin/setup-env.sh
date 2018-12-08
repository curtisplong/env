#!/bin/bash

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# dependencies for YouCompleteMe vim plugin
sudo dnf install cmake gcc-c++ make python3-devel
