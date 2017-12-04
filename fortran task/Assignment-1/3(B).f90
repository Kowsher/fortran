READ*,N
    DO K=2,N/2
        IF(MOD(N,K)==0)THEN
            PRINT*,N,"IS NOT PRIME NUMBER"
            STOP
        END IF
    END DO
    PRINT*,N,"IS PRIME NUMBER"
END

