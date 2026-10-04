n = abs(int(input("Введите целое число N: ")))
if n == 0:
    max_digit = 0
    min_digit = 0
else:
    max_digit = n % 10
    min_digit = n % 10
    n //= 10
    while n > 0:
        digit = n % 10
        if digit > max_digit:
            max_digit = digit
        if digit < min_digit:
            min_digit = digit
        n //= 10
print(f"Максимум: {max_digit}")
print(f"Минимум: {min_digit}")
