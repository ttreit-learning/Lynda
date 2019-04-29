#!/usr/bin/env python3
# Copyright 2009-2017 BHG http://bw.org/

# Write a function to check if something is a prime number.
# A prime number cannot be divided by 2 and have a mod of 0 (except 2)
## Is one a prime number? No - does not meet definition of prime number

def primecheck(number = 2):  
    # is the number 2? Then it's a prime
    # if you divide n by 2 is the remainder 0? If true it is NOT a prime.
        # n % 2 == 0

    if number == 2:
        print("{} {}".format(number, " is the first prime number."))
    elif number == 1:
        print("{} {}".format(number, " is not a prime number."))
    elif number < 0:
        print("{} {}".format(number, " is not a prime number."))
    elif number % 2 != 0:
        print("{} {}".format(number, " is a prime number."))
    else:
        print("{} {}".format(number, " is not a prime number."))

primecheck()






   

# string formatting sample "{} and {}".format("string", 1)
# Sample function and calling that function
# def function(n):
#     print(n)

# function(47)

