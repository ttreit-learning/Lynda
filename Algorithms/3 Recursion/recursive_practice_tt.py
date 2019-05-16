#Create an iterative function to solve factorials

def iterative_factorials(number):
    answer = number
    factor = number
    print(f'Solving {number}! with an iterative function.')
    while factor > 1:
        answer = answer * (factor - 1)
        factor -= 1
    return answer

#Create a recursive function to solve factorials
def recursive_factorials(number):
    if number <= 1:
        return 1
    else:
        return number * recursive_factorials(number-1)

print(iterative_factorials(6))
print(f'Solving {4}! with a recursive function.')
print(recursive_factorials(4))





