.class Lcom/android/systemui/recents/OverviewProxyService$4;
.super Ljava/lang/Object;
.source "OverviewProxyService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/recents/OverviewProxyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/recents/OverviewProxyService;


# direct methods
.method constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/recents/OverviewProxyService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 510
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onServiceConnected$0(Landroid/os/Bundle;Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;)V
    .locals 2
    .param p0, "params"    # Landroid/os/Bundle;
    .param p1, "unfoldProgressForwarder"    # Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;

    .line 535
    nop

    .line 537
    invoke-virtual {p1}, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 535
    const-string v1, "extra_unfold_animation"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 566
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

    const-string v1, "OverviewProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fputmCurrentBoundedUserId(Lcom/android/systemui/recents/OverviewProxyService;I)V

    .line 568
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$mretryConnectionWithBackoff(Lcom/android/systemui/recents/OverviewProxyService;)V

    .line 569
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 559
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

    const-string v1, "OverviewProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fputmCurrentBoundedUserId(Lcom/android/systemui/recents/OverviewProxyService;I)V

    .line 561
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$mretryConnectionWithBackoff(Lcom/android/systemui/recents/OverviewProxyService;)V

    .line 562
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 513
    const-string v0, "Overview proxy service connected"

    const-string v1, "OverviewProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fputmConnectionBackoffAttempts(Lcom/android/systemui/recents/OverviewProxyService;I)V

    .line 515
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmHandler(Lcom/android/systemui/recents/OverviewProxyService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v3}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmDeferredConnectionCallback(Lcom/android/systemui/recents/OverviewProxyService;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 517
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v0}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmOverviewServiceDeathRcpt(Lcom/android/systemui/recents/OverviewProxyService;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 525
    nop

    .line 527
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v2}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fputmCurrentBoundedUserId(Lcom/android/systemui/recents/OverviewProxyService;I)V

    .line 528
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {p2}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fputmOverviewProxy(Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/shared/recents/IOverviewProxy;)V

    .line 530
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 531
    .local v0, "params":Landroid/os/Bundle;
    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    iget-object v2, v2, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {v2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const-string v3, "extra_sysui_proxy"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 532
    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v2}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmSysuiUnlockAnimationController(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    move-result-object v2

    .line 533
    invoke-interface {v2}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 532
    const-string/jumbo v3, "unlock_animation"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 534
    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v2}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmUnfoldTransitionProgressForwarder(Lcom/android/systemui/recents/OverviewProxyService;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/recents/OverviewProxyService$4$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/android/systemui/recents/OverviewProxyService$4$$ExternalSyntheticLambda0;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 539
    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v2}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmShellInterface(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/wm/shell/sysui/ShellInterface;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/android/wm/shell/sysui/ShellInterface;->createExternalInterfaces(Landroid/os/Bundle;)V

    .line 542
    :try_start_1
    const-string v2, "OverviewProxyService connected, initializing overview proxy"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v2}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmOverviewProxy(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/systemui/shared/recents/IOverviewProxy;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onInitialize(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 547
    goto :goto_0

    .line 544
    :catch_0
    move-exception v2

    .line 545
    .local v2, "e":Landroid/os/RemoteException;
    iget-object v3, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fputmCurrentBoundedUserId(Lcom/android/systemui/recents/OverviewProxyService;I)V

    .line 546
    const-string v3, "Failed to call onInitialize()"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 548
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v1}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$mdispatchNavButtonBounds(Lcom/android/systemui/recents/OverviewProxyService;)V

    .line 551
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v1}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$mupdateSystemUiStateFlags(Lcom/android/systemui/recents/OverviewProxyService;)V

    .line 552
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v2}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fgetmSysUiState(Lcom/android/systemui/recents/OverviewProxyService;)Lcom/android/systemui/model/SysUiState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/model/SysUiState;->getFlags()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$mnotifySystemUiStateFlags(Lcom/android/systemui/recents/OverviewProxyService;J)V

    .line 554
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v1}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$mnotifyConnectionChanged(Lcom/android/systemui/recents/OverviewProxyService;)V

    .line 555
    return-void

    .line 518
    .end local v0    # "params":Landroid/os/Bundle;
    :catch_1
    move-exception v0

    .line 521
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Lost connection to launcher service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 522
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v1, v2}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$mdisconnectFromLauncherService(Lcom/android/systemui/recents/OverviewProxyService;Ljava/lang/String;)V

    .line 523
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    invoke-static {v1}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$mretryConnectionWithBackoff(Lcom/android/systemui/recents/OverviewProxyService;)V

    .line 524
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 573
    const-string v0, "OverviewProxyService"

    const-string v1, "Service disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/systemui/recents/OverviewProxyService;->-$$Nest$fputmCurrentBoundedUserId(Lcom/android/systemui/recents/OverviewProxyService;I)V

    .line 576
    return-void
.end method
