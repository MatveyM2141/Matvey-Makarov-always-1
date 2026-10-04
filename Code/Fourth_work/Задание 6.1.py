a, b = map(int, input("Введите два числа: ").split())
x, y = a, b
while y != 0:
    x, y = y, x % y
nod = x
nok = abs(a * b) // nod
print(f"НОД: {nod}")
print(f"НОК: {nok}")
