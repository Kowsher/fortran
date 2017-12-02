I=0
J=1
K=1
DO M=1,100
    PRINT*,K
    K=I+J
    I=J
    J=K
    IF(K>100)GOTO 10
END DO
10 END
