import math
vvod=int(input())
rad=vvod*math.pi/180
print(round(rad, 4))
print(round(math.sin(rad), 4))
print(round(math.cos(rad), 4))
print(round(math.sin(rad)/math.cos(rad), 4))
print(round(math.cos(rad)/math.sin(rad), 4))