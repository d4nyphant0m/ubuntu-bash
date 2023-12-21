#!/bin/bash

# Update Machine
sudo apt-get update -y &
sudo apt-get upgrade -y &
wait

# Installing Git
sudo apt-get install git -y &
wait

# Installing Zip
sudo apt-get install git-all -y &
wait

# Installing zsh
sudo apt-get install zsh -y &
wait

# Installing zsh
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)" &
wait

# Output message
echo "okeeeletsgoooo"
