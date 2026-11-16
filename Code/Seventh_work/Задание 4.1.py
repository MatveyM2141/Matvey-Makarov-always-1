S = input()
clean_S = S.replace(" ", "").lower()
if clean_S == clean_S[::-1]:
    print("Палиндром")
else:
    print("Не палиндром")