n=int(input())
a=list(map(int,input().split()))
x=int(input())
if x in a:
    print('Индекс:',a.index(x)+1)
else:
    print('не найдено')

