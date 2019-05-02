#!/usr/bin/env python3
# Copyright 2009-2017 BHG http://bw.org/

def main():
    try:        
        x = 5/0
    except ValueError:
        print('I caught a ValueError')
    except ZeroDivisionError:
        print('Can\'t divide by zero, son')
    else:
        print('Good job!')

if __name__ == '__main__': main()
