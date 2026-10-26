n, m = map(int, input().split())
max_val = -float('inf')
min_val = float('inf')
max_pos = (0, 0)
min_pos = (0, 0)

for i in range(n):
    row = list(map(int, input().split()))
    for j in range(m):
        if row[j] > max_val:
            max_val = row[j]
            max_pos = (i + 1, j + 1)
        if row[j] < min_val:
            min_val = row[j]
            min_pos = (i + 1, j + 1)

print(f"Максимум: {max_val} (строка {max_pos[0]}, столбец {max_pos[1]})")
print(f"Минимум: {min_val} (строка {min_pos[0]}, столбец {min_pos[1]})")