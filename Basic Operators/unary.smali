## Java:
int a = 0;
long b = 0;
float c = 0;
double d = 0;
boolean e = true;

a = ++a;
a = --a;
a = -a;

b = ++b;
b = --b;
b = -b;

c = ++c;
c = --c;
c = -c;

d = ++d;
d = --d;
d = -d;

e = !e;

## Smali:
const/4 v0, 0x0
.local v0, "a":I

const-wide/16 v1, 0x0
.local v1, "b":J

const/4 v3, 0x0
.local v3, "c":F

const-wide/16 v4, 0x0
.local v4, "d":D

const/4 v6, 0x1
.local v6, "e":Z

const/4 v7, 0x1
add-int/2addr v0, v7

add-int/lit8 v0, v0, -0x1

neg-int v0, v0

const-wide/16 v8, 0x1

add-long v10, v1, v8

move-wide v1, v10
sub-long v8, v1, v8

move-wide v1, v8
neg-long v1, v1

const/high16 v8, 0x3f800000    # 1.0f

add-float v9, v3, v8

move v3, v9
sub-float v8, v3, v8

move v3, v8
neg-float v3, v3

.line 33
const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

add-double v10, v4, v8
move-wide v4, v10

sub-double v8, v4, v8

move-wide v4, v8

neg-double v4, v4

if-nez v6, :cond_0

goto :goto_0

:cond_0
const/4 v7, 0x0

:goto_0
move v6, v7
