n = int(input())
arr = list(map(int, input().split()))
d=arr[0]
for i in range(n-1):
    arr[i]=arr[i+1]
arr[n-1]=d
for i in range(n):
    print(arr[i],end=' ')
