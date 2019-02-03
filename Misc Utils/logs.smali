const-string v0, "TAG"
.local v0, "tag":Ljava/lang/String;

const-string v1, "This is the message"
.local v1, "message":Ljava/lang/String;

invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I


const-string v2, "NO VAR"
const-string v3, "Log without using variables"
invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
