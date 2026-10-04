n = int(input("Введите N: "))
for num in range(1, n + 1):
    digits = str(num)
    power = len(digits)
    suma = sum(int(d) ** power for d in digits)
    if suma == num:
        print(num, end=' ')
print()
