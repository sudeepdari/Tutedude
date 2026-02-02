import math

def square_root(num):
    return math.sqrt(num)

def logarithm(num, base=math.e):
    return math.log(num, base)

def sine(angle_rad):
    return math.sin(angle_rad)

num = int(input("Enter a number: "))

print("Square root: ", square_root(num))
print("Logarithm: ", logarithm(num))
print("Sine: ", sine(num))
