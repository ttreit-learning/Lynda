#!/usr/bin/env python3
# Copyright 2009-2017 BHG http://bw.org/

# def main():
#     animals = { 'kitten': 'meow', 'puppy': 'ruff!', 'lion': 'grrr',
#         'giraffe': 'I am a giraffe!', 'dragon': 'rawr' }
#     print_dict(animals)

# def print_dict(o):
#     for x in o: print(f'{x}: {o[x]}')

# if __name__ == '__main__': main()

def main():
    # the dict form is easier to type than the alternate method below
    animals = dict(kitten = 'meow', puppy = 'ruff!', lion = 'grrr', giraffe = 'I am a giraffe!', dragon = 'raaar')
    # for k, v in animals.items():
    #     print (f'{k}: {v}')


    # animals = { 'kitten': 'meow', 'puppy': 'ruff!', 'lion': 'grrr',
    #     'giraffe': 'I am a giraffe!', 'dragon': 'rawr' }
    print_dict(animals)

def print_dict(o):
    for k, v in o.items():
        print (f'{k} {v}')
    # for x in o: print(f'{x}: {o[x]}')

if __name__ == '__main__': main()

