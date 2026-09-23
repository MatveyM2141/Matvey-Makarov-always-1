age = int(input())
if age < 0 or age > 120:
    print('Ошибка')
else:
    if age <= 6:
        price = 0
    elif age <= 12:
        price = 300
    elif age <= 17:
        price = 500
    elif age <= 65:
        price = 800
    else:
        price = 400
    print(f'{price} руб.')
