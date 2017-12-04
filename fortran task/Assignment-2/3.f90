N=0
DO I=-10,10
    DO J=-10,10
        IF(I*I+J*J<=100)THEN
            PRINT*,"(X,Y)=",I,J
            N=N+1
        END IF
    END DO
END DO
PRINT*,"TOTAL PAIR=",N
END
