const/4 v0, 0x0
.local v0, "a":I

const/4 v1, 0x0
.local v1, "i":I

:goto_0
const/16 v2, 0x64

if-ge v1, v2, :cond_0

mul-int/lit8 v0, v1, 0x2

add-int/lit8 v1, v1, 0x1

goto :goto_0

.end local v1    # "i":I
:cond_0
