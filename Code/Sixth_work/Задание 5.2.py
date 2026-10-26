n = int(input())
matrix = []
for _ in range(n):
    matrix.append(list(map(int, input().split())))
target_sum = 0
for j in range(n):
    target_sum += matrix[0][j]
is_magic = True
for i in range(n):
    row_sum = 0
    for j in range(n):
        row_sum += matrix[i][j]
    if row_sum != target_sum:
        is_magic = False
        break
if is_magic:
    for j in range(n):
        col_sum = 0
        for i in range(n):
            col_sum += matrix[i][j]
        if col_sum != target_sum:
            is_magic = False
            break
if is_magic:
    main_diag_sum = 0
    for i in range(n):
        main_diag_sum += matrix[i][i]
    if main_diag_sum != target_sum:
        is_magic = False
if is_magic:
    secondary_diag_sum = 0
    for i in range(n):
        secondary_diag_sum += matrix[i][n - 1 - i]
    if secondary_diag_sum != target_sum:
        is_magic = False
if is_magic:
    print("Магический квадрат")
else:
    print("Не магический квадрат")