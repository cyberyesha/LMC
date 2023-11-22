// Incremental and Decremental Counter Loop
// This script initializes a counter and continuously increments it until it reaches the maximum value allowed in LMC memory (999). It then resets the counter to zero and starts decrementing it in a loop.
// The script serves as a demonstration of a basic loop structure in LMC, showcasing counter manipulation and output. The loop halts when the counter surpasses the maximum memory value.
// Note; The input for this script should be greater than 0 (input > 0) to avoid an immediate reset, as the BRZ instruction is used to check for zero.
// Date; Nov 11th 2023
// Created by; yesha

        INP
        STA COUNTER
LOOP    LDA COUNTER
        BRZ ENDLOOP
        OUT
        ADD ONE
        STA COUNTER
        BRA LOOP
ENDLOOP HLT
COUNTER DAT
ONE     DAT 001

// End of Max Value Loop Program
