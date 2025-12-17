.class Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;
.super Ljava/lang/Object;
.source "NotificationShadeWindowViewController.java"

# interfaces
.implements Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/NotificationShadeWindowViewController;->setupExpandedStatusBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mLastInterceptWasDragDownHelper:Z

.field mUseDragDownHelperForTouch:Z

.field final synthetic this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/shade/NotificationShadeWindowViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 312
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->mUseDragDownHelperForTouch:Z

    .line 314
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->mLastInterceptWasDragDownHelper:Z

    return-void
.end method

.method private shouldInterceptTouchEventInternal(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 462
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->mLastInterceptWasDragDownHelper:Z

    .line 470
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isDozing()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmDozeServiceHost(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->isPulsing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmDockManager(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/dock/DockManager;

    move-result-object v1

    .line 472
    invoke-interface {v1}, Lcom/android/systemui/dock/DockManager;->isDocked()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmLockIconViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/keyguard/LockIconViewController;

    move-result-object v1

    .line 473
    invoke-interface {v1, p1}, Lcom/android/keyguard/LockIconViewController;->willHandleTouchWhileDozing(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmShadeLogger(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v0

    const-string v1, "NSWVC: capture all touch events in always-on"

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 478
    :cond_0
    return v2

    .line 480
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 483
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 484
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmShadeLogger(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v0

    const-string v1, "NSWVC: alt bouncer showing"

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 486
    :cond_2
    return v2

    .line 490
    :cond_3
    invoke-static {}, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 491
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmPrimaryBouncerInteractor(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBouncerShowing()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmAlternateBouncerInteractor(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    move-result-object v1

    .line 492
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v2

    .local v1, "bouncerShowing":Z
    :goto_1
    goto :goto_2

    .line 494
    .end local v1    # "bouncerShowing":Z
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmService(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isBouncerShowing()Z

    move-result v1

    .line 497
    .restart local v1    # "bouncerShowing":Z
    :goto_2
    const-class v3, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceProvisioned()Z

    move-result v3

    .line 499
    .local v3, "isDeviceProvisioned":Z
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmPanelExpansionInteractor(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isFullyExpanded()Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez v1, :cond_c

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v4

    .line 501
    invoke-interface {v4}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isDozing()Z

    move-result v4

    if-nez v4, :cond_c

    .line 506
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmDragDownHelper(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/DragDownHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/DragDownHelper;->isDragDownEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    .line 508
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 511
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmQuickSettingsController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/QuickSettingsController;

    move-result-object v0

    .line 513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 512
    const/4 v6, 0x0

    invoke-interface {v0, v4, v5, v6}, Lcom/android/systemui/shade/QuickSettingsController;->shouldQuickSettingsIntercept(FFF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 514
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmShadeLogger(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v0

    const-string v4, "NSWVC: QS intercepted"

    invoke-virtual {v0, v4}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 515
    return v2

    .line 520
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmDragDownHelper(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/DragDownHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/DragDownHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 521
    .local v0, "result":Z
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v4

    const-string v5, "NSWVC: drag down helper intercepted"

    if-eqz v4, :cond_9

    .line 522
    if-eqz v0, :cond_8

    .line 523
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->mLastInterceptWasDragDownHelper:Z

    .line 524
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_a

    .line 525
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmShadeLogger(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 527
    :cond_8
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v4, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mdidNotificationPanelInterceptEvent(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 528
    return v2

    .line 531
    :cond_9
    if-eqz v0, :cond_a

    .line 532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_a

    .line 533
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmShadeLogger(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 537
    :cond_a
    :goto_3
    return v0

    .line 540
    .end local v0    # "result":Z
    :cond_b
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v4, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mdidNotificationPanelInterceptEvent(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 541
    return v2

    .line 544
    :cond_c
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 546
    if-nez v1, :cond_d

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v4, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mdidNotificationPanelInterceptEvent(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 547
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmShadeLogger(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v0

    const-string v4, "NSWVC: intercepted for HUN/PULSING"

    invoke-virtual {v0, v4}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 548
    return v2

    .line 551
    :cond_d
    return v0
.end method


# virtual methods
.method public collectKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 619
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmFalsingCollector(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/classifier/FalsingCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/classifier/FalsingCollector;->onKeyEvent(Landroid/view/KeyEvent;)V

    .line 620
    return-void
.end method

.method public didIntercept(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 556
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 557
    .local v0, "cancellation":Landroid/view/MotionEvent;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 558
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStackScrollLayout(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 559
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 560
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmShadeViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/ShadeViewController;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/systemui/shade/ShadeViewController;->handleExternalInterceptTouch(Landroid/view/MotionEvent;)Z

    .line 562
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 563
    return-void
.end method

.method public didNotHandleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 596
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 597
    .local v0, "action":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 598
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmService(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->setInteracting(IZ)V

    .line 600
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 614
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmSysUIKeyEventHandler(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 609
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmSysUIKeyEventHandler(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEventComplete()V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmFalsingCollector(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/classifier/FalsingCollector;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/classifier/FalsingCollector;->onMotionEventComplete()V

    .line 450
    return-void
.end method

.method public handleDispatchTouchEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 13
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 318
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    move-result-object v0

    const/4 v1, 0x0

    .line 320
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 318
    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 320
    nop

    .line 319
    const-string v1, "Ignoring touch while statusBarView not yet set"

    invoke-static {v0, p1, v1, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 322
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 323
    .local v0, "isDown":Z
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v3, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    .line 324
    .local v4, "isUp":Z
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v1

    .line 326
    .local v5, "isCancel":Z
    :goto_2
    iget-object v7, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v7}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmExpandingBelowNotch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Z

    move-result v7

    .line 327
    .local v7, "expandingBelowNotch":Z
    if-nez v4, :cond_4

    if-eqz v5, :cond_5

    .line 328
    :cond_4
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v8, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fputmExpandingBelowNotch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Z)V

    .line 333
    :cond_5
    if-nez v5, :cond_6

    iget-object v8, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v8}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmService(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->shouldIgnoreTouch()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 334
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    const-string/jumbo v3, "touch ignored by CS"

    invoke-static {v1, p1, v3, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 337
    :cond_6
    const/4 v8, 0x0

    if-eqz v0, :cond_7

    .line 338
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6, v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fputmTouchActive(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Z)V

    .line 339
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fputmTouchCancelled(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Z)V

    .line 340
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fputmDownEvent(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;)V

    .line 341
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 342
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmService(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->userActivity()V

    goto :goto_3

    .line 344
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    if-eq v9, v3, :cond_8

    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    if-ne v9, v6, :cond_9

    .line 346
    :cond_8
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fputmTouchActive(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Z)V

    .line 347
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6, v8}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fputmDownEvent(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;)V

    .line 349
    :cond_9
    :goto_3
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmTouchCancelled(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 350
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    const-string/jumbo v3, "touch cancelled"

    invoke-static {v1, p1, v3, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 352
    :cond_a
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmExpandAnimationRunning(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 353
    if-eqz v0, :cond_b

    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmClock(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmLaunchAnimationTimeout(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-lez v6, :cond_b

    .line 354
    const-string v6, "NotifShadeWindowVC"

    const-string v9, "NSWVC: launch animation timed out"

    invoke-static {v6, v9}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-virtual {v6, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->setExpandAnimationRunning(Z)V

    goto :goto_4

    .line 357
    :cond_b
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    const-string v3, "expand animation running"

    invoke-static {v1, p1, v3, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 361
    :cond_c
    :goto_4
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmKeyguardUnlockAnimationController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->isPlayingCannedUnlockAnimation()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 367
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->cancelCurrentTouch()V

    .line 368
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 371
    :cond_d
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmIsOcclusionTransitionRunning(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 372
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    const-string/jumbo v3, "occlusion transition running"

    invoke-static {v1, p1, v3, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 375
    :cond_e
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmFalsingCollector(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/classifier/FalsingCollector;

    move-result-object v6

    invoke-interface {v6, p1}, Lcom/android/systemui/classifier/FalsingCollector;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 376
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmPulsingWakeupGestureHandler(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Landroid/view/GestureDetector;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 378
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmGlanceableHubContainerController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/GlanceableHubContainerController;

    move-result-object v6

    .line 379
    invoke-virtual {v6, p1}, Lcom/android/systemui/shade/GlanceableHubContainerController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 381
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    const-string v2, "dispatched to glanceable hub container"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 383
    :cond_f
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmDreamingWakeupGestureHandler(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Landroid/view/GestureDetector;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmDreamingWakeupGestureHandler(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Landroid/view/GestureDetector;

    move-result-object v6

    .line 384
    invoke-virtual {v6, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 385
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    const-string v2, "dream wakeup gesture handled"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 387
    :cond_10
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 388
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    const-string v2, "dispatched to Keyguard"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 390
    :cond_11
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmBrightnessMirror(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmBrightnessMirror(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Landroid/view/View;

    move-result-object v6

    .line 391
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_12

    .line 395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v9, 0x5

    if-ne v6, v9, :cond_12

    .line 396
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    const-string v3, "disallowed new pointer"

    invoke-static {v1, p1, v3, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 399
    :cond_12
    if-eqz v0, :cond_13

    .line 400
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->closeControlsIfOutsideTouch(Landroid/view/MotionEvent;)V

    .line 403
    :cond_13
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isDozing()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 404
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmDozeScrimController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/DozeScrimController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->extendPulse()V

    .line 410
    :cond_14
    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmView(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/NotificationShadeWindowView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/shade/NotificationShadeWindowView;->getBottom()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_15

    .line 411
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v2, v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fputmExpandingBelowNotch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Z)V

    .line 412
    const/4 v7, 0x1

    .line 414
    :cond_15
    if-eqz v7, :cond_16

    .line 415
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    move-result-object v2

    .line 417
    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->sendTouchToView(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 415
    const-string v3, "expand below notch. sending touch to status bar"

    invoke-static {v1, p1, v3, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 420
    :cond_16
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmIsTrackingBarGesture(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Z

    move-result v2

    if-nez v2, :cond_19

    if-eqz v0, :cond_19

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmPanelExpansionInteractor(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    move-result-object v2

    .line 421
    invoke-interface {v2}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isFullyCollapsed()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 422
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 423
    .local v1, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 424
    .local v2, "y":F
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->touchIsWithinView(FF)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 425
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmPrimaryBouncerInteractor(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    move-result-object v6

    .line 426
    invoke-virtual {v6}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBouncerShowing()Z

    move-result v6

    if-nez v6, :cond_1c

    .line 427
    :cond_17
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarWindowStateController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->windowIsShowing()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 428
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6, v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fputmIsTrackingBarGesture(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Z)V

    .line 429
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    move-result-object v6

    .line 430
    invoke-virtual {v6, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->sendTouchToView(Landroid/view/MotionEvent;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 429
    const-string/jumbo v8, "sending touch to status bar"

    invoke-static {v3, p1, v8, v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 432
    :cond_18
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    const-string v8, "hidden or hiding"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6, p1, v8, v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 436
    .end local v1    # "x":F
    .end local v2    # "y":F
    :cond_19
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmIsTrackingBarGesture(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 437
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->sendTouchToView(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 438
    .local v2, "sendToStatusBar":Z
    if-nez v4, :cond_1a

    if-eqz v5, :cond_1b

    .line 439
    :cond_1a
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v3, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fputmIsTrackingBarGesture(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Z)V

    .line 441
    :cond_1b
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 442
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 441
    const-string/jumbo v6, "sending bar gesture to status bar"

    invoke-static {v1, p1, v6, v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 436
    .end local v2    # "sendToStatusBar":Z
    :cond_1c
    nop

    .line 444
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    const-string/jumbo v2, "no custom touch dispatch of down event"

    invoke-static {v1, p1, v2, v8}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 567
    const/4 v0, 0x0

    .line 568
    .local v0, "handled":Z
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isDozing()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 569
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmDozeServiceHost(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->isPulsing()Z

    move-result v1

    xor-int/2addr v1, v2

    move v0, v1

    .line 571
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onTouch(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 572
    return v2

    .line 574
    :cond_1
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 575
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->mLastInterceptWasDragDownHelper:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmDragDownHelper(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/DragDownHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 577
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmDragDownHelper(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/DragDownHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/DragDownHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v3, v2

    :cond_3
    or-int/2addr v0, v3

    .line 579
    :cond_4
    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmShadeViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/ShadeViewController;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/systemui/shade/ShadeViewController;->handleExternalTouch(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 580
    return v2

    .line 591
    :cond_5
    return v0

    .line 583
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmDragDownHelper(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/DragDownHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/DragDownHelper;->isDragDownEnabled()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmDragDownHelper(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/DragDownHelper;

    move-result-object v1

    .line 584
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 588
    :cond_7
    return v0

    .line 586
    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmDragDownHelper(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/DragDownHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/DragDownHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    move v2, v3

    :cond_a
    :goto_1
    return v2
.end method

.method public interceptMediaKey(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 604
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmSysUIKeyEventHandler(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->interceptMediaKey(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 454
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->shouldInterceptTouchEventInternal(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 455
    .local v0, "intercepted":Z
    if-eqz v0, :cond_0

    .line 456
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->mLastInterceptWasDragDownHelper:Z

    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->mUseDragDownHelperForTouch:Z

    .line 458
    :cond_0
    return v0
.end method
