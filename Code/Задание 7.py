s = float(input())
k = int(input())
if k == 1:
    c = 90
elif k == 2:
    c = 96
elif k == 3:
    c = 112
else:
    print('Неверный код валюты')
    exit()
res = s / c
print(f'{res:.2f}')
