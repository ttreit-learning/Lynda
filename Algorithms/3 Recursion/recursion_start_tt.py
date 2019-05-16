# Using recursion to implement power and factorial functions


def power(num, pwr):
    if pwr == 0:
        return 1
    else:
        return num * power(num, pwr-1)


def factorial(num):
    pass


print(f"{5} to the power of {3} is {power(5, 3)}")
# print("{} to the power of {} is {}".format(1, 5, power(1, 5)))
# print("{}! is {}".format(4, factorial(4)))
# print("{}! is {}".format(0, factorial(0)))
