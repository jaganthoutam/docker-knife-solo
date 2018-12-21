#!/bin/bash
echo "Enter the image name that you want to Tag"
echo "Example if your dockerhub account id jaganthoutam, your build tag should be like jagamthoutam/testimage:v1"
echo "v1 is the version of the image"
read imagename

docker build -t $imagename:16.04 .
