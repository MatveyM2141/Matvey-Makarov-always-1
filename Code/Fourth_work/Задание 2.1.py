n = abs(int(input("Введите целое число N: ")))
sum = 0
product = 1
count = 0
if n == 0:
    sum = 0
    product = 0
    count = 1
else:
    while n > 0:
        digit = n % 10
        sum += digit
        product *= digit
        count += 1
        n //= 10
print(f"Сумма: {sum}")
print(f"Произведение: {product}")
print(f"Количество: {count}")
