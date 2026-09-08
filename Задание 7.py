import math
a=int(input())
b=int(input())
print(round(math.sqrt(a*a+b*b), 2))
print(round(a*b/2, 2))
print(round(a+b+math.sqrt(a*a+b*b), 2))
print(round(math.atan(a/b)*180/math.pi, 2))