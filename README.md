# Assembly-Code
Useful functions and assembly files

Compile, Linking and Running Steps:

```
$ as --gstabs --32 -o {file}.o {file}.s

$ ld -melf_i386 -o {file}.out {file}.o

$ ./{file}.out
```

note: file name can be anything!
