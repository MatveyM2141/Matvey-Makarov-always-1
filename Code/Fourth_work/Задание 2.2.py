n = int(input("Введите целое число N: "))
if n < 0:
    print("не палиндром")
else:
    original = n
    reversed_num = 0
    while n > 0:
        digit = n % 10
        reversed_num = reversed_num * 10 + digit
        n //= 10
    if original == reversed_num:
        print("палиндром")
    else:
        print("не палиндром")
