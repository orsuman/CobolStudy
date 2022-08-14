       IDENTIFICATION  DIVISION.
       PROGRAM-ID.     ENZAN.
       DATA            DIVISION.
       FILE            SECTION.
       WORKING-STORAGE SECTION.
           01 SAMPLE-DATA.
              03 NUM-X   PIC 9(3)       VALUE 200.
              03 NUM-Y   PIC 9(3)V9(4)  VALUE 115.2346.
              03 NUM-SUM PIC 9(3)V9(4).
       PROCEDURE       DIVISION.
       MAIN-PROCEDURE.
      ******************************************************************
      * 加算(ADD)
      ******************************************************************
            ADD NUM-X NUM-Y TO NUM-SUM.
            DISPLAY "加算結果："NUM-SUM.
      ******************************************************************
      * 減算(SUBTRACT)
      ******************************************************************
            SUBTRACT NUM-X FROM NUM-Y GIVING NUM-SUM.
            DISPLAY "減算結果："NUM-SUM.

            STOP RUN.
       END PROGRAM ENZAN.
