AMOUNT=3000
DO I=1,40
    IF(I<=12)PRINT*,"  Month=",I,"Amount=",AMOUNT
    IF(AMOUNT<250)GOTO 10
    AMOUNT=AMOUNT+AMOUNT*0.075-250
END DO
10 PRINT*,"Month=",I,"Amount of last payment =",AMOUNT
END
