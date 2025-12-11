.class Lcom/android/server/policy/ExtPhoneWindowManagerImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "ExtPhoneWindowManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/policy/ExtPhoneWindowManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/policy/ExtPhoneWindowManagerImpl;


# direct methods
.method constructor <init>(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/policy/ExtPhoneWindowManagerImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$1;->this$0:Lcom/android/server/policy/ExtPhoneWindowManagerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 107
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.DREAMING_STARTED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "WindowManager"

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$1;->this$0:Lcom/android/server/policy/ExtPhoneWindowManagerImpl;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->-$$Nest$fputmIsDreaming(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;Z)V

    .line 109
    const-string v0, "Device entered AOD state (dreaming started)"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 110
    :cond_0
    const-string v0, "android.intent.action.DREAMING_STOPPED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$1;->this$0:Lcom/android/server/policy/ExtPhoneWindowManagerImpl;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->-$$Nest$fputmIsDreaming(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;Z)V

    .line 112
    const-string v0, "Device exited AOD state (dreaming stopped)"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_1
    :goto_0
    return-void
.end method
