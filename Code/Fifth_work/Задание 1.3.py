n = int(input())
arr = [0] * n
input_data = input().split()
for i in range(n):
    arr[i] = int(input_data[i])
count_even = 0
count_odd = 0
count_pos = 0
count_neg = 0
for i in range(n):
    val = arr[i]
    if val % 2 == 0:
        count_even += 1
    else:
        count_odd += 1
    if val > 0:
        count_pos += 1
    elif val < 0:
        count_neg += 1
print(count_even)
print(count_odd)
print(count_pos)
print(count_neg)
