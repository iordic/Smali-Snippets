const/4 v0, 0x2

.local v0, "a":I
const/4 v1, 0x2

.local v1, "b":I
add-int v2, v0, v1

const/4 v3, 0x4

if-ne v2, v3, :cond_0

const/16 v1, 0x1b

goto :goto_0

:cond_0
nop

:goto_0
