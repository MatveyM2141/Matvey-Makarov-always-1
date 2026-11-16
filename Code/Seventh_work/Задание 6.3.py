S = input()
result = ""

for ch in S:
    if ch not in result:
        result += ch

print(result)