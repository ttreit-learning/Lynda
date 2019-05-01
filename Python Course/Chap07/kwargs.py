#!/usr/bin/env python3
# Copyright 2009-2017 BHG http://bw.org/

def main():
    # kitten(Buffy = 'meow', Zilla = 'grr', Angel = 'rawr')
    # OR
    dix = dict(Buffy = 'meow', Zilla = 'grr', Angel = 'rawr')
    kitten(**dix)

def kitten(**kwargs):
    if len(kwargs):
        for k in kwargs:
            # print('Kitten {} says {}'.format(k, kwargs[k]))
            print(f'Kitten {k} says {kwargs[k]}')
    else: print('Meow.')

if __name__ == '__main__': main()
