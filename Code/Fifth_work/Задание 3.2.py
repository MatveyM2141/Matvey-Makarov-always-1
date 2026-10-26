n=int(input())
a=list(map(int,input().split()))
avg=sum(a)/n
s=sum(x for x in a if x>avg)
print('Сумма больше среднего:',s)

