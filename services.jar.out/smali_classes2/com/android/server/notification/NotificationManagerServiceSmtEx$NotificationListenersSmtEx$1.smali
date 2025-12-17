.class Lcom/android/server/notification/NotificationManagerServiceSmtEx$NotificationListenersSmtEx$1;
.super Ljava/lang/Object;
.source "NotificationManagerServiceSmtEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/notification/NotificationManagerServiceSmtEx$NotificationListenersSmtEx;->rebindServiceDelay(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;Landroid/os/Handler;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx$NotificationListenersSmtEx;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/android/server/notification/NotificationManagerServiceSmtEx$NotificationListenersSmtEx;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/notification/NotificationManagerServiceSmtEx$NotificationListenersSmtEx;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 652
    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$NotificationListenersSmtEx$1;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx$NotificationListenersSmtEx;

    iput-object p2, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$NotificationListenersSmtEx$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 655
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$NotificationListenersSmtEx$1;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx$NotificationListenersSmtEx;

    iget v1, v0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$NotificationListenersSmtEx;->mRebindCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$NotificationListenersSmtEx;->mRebindCount:I

    .line 656
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.systemui.RESTART_NOTIFICATION_LISTENER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 657
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.android.systemui"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$NotificationListenersSmtEx$1;->val$context:Landroid/content/Context;

    const-string v2, "com.android.systemui.permission.RESTART_NOTIFI_LISTENER"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "rebind services, bind count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$NotificationListenersSmtEx$1;->this$0:Lcom/android/server/notification/NotificationManagerServiceSmtEx$NotificationListenersSmtEx;

    iget v2, v2, Lcom/android/server/notification/NotificationManagerServiceSmtEx$NotificationListenersSmtEx;->mRebindCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotificationService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    return-void
.end method
