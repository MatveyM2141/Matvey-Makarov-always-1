n, m = map(int, input().split())
matrix = []
for _ in range(n):
    matrix.append(list(map(int, input().split())))
x = int(input())
for i in range(n):
    for j in range(m):
        if matrix[i][j] == x:
            print(f"({i + 1}, {j + 1})")