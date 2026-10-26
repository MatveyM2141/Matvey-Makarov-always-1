n = int(input())
matrix = []
for _ in range(n):
    matrix.append(list(map(int, input().split())))

transposed = [[0] * n for _ in range(n)]
for i in range(n):
    for j in range(n):
        transposed[j][i] = matrix[i][j]

for row in transposed:
    print(*row)