DIMENSION A(10,10),B(10,10)
READ*,N
DO I=1,N
    READ*,(A(I,J),J=1,N)
END DO
DO I=1,N
    READ*,(B(I,J),J=1,N)
END DO
DO I=1,N
    PRINT*,(A(I,J)+B(I,J),J=1,N)
END DO
END
