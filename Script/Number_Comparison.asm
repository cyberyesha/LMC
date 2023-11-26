// Number Comparison
// This script takes two input numbers and determines which one is greater. It then outputs the larger of the two numbers.
// Date; Nov 11th 2023
// Created by; yesha

        INP        // Get the first user input
        STA VALUE1        // Store it in VALUE1 *Memory Address 14*
        INP        // Get the second user input
        STA VALUE2        // Store it in VALUE2 *Memory Address 15*
        LDA VALUE1        // Load the first input from VALUE1
        SUB VALUE2        // Subtract VALUE2 from it
        BRP OUTPUT1        // IF the answer is greater or equal to zero (answer>=0), jump to OUTPUT1
        BRA OUTPUT2        // If the answer is negative, jump to OUTPUT2
OUTPUT1 LDA VALUE1        // Load VALUE1 to the accumulator
        OUT        // Output the result
        HLT        // Stop the program
OUTPUT2 LDA VALUE2        // Loead VALUE2 to the accumulator
        OUT        // Output the result
        HLT        // Stop the program
VALUE1  DAT
VALUE2  DAT

// End of Number Comparison Program
