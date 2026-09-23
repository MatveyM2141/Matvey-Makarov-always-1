x = int(input('Введите x: '))
y = int(input('Введите y: '))
if x == 0 and y == 0:
    print('На начале координат')
elif x == 0:
    print('На оси y')
elif y == 0:
    print('На оси x')
elif x > 0 and y > 0:
    print('1 четверть')
elif x < 0 and y > 0:
    print('2 четверть')
elif x < 0 and y < 0:
    print('3 четверть')
else:

    print('4 четверть')