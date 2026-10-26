n, m = map(int, input().split())

for i in range(n):
    row = list(map(int, input().split()))
    row_sum = sum(row)
    print(f"Строка {i + 1}: {row_sum}")