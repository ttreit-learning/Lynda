#!/usr/bin/env python3
# Copyright 2009-2017 BHG http://bw.org/

# secret = 'swordfish'
# pw = ''

# while pw != secret:
#     pw = input("What's the secret word? ")


secret = 'swordfish'
pw = ''
auth = False
count = 0
max_attempt = 5

while pw != secret:
    count += 1
    if count > max_attempt:
        break
    
    pw = input(f"{count}: What's the secret word? ")
else: 
    auth = True

print('Authorized' if auth else "Get off my computer you fraud!")


