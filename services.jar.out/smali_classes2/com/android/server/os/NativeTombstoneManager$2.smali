.class Lcom/android/server/os/NativeTombstoneManager$2;
.super Landroid/content/BroadcastReceiver;
.source "NativeTombstoneManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/os/NativeTombstoneManager;->registerForUserRemoval()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/os/NativeTombstoneManager;


# direct methods
.method constructor <init>(Lcom/android/server/os/NativeTombstoneManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/os/NativeTombstoneManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/android/server/os/NativeTombstoneManager$2;->this$0:Lcom/android/server/os/NativeTombstoneManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 265
    const-string v0, "android.intent.extra.user_handle"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 266
    .local v0, "userId":I
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/android/server/os/NativeTombstoneManager$2;->this$0:Lcom/android/server/os/NativeTombstoneManager;

    invoke-static {v1, v0}, Lcom/android/server/os/NativeTombstoneManager;->-$$Nest$mpurgeUser(Lcom/android/server/os/NativeTombstoneManager;I)V

    .line 269
    return-void
.end method
