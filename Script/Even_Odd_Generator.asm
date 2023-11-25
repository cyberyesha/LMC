// Even Odd Numbers Generator
// This script takes user input and displays both even and odd numbers based on the input.
// It stops execution and halts (HLT) if the user enters a negative or zero value.
// Note; this script assumes valid positive integer inputs for proper execution.
// Date; Nov 25th 2023
// Created by; yesha

        INP
        STA LIMIT
        LDA LIMIT
        BRZ END
        BRP VALID
        BRA INVALID
VALID  STA COUNT
        LDA COUNT
        STA NUMBER
LOOP   LDA NUMBER
        OUT
        LDA NUMBER
        ADD TWO
        STA NUMBER
        LDA NUMBER
        SUB LIMIT
        BRP LOOP
        BRA END
END	HLT
INVALID	OUT INVALID_MSG
        HLT
LIMIT   DAT
COUNT   DAT
NUMBER  DAT
TWO     DAT 002
INVALID_MSG DAT 999

// End of Even Odd Numbers Generator Program
