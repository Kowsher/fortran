DIMENSION K(10, 10), L(10, 10),KL(10,10)
PRINT*, 'INPUT MATRIX SIZE'
READ*, N1,M1
READ*,((K(I,J),J=1,N),I=1,M)
READ*,N2,M2
READ*,((L(I,J),J=1,N2),I=1,M2)
DO I=1,M
    DO I = 1, N1
        DO J = 1, M2
            DO K = 1, N2
                IPRD = IPRD + MAT1(I, K)*MAT2(K, J)
            END DO
            MATPRD(I, J) = IPRD
        IPRD = 0
    END DO
END DO

END DO
