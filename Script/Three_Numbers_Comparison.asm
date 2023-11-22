// Three Numbers Comparison
// This script takes three input numbers (VALUE1, VALUE2, VALUE3) and determines the highest among them. It then outputs the highest number.
// Date; Nov 11th 2023
// Created by; yesha

    INP  // Get the first input from the user
    STA VALUE1  // Store the First input in VALUE1 in 27 memory address

    INP  // Get the second input from the user
    STA VALUE2  // Store the Second input in VALUE2 in 28 memory address

    INP  // Get the Third input from the user
    STA VALUE3  // Store the Third input in VALUE3 in 29 memory address

    LDA VALUE1  // Load the First input to the accumulator
    SUB VALUE2  // Subtract the Second input from the First input
    BRP CHECK_1_3  // If positive, jump to CHECK_1_3 
    BRA CHECK_2_3  //  If negative, jump to CHECK_2_3

CHECK_1_3 LDA VALUE1  // Load the First input to the accumulator
    SUB VALUE3  // Subtract the Third input from the First input
    BRP OUTPUT1  // If positive, jump to OUTPUT1
    BRA OUTPUT3  // If negative, jump to OUTPUT3

CHECK_2_3 LDA VALUE2  // Load the Second input to the accumulator
    SUB VALUE3  // Subtract the Third input from the Second input
    BRP OUTPUT2  // If positive, jump to OUTPUT2
    BRA OUTPUT3  // If negative, jump to OUTPUT3

OUTPUT1 LDA VALUE1  // Load the First input to the accumulator
    OUT  // Output the highest number
    HLT  // Stop the program

OUTPUT2 LDA VALUE2  // Load the Second input to the accumulator
    OUT // Output the highest number
    HLT // Stop the program

OUTPUT3 LDA VALUE3  // Load the Third input to the accumulator
    OUT  // Output the highest number
    HLT  // Stop the program

VALUE1    DAT  // Data storage for the First input
VALUE2    DAT  // Data storage for the Second input
VALUE3    DAT  // Data storage for the Third input

// End of Three Numbers Comparison Program
