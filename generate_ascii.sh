#!/bin/bash

sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am a DRAGON...RAMR" >> dragon.txt
ls -la
cat dragon.txt