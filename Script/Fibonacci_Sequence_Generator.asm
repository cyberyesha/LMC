# Fibonacci Sequence Generator
# This script takes user input for the number of Fibonacci terms to generate and outputs the corresponding sequence. It includes error handling for invalid input.
# Date; Nov 24th 2023
# Created by; yesha

        INP
        STA TERMS
        LDA TERMS
        BRZ END
        BRP VALID
        BRA INVALID
VALID   STA COUNT
        LDA COUNT
        STA FIRST
        OUT
        LDA COUNT
        ADD ONE
        STA COUNT
        LDA COUNT
        SUB TERMS
        BRZ END
        BRP LOOP
        BRA INVALID
LOOP    LDA SECOND
        ADD FIRST
        STA RESULT
        OUT
        LDA FIRST
        STA SECOND
        LDA RESULT
        STA FIRST
        BRA VALID
END     HLT
INVALID OUT INVALID_MSG
        HLT
TERMS   DAT
COUNT   DAT
FIRST   DAT
SECOND  DAT
RESULT  DAT
ONE     DAT 001
INVALID_MSG DAT 999

# End of Fibonacci Sequence Generator Program
