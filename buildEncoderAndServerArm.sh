#!/bin/bash

# update the OS

sudo apt-get -y update

sudo apt-get -y upgrade

sudo apt-get -y install git

rm -r -f *zip*

rm -r -f *tar*

go get -d -v .

go build

go get -d -v .

go build

mkdir -p www logs
