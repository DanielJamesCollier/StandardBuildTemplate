# StandardBuildTemplate
my boilerplate project build system

###Windows
todo

###MacOS

####Setup
To make the scripts runnable permission must be granted to them. do the following commands

This is a shell script that automates most of the permissions
chmod a+x ./setupAllScriptsRunnable.sh

Then call the script that grants permissions to all other scripts
./setupAllScriptsRunnable.sh

#####checking available compilers
Calling the following should print out infomation on the compiler if it is installed
otherwise it will report an error.
./checkCompilers.sh

####clang++
To build for clang cd into clang++

To build a standard version call
./b.sh

To build an optimized executable call
./bo.sh

To clean the project call
./c.sh

To Run the project call
./r.sh

