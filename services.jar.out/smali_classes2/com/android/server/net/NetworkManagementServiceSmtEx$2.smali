.class Lcom/android/server/net/NetworkManagementServiceSmtEx$2;
.super Landroid/content/BroadcastReceiver;
.source "NetworkManagementServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/net/NetworkManagementServiceSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/net/NetworkManagementServiceSmtEx;


# direct methods
.method constructor <init>(Lcom/android/server/net/NetworkManagementServiceSmtEx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/net/NetworkManagementServiceSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx$2;->this$0:Lcom/android/server/net/NetworkManagementServiceSmtEx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 52
    const-string v0, "android.intent.extra.UID"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 53
    .local v0, "uid":I
    if-ne v0, v1, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx$2;->this$0:Lcom/android/server/net/NetworkManagementServiceSmtEx;

    invoke-static {v1}, Lcom/android/server/net/NetworkManagementServiceSmtEx;->-$$Nest$fgetmOpsQueue(Lcom/android/server/net/NetworkManagementServiceSmtEx;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx$2;->this$0:Lcom/android/server/net/NetworkManagementServiceSmtEx;

    invoke-static {v2}, Lcom/android/server/net/NetworkManagementServiceSmtEx;->-$$Nest$fgetmDisabledDataUids(Lcom/android/server/net/NetworkManagementServiceSmtEx;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 56
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx$2;->this$0:Lcom/android/server/net/NetworkManagementServiceSmtEx;

    const-string/jumbo v4, "rmnet+"

    invoke-virtual {v2, v0, v4, v3}, Lcom/android/server/net/NetworkManagementServiceSmtEx;->setUidNetworkPolicy(ILjava/lang/String;Z)V

    .line 57
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx$2;->this$0:Lcom/android/server/net/NetworkManagementServiceSmtEx;

    invoke-static {v2}, Lcom/android/server/net/NetworkManagementServiceSmtEx;->-$$Nest$fgetmDisabledDataUids(Lcom/android/server/net/NetworkManagementServiceSmtEx;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx$2;->this$0:Lcom/android/server/net/NetworkManagementServiceSmtEx;

    invoke-static {v2}, Lcom/android/server/net/NetworkManagementServiceSmtEx;->-$$Nest$fgetmDisabledWlanUids(Lcom/android/server/net/NetworkManagementServiceSmtEx;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx$2;->this$0:Lcom/android/server/net/NetworkManagementServiceSmtEx;

    const-string/jumbo v4, "wlan+"

    invoke-virtual {v2, v0, v4, v3}, Lcom/android/server/net/NetworkManagementServiceSmtEx;->setUidNetworkPolicy(ILjava/lang/String;Z)V

    .line 61
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx$2;->this$0:Lcom/android/server/net/NetworkManagementServiceSmtEx;

    invoke-static {v2}, Lcom/android/server/net/NetworkManagementServiceSmtEx;->-$$Nest$fgetmDisabledWlanUids(Lcom/android/server/net/NetworkManagementServiceSmtEx;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    :cond_2
    monitor-exit v1

    .line 64
    return-void

    .line 63
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
