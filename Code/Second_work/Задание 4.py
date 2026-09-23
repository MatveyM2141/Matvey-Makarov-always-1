a = float(input('Введите сторону a: '))
b = float(input('Введите сторону b: '))
c = float(input('Введите сторону c: '))
if (a + b > c) and (a + c > b) and (b + c > a) and (a > 0) and (b > 0) and (c > 0):
    print('Треугольник существует.')
    p = a + b + c
    print(s'Периметр: {p}')
    if a == b == c:
        print('Тип: равносторонний')
    elif a == b or a == c or b == c:
        print('Тип: равнобедренный')
    else:
        print('Тип: разносторонний')
else:
    print('Треугольник не существует.')
