.class Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;
.super Ljava/lang/Object;
.source "LiveCardProxyService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/obric/livecard/LiveCardProxyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/obric/livecard/LiveCardProxyService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 523
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Binding died of \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', try reconnecting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveCardProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmCurrentBoundedUserId(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V

    .line 563
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmLiveCardProxy(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Landroid/os/IBinder;)V

    .line 564
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmNeedKeepAliveOnAodMode(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Z)V

    .line 565
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmIslandLastWidth(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V

    .line 566
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmIslandCurrentWidth(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V

    .line 567
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$mupdateSystemAndNotificationIcon(Lcom/android/systemui/obric/livecard/LiveCardProxyService;ZI)V

    .line 568
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$mretryConnectionWithBackoff(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    .line 569
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null binding of \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', try reconnecting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveCardProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmCurrentBoundedUserId(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V

    .line 575
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmLiveCardProxy(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Landroid/os/IBinder;)V

    .line 576
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmNeedKeepAliveOnAodMode(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Z)V

    .line 577
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmIslandLastWidth(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V

    .line 578
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmIslandCurrentWidth(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V

    .line 579
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$mupdateSystemAndNotificationIcon(Lcom/android/systemui/obric/livecard/LiveCardProxyService;ZI)V

    .line 580
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$mretryConnectionWithBackoff(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    .line 581
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveCard proxy service connected service : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveCardProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmNeedKeepAliveOnAodMode(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Z)V

    .line 528
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0, v2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmConnectionBackoffAttempts(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V

    .line 529
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmHandler(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v3}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmDeferredConnectionCallback(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 531
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmLiveCardServiceDeathRcpt(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    nop

    .line 540
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmCurrentBoundedUserId(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V

    .line 541
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0, p2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmLiveCardProxy(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Landroid/os/IBinder;)V

    .line 542
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0, p2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$mregisterLiveCardService(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Landroid/os/IBinder;)V

    .line 543
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->setLiveCardVisible(Z)V

    .line 544
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$maddIslandStatusCallback(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    .line 545
    return-void

    .line 532
    :catch_0
    move-exception v0

    .line 535
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Lost connection to launcher service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 536
    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v1, v2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$mdisconnectFromLauncherService(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Ljava/lang/String;)V

    .line 537
    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$mretryConnectionWithBackoff(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    .line 538
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 549
    const-string v0, "LiveCardProxyService"

    const-string v1, "Service disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmCurrentBoundedUserId(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V

    .line 552
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmLiveCardProxy(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Landroid/os/IBinder;)V

    .line 553
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmNeedKeepAliveOnAodMode(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Z)V

    .line 554
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmIslandLastWidth(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V

    .line 555
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmIslandCurrentWidth(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V

    .line 556
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$8;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$mupdateSystemAndNotificationIcon(Lcom/android/systemui/obric/livecard/LiveCardProxyService;ZI)V

    .line 557
    return-void
.end method
