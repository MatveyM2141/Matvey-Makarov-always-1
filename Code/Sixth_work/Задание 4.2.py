n, m = map(int, input().split())
matrix = []
for _ in range(n):
    matrix.append(list(map(int, input().split())))

for i in range(n):
    for j in range(m):
        matrix[i][j] *= 2

for row in matrix:
    print(*row)