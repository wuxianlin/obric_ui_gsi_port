.class Lcom/android/server/timedetector/NetworkTimeUpdateService$NetworkConnectivityCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkTimeUpdateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/timedetector/NetworkTimeUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkConnectivityCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/timedetector/NetworkTimeUpdateService;


# direct methods
.method private constructor <init>(Lcom/android/server/timedetector/NetworkTimeUpdateService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$NetworkConnectivityCallback;->this$0:Lcom/android/server/timedetector/NetworkTimeUpdateService;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/timedetector/NetworkTimeUpdateService;Lcom/android/server/timedetector/NetworkTimeUpdateService$NetworkConnectivityCallback-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/timedetector/NetworkTimeUpdateService$NetworkConnectivityCallback;-><init>(Lcom/android/server/timedetector/NetworkTimeUpdateService;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3
    .param p1, "network"    # Landroid/net/Network;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 230
    const-string v0, "NetworkTimeUpdateService"

    const-string v1, "New default network %s; checking time."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object v0, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$NetworkConnectivityCallback;->this$0:Lcom/android/server/timedetector/NetworkTimeUpdateService;

    invoke-static {v0}, Lcom/android/server/timedetector/NetworkTimeUpdateService;->-$$Nest$fgetmLock(Lcom/android/server/timedetector/NetworkTimeUpdateService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 232
    :try_start_0
    iget-object v1, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$NetworkConnectivityCallback;->this$0:Lcom/android/server/timedetector/NetworkTimeUpdateService;

    invoke-static {v1, p1}, Lcom/android/server/timedetector/NetworkTimeUpdateService;->-$$Nest$fputmDefaultNetwork(Lcom/android/server/timedetector/NetworkTimeUpdateService;Landroid/net/Network;)V

    .line 233
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    iget-object v0, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$NetworkConnectivityCallback;->this$0:Lcom/android/server/timedetector/NetworkTimeUpdateService;

    const-string/jumbo v1, "network available"

    invoke-static {v0, v1}, Lcom/android/server/timedetector/NetworkTimeUpdateService;->-$$Nest$monPollNetworkTime(Lcom/android/server/timedetector/NetworkTimeUpdateService;Ljava/lang/String;)V

    .line 237
    return-void

    .line 233
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "caps"    # Landroid/net/NetworkCapabilities;

    .line 241
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    .line 243
    .local v0, "validated":Z
    if-eqz v0, :cond_0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network Capabilities Changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " validated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkTimeUpdateService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v1, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$NetworkConnectivityCallback;->this$0:Lcom/android/server/timedetector/NetworkTimeUpdateService;

    invoke-static {v1, p1}, Lcom/android/server/timedetector/NetworkTimeUpdateService;->-$$Nest$fputmDefaultNetwork(Lcom/android/server/timedetector/NetworkTimeUpdateService;Landroid/net/Network;)V

    .line 246
    iget-object v1, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$NetworkConnectivityCallback;->this$0:Lcom/android/server/timedetector/NetworkTimeUpdateService;

    const-string/jumbo v2, "network available"

    invoke-static {v1, v2}, Lcom/android/server/timedetector/NetworkTimeUpdateService;->-$$Nest$monPollNetworkTime(Lcom/android/server/timedetector/NetworkTimeUpdateService;Ljava/lang/String;)V

    .line 248
    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3
    .param p1, "network"    # Landroid/net/Network;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 252
    iget-object v0, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$NetworkConnectivityCallback;->this$0:Lcom/android/server/timedetector/NetworkTimeUpdateService;

    invoke-static {v0}, Lcom/android/server/timedetector/NetworkTimeUpdateService;->-$$Nest$fgetmLock(Lcom/android/server/timedetector/NetworkTimeUpdateService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 253
    :try_start_0
    iget-object v1, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$NetworkConnectivityCallback;->this$0:Lcom/android/server/timedetector/NetworkTimeUpdateService;

    invoke-static {v1}, Lcom/android/server/timedetector/NetworkTimeUpdateService;->-$$Nest$fgetmDefaultNetwork(Lcom/android/server/timedetector/NetworkTimeUpdateService;)Landroid/net/Network;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$NetworkConnectivityCallback;->this$0:Lcom/android/server/timedetector/NetworkTimeUpdateService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/timedetector/NetworkTimeUpdateService;->-$$Nest$fputmDefaultNetwork(Lcom/android/server/timedetector/NetworkTimeUpdateService;Landroid/net/Network;)V

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 257
    return-void

    .line 256
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
