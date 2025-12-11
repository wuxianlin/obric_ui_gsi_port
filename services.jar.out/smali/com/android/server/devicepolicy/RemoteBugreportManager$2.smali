.class Lcom/android/server/devicepolicy/RemoteBugreportManager$2;
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

    .line 109
    iput-object p1, p0, Lcom/android/server/devicepolicy/RemoteBugreportManager$2;->this$0:Lcom/android/server/devicepolicy/RemoteBugreportManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 113
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 114
    .local v0, "action":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/devicepolicy/RemoteBugreportManager$2;->this$0:Lcom/android/server/devicepolicy/RemoteBugreportManager;

    invoke-static {v1}, Lcom/android/server/devicepolicy/RemoteBugreportManager;->-$$Nest$mcancelNotification(Lcom/android/server/devicepolicy/RemoteBugreportManager;)V

    .line 115
    const-string v1, "com.android.server.action.REMOTE_BUGREPORT_SHARING_ACCEPTED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/android/server/devicepolicy/RemoteBugreportManager$2;->this$0:Lcom/android/server/devicepolicy/RemoteBugreportManager;

    invoke-static {v1}, Lcom/android/server/devicepolicy/RemoteBugreportManager;->-$$Nest$monBugreportSharingAccepted(Lcom/android/server/devicepolicy/RemoteBugreportManager;)V

    goto :goto_0

    .line 117
    :cond_0
    const-string v1, "com.android.server.action.REMOTE_BUGREPORT_SHARING_DECLINED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/android/server/devicepolicy/RemoteBugreportManager$2;->this$0:Lcom/android/server/devicepolicy/RemoteBugreportManager;

    invoke-static {v1}, Lcom/android/server/devicepolicy/RemoteBugreportManager;->-$$Nest$monBugreportSharingDeclined(Lcom/android/server/devicepolicy/RemoteBugreportManager;)V

    .line 120
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/devicepolicy/RemoteBugreportManager$2;->this$0:Lcom/android/server/devicepolicy/RemoteBugreportManager;

    invoke-static {v1}, Lcom/android/server/devicepolicy/RemoteBugreportManager;->-$$Nest$fgetmContext(Lcom/android/server/devicepolicy/RemoteBugreportManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/devicepolicy/RemoteBugreportManager$2;->this$0:Lcom/android/server/devicepolicy/RemoteBugreportManager;

    invoke-static {v2}, Lcom/android/server/devicepolicy/RemoteBugreportManager;->-$$Nest$fgetmRemoteBugreportConsentReceiver(Lcom/android/server/devicepolicy/RemoteBugreportManager;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 121
    return-void
.end method
