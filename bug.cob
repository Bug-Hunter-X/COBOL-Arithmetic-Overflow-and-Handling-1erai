01  WS-AREA-1 PIC X(100). 
01  WS-AREA-2 PIC 9(5) VALUE 0. 

PROCEDURE DIVISION. 
    ADD 1 TO WS-AREA-2. 
    IF WS-AREA-2 > 99999 THEN 
        DISPLAY "ERROR: WS-AREA-2 exceeded maximum value!" 
        STOP RUN. 
    END-IF. 
    MOVE "Hello, World!" TO WS-AREA-1. 
    DISPLAY WS-AREA-1. 
    GOBACK.