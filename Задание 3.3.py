max=0
while True:
    N = int(input())
    if N > max:
        max = N
    if N==0:
        break
print(max)