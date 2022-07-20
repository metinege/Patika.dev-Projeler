first_l = []


def Reverse(l):
    final_l = []
    for _sublist in l:
        _sublist = _sublist[::-1]
        first_l.append(_sublist)
    final_l = first_l[::-1]
    print(final_l)


Reverse([[1, 2], [3, 4], [5, 6, 7]])
