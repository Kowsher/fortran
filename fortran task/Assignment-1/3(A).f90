READ*,N
DO I=2,N
    DO K=2,I/2
        IF(MOD(I,K)==0)GOTO 10
    END DO
    PRINT*,I
10 END DO
END
