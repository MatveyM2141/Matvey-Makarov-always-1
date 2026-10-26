n = int(input())
arr = [0] * n
input_data = input().split()
for i in range(n):
    arr[i] = int(input_data[i])
total_sum = 0
total_product = 1
for i in range(n):
    total_sum += arr[i]
    total_product *= arr[i]
average = total_sum / n
print(total_sum)
print(total_product)
print(average)
