## Java:
int a = 10;
int b;

switch (a / 2) {
    case 1:
        b = 0;
        break;
    case 2:
        b = 1;
        break;
    case 3:
        b = 2;
        break;
    default:
        b = -1;
}

## Smali:
const/16 v0, 0xa

.local v0, "a":I
div-int/lit8 v1, v0, 0x2

packed-switch v1, :pswitch_data_0

const/4 v1, -0x1

goto :goto_0

:pswitch_0
const/4 v1, 0x2

.local v1, "b":I
goto :goto_0

.end local v1    # "b":I
:pswitch_1
const/4 v1, 0x1

.restart local v1    # "b":I
goto :goto_0

.end local v1    # "b":I
:pswitch_2
const/4 v1, 0x0

.restart local v1    # "b":I
nop

:goto_0
return-void

nop

:pswitch_data_0
.packed-switch 0x1
    :pswitch_2
    :pswitch_1
    :pswitch_0
.end packed-switch