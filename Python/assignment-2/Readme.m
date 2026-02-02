# Assignment 2 - Python Tasks

## Task 1: Even or Odd Number Checker

**File:** [task_1.py](task_1.py)

**Functionality:**
This program determines whether a given number is even or odd.

- Prompts the user to enter a number via console input
- Converts the input to an integer
- Uses the modulo operator (`%`) to check if the number is divisible by 2
  - If `num % 2 == 0`, the number is even (no remainder)
  - Otherwise, the number is odd (remainder is 1)
- Displays the result using formatted string output

**Example:**
```
Enter a number: 7
7 is an odd number.
```

## Task 2: Sum of Numbers from 1 to 50

**File:** [task_2.py](task_2.py)

**Functionality:**
This program calculates and displays the sum of all integers from 1 to 50.

- Initializes a variable `num` to 0 to store the cumulative sum
- Uses a `for` loop with `range(1, 51)` to iterate through numbers 1 to 50 (inclusive)
- In each iteration, adds the current number `i` to the running total `num`
- Prints the final sum after the loop completes

**Result:**
The sum of numbers from 1 to 50 is: **1275**

**Note:** This sum can also be calculated using the formula: n(n+1)/2 = 50(51)/2 = 1275
