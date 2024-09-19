#!/bin/bash
sudo apt update

cd ./NetflixMovieCatalog_kashish

source .venv/bin/activate

cd ..

sudo systemctl stop simplepy.service

sudo systemctl enable simplepy.service

sudo systemctl start simplepy.service

sudo apt update

sudo systemctl start nginx

sudo apt update

