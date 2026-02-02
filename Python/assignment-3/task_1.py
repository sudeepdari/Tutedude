def factorial(num):
    return 1 if num == 0 else num * factorial(num - 1)

num = int(input("Enter a number: "))
print("Factorial of ", num, "is", factorial(num))
