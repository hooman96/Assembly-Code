# find the lenght of string

global _start

.data

str1:
	.string "hello"

str2:
	.string "goodbye"

.text

strlength:

_start:
	push $str1
	call strlength
	addl $4, %esp

	push $str2
	call strlength	
	addl $4, %esp
	