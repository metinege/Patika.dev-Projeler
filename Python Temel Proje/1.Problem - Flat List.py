flat_list = []
l1 = [[1, 'a', ['cat'], 2], [[[3]], 'dog'], 4, 5]


def Flatten(l):
    for sublist in l:
        if isinstance(sublist, list):
            Flatten(sublist)
        else:
            flat_list.append(sublist)


Flatten(l1)
print(flat_list)
