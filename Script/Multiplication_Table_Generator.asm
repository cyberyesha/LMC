// Multiplication Table Generator
// This script takes a user-input quantity and generates its multiplication table.
// The program iteratively adds the input quantity to itself, producing the multiples
// up to 10 times the input. The results are output to the console.
// Date; Nov 11th 2023
// Created by; yesha

        INP        // Get user input 
        STA QUANTITY        // Store it in QUANTITY
LOOP    LDA RESULT        // Load RESULT
        ADD QUANTITY        // Add QUANTITY over the Loaded RESULT 
        STA RESULT        // Store it in RESULT
        OUT RESULT        // Output the RESULT
        LDA SCORE        // Load SCORE
        SUB ONE        // Subtract one from SCORE
        STA SCORE        // Store it in SCORE
        BRP LOOP        // If the number is greater or equal to 0, jump to LOOP 
        LDA RESULT        // Load RESULT
        HLT        // Stop the program
QUANTITY DAT
SCORE   DAT 009
RESULT  DAT 000
ONE     DAT 001

// End of Multiplication Table Generator
