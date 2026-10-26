n, m = map(int, input().split())
matrix = []
for _ in range(n):
    matrix.append(list(map(int, input().split())))

matrix[0], matrix[n - 1] = matrix[n - 1], matrix[0]

for row in matrix:
    print(*row)