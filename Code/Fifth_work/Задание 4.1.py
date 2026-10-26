n=int(input())
a=list(map(int,input().split()))
l,r=0,n-1
while l<r:
    a[l],a[r]=a[r],a[l]
    l+=1
    r-=1
print(*a)
