## Java:
int a = 0;

while (a < 100) {
    a += 1;
}

## Smali:
const/4 v0, 0x0
.local v0, "a":I

:goto_0
const/16 v1, 0x64

if-ge v0, v1, :cond_0

add-int/lit8 v0, v0, 0x1

goto :goto_0

:cond_0
