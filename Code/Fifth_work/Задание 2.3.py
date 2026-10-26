n=int(input())
a=list(map(int,input().split()))
if max(a)>10:
    a=[x*2 for x in a]
else:
    a=[x+1 for x in a]
print(*a)
