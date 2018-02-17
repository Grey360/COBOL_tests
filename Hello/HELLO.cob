       IDENTIFICATION DIVISION.
       PROGRAM-ID. DigitsMultiplication.
       AUTHOR. Gailor Petemoya.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 Num1 PIC 9999999 VALUE ZEROS.
           01 Num2 PIC 9999999 VALUE ZEROS.
           01 Result PIC 9999999 VALUE ZEROS.
       PROCEDURE DIVISION.
       CalculateProduct.
           DISPLAY "Choose a 1st digit then press 'ENTER' to continue".
           ACCEPT Num1.
           DISPLAY "Choose a 2nd digit then press 'ENTER' to continue".
           ACCEPT Num2.
           MULTIPLY Num1 BY Num2 GIVING Result.
           DISPLAY "The product is ", Result.
           STOP RUN.
