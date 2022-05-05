# 8051-Program-1

## Problem Statement:
    Write 8051 Assembly language program to find the total numbers of zeros in a data item stored in 45H.
    Finally, send the result to RAM location 30H.

## Solution
* Move the number at `45H` to `a` register.
* Rotate `a` register left (or right) through carry.
* If the carry is `0` increment r0 else loop through from `rlc` instruction for 8 times(Since the number is 8 bit).
* Move the value of `r0` to RAM location `30H`.