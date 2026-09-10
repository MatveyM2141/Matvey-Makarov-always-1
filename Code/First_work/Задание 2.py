a=int(input())
if a>=1000 and a<10000:
    fn=(a // 1000)
    sn=((a // 100) % 10)
    tn=((a // 10) % 10)
    fon=(a % 10)
    print(fn+sn+tn+fon)
    print(fn*sn*tn*fon)
    print((fn+sn+tn+fon)/4)
else:
    print("Не четырехзначное")

