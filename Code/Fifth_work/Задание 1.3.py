n = int(input())
arr = list(map(int, input().split()))
count_even = 0
count_odd = 0
count_pos = 0
count_neg = 0
for x in arr:
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