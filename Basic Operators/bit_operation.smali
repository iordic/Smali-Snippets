const/16 v0, 0x17
.local v0, "a":I

const/16 v1, 0x36
.local v1, "b":I

xor-int/lit8 v2, v0, -0x1

.local v2, "c":I

xor-int v2, v0, v1

xor-int/lit8 v3, v1, -0x1

xor-int v2, v3, v0

or-int v2, v0, v1

and-int v2, v0, v1
