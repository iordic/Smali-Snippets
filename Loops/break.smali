const/4 v0, 0x0

.local v0, "a":I
:goto_0
const/16 v1, 0x64

if-ge v0, v1, :cond_1

rem-int/lit8 v1, v0, 0x2

if-nez v1, :cond_0

goto :goto_1

:cond_0
goto :goto_0

:cond_1
nop

:goto_1
