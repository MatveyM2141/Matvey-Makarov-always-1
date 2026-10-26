n = int(input())
arr = [0] * n
input_data = input().split()
for i in range(n):
    arr[i] = int(input_data[i])
max_val = arr[0]
min_val = arr[0]
max_idx = 0
min_idx = 0
for i in range(1, n):
    if arr[i] > max_val:
        max_val = arr[i]
        max_idx = i
    if arr[i] < min_val:
        min_val = arr[i]
        min_idx = i
print(max_val, ' ', max_idx)
print(min_val, ' ', min_idx)
