#!/bin/bash

DIR=$(pwd)/LogicX
mkdir -p "$DIR"
cd "$DIR" 

while read -r line; do
    name="$line"
    echo "Downloading $name..."
    curl -O $name
done < $1

for pkg in *.pkg; do
    echo "Installing $pkg file..."
    installer -pkg $pkg -target /
done

