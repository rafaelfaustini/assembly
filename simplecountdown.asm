mov %eax, 20 // Moves 20 to Accumulator register
o: sub eax,1 // Checkpoints the line as label o and subtracts 1 from de eax
cmp eax,1 // Compares if eax is 1
je e // If it is 1, it goes to hlt and program ends
jmp o // Else it jumps to O and the loop goes until the conditions are satisfied
e:hlt

// 20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1