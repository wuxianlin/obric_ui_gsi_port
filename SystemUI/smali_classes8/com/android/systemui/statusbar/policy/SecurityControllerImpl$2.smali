.class Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SecurityControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 529
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;

    .line 532
    invoke-static {}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAvailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecurityController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$mupdateState(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)V

    .line 534
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$mfireCallbacks(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)V

    .line 535
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "nc"    # Landroid/net/NetworkCapabilities;

    .line 552
    invoke-static {}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SecurityController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCapabilitiesChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$fgetmNetworkProperties(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 555
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$fgetmNetworkProperties(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$NetworkProperties;

    .line 556
    .local v1, "properties":Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$NetworkProperties;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    if-nez v1, :cond_1

    .line 564
    return-void

    .line 566
    :cond_1
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    .line 567
    .local v0, "validated":Z
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$NetworkProperties;->validated:Z

    if-eq v2, v0, :cond_2

    .line 568
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$NetworkProperties;->validated:Z

    .line 569
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$mfireCallbacks(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)V

    .line 571
    :cond_2
    return-void

    .line 556
    .end local v0    # "validated":Z
    .end local v1    # "properties":Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$NetworkProperties;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 7
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "linkProperties"    # Landroid/net/LinkProperties;

    .line 575
    invoke-static {}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SecurityController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLinkPropertiesChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    :cond_0
    invoke-virtual {p2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    .line 577
    .local v0, "interfaceName":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 578
    const-string v1, "SecurityController"

    const-string/jumbo v2, "onLinkPropertiesChanged event with null interface"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    return-void

    .line 581
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$fgetmNetworkProperties(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    .line 582
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$fgetmNetworkProperties(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$NetworkProperties;

    .line 583
    .local v2, "properties":Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$NetworkProperties;
    if-nez v2, :cond_2

    .line 584
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-static {v3}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$fgetmNetworkProperties(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)Landroid/util/SparseArray;

    move-result-object v3

    .line 585
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v4

    new-instance v5, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$NetworkProperties;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$NetworkProperties;-><init>(Ljava/lang/String;Z)V

    .line 584
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 588
    :cond_2
    iput-object v0, v2, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$NetworkProperties;->interfaceName:Ljava/lang/String;

    .line 590
    .end local v2    # "properties":Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$NetworkProperties;
    :goto_0
    monitor-exit v1

    .line 591
    return-void

    .line 590
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3
    .param p1, "network"    # Landroid/net/Network;

    .line 541
    invoke-static {}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SecurityController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$fgetmNetworkProperties(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 543
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$fgetmNetworkProperties(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 544
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$mupdateState(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)V

    .line 546
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->-$$Nest$mfireCallbacks(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)V

    .line 547
    return-void

    .line 544
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
