#!/usr/bin/env python3
# Copyright 2009-2017 BHG http://bw.org/

## Original
# x = 7
# print('x is {}'.format(x))
# print(type(x))
## End Original

# x = 'seven {} {}'.format(8, 9)
# print('x is {}'.format(x))
# print(type(x))

# f strings - work like .format method

# a = 8
# b = 9
# x = f'seven {a:>09} {b}'
# print('x is {}'.format(x))
# # print(type(x))

# x = -1
# print('x is {}'.format(x))
# print(type(x))

# if x:
#     print('True')
# else:
#     print('False')

x = (1, 'two', 3.0, [4, 'four'], 5)
print('x is {}'.format(x))
print(type(x))
print(type(x[1]))
