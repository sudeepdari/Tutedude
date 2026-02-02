# Assignment 3 - Python Tasks

## Task 1: Factorial Calculator

**File:** [task_1.py](task_1.py)

**Functionality:**
This program calculates the factorial of a number using recursion.

- Prompts the user to enter a number via console input
- Implements a recursive `factorial()` function that:
  - Returns 1 if the number is 0 (base case)
  - Otherwise, returns `num * factorial(num - 1)` (recursive case)
- The factorial of a number n (denoted as n!) is the product of all positive integers less than or equal to n
- Displays the factorial result

**Example:**
```
Enter a number: 5
Factorial of 5 is 120
```

**Explanation:** 5! = 5 × 4 × 3 × 2 × 1 = 120

## Task 2: Mathematical Functions Using Math Module

**File:** [task_2.py](task_2.py)

**Functionality:**
This program demonstrates the use of Python's built-in `math` module to perform various mathematical operations.

### Functions Implemented:

1. **`square_root(num)`**
   - Uses `math.sqrt()` to calculate the square root of a number
   - Returns the positive square root

2. **`logarithm(num, base=math.e)`**
   - Uses `math.log()` to calculate the logarithm of a number
   - Default base is e (natural logarithm)
   - Can accept any custom base as an optional parameter

3. **`sine(angle_rad)`**
   - Uses `math.sin()` to calculate the sine of an angle
   - **Important:** The angle must be in radians, not degrees

### Program Flow:
- Prompts user to enter a number
- Calculates and displays:
  - Square root of the number
  - Natural logarithm of the number
  - Sine of the number (treating it as radians)

**Example:**
```
Enter a number: 16
Square root: 4.0
Logarithm: 2.772588722239781
Sine: -0.2879033166650653
```

**Note:** For sine calculation, if you want to work with degrees, convert to radians using `math.radians()` first.
