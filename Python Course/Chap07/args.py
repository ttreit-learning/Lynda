#!/usr/bin/env python3
# Copyright 2009-2017 BHG http://bw.org/

def main():
    # kitten('meow', 'grrr', 'raaar', 'purr', 'woof')
    # kitten(*args)
    # OR
    x = ('meow', 'grrr', 'raaar', 'purr', 'woof')
    kitten(*x)

def kitten(*args):
    if len(args):
        for s in args:
            print(s)
    else: print('Meow.')

if __name__ == '__main__': main()
