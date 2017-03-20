#!/bin/bash

#--------------COMPILE VARIABLES--------------#

    # file(s) to compile 
    # default directory is ../../src/
files="../../../src/main.cpp"
frameworkPath="../dependencies/"
frameworks=""

    # include lookup directory('s)
includePath=""

    # compiler flag(s)
compilerFlags="-std=c++14 -Wall"
#----------------------------------------------#


#----------------LINK VARIABLES----------------#
    # paths to your frameworks
frameworkPath="../dependencies/"

    # framework names to link with
frameworks=""

    # name of the output executable
exeName="main"
#----------------------------------------------#


#------------------DO NOT EDIT-----------------#
includeFlags=""
frameworkFlags=""

if [[ -z "${includePath// }" ]]
then
    echo "include path empty"
else
    includeFlags=-"I $includePath"
fi

if [[ -z "${frameworks// }" ]]
then
     echo "frameworks empty"
else
    frameworkFlags="-L $frameworkPath -framework $frameworks"
fi
#----------------------------------------------#
