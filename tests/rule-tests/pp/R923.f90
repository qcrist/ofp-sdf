CHARACTER :: cvar
10 WAIT (UNIT=5, END=99)
WAIT (ID=ivar, IOMSG=cvar, ERR=314, EOR=99, END=10, UNIT=6)
314 CONTINUE
99 END PROGRAM