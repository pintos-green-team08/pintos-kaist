# !/bin/bash

make clean
make 
cd build
# make tests/threads/alarm-multiple.result
pintos -- -q run alarm-multiple
cd ..