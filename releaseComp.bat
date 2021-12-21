@ECHO OFF

:: Compiling c/c++ code using gcc compiler
:: with -Os (optimisation for size) tag.
gcc .\src\main.cpp -Os -o .\out\main.exe

:: Packing with upx executables packer
:: with -9 (maximum compression) tag.
upx .\out\main.exe -9