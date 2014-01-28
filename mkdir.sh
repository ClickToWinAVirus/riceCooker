#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
mkdir "/home/.riceCooker/"
chmod u+rwx "/home/.riceCooker/"
mkdir "/home/.riceCooker/resources/"
mkdir "/home/.riceCooker/.rice/"
touch "/home/.riceCooker/.rice/data.txt"
cp "$DIR/Tux.png" "/home/.riceCooker/.rice/"
