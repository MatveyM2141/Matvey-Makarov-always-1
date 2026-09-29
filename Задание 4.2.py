import random
NUMBER = 1000000
N = int(input())
random_list = [random.randint(1, 100) for _ in range(NUMBER)]
sub_list = random_list[:N]
for x in sub_list:
    print(x, end=' ')
print()
maximum = max(sub_list)
print(maximum)

