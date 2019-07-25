n = input()
a = list(map(int,input().split()))

ans = 0
for i in a:
    while (i % 3 == 2) or (i % 2 == 0):
        ans += 1
        i -= 1

print(ans)
        