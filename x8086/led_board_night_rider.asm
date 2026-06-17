#start=Led_Board_8.exe#


#make_bin#

name "led"

MOV AL, 080h

start:

MOV CX, 07h
loop1:
OUT 0, AL
SHR AL, 1
LOOP loop1

MOV CX, 07h
loop2:
OUT 0, AL
SHL AL, 1
LOOP loop2

JMP start

hlt
