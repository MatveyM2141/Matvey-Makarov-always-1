sum=0
i=0
while True:
    N = int(input())
    sum=sum+N
    i=i+1
    if N==0:
        break
print(round(sum/i, 2))