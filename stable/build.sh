#!/bin/sh
docker pull nginx:stable-alpine

docker build --no-cache -t blackikeeagle/nginx-pimcore:stable .
