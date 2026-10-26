n = int(input())
matrix = []
for _ in range(n):
    matrix.append(list(map(int, input().split())))
secondary_diag_sum = 0
for i in range(n):
    secondary_diag_sum += matrix[i][n - 1 - i]
print(secondary_diag_sum)