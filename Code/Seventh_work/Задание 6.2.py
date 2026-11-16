S = input()
at_pos = S.find('@')

if at_pos != -1 and S.count('@') == 1 and ' ' not in S:
    dot_pos = S.find('.', at_pos)
    if dot_pos != -1 and dot_pos > at_pos + 1 and dot_pos < len(S) - 1:
        print("Корректный")
    else:
        print("Некорректный")
else:
    print("Некорректный")