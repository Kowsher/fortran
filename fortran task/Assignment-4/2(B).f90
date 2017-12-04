DIMENSION A(10,10),B(10,10),AB(10,10)
READ*,N1,M1
DO I=1,N1
    READ*,(A(I,J),J=1,M1)
END DO
READ*,N2,M2
DO I=1,N2
    READ*,(B(I,J),J=1,M2)
END DO
DO I=1,N1
    PRO=0.0;
    DO J=1,M2
        DO K=1,M1
        PRO=PRO+ A(I,K)*B(K,J)
        END DO
        AB(I,J)=PRO;
        PRO=0
    END DO
END DO
DO I=1,N1
    PRINT*,(AB(I,J),J=1,M2)
END DO
END

