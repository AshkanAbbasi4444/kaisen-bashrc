#!/bin/bash

echo "Cloning kaisen-bashrc repository..."
git clone https://github.com/AshkanAbbasi4444/kaisen-bashrc.git ~/kaisen-bashrc

echo "Backing up existing .bashrc..."
mv ~/.bashrc ~/.bashrc.backup

echo "Copying new .bashrc..."
cp ~/kaisen-bashrc/kaisen-bashrc ~/.bashrc

echo "Applying new .bashrc settings..."
source ~/.bashrc
