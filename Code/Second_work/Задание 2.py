a = float(input('Введите первое число: '))
b = float(input('Введите второе число: '))
print('Выберите операцию:')
print('1 — сложение')
print('2 — вычитание')
print('3 — умножение')
print('4 — деление')
choice = input('Ваш выбор (1/2/3/4): ')
if choice == '1':
    result = a + b
    print(f'Результат: {result}')
elif choice == '2':
    result = a - b
    print(f'Результат: {result}')
elif choice == '3':
    result = a * b
    print(f'Результат: {result}')
elif choice == '4':
    if b == 0:
        print('Ошибка: деление на ноль!')
    else:
        result = a / b
        print(f'Результат: {result}')
else:
    print('Неверный выбор операции.')
