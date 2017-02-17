# StandardBuildTemplate
my boilerplate project build system

##Windows
todo

##MacOS
####Setup
To make the scripts runnable permission must be granted to them. do the following commands

This is a shell script that automates most of the permissions
```sh
chmod a+x ./setupAllScriptsRunnable.sh
```

Then call the script that grants permissions to all other scripts
```sh
./setupAllScriptsRunnable.sh
```

#####checking available compilers
Calling the following should print out infomation on the compiler if it is installed
otherwise it will report an error.
```sh
./checkCompilers.sh
```

####clang++
To build for clang cd into clang++

To build a standard version call
```sh
./b.sh
```

To build an optimized executable call
```sh
./bo.sh
```
To clean the project call
```sh
./c.sh
```
To Run the project call
```sh
./r.sh
```
