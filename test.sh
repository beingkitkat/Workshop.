#!/bin/bash

echo "Making foss folder"
mkdir foss

echo "Going to foss folder"
cd foss

echo "Creating as text_file.txt"
touch text_file.txt

echo ""
echo "show output of ls:"
ls

echo ""
echo "updating linux repos"
sudo apt-get update
