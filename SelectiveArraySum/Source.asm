TItle Selective Array Summation
INCLUDE Irvine32.inc

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
	push OFFSET sum
	push sample
	push OFFSET array
	call SelectiveSummation ;int SelectiveSummation(*array,int sample ,int *sum)
	mov edx,OFFSET message
	call WriteString
	call WriteInt
	exit
main ENDP
END main