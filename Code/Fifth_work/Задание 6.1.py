n = int(input())
arr = list(map(int, input().split()))
unique_sorted_arr = sorted(list(set(arr)))
if len(unique_sorted_arr) >= 2:
    print(f"Второй максимум: {unique_sorted_arr[-2]}")
else:
    print("Нет второго максимума")