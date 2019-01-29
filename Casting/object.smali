## Java:
CharSequence a = "Hello";
String b = (String) a;

## Smali:
const-string v0, "Hello"
.local v0, "a":Ljava/lang/CharSequence;

move-object v1, v0

.local v1, "b":Ljava/lang/String;
