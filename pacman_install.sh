#!/bin/bash
# Read the requirements file and install each package
while IFS= read -r package
do
    sudo pacman -S --noconfirm "$package"
done < requirements.txt
