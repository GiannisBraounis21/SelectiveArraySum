TItle Selective Array Summation
INCLUDE Irvine32.lib

.data
array SDWORD 10,60,20,33,72,89,45,65,72,18
sample SDWORD 50
sum SDWORD 0
message BYTE "The result is :",0
arraysize = LENGTHOF array
.code
SelectiveSummation PROC
	ret
SelectiveSummation ENDP
main PROC
	exit
main ENDP
END main