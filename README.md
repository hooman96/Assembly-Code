# Assembly-Code
Useful functions and assembly files

Compile and Linking Steps:

as --gstabs --32 -o {file}.o {file}.s

ld -melf_i386 -o {file}.out {file}.o

./{file}.out