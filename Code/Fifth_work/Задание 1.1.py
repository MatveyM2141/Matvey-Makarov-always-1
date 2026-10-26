n = int(input())
arr = list(map(int, input().split()))
total_sum = sum(arr)
total_product = 1
for x in arr:
    total_product *= x
average = total_sum / n
print(f"Сумма: {total_sum}")
print(f"Произведение: {total_product}")
print(f"Среднее: {average:.2f}")

