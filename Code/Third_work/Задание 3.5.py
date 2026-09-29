i=0
while True:
    N = int(input())
    if N % 2 == 0:
        i = 1
    if N==0:
        break
if i==1:
    print('Счетные есть')
else:
    print('Счетных нет')
