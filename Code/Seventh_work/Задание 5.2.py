S = input()
result = ""

for ch in S:
    if 'A' <= ch <= 'Z':
        result += chr(ord('Z') - (ord(ch) - ord('A')))
    elif 'a' <= ch <= 'z':
        result += chr(ord('z') - (ord(ch) - ord('a')))
    else:
        result += ch

print(result)