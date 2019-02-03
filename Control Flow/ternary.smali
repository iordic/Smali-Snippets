const/4 v0, 0x5

.local v0, "a":I
const/4 v1, 0x3

.local v1, "b":I
if-ge v0, v1, :cond_0

move v2, v0

goto :goto_0

:cond_0
move v2, v1

.local v2, "min":I
:goto_0
