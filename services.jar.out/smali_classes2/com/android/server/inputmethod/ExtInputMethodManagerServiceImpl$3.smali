.class Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$3;
.super Landroid/content/BroadcastReceiver;
.source "ExtInputMethodManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;


# direct methods
.method public static synthetic $r8$lambda$56A5kJEXii5dVjC2u1Nz-CxGbxM(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$3;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$3;->lambda$onReceive$0(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$3;->this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onReceive$0(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 242
    iget-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$3;->this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;

    invoke-static {v0, p1}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->-$$Nest$mhandleOrientationChanged(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 239
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$3;->this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->-$$Nest$fgetmSwitchingDialog(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$3;->this$0:Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;->-$$Nest$fgetmSwitchingDialog(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/inputmethod/ExtInputMethodManagerServiceImpl$3;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    :cond_0
    return-void
.end method
