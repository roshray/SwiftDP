#!/bin/bash
if [ -z "$PROJECT_DIR" ];
then
    PROJECT_DIR=`pwd`/xcode
fi
cd $PROJECT_DIR/../src
find ./ -name "*.[hm]*" | xargs clang-format -i
