J=0
K=1
L=1
READ*,NUB
DO I=1,110
    L=J+K
    J=K
    K=L
    IF(I==NUB)THEN
        PRINT*,L
        STOP
    END IF
END DO
END
