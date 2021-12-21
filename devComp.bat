@ECHO OFF

:: Compiling c/c++ code using gcc compiler
:: with -Os (optimisation for size) tag.
gcc .\src\main.cpp -g3 -Wall -o .\devOut\main.exe

:: -m32 = Compiles for a 32-bit (LP32) data model.
:: -m64 = Compiles for a 64-bit (LP64) data model.

:: -Wall = Enables warnings.

:: -O1, -O2, -O3 = optimisation levels
:: -Ofast = Enable all optimizations of -O3 plus 
   :: optimizations that are not valid for 
   :: standard-compliant programs, such as re-ordering 
   :: operations without regard to parentheses.
   

   
   