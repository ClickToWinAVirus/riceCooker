#!/bin/bash

location = "/home/.riceCooker"
echo "Please enter location: "
read location
mkdir -f $location
chmod ugo+rwx $location

