#!/bin/bash
set -e

cp bashrc ~/.bashme
echo ". ~/.bashme" >> ~/.bashrc
cp inputrc ~/.inputrc
cp gitconfig ~/.gitconfig
cp nanorc ~/.nanorc
cp screenrc ~/.screenrc
cp sshconfig ~/.ssh/config
