even_count = 0
odd_count = 0
positive_count = 0
negative_count = 0
while True:
    x = int(input())
    if x == 0:
        break
    if x % 2 == 0:
        even_count += 1
    else:
        odd_count += 1
    if x > 0:
        positive_count += 1
    elif x < 0:
        negative_count += 1
print(f"Чётных: {even_count}")
print(f"Нечётных: {odd_count}")
print(f"Положительных: {positive_count}")
print(f"Отрицательных: {negative_count}")
