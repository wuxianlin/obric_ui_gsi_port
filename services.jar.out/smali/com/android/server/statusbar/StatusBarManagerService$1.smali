.class Lcom/android/server/statusbar/StatusBarManagerService$1;
.super Ljava/lang/Object;
.source "StatusBarManagerService.java"

# interfaces
.implements Lcom/android/server/statusbar/StatusBarManagerInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/statusbar/StatusBarManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mNotificationLightOn:Z

.field final synthetic this$0:Lcom/android/server/statusbar/StatusBarManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/statusbar/StatusBarManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/statusbar/StatusBarManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 348
    iput-object p1, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortTransient(II)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "types"    # I

    .line 741
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-static {v0, p1}, Lcom/android/server/statusbar/StatusBarManagerService;->-$$Nest$mgetUiState(Lcom/android/server/statusbar/StatusBarManagerService;I)Lcom/android/server/statusbar/StatusBarManagerService$UiState;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->-$$Nest$mclearTransient(Lcom/android/server/statusbar/StatusBarManagerService$UiState;I)V

    .line 742
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 743
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 745
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/android/internal/statusbar/IStatusBar;->abortTransient(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 748
    :cond_0
    :goto_1
    return-void
.end method

.method public addQsTileToFrontOrEnd(Landroid/content/ComponentName;Z)V
    .locals 1
    .param p1, "tile"    # Landroid/content/ComponentName;
    .param p2, "end"    # Z

    .line 881
    invoke-static {}, Landroid/view/accessibility/Flags;->a11yQsShortcut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-static {v0, p1, p2}, Lcom/android/server/statusbar/StatusBarManagerService;->-$$Nest$maddQsTileToFrontOrEnd(Lcom/android/server/statusbar/StatusBarManagerService;Landroid/content/ComponentName;Z)V

    .line 884
    :cond_0
    return-void
.end method

.method public appTransitionCancelled(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 608
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 609
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 611
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBar;->appTransitionCancelled(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 614
    :cond_0
    :goto_1
    return-void
.end method

.method public appTransitionFinished(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 439
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-static {v0}, Lcom/android/server/statusbar/StatusBarManagerService;->-$$Nest$menforceStatusBarService(Lcom/android/server/statusbar/StatusBarManagerService;)V

    .line 440
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 441
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 443
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBar;->appTransitionFinished(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 446
    :cond_0
    :goto_1
    return-void
.end method

.method public appTransitionPending(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 598
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 599
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 601
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBar;->appTransitionPending(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 604
    :cond_0
    :goto_1
    return-void
.end method

.method public appTransitionStarting(IJJ)V
    .locals 7
    .param p1, "displayId"    # I
    .param p2, "statusBarAnimationsStartTime"    # J
    .param p4, "statusBarAnimationsDuration"    # J

    .line 619
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 620
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 622
    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/android/internal/statusbar/IStatusBar;->appTransitionStarting(IJJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 626
    :cond_0
    :goto_1
    return-void
.end method

.method public cancelPreloadRecentApps()V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 488
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 490
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBar;->cancelPreloadRecentApps()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 493
    :cond_0
    :goto_1
    return-void
.end method

.method public collapsePanels()V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 518
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 520
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBar;->animateCollapsePanels()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    goto :goto_0

    .line 521
    :catch_0
    move-exception v1

    .line 524
    :cond_0
    :goto_0
    return-void
.end method

.method public confirmImmersivePrompt()V
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-nez v0, :cond_0

    .line 656
    return-void

    .line 659
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBar;->confirmImmersivePrompt()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    goto :goto_0

    .line 660
    :catch_0
    move-exception v0

    .line 662
    :goto_0
    return-void
.end method

.method public dismissKeyboardShortcutsMenu()V
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 529
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 531
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBar;->dismissKeyboardShortcutsMenu()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 534
    :cond_0
    :goto_1
    return-void
.end method

.method public hideRecentApps(ZZ)V
    .locals 2
    .param p1, "triggeredFromAltTab"    # Z
    .param p2, "triggeredFromHomeKey"    # Z

    .line 507
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 508
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 510
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/android/internal/statusbar/IStatusBar;->hideRecentApps(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 513
    :cond_0
    :goto_1
    return-void
.end method

.method public hideToast(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "token"    # Landroid/os/IBinder;

    .line 775
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 776
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 778
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/android/internal/statusbar/IStatusBar;->hideToast(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 779
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 781
    :cond_0
    :goto_1
    return-void
.end method

.method public immersiveModeChanged(IZ)V
    .locals 1
    .param p1, "rootDisplayAreaId"    # I
    .param p2, "isImmersiveMode"    # Z

    .line 666
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-nez v0, :cond_0

    .line 667
    return-void

    .line 669
    :cond_0
    sget-boolean v0, Landroid/view/ViewRootImpl;->CLIENT_TRANSIENT:Z

    if-nez v0, :cond_1

    .line 672
    :try_start_0
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/statusbar/IStatusBar;->immersiveModeChanged(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    goto :goto_0

    .line 673
    :catch_0
    move-exception v0

    .line 676
    :cond_1
    :goto_0
    return-void
.end method

.method public moveFocusedTaskToDesktop(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 860
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 861
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 863
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBar;->moveFocusedTaskToDesktop(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 864
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 866
    :cond_0
    :goto_1
    return-void
.end method

.method public moveFocusedTaskToFullscreen(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 830
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 831
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 833
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBar;->moveFocusedTaskToFullscreen(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 836
    :cond_0
    :goto_1
    return-void
.end method

.method public moveFocusedTaskToStageSplit(IZ)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "leftOrTop"    # Z

    .line 840
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 841
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 843
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/android/internal/statusbar/IStatusBar;->moveFocusedTaskToStageSplit(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 846
    :cond_0
    :goto_1
    return-void
.end method

.method public onBootAnimationFade(J)V
    .locals 2
    .param p1, "startTime"    # J

    .line 908
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 909
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 911
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/android/internal/statusbar/IStatusBar;->onBootAnimationFade(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 912
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 914
    :cond_0
    :goto_1
    return-void
.end method

.method public onCameraLaunchGestureDetected(I)V
    .locals 2
    .param p1, "source"    # I

    .line 394
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 395
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 397
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBar;->onCameraLaunchGestureDetected(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    goto :goto_0

    .line 398
    :catch_0
    move-exception v1

    .line 401
    :cond_0
    :goto_0
    return-void
.end method

.method public onDisplayReady(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 690
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 691
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 693
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBar;->onDisplayReady(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 696
    :cond_0
    :goto_1
    return-void
.end method

.method public onEmergencyActionLaunchGestureDetected()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 412
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 414
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBar;->onEmergencyActionLaunchGestureDetected()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    goto :goto_0

    .line 415
    :catch_0
    move-exception v1

    .line 419
    :cond_0
    :goto_0
    return-void
.end method

.method public onProposedRotationChanged(IZ)V
    .locals 1
    .param p1, "rotation"    # I
    .param p2, "isValid"    # Z

    .line 681
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v0, :cond_0

    .line 683
    :try_start_0
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/statusbar/IStatusBar;->onProposedRotationChanged(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 686
    :cond_0
    :goto_1
    return-void
.end method

.method public onRecentsAnimationStateChanged(Z)V
    .locals 2
    .param p1, "running"    # Z

    .line 700
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 701
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 703
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBar;->onRecentsAnimationStateChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 707
    :cond_0
    :goto_1
    return-void
.end method

.method public onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V
    .locals 13
    .param p1, "displayId"    # I
    .param p2, "appearance"    # I
    .param p3, "appearanceRegions"    # [Lcom/android/internal/view/AppearanceRegion;
    .param p4, "navbarColorManagedByIme"    # Z
    .param p5, "behavior"    # I
    .param p6, "requestedVisibleTypes"    # I
    .param p7, "packageName"    # Ljava/lang/String;
    .param p8, "letterboxDetails"    # [Lcom/android/internal/statusbar/LetterboxDetails;

    .line 714
    move-object v1, p0

    iget-object v0, v1, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    move v11, p1

    invoke-static {v0, p1}, Lcom/android/server/statusbar/StatusBarManagerService;->-$$Nest$mgetUiState(Lcom/android/server/statusbar/StatusBarManagerService;I)Lcom/android/server/statusbar/StatusBarManagerService$UiState;

    move-result-object v2

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v2 .. v9}, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->-$$Nest$msetBarAttributes(Lcom/android/server/statusbar/StatusBarManagerService$UiState;I[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V

    .line 717
    iget-object v0, v1, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v12, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 718
    .local v12, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v12, :cond_0

    .line 720
    move-object v2, v12

    move v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    :try_start_0
    invoke-interface/range {v2 .. v10}, Lcom/android/internal/statusbar/IStatusBar;->onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 725
    :cond_0
    :goto_1
    return-void
.end method

.method public preloadRecentApps()V
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 478
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 480
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBar;->preloadRecentApps()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 483
    :cond_0
    :goto_1
    return-void
.end method

.method public removeQsTile(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "tile"    # Landroid/content/ComponentName;

    .line 888
    invoke-static {}, Landroid/view/accessibility/Flags;->a11yQsShortcut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/statusbar/StatusBarManagerService;->remTile(Landroid/content/ComponentName;)V

    .line 891
    :cond_0
    return-void
.end method

.method public requestMagnificationConnection(Z)Z
    .locals 2
    .param p1, "request"    # Z

    .line 785
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 786
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 788
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBar;->requestMagnificationConnection(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    const/4 v1, 0x1

    return v1

    .line 790
    :catch_0
    move-exception v1

    .line 792
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public setCurrentUser(I)V
    .locals 1
    .param p1, "newUserId"    # I

    .line 471
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-static {v0, p1}, Lcom/android/server/statusbar/StatusBarManagerService;->-$$Nest$fputmCurrentUserId(Lcom/android/server/statusbar/StatusBarManagerService;I)V

    .line 472
    return-void
.end method

.method public setDisableFlags(IILjava/lang/String;)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "flags"    # I
    .param p3, "cause"    # Ljava/lang/String;

    .line 423
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/statusbar/StatusBarManagerService;->-$$Nest$msetDisableFlags(Lcom/android/server/statusbar/StatusBarManagerService;IILjava/lang/String;)V

    .line 424
    return-void
.end method

.method public setIcon(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 6
    .param p1, "slot"    # Ljava/lang/String;
    .param p2, "iconPackage"    # Ljava/lang/String;
    .param p3, "iconId"    # I
    .param p4, "iconLevel"    # I
    .param p5, "contentDescription"    # Ljava/lang/String;

    .line 556
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/statusbar/StatusBarManagerService;->setIcon(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 558
    return-void
.end method

.method public setIconVisibility(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "slot"    # Ljava/lang/String;
    .param p2, "visibility"    # Z

    .line 562
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/statusbar/StatusBarManagerService;->setIconVisibility(Ljava/lang/String;Z)V

    .line 563
    return-void
.end method

.method public setImeWindowStatus(ILandroid/os/IBinder;IIZ)V
    .locals 6
    .param p1, "displayId"    # I
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "vis"    # I
    .param p4, "backDisposition"    # I
    .param p5, "showImeSwitcher"    # Z

    .line 549
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/statusbar/StatusBarManagerService;->setImeWindowStatus(ILandroid/os/IBinder;IIZ)V

    .line 551
    return-void
.end method

.method public setNavigationBarLumaSamplingEnabled(IZ)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "enable"    # Z

    .line 797
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 798
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 800
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/android/internal/statusbar/IStatusBar;->setNavigationBarLumaSamplingEnabled(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 801
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 803
    :cond_0
    :goto_1
    return-void
.end method

.method public setNotificationDelegate(Lcom/android/server/notification/NotificationDelegate;)V
    .locals 1
    .param p1, "delegate"    # Lcom/android/server/notification/NotificationDelegate;

    .line 353
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-static {v0, p1}, Lcom/android/server/statusbar/StatusBarManagerService;->-$$Nest$fputmNotificationDelegate(Lcom/android/server/statusbar/StatusBarManagerService;Lcom/android/server/notification/NotificationDelegate;)V

    .line 354
    return-void
.end method

.method public setReverseState(I)V
    .locals 2
    .param p1, "state"    # I

    .line 896
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 897
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 899
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBar;->setReverseState(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 902
    :cond_0
    :goto_1
    return-void
.end method

.method public setSplitscreenFocus(Z)V
    .locals 2
    .param p1, "leftOrTop"    # Z

    .line 850
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 851
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 853
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBar;->setSplitscreenFocus(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 854
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 856
    :cond_0
    :goto_1
    return-void
.end method

.method public setTopAppHidesStatusBar(Z)V
    .locals 2
    .param p1, "hidesStatusBar"    # Z

    .line 630
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 631
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 633
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBar;->setTopAppHidesStatusBar(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 636
    :cond_0
    :goto_1
    return-void
.end method

.method public setUdfpsRefreshRateCallback(Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 807
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-static {v0}, Lcom/android/server/statusbar/StatusBarManagerService;->-$$Nest$fgetmLock(Lcom/android/server/statusbar/StatusBarManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 808
    :try_start_0
    iget-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-static {v1, p1}, Lcom/android/server/statusbar/StatusBarManagerService;->-$$Nest$fputmUdfpsRefreshRateRequestCallback(Lcom/android/server/statusbar/StatusBarManagerService;Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;)V

    .line 809
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 811
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 813
    :try_start_1
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBar;->setUdfpsRefreshRateCallback(Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 814
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 816
    :cond_0
    :goto_1
    return-void

    .line 809
    .end local v0    # "bar":Lcom/android/internal/statusbar/IStatusBar;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public setWindowState(III)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "window"    # I
    .param p3, "state"    # I

    .line 588
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 589
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 591
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/statusbar/IStatusBar;->setWindowState(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 594
    :cond_0
    :goto_1
    return-void
.end method

.method public showAssistDisclosure()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 370
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 372
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBar;->showAssistDisclosure()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    goto :goto_0

    .line 373
    :catch_0
    move-exception v1

    .line 376
    :cond_0
    :goto_0
    return-void
.end method

.method public showChargingAnimation(I)V
    .locals 2
    .param p1, "batteryLevel"    # I

    .line 567
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 568
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 570
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBar;->showWirelessChargingAnimation(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    goto :goto_0

    .line 571
    :catch_0
    move-exception v1

    .line 574
    :cond_0
    :goto_0
    return-void
.end method

.method public showMediaOutputSwitcher(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "targetPackageName"    # Ljava/lang/String;
    .param p2, "targetUserHandle"    # Landroid/os/UserHandle;

    .line 870
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 871
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 873
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/android/internal/statusbar/IStatusBar;->showMediaOutputSwitcher(Ljava/lang/String;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 875
    goto :goto_0

    .line 874
    :catch_0
    move-exception v1

    .line 877
    :cond_0
    :goto_0
    return-void
.end method

.method public showPictureInPictureMenu()V
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 579
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 581
    :try_start_0
    iget-object v1, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v1, v1, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    invoke-interface {v1}, Lcom/android/internal/statusbar/IStatusBar;->showPictureInPictureMenu()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 584
    :cond_0
    :goto_1
    return-void
.end method

.method public showRearDisplayDialog(I)V
    .locals 2
    .param p1, "currentBaseState"    # I

    .line 820
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 821
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 823
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBar;->showRearDisplayDialog(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 824
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 826
    :cond_0
    :goto_1
    return-void
.end method

.method public showRecentApps(Z)V
    .locals 2
    .param p1, "triggeredFromAltTab"    # Z

    .line 497
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 498
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 500
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBar;->showRecentApps(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 503
    :cond_0
    :goto_1
    return-void
.end method

.method public showScreenPinningRequest(I)V
    .locals 2
    .param p1, "taskId"    # I

    .line 358
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 359
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 361
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBar;->showScreenPinningRequest(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    goto :goto_0

    .line 362
    :catch_0
    move-exception v1

    .line 365
    :cond_0
    :goto_0
    return-void
.end method

.method public showShutdownUi(ZLjava/lang/String;)Z
    .locals 3
    .param p1, "isReboot"    # Z
    .param p2, "reason"    # Ljava/lang/String;

    .line 640
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-static {v0}, Lcom/android/server/statusbar/StatusBarManagerService;->-$$Nest$fgetmContext(Lcom/android/server/statusbar/StatusBarManagerService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110223

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 641
    return v1

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 644
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_1

    .line 646
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/android/internal/statusbar/IStatusBar;->showShutdownUi(ZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    const/4 v1, 0x1

    return v1

    .line 648
    :catch_0
    move-exception v2

    .line 650
    :cond_1
    return v1
.end method

.method public showToast(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/os/IBinder;ILandroid/app/ITransientNotificationCallback;II)V
    .locals 13
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "token"    # Landroid/os/IBinder;
    .param p4, "text"    # Ljava/lang/CharSequence;
    .param p5, "windowToken"    # Landroid/os/IBinder;
    .param p6, "duration"    # I
    .param p7, "callback"    # Landroid/app/ITransientNotificationCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8, "displayId"    # I
    .param p9, "type"    # I

    .line 759
    move-object v1, p0

    iget-object v0, v1, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v12, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 760
    .local v12, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v12, :cond_0

    .line 762
    move-object v2, v12

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    :try_start_0
    invoke-interface/range {v2 .. v11}, Lcom/android/internal/statusbar/IStatusBar;->showToast(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/os/IBinder;ILandroid/app/ITransientNotificationCallback;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 771
    :cond_0
    :goto_1
    return-void
.end method

.method public showTransient(IIZ)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "types"    # I
    .param p3, "isGestureOnSystemBar"    # Z

    .line 730
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-static {v0, p1}, Lcom/android/server/statusbar/StatusBarManagerService;->-$$Nest$mgetUiState(Lcom/android/server/statusbar/StatusBarManagerService;I)Lcom/android/server/statusbar/StatusBarManagerService$UiState;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->-$$Nest$mshowTransient(Lcom/android/server/statusbar/StatusBarManagerService$UiState;I)V

    .line 731
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 732
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 734
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/statusbar/IStatusBar;->showTransient(IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 735
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 737
    :cond_0
    :goto_1
    return-void
.end method

.method public startAssist(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "args"    # Landroid/os/Bundle;

    .line 380
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 381
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 384
    :try_start_0
    const-string v1, "StatusBarManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startAssist args="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBar;->startAssist(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    goto :goto_0

    .line 387
    :catch_0
    move-exception v1

    .line 390
    :cond_0
    :goto_0
    return-void
.end method

.method public toggleKeyboardShortcutsMenu(I)V
    .locals 2
    .param p1, "deviceId"    # I

    .line 538
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 539
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 541
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBar;->toggleKeyboardShortcutsMenu(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 544
    :cond_0
    :goto_1
    return-void
.end method

.method public toggleRecentApps()V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 461
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 463
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBar;->toggleRecentApps()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 466
    :cond_0
    :goto_1
    return-void
.end method

.method public toggleSplitScreen()V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-static {v0}, Lcom/android/server/statusbar/StatusBarManagerService;->-$$Nest$menforceStatusBarService(Lcom/android/server/statusbar/StatusBarManagerService;)V

    .line 429
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 430
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 432
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBar;->toggleSplitScreen()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 435
    :cond_0
    :goto_1
    return-void
.end method

.method public toggleTaskbar()V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/android/server/statusbar/StatusBarManagerService$1;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    .line 451
    .local v0, "bar":Lcom/android/internal/statusbar/IStatusBar;
    if-eqz v0, :cond_0

    .line 453
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBar;->toggleTaskbar()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 456
    :cond_0
    :goto_1
    return-void
.end method
