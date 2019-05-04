#!/usr/bin/env python3
# Copyright 2009-2017 BHG http://bw.org/

import random

def main():
    v = list(range(1, 53))
    print(v)
    random.shuffle(v)
    print(v)

if __name__ == '__main__': main()
