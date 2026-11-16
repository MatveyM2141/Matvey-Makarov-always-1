S1 = input()
S2 = input()
if sorted(S1.lower()) == sorted(S2.lower()):
    print("Анаграммы")
else:
    print("Не анаграммы")