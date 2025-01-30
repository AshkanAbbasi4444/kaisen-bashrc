#!/bin/bash


echo "Backing up existing .bashrc..."
mv ~/.bashrc ~/.bashrc.backup

echo "Copying new .bashrc..."
cp ~/kaisen-bashrc/kaisen-bashrc ~/.bashrc

echo "Applying new .bashrc settings..."
source ~/.bashrc
