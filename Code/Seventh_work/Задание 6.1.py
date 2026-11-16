S = input()
max_char = ""
max_count = 0

for ch in S:
    count = S.count(ch)
    if count > max_count:
        max_count = count
        max_char = ch

print(max_char, max_count)