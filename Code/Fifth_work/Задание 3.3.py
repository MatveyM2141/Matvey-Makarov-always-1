n=int(input())
a=list(map(int,input().split()))
c=sum(1 for i in range(1,n-1) if a[i]>a[i-1] and a[i]>a[i+1])
print('Количество локальных максимумов:',c)
