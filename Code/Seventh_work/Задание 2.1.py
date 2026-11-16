S = input()
vowels = "аеёиоуыэюяaeiouy"
v_count = 0
c_count = 0
d_count = 0
s_count = 0
for char in S.lower():
    if char in vowels:
        v_count += 1
    elif char.isalpha():
        c_count += 1
    elif char.isdigit():
        d_count += 1
    elif char == ' ':
        s_count += 1
print("Гласных:", v_count)
print("Согласных:", c_count)
print("Цифр:", d_count)
print("Пробелов:", s_count)