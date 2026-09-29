N=int(input())
reverse=0
while N!=0:
    reverse=N%10
    N=N//10
    print(reverse, end='')