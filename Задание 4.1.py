NUMBER = 1000000
N = int(input())
arr = list(range(1, NUMBER + 1))
i = 0
for x in arr:
    print(x, end=' ')
    i += 1
    if i == N:
        break
