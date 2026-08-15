#!/bin/bash


cd /4k-bak/Linux/ffmpeg/FFmpeg
	pwd
	ls -la

mkdir -p ./configure-help/configure-help_/

#echo 假设通过git clone获取的FFmpeg和当前脚本在同一文件夹



cd ./FFmpeg

./configure --help > ../configure-help/configure-help_/configure--help.txt
./configure --list-decoders > ../configure-help/configure-help_/configure--list-decoders.txt
./configure --list-encoders > ../configure-help/configure-help_/configure--list-encoders.txt
./configure --list-hwaccels > ../configure-help/configure-help_/configure--list-hwaccels.txt
./configure --list-demuxers > ../configure-help/configure-help_/configure--list-demuxers.txt
./configure --list-muxers > ../configure-help/configure-help_/configure--list-muxers.txt
./configure --list-parsers > ../configure-help/configure-help_/configure--list-parsers.txt
./configure --list-protocols > ../configure-help/configure-help_/configure--list-protocols.txt
./configure --list-bsfs > ../configure-help/configure-help_/configure--list-bsfs.txt
./configure --list-indevs > ../configure-help/configure-help_/configure--list-indevs.txt
./configure --list-outdevs > ../configure-help/configure-help_/configure--list-outdevs.txt
#./configure --list-outdevs > ../configure-help/configure-help_/configure--list-outdevs.txt
#./configure --quiet > ../configure-help/configure-help_/configure--quiet.txt

#./configure  > ../configure-help/configure-help_/configure-.txt









