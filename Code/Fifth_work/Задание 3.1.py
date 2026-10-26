n=int(input())
a=list(map(int,input().split()))
s=sum(a[i] for i in range(1,n,2))
print('Сумма на чётных позициях:',s)
