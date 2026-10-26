n, m = map(int, input().split())
matrix = []

for _ in range(n):
    matrix.append(list(map(int, input().split())))

for j in range(m):
    col_sum = 0
    for i in range(n):
        col_sum += matrix[i][j]
    print(f"Столбец {j + 1}: {col_sum}")