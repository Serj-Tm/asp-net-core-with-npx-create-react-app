set name=%1
set reactAppName=%2

mkdir %name%
pushd %name%

dotnet new react

rmdir /S /Q ClientApp

cmd /c "npx create-react-app %reactAppName% --template typescript"
 
ren %reactAppName% ClientApp
rmdir /S /Q ClientApp\.git

popd
