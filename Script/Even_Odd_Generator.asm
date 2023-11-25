// Even Odd Numbers Generator
// This script takes user input and displays both even and odd numbers based on the input.
// It stops execution and halts (HLT) if the user enters a negative or zero value.
// Note; this script assumes valid positive integer inputs for proper execution.
// Date; Nov 25th 2023
// Created by; yesha

        INP        // User input
        STA LIMIT        // Store it in the memory location LIMIT
        LDA LIMIT        // Load the LIMIT
        BRZ END        // If it's zero, end the program
        BRP VALID        // If it's positive, proceed
        BRA INVALID        //If it's negative, display *error message*, which is stored as the maximum value in LMC [999]
VALID  STA COUNT        // Valid input, continue to output odd/even numbers
        LDA COUNT        // Load the limit in COUNT
        STA NUMBER        // Initialize the current number
LOOP   LDA NUMBER        // Loop to output odd/even current number
        OUT        // Output the current number
        LDA NUMBER        // Load the current number
        ADD TWO        // Increment the number by 2 [next odd/even number]
        STA NUMBER        // Store the updated number
        LDA NUMBER        // Load the updated number
        SUB LIMIT        // Subtract it from the limit
        BRP LOOP        // If the updated number is less than or equal to the limit, continue the loop
        BRA END        // If the updated number exceeds the limit, end the program
END	HLT        // Stop the program
INVALID	OUT INVALID_MSG
        HLT
LIMIT   DAT
COUNT   DAT
NUMBER  DAT
TWO     DAT 002
INVALID_MSG DAT 999

// End of Even Odd Numbers Generator Program
