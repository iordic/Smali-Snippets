## Java:
int e = 2344, f = 12345;
long g = 10000, h = 20000;
float i = 23.4f, j = 10.5f;
double k = 45.9, l = 2.3;

// ADD
e += f;
g = e + h;
i += j;
k = i + l;

// SUB
e -= f;
g = e - h;
i -= j;
k = i - l;

// MUL
e *= f;
g = e * h;
i *= j;
k = i * l;

// DIV
e += f;
g = e + h;
i += j;
k = i + l;


// MOD
e *= f;
g = e * h;
i *= j;
k = i * l;

## Smali:
const/16 v0, 0x928
.local v0, "e":I

const/16 v1, 0x3039
.local v1, "f":I

const-wide/16 v2, 0x2710
.local v2, "g":J

const-wide/16 v4, 0x4e20
.local v4, "h":J

const v6, 0x41bb3333    # 23.4f
.local v6, "i":F

const/high16 v7, 0x41280000    # 10.5f
.local v7, "j":F

const-wide v8, 0x4046f33333333333L    # 45.9
.local v8, "k":D

const-wide v10, 0x4002666666666666L    # 2.3
.local v10, "l":D

add-int/2addr v0, v1

int-to-long v12, v0

add-long/2addr v12, v4

.end local v2    # "g":J
.local v12, "g":J
add-float/2addr v6, v7

float-to-double v2, v6

invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

add-double/2addr v2, v10

.end local v8    # "k":D
.local v2, "k":D
sub-int/2addr v0, v1

int-to-long v8, v0

sub-long/2addr v8, v4

.end local v12    # "g":J
.local v8, "g":J
sub-float/2addr v6, v7

float-to-double v12, v6

invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

sub-double/2addr v12, v10

.end local v2    # "k":D
.local v12, "k":D
mul-int v0, v0, v1

int-to-long v2, v0

mul-long v2, v2, v4

.end local v8    # "g":J
.local v2, "g":J
mul-float v6, v6, v7

float-to-double v8, v6

invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

mul-double v8, v8, v10

.end local v12    # "k":D
.local v8, "k":D
add-int/2addr v0, v1

int-to-long v12, v0

add-long/2addr v12, v4

.end local v2    # "g":J
.local v12, "g":J
add-float/2addr v6, v7

float-to-double v2, v6

invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

add-double/2addr v2, v10

.end local v8    # "k":D
.local v2, "k":D
mul-int v0, v0, v1

int-to-long v8, v0

mul-long v8, v8, v4

.end local v12    # "g":J
.local v8, "g":J
mul-float v6, v6, v7

float-to-double v12, v6

invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

mul-double v12, v12, v10

.end local v2    # "k":D
.local v12, "k":D
