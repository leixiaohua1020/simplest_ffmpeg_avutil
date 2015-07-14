#! /bin/sh
#最简单的FFmpeg的AVUtil示例 ----MinGW命令行编译
#Simplest FFmpeg AVUtil ----Compile in MinGW 
#
#雷霄骅 Lei Xiaohua
#leixiaohua1020@126.com
#中国传媒大学/数字电视技术
#Communication University of China / Digital TV Technology
#http://blog.csdn.net/leixiaohua1020
#
#compile
g++ simplest_ffmpeg_avutil.cpp -g -o simplest_ffmpeg_avutil.exe \
-I /usr/local/include -L /usr/local/lib \
-lavcodec -lavutil
