// Square Calculator
// This script takes a user-input number and calculates its square.
// The program multiplies the input by itself, and the result is output to the console.
// Date; Nov 11th 2023
// Created by; yesha

        INP        // Takke the user input
        STA VALUE        // Store the input in VALUE *Memory Address 07* 
        LDA VALUE        // Load the VALUE to the accumulator
        ADD VALUE        // Add the user input
        STA RESULT        // Store it in RESULT *Memory Address 08*
        OUT        // Output the answer
        HLT        // Stop the program
VALUE   DAT
RESULT  DAT

// End of Square Calculator
