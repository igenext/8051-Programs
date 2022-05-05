mov a, 45h
mov r0, #0
mov r1, #8
l1: rlc a
	jc l
	inc r0
l: djnz r1, l1

mov 30h, r0
end