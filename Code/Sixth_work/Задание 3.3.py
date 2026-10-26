n = int(input())
matrix = []
for _ in range(n):
    matrix.append(list(map(int, input().split())))

is_symmetric = True
for i in range(n):
    for j in range(n):
        if matrix[i][j] != matrix[j][i]:
            is_symmetric = False
            break
    if not is_symmetric:
        break

if is_symmetric:
    print("Симметрична")
else:
    print("Не симметрична")