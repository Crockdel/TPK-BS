.model tiny
.code
ORG 100h

start:
MOV AX,wVar ;AX=65535
MOV DX, OFFSET wVar;DX=107

RET

wVar DD 65535

END start