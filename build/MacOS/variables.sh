compilerFlags="-std=c++14 -stdlib=libc++ -Werror"
files="../../src/main.cpp"

frameworkPath="dependencies/"
frameworks=""

exeName="main"

frameworksFlags=""

if ["$frameworks" = ""]
then
    frameworksFlags=""
    frameworks="no frameworks"
else
    frameworksFlags="-L $frameworkPath -framework $frameworks"
fi


