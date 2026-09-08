ttm=int(input())
mw= 10080
md = 1440
mh =60
weeks=ttm // mw
a = ttm % mw
days = a // md
a = a % md
hours = a // mh
minutes = a % mh
print(weeks)
print(days)
print(hours)
print(minutes)