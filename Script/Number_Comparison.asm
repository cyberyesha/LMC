// Number Comparison
// This script takes two input numbers and determines which one is greater. It then outputs the larger of the two numbers.
// Date; Nov 11th 2023
// Created by; yesha

        INP
        STA VALUE1
        INP
        STA VALUE2
        LDA VALUE1
        SUB VALUE2
        BRP OUTPUT1
        BRA OUTPUT2
OUTPUT1 LDA VALUE1
        OUT
        HLT
OUTPUT2 LDA VALUE2
        OUT
        HLT
VALUE1  DAT
VALUE2  DAT

// End of Number Comparison Program
