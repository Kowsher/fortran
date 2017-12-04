L=0
DO I=2,1000
    DO K=2,I/2
        IF(MOD(I,K)==0)GOTO 10
    END DO
    PRINT*,I
    L=L+1
    IF(L==50)STOP
10 END DO
END

