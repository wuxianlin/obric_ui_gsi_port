.class Lcom/android/server/locksettings/RebootEscrowManager$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "RebootEscrowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/locksettings/RebootEscrowManager;->loadRebootEscrowDataOnInternet(Landroid/os/Handler;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/locksettings/RebootEscrowManager;

.field final synthetic val$rebootEscrowUsers:Ljava/util/List;

.field final synthetic val$retryHandler:Landroid/os/Handler;

.field final synthetic val$users:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/android/server/locksettings/RebootEscrowManager;Landroid/os/Handler;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/locksettings/RebootEscrowManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 597
    iput-object p1, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->this$0:Lcom/android/server/locksettings/RebootEscrowManager;

    iput-object p2, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->val$retryHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->val$users:Ljava/util/List;

    iput-object p4, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->val$rebootEscrowUsers:Ljava/util/List;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 5
    .param p1, "network"    # Landroid/net/Network;

    .line 600
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->this$0:Lcom/android/server/locksettings/RebootEscrowManager;

    iget-object v1, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->val$retryHandler:Landroid/os/Handler;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/android/server/locksettings/RebootEscrowManager;->-$$Nest$mcompareAndSetLoadEscrowDataErrorCode(Lcom/android/server/locksettings/RebootEscrowManager;IILandroid/os/Handler;)V

    .line 603
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->this$0:Lcom/android/server/locksettings/RebootEscrowManager;

    invoke-static {v0}, Lcom/android/server/locksettings/RebootEscrowManager;->-$$Nest$fgetmLoadEscrowDataWithRetry(Lcom/android/server/locksettings/RebootEscrowManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->this$0:Lcom/android/server/locksettings/RebootEscrowManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/server/locksettings/RebootEscrowManager;->-$$Nest$fputmLoadEscrowDataWithRetry(Lcom/android/server/locksettings/RebootEscrowManager;Z)V

    .line 606
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->this$0:Lcom/android/server/locksettings/RebootEscrowManager;

    iget-object v1, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->val$retryHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->val$users:Ljava/util/List;

    iget-object v4, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->val$rebootEscrowUsers:Ljava/util/List;

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/android/server/locksettings/RebootEscrowManager;->loadRebootEscrowDataWithRetry(Landroid/os/Handler;ILjava/util/List;Ljava/util/List;)V

    .line 612
    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4
    .param p1, "lostNetwork"    # Landroid/net/Network;

    .line 626
    const-string v0, "RebootEscrowManager"

    const-string v1, "Network lost, still attempting to load escrow key."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->this$0:Lcom/android/server/locksettings/RebootEscrowManager;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->val$retryHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/android/server/locksettings/RebootEscrowManager;->-$$Nest$mcompareAndSetLoadEscrowDataErrorCode(Lcom/android/server/locksettings/RebootEscrowManager;IILandroid/os/Handler;)V

    .line 629
    return-void
.end method

.method public onUnavailable()V
    .locals 4

    .line 616
    const-string v0, "RebootEscrowManager"

    const-string v1, "Failed to connect to network within timeout"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->this$0:Lcom/android/server/locksettings/RebootEscrowManager;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->val$retryHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/android/server/locksettings/RebootEscrowManager;->-$$Nest$mcompareAndSetLoadEscrowDataErrorCode(Lcom/android/server/locksettings/RebootEscrowManager;IILandroid/os/Handler;)V

    .line 619
    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->this$0:Lcom/android/server/locksettings/RebootEscrowManager;

    iget-object v1, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->val$users:Ljava/util/List;

    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager$1;->val$retryHandler:Landroid/os/Handler;

    invoke-static {v0, v1, v3, v2}, Lcom/android/server/locksettings/RebootEscrowManager;->-$$Nest$monGetRebootEscrowKeyFailed(Lcom/android/server/locksettings/RebootEscrowManager;Ljava/util/List;ILandroid/os/Handler;)V

    .line 620
    return-void
.end method
