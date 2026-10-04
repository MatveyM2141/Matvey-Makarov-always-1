n = int(input("Введите N: "))
divisors = []
sum_div = 0
for i in range(1, n):
    if n % i == 0:
        divisors.append(i)
        sum_div += i
print("Делители:", *divisors)
print("Сумма:", sum_div)

if sum_div == n:
    print("Вывод: совершенное")
else:
    print("Вывод: не совершенное")
