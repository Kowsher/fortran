I=0
J=1
K=1
READ*,NUB
DO L=1,100
    PRINT*,K
    K=I+J
    I=J
    J=K

    IF(L==NUB)STOP
END DO
END
