n, m = map(int, input().split())
matrix = []
for _ in range(n):
    matrix.append(list(map(int, input().split())))
found = False
for i in range(n):
    min_val = matrix[i][0]
    for j in range(1, m):
        if matrix[i][j] < min_val:
            min_val = matrix[i][j]
    for j in range(m):
        if matrix[i][j] == min_val:
            is_max_in_col = True
            for k in range(n):
                if matrix[k][j] > matrix[i][j]:
                    is_max_in_col = False
                    break
            if is_max_in_col:
                print(f"({i + 1}, {j + 1}) = {matrix[i][j]}")
                found = True
if not found:
    print("Седловых точек нет")