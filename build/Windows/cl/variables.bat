::--------------COMPILE VARIABLES::--------------::
    :: file(s) to compile 
    :: always need at least one file
set files=../../../src/main.cpp

    :: include lookup directory('s) 
    :: incPaths=null if empty
set incPaths=null

    :: compiler flag(s)
set compilerFlags=/std:c++14 /WX
::----------------------------------------------::


::----------------LINK VARIABLES::--------------::
    :: path(s) to your libraries
    :: set to ../dependencies/ if using default dependancies folder
    :: libPaths=null if empty
set libPaths=null

    :: libraries to link with .obj(s)
    :: libs=null if empty
set libs=null

    :: exeName can be written as follows [name] or [name.exe]
    :: exeName=null if empty
set exeName=null

    :: system (all inputs are as follows) null, CONSOLE
set system=CONSOLE
::----------------------------------------------::


::------------------DO NOT EDIT-----------------::
set includeFlags=null
set libraryFlags=null

:: if incPaths is set then initialise include flags else leave blank
if %incPaths%==null (
    :: reset incPaths and libraryPaths
    set incPaths=
    set includeFlags=
) else (
    set includeFlags=/I %incPaths%
)

:: if (there are no librarys then set libs to nothing)
:: else (
:: if (there are library paths then set the flag showing the linker the location)
:: else (just add the libraries without paths because they are in the same location as the exe)
::)

if %libs%==null (
    :: reset libs, libPaths & libflags
    set libs=
    set libPaths=
    set libraryFlags=
) else (
    if %libPaths%==null (
        :: reset libPaths
        set libPaths=
        set libraryFlags=%libs%
    ) else (
        set libraryFlags=/LIBPATH:%libPaths% %libs%
    )
)

:: if exeName is null then set it to default
if %exeName%==null (
    set exeName=main.exe
)
::----------------------------------------------::