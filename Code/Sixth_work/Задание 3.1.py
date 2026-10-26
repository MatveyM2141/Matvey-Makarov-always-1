n = int(input())
matrix = []
for _ in range(n):
    matrix.append(list(map(int, input().split())))
main_diag_sum = 0
for i in range(n):
    main_diag_sum += matrix[i][i]
print(main_diag_sum)