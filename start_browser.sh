#! /bin/bash
#
docker run --rm -it -p 4444:4444 -p 5901:5900 --platform linux/arm64 --name selenium-server -v /dev/shm:/dev/shm selenium/standalone-chrome:4.1.0-20211123
