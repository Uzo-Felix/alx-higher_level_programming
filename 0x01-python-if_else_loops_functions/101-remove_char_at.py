#!/usr/bin/python3
# Author - Onyekwelu Uzochukwu

def remove_char_at(str, i):
    if i < 0:
        return (str)
    return (str[:i] + str[i+1:])
