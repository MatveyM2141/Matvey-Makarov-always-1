S = input()
words = S.split()
longest = ""
for word in words:
    if len(word) > len(longest):
        longest = word
print(longest)