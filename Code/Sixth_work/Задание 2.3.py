n, m = map(int, input().split())

max_sum = -float('inf')
max_row_index = -1

for i in range(n):
    row = list(map(int, input().split()))
    current_sum = sum(row)

    if current_sum > max_sum:
        max_sum = current_sum
        max_row_index = i + 1

print(f"Максимальная сумма в строке {max_row_index} ({max_sum})")