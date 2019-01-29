## Java:
int a = 23;
int b = 54;
int c;

c = a << 2;
c = b >> 3;
c = b >>> 5;

## Smali:
const/16 v0, 0x17
.local v0, "a":I

const/16 v1, 0x36
.local v1, "b":I

shl-int/lit8 v2, v0, 0x2

.local v2, "c":I

shr-int/lit8 v2, v1, 0x3

ushr-int/lit8 v2, v1, 0x5
