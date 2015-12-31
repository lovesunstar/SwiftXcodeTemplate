#!/bin/sh -x
pwd=`pwd`
TemplateName=`pwd`"/Swift Class.xctemplate"
cd ~
cd "Library/Developer/Xcode"
if [ ! -d "Templates" ]; then
    mkdir "Templates"
fi
cd "Templates"
if [ ! -d "File Templates" ]; then
    mkdir "File Templates"
fi
cd "File Templates"
if [ ! -d "Source" ]; then
    mkdir "Source"
fi
cp -r "${TemplateName}" Source
echo "安装完成"
cd ${pwd}
