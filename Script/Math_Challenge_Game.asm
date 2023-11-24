// Math Challenge Game
// In this guessing game, the user inputs a number, and the program subtracts the user's input from a predefined value stored in a specific memory address.
// The result is then displayed, and the user is encouraged to guess the original value based on the input and output.
// Date; Nov 24th 2023
// Created by; yesha

    INP  // Get the input from the user
    STA GUESS  // Store the input in GUESS
    LDA ANSWER  // Load the ANSWER
    SUB GUESS  // Subtract the user input from the ANSWER
    BRZ WIN  //  If GUESS is correct, jump to WIN section

    LDA ANSWER  // Load the ANSWER
    SUB GUESS  // Subtract the user input from the ANSWER
    BRP TOO_HIGH  // If GUESS is too high, jump to TOO_HIGH section

    LDA ANSWER  // Load the ANSWER
    SUB GUESS  // Subtract the user input from the ANSWER
    BRZ TOO_LOW  // If GUESS is too low, jump to TOO_LOW section

WIN OUT  // Output win
    HLT  // Stop the program

TOO_HIGH OUT  // Output TOO_HIGH
    HLT  // Stop the program

TOO_LOW OUT  // Output TOO_LOW
    HLT  // Stop the program

GUESS DAT
ANSWER DAT 042  // Predefined correct answer

// End of Math Challenge Game Program
