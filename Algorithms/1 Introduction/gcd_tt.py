# Find the greatest common denominator of two numbers
# using Euclid's algorithm


def gcd(larger_num, smaller_num):
    original_large = larger_num
    original_small = smaller_num
    remainder = 1
    while(remainder != 0):
        remainder = larger_num % smaller_num
        if remainder == 0:
            print(f'{smaller_num} is the Greatest Common Divisor between {original_large} and {original_small}')
        else:
            larger_num = smaller_num
            smaller_num = remainder 
        
# gcd(8, 2)
# gcd(200, 16)
gcd(20, 8)
gcd(8, 20)
gcd(96, 60)
gcd(60, 96)