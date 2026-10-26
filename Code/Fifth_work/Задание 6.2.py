n = int(input())
arr = list(map(int, input().split()))
if arr == arr[::-1]:
    print("Палиндром")
else:
    print("Не палиндром")