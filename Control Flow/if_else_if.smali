## Java
float a = 0.3f;
float b = 2.5f;
float c;

if ((a*b) < 0 || (a*b) > 10) {
    c = 5;
} else if ((a*b) > 0 && (a*b) < 10) {
    c = 0;
} else {
    c = -1;
}

## Smali
const v0, 0x3e99999a    # 0.3f

.local v0, "a":F
const/high16 v1, 0x40200000    # 2.5f

.local v1, "b":F
mul-float v2, v0, v1

const/4 v3, 0x0

cmpg-float v2, v2, v3

if-ltz v2, :cond_2

mul-float v2, v0, v1

const/high16 v4, 0x41200000    # 10.0f

cmpl-float v2, v2, v4

if-lez v2, :cond_0

goto :goto_0

.line 20
:cond_0
mul-float v2, v0, v1

cmpl-float v2, v2, v3

if-lez v2, :cond_1

mul-float v2, v0, v1

cmpg-float v2, v2, v4

if-gez v2, :cond_1

.line 21
const/4 v2, 0x0

goto :goto_1

:cond_1
nop

const/high16 v2, -0x40800000    # -1.0f

goto :goto_1

:cond_2
:goto_0
nop

const/high16 v2, 0x40a00000    # 5.0f

.local v2, "c":F
:goto_1