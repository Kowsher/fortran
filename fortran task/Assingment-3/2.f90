PRINT*,"INPUT THE SALES FOR 7 DAYS"
AMOUNT=0;
DO I=1,7
    READ*,SALES
    AMOUNT=AMOUNT+SALES
END DO
PRINT*,"TOTAL WEEKLY SALES OF EACH DEPARTMENT= ",AMOUNT
PRINT*,"TOTAL WEEKLY SALES OF EACH STORE = ",AMOUNT*12
PRINT*,"TOTAL WEEKLY SALES OF  CHAIN = ",AMOUNT*12*6
END

