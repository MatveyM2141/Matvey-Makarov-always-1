max1 = None
max2 = None
while True:
    x = int(input())
    if x == 0:
        break
    if max1 is None:
        max1 = x
    elif x > max1:
        max2 = max1
        max1 = x
    elif x < max1 and (max2 is None or x > max2):
        max2 = x
if max2 is not None:
    print(f"Первый максимум: {max1}")
    print(f"Второй максимум: {max2}")
else:
    print("В последовательности нет второго максимума.")
