## Java:
int a = 0, b = 0;
long c = 0, d = 0;
float e = 0, f = 0;
double g = 0, h = 0;
boolean result;

// INTs
result = (a == b);
result = (a != b);
result = (a < b);
result = (a > b);
result = (a <= b);
result = (a >= b);
// LONGs
result = (c == d);
result = (c != d);
result = (c < d);
result = (c > d);
result = (c <= d);
result = (c >= d);
// FLOATs
result = (c == d);
result = (c != d);
result = (c < d);
result = (c > d);
result = (c <= d);
result = (c >= d);
// DOUBLEs
result = (e == f);
result = (e != f);
result = (e < f);
result = (e > f);
result = (e <= f);
result = (e >= f);

## Smali:
const/4 v0, 0x0
.local v0, "a":I

const/4 v2, 0x0
.local v2, "b":I

const-wide/16 v3, 0x0
.local v3, "c":J

const-wide/16 v5, 0x0
.local v5, "d":J

const/4 v7, 0x0
.local v7, "e":F

const/4 v8, 0x0
.local v8, "f":F

const-wide/16 v9, 0x0
.local v9, "g":D

const-wide/16 v11, 0x0
.local v11, "h":D

const/4 v13, 0x1

const/4 v14, 0x0

if-ne v0, v2, :cond_0

const/4 v15, 0x1

goto :goto_0

:cond_0
const/4 v15, 0x0

.local v15, "result":Z
:goto_0
if-eq v0, v2, :cond_1

const/16 v16, 0x1

goto :goto_1

:cond_1
const/16 v16, 0x0

:goto_1
move/from16 v15, v16

if-ge v0, v2, :cond_2

const/16 v16, 0x1

goto :goto_2

:cond_2
const/16 v16, 0x0

:goto_2
move/from16 v15, v16

.line 25
if-le v0, v2, :cond_3

const/16 v16, 0x1

goto :goto_3

:cond_3
const/16 v16, 0x0

:goto_3
move/from16 v15, v16

.line 26
if-gt v0, v2, :cond_4

const/16 v16, 0x1

goto :goto_4

:cond_4
const/16 v16, 0x0

:goto_4
move/from16 v15, v16

if-lt v0, v2, :cond_5

const/16 v16, 0x1

goto :goto_5

:cond_5
const/16 v16, 0x0

:goto_5
move/from16 v15, v16

cmp-long v16, v3, v5

if-nez v16, :cond_6

const/16 v16, 0x1

goto :goto_6

:cond_6
const/16 v16, 0x0

:goto_6
move/from16 v15, v16

cmp-long v16, v3, v5

if-eqz v16, :cond_7

const/16 v16, 0x1

goto :goto_7

:cond_7
const/16 v16, 0x0

:goto_7
move/from16 v15, v16

.line 31
cmp-long v16, v3, v5

if-gez v16, :cond_8

const/16 v16, 0x1

goto :goto_8

:cond_8
const/16 v16, 0x0

:goto_8
move/from16 v15, v16

cmp-long v16, v3, v5

if-lez v16, :cond_9

const/16 v16, 0x1

goto :goto_9

:cond_9
const/16 v16, 0x0

:goto_9
move/from16 v15, v16

cmp-long v16, v3, v5

if-gtz v16, :cond_a

const/16 v16, 0x1

goto :goto_a

:cond_a
const/16 v16, 0x0

:goto_a
move/from16 v15, v16

cmp-long v16, v3, v5

if-ltz v16, :cond_b

const/16 v16, 0x1

goto :goto_b

:cond_b
const/16 v16, 0x0

:goto_b
move/from16 v15, v16

cmp-long v16, v3, v5

if-nez v16, :cond_c

const/16 v16, 0x1

goto :goto_c

:cond_c
const/16 v16, 0x0

:goto_c
move/from16 v15, v16

cmp-long v16, v3, v5

if-eqz v16, :cond_d

const/16 v16, 0x1

goto :goto_d

:cond_d
const/16 v16, 0x0

:goto_d
move/from16 v15, v16

cmp-long v16, v3, v5

if-gez v16, :cond_e

const/16 v16, 0x1

goto :goto_e

:cond_e
const/16 v16, 0x0

:goto_e
move/from16 v15, v16

cmp-long v16, v3, v5

if-lez v16, :cond_f

const/16 v16, 0x1

goto :goto_f

:cond_f
const/16 v16, 0x0

:goto_f
move/from16 v15, v16

cmp-long v16, v3, v5

if-gtz v16, :cond_10

const/16 v16, 0x1

goto :goto_10

:cond_10
const/16 v16, 0x0

:goto_10
move/from16 v15, v16

cmp-long v16, v3, v5

if-ltz v16, :cond_11

const/16 v16, 0x1

goto :goto_11

:cond_11
const/16 v16, 0x0

:goto_11
move/from16 v15, v16

cmpl-float v16, v7, v8

if-nez v16, :cond_12

const/16 v16, 0x1

goto :goto_12

:cond_12
const/16 v16, 0x0

:goto_12
move/from16 v15, v16

cmpl-float v16, v7, v8

if-eqz v16, :cond_13

const/16 v16, 0x1

goto :goto_13

:cond_13
const/16 v16, 0x0

:goto_13
move/from16 v15, v16

cmpg-float v16, v7, v8

if-gez v16, :cond_14

const/16 v16, 0x1

goto :goto_14

:cond_14
const/16 v16, 0x0

:goto_14
move/from16 v15, v16

cmpl-float v16, v7, v8

if-lez v16, :cond_15

const/16 v16, 0x1

goto :goto_15

:cond_15
const/16 v16, 0x0

:goto_15
move/from16 v15, v16

cmpg-float v16, v7, v8

if-gtz v16, :cond_16

const/16 v16, 0x1

goto :goto_16

:cond_16
const/16 v16, 0x0

:goto_16
move/from16 v15, v16

cmpl-float v16, v7, v8

if-ltz v16, :cond_17

const/4 v14, 0x1

nop

:cond_17
move v13, v14

.end local v15    # "result":Z
.local v13, "result":Z
