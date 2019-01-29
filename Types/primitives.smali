# BYTE:
## Java:                     ## Smali:
byte a = 3;                  const/4 v0, 0x3
byte b = 0xa;                .local v0, "a":B
byte c = -128;               const/16 v1, 0xa
                             .local v1, "b":B
                             const/16 v2, -0x80
                             .local v2, "c":B
# CHAR:
## Java                      ## Smali
char a = 'a';                const/16 v0, 0x61
char b = '\n';               .local v0, "a":C
                             const/16 v1, 0xa
                             .local v1, "b":C

# SHORT:
## Java                      ## Smali
short a = 1024;              const/16 v0, 0x400
short b = -32024;            .local v0, "a":S
                             const/16 v1, -0x7d18
                             .local v1, "b":S                     

# INT:
## Java:                     ## Smali:
int a;                       const/16 v0, 0xc
int b = 12;                  .local v0, "b":I
int c;                       const/16 v1, 0x18
c = 24;                      .local v1, "c":I
int d = 2147483647;          const v0, 0x7fffffff
                             .local v0, "d":I

# LONG:
## Java:                     ## Smali:
long a = -27;                const-wide/16 v0, -0x1b
long b = 2147483647;         .local v0, "a":J
                             const-wide/32 v2, 0x7fffffff
                             .local v2, "b":J

# FLOAT:
## Java:                     ## Smali:
float a = 0.3f;              const v0, 0x3e99999a          # 0.3f
float b;                     .local v0, "a":F
float c = 4.5f;              const/high16 v1, 0x40900000   # 4.5f
                             .local v1, "c":F

# DOUBLE:
## Java:                     ## Smali:
double a = 4.5f;             const-wide/high16 v0, 0x4012000000000000L    # 4.5
double b = -0.0;             .local v0, "a":D
double c = 2;                const-wide/high16 v2, -0x8000000000000000L
                             .local v2, "b":D
                             const-wide/high16 v4, 0x4000000000000000L    # 2.0
                             .local v4, "c":D

# BOOLEAN:
## Java:                     ## Smali:
boolean a = true;            const/4 v0, 0x1
boolean b = false;           .local v0, "a":Z
                             const/4 v1, 0x0
                             .local v1, "b":Z
