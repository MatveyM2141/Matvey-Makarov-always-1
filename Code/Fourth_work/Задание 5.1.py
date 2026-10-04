max_val = None
min_val = None
while True:
    x = int(input())
    if x == 0:
        break
    if max_val is None or x > max_val:
        max_val = x
    if min_val is None or x < min_val:
        min_val = x
if max_val is not None and min_val is not None:
    diff = max_val - min_val
    print(f"Максимум: {max_val}")
    print(f"Минимум: {min_val}")
    print(f"Разность: {diff}")
else:
    print("Не было введено ни одного числа.")
