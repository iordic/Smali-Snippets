# BYTE:
const/4 v0, 0x3
.local v0, "a":B
const/16 v1, 0xa
.local v1, "b":B
const/16 v2, -0x80
.local v2, "c":B

# CHAR:
const/16 v0, 0x61
.local v0, "a":C
const/16 v1, 0xa
.local v1, "b":C

# SHORT:
const/16 v0, 0x400
.local v0, "a":S
const/16 v1, -0x7d18
.local v1, "b":S                     

# INT:
const/16 v0, 0xc
.local v0, "b":I
const/16 v1, 0x18
.local v1, "c":I
const v0, 0x7fffffff
.local v0, "d":I

# LONG:
const-wide/16 v0, -0x1b
.local v0, "a":J
const-wide/32 v2, 0x7fffffff
.local v2, "b":J

# FLOAT:
const v0, 0x3e99999a          # 0.3f
.local v0, "a":F
const/high16 v1, 0x40900000   # 4.5f
.local v1, "c":F

# DOUBLE:
const-wide/high16 v0, 0x4012000000000000L    # 4.5
.local v0, "a":D
const-wide/high16 v2, -0x8000000000000000L
.local v2, "b":D
const-wide/high16 v4, 0x4000000000000000L    # 2.0
.local v4, "c":D

# BOOLEAN:
const/4 v0, 0x1
.local v0, "a":Z
const/4 v1, 0x0
.local v1, "b":Z
