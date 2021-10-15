#! /bin/bash
echo "Please enter tag and press enter"
read tag
npm install
npm build
docker build -t rest_api_image:${tag} .
