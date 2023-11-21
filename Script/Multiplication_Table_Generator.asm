// Multiplication Table Generator
// This script takes a user-input quantity and generates its multiplication table.
// The program iteratively adds the input quantity to itself, producing the multiples
// up to 10 times the input. The results are output to the console.
// Date Nov 11th 2023
// Created by; yesha

        INP
        STA QUANTITY
LOOP    LDA RESULT
        ADD QUANTITY
        STA RESULT
        OUT RESULT
        LDA SCORE
        SUB ONE
        STA SCORE
        BRP LOOP
        LDA RESULT
        HLT
QUANTITY DAT
SCORE   DAT 009
RESULT  DAT 000
ONE     DAT 001

// End of Multiplication Table Generator
