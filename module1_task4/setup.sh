#!/bin/bash
apt-get update && apt-get install -y hugo make
curl -L https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_0.109.0_linux-amd64.deb last.deb
apt install last.deb
rm last.deb
make build

