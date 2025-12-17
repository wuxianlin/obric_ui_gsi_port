.class Lcom/google/android/setupcompat/portal/PortalHelper$1$1;
.super Lcom/google/android/setupcompat/portal/IPortalRegisterResultListener$Stub;
.source "PortalHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupcompat/portal/PortalHelper$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupcompat/portal/PortalHelper$1;

.field final synthetic val$serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>(Lcom/google/android/setupcompat/portal/PortalHelper$1;Landroid/content/ServiceConnection;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/setupcompat/portal/PortalHelper$1;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/google/android/setupcompat/portal/PortalHelper$1$1;->this$0:Lcom/google/android/setupcompat/portal/PortalHelper$1;

    iput-object p2, p0, Lcom/google/android/setupcompat/portal/PortalHelper$1$1;->val$serviceConnection:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Lcom/google/android/setupcompat/portal/IPortalRegisterResultListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "result"    # Landroid/os/Bundle;

    .line 103
    const-string v0, "Result"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/setupcompat/portal/PortalHelper$1$1;->this$0:Lcom/google/android/setupcompat/portal/PortalHelper$1;

    iget-object v0, v0, Lcom/google/android/setupcompat/portal/PortalHelper$1;->val$callback:Lcom/google/android/setupcompat/portal/PortalHelper$RegisterCallback;

    .line 105
    const-string v2, "PortalNotificationAvailable"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 104
    invoke-interface {v0, v1}, Lcom/google/android/setupcompat/portal/PortalHelper$RegisterCallback;->onSuccess(Z)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/portal/PortalHelper$1$1;->this$0:Lcom/google/android/setupcompat/portal/PortalHelper$1;

    iget-object v0, v0, Lcom/google/android/setupcompat/portal/PortalHelper$1;->val$callback:Lcom/google/android/setupcompat/portal/PortalHelper$RegisterCallback;

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    const-string v2, "Error"

    const-string v3, "Unknown error"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-interface {v0, v1}, Lcom/google/android/setupcompat/portal/PortalHelper$RegisterCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/google/android/setupcompat/portal/PortalHelper$1$1;->this$0:Lcom/google/android/setupcompat/portal/PortalHelper$1;

    iget-object v0, v0, Lcom/google/android/setupcompat/portal/PortalHelper$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/setupcompat/portal/PortalHelper$1$1;->val$serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 113
    return-void
.end method
