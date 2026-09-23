t = float(input())
if t < -40:
    print('Экстремально холодно')
elif -40 <= t <= -20:
    print('Очень холодно')
elif -19 <= t <= 0:
    print('Холодно')
elif 1 <= t <= 15:
    print('Прохладно')
elif 16 <= t <= 25:
    print('Тепло')
elif 26 <= t <= 35:
    print('Жарко')
else:
    print('Экстремально жарко')
