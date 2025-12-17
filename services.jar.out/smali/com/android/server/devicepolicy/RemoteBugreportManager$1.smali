.class Lcom/android/server/devicepolicy/RemoteBugreportManager$1;
.super Landroid/content/BroadcastReceiver;
.source "RemoteBugreportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/devicepolicy/RemoteBugreportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/devicepolicy/RemoteBugreportManager;


# direct methods
.method constructor <init>(Lcom/android/server/devicepolicy/RemoteBugreportManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/devicepolicy/RemoteBugreportManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/android/server/devicepolicy/RemoteBugreportManager$1;->this$0:Lcom/android/server/devicepolicy/RemoteBugreportManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.REMOTE_BUGREPORT_DISPATCH"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/devicepolicy/RemoteBugreportManager$1;->this$0:Lcom/android/server/devicepolicy/RemoteBugreportManager;

    invoke-static {v0}, Lcom/android/server/devicepolicy/RemoteBugreportManager;->-$$Nest$fgetmRemoteBugreportServiceIsActive(Lcom/android/server/devicepolicy/RemoteBugreportManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/android/server/devicepolicy/RemoteBugreportManager$1;->this$0:Lcom/android/server/devicepolicy/RemoteBugreportManager;

    invoke-static {v0, p2}, Lcom/android/server/devicepolicy/RemoteBugreportManager;->-$$Nest$monBugreportFinished(Lcom/android/server/devicepolicy/RemoteBugreportManager;Landroid/content/Intent;)V

    .line 106
    :cond_0
    return-void
.end method
