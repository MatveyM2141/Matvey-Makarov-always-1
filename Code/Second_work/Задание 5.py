n = int(input())

days = {
    1: 'Понедельник', 2: 'Вторник', 3: 'Среда',
    4: 'Четверг', 5: 'Пятница', 6: 'Суббота', 7: 'Воскресенье'
}

if 1 <= n <= 7:
    day_name = days[n]
    status = 'выходной' if n in (6, 7) else 'рабочий'
    print(f'{day_name}, {status}')
else:
    print('Неверный номер дня')
