## Java:
int a = 10;
int b;

if (a < 9) {
    b = 12;
} else {
    b = 8;
}

## Smali:
const/16 v0, 0xa
.local v0, "a":I

const/16 v1, 0x9
if-ge v0, v1, :cond_0

const/16 v1, 0xc
goto :goto_0

:cond_0
const/16 v1, 0x8

.local v1, "b":I

:goto_0