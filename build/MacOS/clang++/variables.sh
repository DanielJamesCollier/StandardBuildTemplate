compilerFlags="-std=c++14 -stdlib=libc++ -Werror"
files="../../src/main.cpp"

frameworkPath="dependencies/"
frameworks=""

includePath=""

exeName="main"


includeFlags=""
frameworksFlags=""
if ["$frameworks" = ""]
then
    frameworksFlags=""
    frameworks="no frameworks"
else
    frameworksFlags="-L $frameworkPath -framework $frameworks"
fi

if ["$includePath" = ""]
then
    includeFlags=""
    includePath="no include path"
else
    includeFlags="-I $includePath"
fi


