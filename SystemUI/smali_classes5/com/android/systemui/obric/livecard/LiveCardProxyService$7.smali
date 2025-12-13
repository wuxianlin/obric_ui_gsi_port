.class Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;
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

    .line 504
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 542
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

    .line 543
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmCurrentBoundedUserId(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V

    .line 544
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmLiveCardProxy(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Landroid/os/IBinder;)V

    .line 545
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmNeedKeepAliveOnAodMode(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Z)V

    .line 546
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmIslandLastWidth(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V

    .line 547
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmIslandCurrentWidth(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V

    .line 548
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$mupdateSystemAndNotificationIcon(Lcom/android/systemui/obric/livecard/LiveCardProxyService;ZI)V

    .line 549
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$mretryConnectionWithBackoff(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    .line 550
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 554
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

    .line 555
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmCurrentBoundedUserId(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V

    .line 556
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmLiveCardProxy(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Landroid/os/IBinder;)V

    .line 557
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmNeedKeepAliveOnAodMode(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Z)V

    .line 558
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmIslandLastWidth(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V

    .line 559
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmIslandCurrentWidth(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V

    .line 560
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$mupdateSystemAndNotificationIcon(Lcom/android/systemui/obric/livecard/LiveCardProxyService;ZI)V

    .line 561
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$mretryConnectionWithBackoff(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    .line 562
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 507
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

    .line 508
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmNeedKeepAliveOnAodMode(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Z)V

    .line 509
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0, v2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmConnectionBackoffAttempts(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V

    .line 510
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmHandler(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v3}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmDeferredConnectionCallback(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmLiveCardServiceDeathRcpt(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    nop

    .line 521
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmCurrentBoundedUserId(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V

    .line 522
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0, p2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmLiveCardProxy(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Landroid/os/IBinder;)V

    .line 523
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0, p2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$mregisterLiveCardService(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Landroid/os/IBinder;)V

    .line 524
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->setLiveCardVisible(Z)V

    .line 525
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$maddIslandStatusCallback(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    .line 526
    return-void

    .line 513
    :catch_0
    move-exception v0

    .line 516
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Lost connection to launcher service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 517
    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v1, v2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$mdisconnectFromLauncherService(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Ljava/lang/String;)V

    .line 518
    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$mretryConnectionWithBackoff(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V

    .line 519
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 530
    const-string v0, "LiveCardProxyService"

    const-string v1, "Service disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmCurrentBoundedUserId(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V

    .line 533
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmLiveCardProxy(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Landroid/os/IBinder;)V

    .line 534
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmNeedKeepAliveOnAodMode(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Z)V

    .line 535
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmIslandLastWidth(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V

    .line 536
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmIslandCurrentWidth(Lcom/android/systemui/obric/livecard/LiveCardProxyService;I)V

    .line 537
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$7;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$mupdateSystemAndNotificationIcon(Lcom/android/systemui/obric/livecard/LiveCardProxyService;ZI)V

    .line 538
    return-void
.end method
