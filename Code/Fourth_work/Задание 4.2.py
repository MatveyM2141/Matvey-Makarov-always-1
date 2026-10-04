n = int(input("Введите N: "))
s = 1
fact = 1
for i in range(1, n + 1):
    fact *= i
    s += 1 / fact
print(s)
