n = int(input("Введите N: "))
s = 0
for i in range(1, n + 1):
    term = ((-1) ** (i + 1)) / i
    s += term
print(s)
