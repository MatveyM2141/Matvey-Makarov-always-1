n, m = map(int, input().split())
total_sum = 0
total_product = 1

for _ in range(n):
    row = list(map(int, input().split()))
    for x in row:
        total_sum += x
        total_product *= x

average = total_sum / (n * m)

print(total_sum)
print(total_product)
print(average)