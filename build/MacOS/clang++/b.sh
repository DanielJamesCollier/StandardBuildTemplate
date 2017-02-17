source variables.sh

bo_compilerFlags="$compilerFlags"

echo -e "\n\n"
echo "------------------------"
echo "------Build Started-----"
echo "------------------------"
echo "compiler flags: $compilerFlags"
echo "files:          $files"
echo "framework path: $frameworkPath"
echo "frameworks:     $frameworks"
echo "include path:   $includePath"
echo "exe name:       $exeName"
echo 
echo clang++ $compilerFlags $frameworksFlags $includeFlags $files -o $exeName
clang++ $compilerFlags $frameworksFlags $includeFlags $files -o $exeName
echo "------------------------"
echo -e "\n\n"