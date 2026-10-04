def sum_proper_divisors(x: int) -> int:
    s = 0
    for d in range(1, x):
        if x % d == 0:
            s += d
    return s
n = int(input("Введите N: "))
print("Дружественные пары:", end=" ")
found = False
for i in range(2, n + 1):
    s1 = sum_proper_divisors(i)
    if s1 > i and s1 <= n:
        s2 = sum_proper_divisors(s1)
        if s2 == i:
            print(i," ", s1, end=" ")
            found = True
if not found:
    print("нет", end="")
print()
