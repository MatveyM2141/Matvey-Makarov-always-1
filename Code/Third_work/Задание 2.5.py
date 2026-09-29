N=int(input())
max=0
while N!=0:
    if N % 10 > max:
        max=N % 10
    N=N//10
print(max)
