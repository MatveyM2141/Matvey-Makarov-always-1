S = input()
K = int(input())
result = ""

for ch in S:
    if 'A' <= ch <= 'Z':
        result += chr((ord(ch) - ord('A') + K) % 26 + ord('A'))
    elif 'a' <= ch <= 'z':
        result += chr((ord(ch) - ord('a') + K) % 26 + ord('a'))
    else:
        result += ch

print(result)