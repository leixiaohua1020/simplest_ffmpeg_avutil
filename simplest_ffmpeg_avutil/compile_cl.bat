::最简单的FFmpeg的AVUtil示例----命令行编译
::Simplest FFmpeg AVUtil----Compile in Cmd 
::
::雷霄骅 Lei Xiaohua
::leixiaohua1020@126.com
::中国传媒大学/数字电视技术
::Communication University of China / Digital TV Technology
::http://blog.csdn.net/leixiaohua1020
::
::VS2010 Environment
call "D:\Program Files\Microsoft Visual Studio 10.0\VC\vcvarsall.bat"
::include
@set INCLUDE=include;%INCLUDE%
::lib
@set LIB=lib;%LIB%
::compile and link
cl simplest_ffmpeg_avutil.cpp /link avcodec.lib avutil.lib /OPT:NOREF
exit