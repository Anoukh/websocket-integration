#!/bin/bash
# declare STRING variable
STRING="Downloading ballerina..."
BALLERINA_VERSION="ballerina-tools-0.970.0-alpha1"
#print downloading string on a screen
echo $STRING
#download ballerina distro
wget https://transfer.sh/xpG2O/$BALLERINA_VERSION.zip

#unzip the zip file
unzip $BALLERINA_VERSION.zip

export PATH=$PATH:$(pwd)/$BALLERINA_VERSION/bin
echo $PATH
ballerina version
