N = int(input())

y = int(input())
d = {}
for i in range(N+1)[1::2]:
    div = 0
    for j in range(i+1)[1:]:
        if i % j == 0:
            div += 1
        d[str(i)] = div
        #if div == y:
        #    print(i)
        #    pass

print(list(d.keys())[list(d.values()).index(y)])