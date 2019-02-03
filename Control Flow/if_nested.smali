const/16 v0, 0x61

.local v0, "a":C
add-int/lit8 v1, v0, 0x3

const/16 v2, 0x14

if-le v1, v2, :cond_1

add-int/lit8 v1, v0, -0xc

if-gez v1, :cond_0

move v1, v0

goto :goto_0

:cond_0
const/4 v1, -0x1

goto :goto_0

:cond_1
const/4 v1, 0x0

.local v1, "b":I
:goto_0