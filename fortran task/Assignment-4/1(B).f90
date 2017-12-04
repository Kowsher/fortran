J=0
K=1
L=1
DO I=1,110
    PRINT*,L
    L=J+K
    J=K
    K=L
    IF(L>100)STOP
END DO
END
