#!/usr/bin/env bash

# (The absolute path to the program is provided as the first and only argument.)
CALCULATOR=$1


# Test 01: Ensure subtraction works with negative inputs
if [[ $($CALCULATOR -1 - -4) -ne 3 ]]; then  
  echo 'ERROR! A valid run of the calculator (-1 - -4) failed to produce 3 as an output!'
  exit 1
fi

# Test 02: Ensure addition works with negative inputs
if [[ $($CALCULATOR -1 + 4) -ne 3 ]]; then  
  echo 'ERROR! A valid run of the calculator (-1 + 4) failed to produce 3 as an output!'
  exit 1
fi

# Test 03: Ensure program works with division
if [[ $($CALCULATOR 8 / 4) -ne 2 ]]; then  
  echo 'ERROR! A valid run of the calculator (8 / 4) failed to produce 2 as an output!'
  exit 1
fi

# Test 03: Ensure program works with multiplication
if [[ $($CALCULATOR 8 * 4) -ne 32 ]]; then  
  echo 'ERROR! A valid run of the calculator (8 * 4) failed to produce 32 as an output!'
  exit 1
fi
