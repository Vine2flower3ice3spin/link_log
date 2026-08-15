#!/bin/bash

echo "sudo apt-get build-dep qtractor"
	pwd

	
cd ///ciotfos/Linux/debug
tar -xvf qtractor-1.6.0.tar.gz


cd ///ciotfos/Linux/debug/qtractor-1.6.0/
	ls -la
	pwd


CC=clang-22 CXX=clang++-22 cmake -DCMAKE_INSTALL_PREFIX=~/debug-0/qtractor-1.6.0 -B build
	pwd
CC=clang-22 CXX=clang++-22 cmake --build build --parallel 4


echo "结束"
sleep 600