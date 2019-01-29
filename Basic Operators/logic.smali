## Java:
boolean a = true;
boolean b = false;
boolean c;

c = a && b;
c = a || b;

c = a & b;
c = a | b;

## Smali:
const/4 v0, 0x1
.local v0, "a":Z

const/4 v1, 0x0
.local v1, "b":Z

const/4 v2, 0x1

const/4 v3, 0x0

if-eqz v0, :cond_0

if-eqz v1, :cond_0

const/4 v4, 0x1

goto :goto_0

:cond_0
const/4 v4, 0x0
.local v4, "c":Z

:goto_0
if-nez v0, :cond_2

if-eqz v1, :cond_1

goto :goto_1

:cond_1
const/4 v2, 0x0

nop

.end local v4    # "c":Z
.local v2, "c":Z
:cond_2
:goto_1
and-int v2, v0, v1

or-int v2, v0, v1
