#!/usr/bin/python3


def uniq_add(my_list=[]):
    """
    Function that adds all unique
    integers in a list (only once for each integer)
    """
    newList = []
    sum = 0
    for num in my_list:
        if num not in newList:
            sum += num
            newList.append(num)
    return sum
