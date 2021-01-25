jmp 115
db 'Hey assembly$' // String needs the $ at the end to be indentified as string - db = define bytes
mov ah, 09 // 09 function to get display string
mov dx, 102 // 102 was the memory section where the string bytes are, defined at line 2
int 21 // Interrupt 21,0 program terminate
int 20 // End code, restore terminate