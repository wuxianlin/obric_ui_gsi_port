.class Lcom/android/systemui/navigationbar/NavigationBar$3;
.super Ljava/lang/Object;
.source "NavigationBar.java"

# interfaces
.implements Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBar;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/navigationbar/NavigationBar;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 381
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$setOverrideHomeButtonLongPress$0(Ljava/lang/Long;)Z
    .locals 4
    .param p0, "value"    # Ljava/lang/Long;

    .line 420
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$setOverrideHomeButtonLongPress$1(Ljava/lang/Float;)Z
    .locals 2
    .param p0, "value"    # Ljava/lang/Float;

    .line 422
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$setOverrideHomeButtonLongPress$2(Ljava/lang/Long;)V
    .locals 2
    .param p0, "aLong"    # Ljava/lang/Long;

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use duration override: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationBar"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$setOverrideHomeButtonLongPress$3(Ljava/lang/Float;)V
    .locals 2
    .param p0, "aFloat"    # Ljava/lang/Float;

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use slop multiplier override: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationBar"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public animateNavBarLongPress(ZZJ)V
    .locals 1
    .param p1, "isTouchDown"    # Z
    .param p2, "shrink"    # Z
    .param p3, "durationMs"    # J

    .line 411
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->access$600(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeHandle()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->animateLongPress(ZZJ)V

    .line 412
    return-void
.end method

.method public onConnectionChanged(Z)V
    .locals 2
    .param p1, "isConnected"    # Z

    .line 384
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->access$400(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmOverviewProxyService(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/recents/OverviewProxyService;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lcom/android/systemui/recents/OverviewProxyService;->isEnabled()Z

    move-result v1

    .line 384
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->onOverviewProxyConnectionChange(Z)V

    .line 386
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->access$500(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmOverviewProxyService(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/recents/OverviewProxyService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/recents/OverviewProxyService;->shouldShowSwipeUpUI()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setShouldShowSwipeUpUi(Z)V

    .line 387
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$mupdateScreenPinningGestures(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 388
    return-void
.end method

.method public onHomeRotationEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 435
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->access$800(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRotationButtonController()Lcom/android/systemui/shared/rotation/RotationButtonController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setHomeRotationEnabled(Z)V

    .line 436
    return-void
.end method

.method public onOverviewShown(Z)V
    .locals 1
    .param p1, "fromHome"    # Z

    .line 443
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->access$900(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRotationButtonController()Lcom/android/systemui/shared/rotation/RotationButtonController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setSkipOverrideUserLockPrefsOnce()V

    .line 444
    return-void
.end method

.method public onPrioritizedRotation(I)V
    .locals 2
    .param p1, "rotation"    # I

    .line 392
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fputmStartingQuickSwitchRotation(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 393
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fputmShowOrientedHandleForImmersiveMode(Lcom/android/systemui/navigationbar/NavigationBar;Z)V

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$morientSecondaryHomeHandle(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 397
    return-void
.end method

.method public onTaskbarStatusUpdated(ZZ)V
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "stashed"    # Z

    .line 448
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->access$1000(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getFloatingRotationButton()Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->onTaskbarStateChanged(ZZ)V

    .line 449
    return-void
.end method

.method public onToggleRecentApps()V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->access$1100(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRotationButtonController()Lcom/android/systemui/shared/rotation/RotationButtonController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setSkipOverrideUserLockPrefsOnce()V

    .line 455
    return-void
.end method

.method public setAssistantOverridesRequested([I)V
    .locals 1
    .param p1, "invocationTypes"    # [I

    .line 406
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmAssistManagerLazy(Lcom/android/systemui/navigationbar/NavigationBar;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/assist/AssistManager;->setAssistantOverridesRequested([I)V

    .line 407
    return-void
.end method

.method public setOverrideHomeButtonLongPress(JFZ)V
    .locals 3
    .param p1, "duration"    # J
    .param p3, "slopMultiplier"    # F
    .param p4, "haptic"    # Z

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOverrideHomeButtonLongPress receives: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationBar"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$3$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/systemui/navigationbar/NavigationBar$3$$ExternalSyntheticLambda0;-><init>()V

    .line 420
    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fputmOverrideHomeButtonLongPressDurationMs(Lcom/android/systemui/navigationbar/NavigationBar;Ljava/util/Optional;)V

    .line 421
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$3$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/systemui/navigationbar/NavigationBar$3$$ExternalSyntheticLambda1;-><init>()V

    .line 422
    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fputmOverrideHomeButtonLongPressSlopMultiplier(Lcom/android/systemui/navigationbar/NavigationBar;Ljava/util/Optional;)V

    .line 423
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0, p4}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fputmHomeButtonLongPressHapticEnabled(Lcom/android/systemui/navigationbar/NavigationBar;Z)V

    .line 424
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmOverrideHomeButtonLongPressDurationMs(Lcom/android/systemui/navigationbar/NavigationBar;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBar$3$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/systemui/navigationbar/NavigationBar$3$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 426
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmOverrideHomeButtonLongPressSlopMultiplier(Lcom/android/systemui/navigationbar/NavigationBar;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBar$3$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/systemui/navigationbar/NavigationBar$3$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 428
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->access$700(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$mreconfigureHomeLongClick(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 431
    :cond_0
    return-void
.end method

.method public startAssistant(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 401
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$3;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmAssistManagerLazy(Lcom/android/systemui/navigationbar/NavigationBar;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/assist/AssistManager;->startAssist(Landroid/os/Bundle;)V

    .line 402
    return-void
.end method
