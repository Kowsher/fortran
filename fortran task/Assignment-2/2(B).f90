    DIMENSION NUM(10, 10)
    DO I = 1,6
        DO J = 1,6
            NUM(I, J) = 0
        END DO
    END DO
    NUM(1, 1) = 1
    DO I = 2,6
        NUM(I, 1) = 1
        DO J = 2,I
            NUM(I, J) = NUM(I-1, J-1) + NUM(I-1, J)
        END DO
        PRINT*, (NUM(I, J), J=1,I)
    END DO
    END


