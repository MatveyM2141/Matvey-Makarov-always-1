N = int(input())
a = 0
for i in range(1, N + 1):
    if N % i == 0:
        a = a + 1
if a == 2:
    print('Yes')
else:
    print('No')