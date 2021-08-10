# create assembler code:
g++ -S -fverbose-asm -g -O2 $1.cpp -o test.s
# create asm interlaced with source lines:
as -alhnd test.s > test.lst
