n, m = map(int, input().split())
count_even = 0
count_odd = 0
count_pos = 0
count_neg = 0

for _ in range(n):
    row = list(map(int, input().split()))
    for x in row:
        if x % 2 == 0:
            count_even += 1
        else:
            count_odd += 1
        if x > 0:
            count_pos += 1
        elif x < 0:
            count_neg += 1
print(count_even)
print(count_odd)
print(count_pos)
print(count_neg)