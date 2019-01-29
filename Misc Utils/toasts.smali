## Java:
// Toast step by step
Context context = getApplicationContext();
CharSequence message = "This is a step by step Toast";
int duration = Toast.LENGTH_LONG;

Toast toast = Toast.makeText(context, message, duration);
toast.show();

// Toast in a line
Toast.makeText(this, "This is a toast", Toast.LENGTH_SHORT).show();

## Smali:
invoke-virtual {p0}, Lcom/example/jordi/pruebas/MainActivity;->getApplicationContext()Landroid/content/Context;

move-result-object v0

.local v0, "context":Landroid/content/Context;

const-string v1, "This is a step by step Toast"
.local v1, "message":Ljava/lang/CharSequence;

const/4 v2, 0x1
.local v2, "duration":I
invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

move-result-object v3

.local v3, "toast":Landroid/widget/Toast;
invoke-virtual {v3}, Landroid/widget/Toast;->show()V

const-string v4, "This is a toast"

const/4 v5, 0x0

invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

move-result-object v4

invoke-virtual {v4}, Landroid/widget/Toast;->show()V
