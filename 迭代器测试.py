L=list()
a=99999
i=0
while i < a:
    i+=1
    L.append(i)
B=iter(L)
for b in B:
    print(b)