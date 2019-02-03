const/4 v0, 0x7

new-array v0, v0, [I

fill-array-data v0, :array_0

.local v0, "a":[I
array-length v1, v0

const/4 v2, 0x0

:goto_0
if-ge v2, v1, :cond_0

aget v3, v0, v2

.local v3, "element":I
sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(I)V

.end local v3    # "element":I
add-int/lit8 v2, v2, 0x1

goto :goto_0

:cond_0

:array_0
.array-data 4
    0xc
    0xa
    0x8
    0x6
    0x4
    0x2
    0x0
.end array-data
