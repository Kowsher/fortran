READ*,N
I=0
J=1
K=1
DO M=1,N
    PRINT*,K
    K=I+J
    I=J
    J=K
END DO
10 END
