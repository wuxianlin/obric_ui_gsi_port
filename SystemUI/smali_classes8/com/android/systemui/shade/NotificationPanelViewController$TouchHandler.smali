.class public final Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;
.super Ljava/lang/Object;
.source "NotificationPanelViewController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/systemui/Gefingerpoken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TouchHandler"
.end annotation


# instance fields
.field private mLastTouchDownTime:J

.field final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/systemui/shade/NotificationPanelViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 5329
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5330
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->mLastTouchDownTime:J

    return-void
.end method

.method private handleTouch(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 5630
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmInstantExpanding(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5631
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v0

    const-string v2, "handleTouch: touch ignored due to instant expanding"

    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 5633
    return v1

    .line 5635
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmTouchDisabled(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 5636
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v0

    const-string v2, "handleTouch: non-cancel action, touch disabled"

    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 5637
    return v1

    .line 5639
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmMotionAborted(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5640
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v2

    const-string v3, "handleTouch: non-down action, motion was aborted"

    invoke-virtual {v0, p1, v2, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    .line 5642
    return v1

    .line 5646
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmNotificationsDragEnabled(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 5647
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5649
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$monTrackingStopped(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5651
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v0

    const-string v2, "handleTouch: drag not enabled"

    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 5652
    return v1

    .line 5661
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmTrackingPointer(Lcom/android/systemui/shade/NotificationPanelViewController;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 5662
    .local v0, "pointerIndex":I
    if-gez v0, :cond_5

    .line 5663
    const/4 v0, 0x0

    .line 5664
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmTrackingPointer(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    .line 5669
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v3

    .line 5670
    .local v3, "x":F
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v4

    .line 5673
    .local v4, "y":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eqz v5, :cond_6

    .line 5674
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    .line 5675
    :cond_6
    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mshouldGestureWaitForTouchSlop(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v6

    invoke-static {v5, v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmGestureWaitForTouchSlop(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5676
    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v5, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmIgnoreXTouchSlop(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5679
    :cond_7
    invoke-static {p1}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadScroll(Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 5680
    invoke-static {p1}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    move v5, v1

    goto :goto_1

    :cond_9
    :goto_0
    move v5, v2

    .line 5682
    .local v5, "isTrackpadTwoOrThreeFingerSwipe":Z
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    .line 5719
    :pswitch_1
    if-eqz v5, :cond_a

    .line 5720
    goto/16 :goto_9

    .line 5722
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 5723
    .local v6, "upPointer":I
    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmTrackingPointer(Lcom/android/systemui/shade/NotificationPanelViewController;)I

    move-result v7

    if-ne v7, v6, :cond_20

    .line 5725
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    if-eq v7, v6, :cond_b

    move v7, v1

    goto :goto_2

    :cond_b
    move v7, v2

    .line 5729
    .local v7, "newIndex":I
    :goto_2
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v8

    .line 5730
    .local v8, "newY":F
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v9

    .line 5732
    .local v9, "newX":F
    iget-object v10, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    invoke-static {v10, v11}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmTrackingPointer(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    .line 5733
    iget-object v10, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v10, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmHandlingPointerUp(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5734
    iget-object v10, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v11, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v11}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmExpandedHeight(Lcom/android/systemui/shade/NotificationPanelViewController;)F

    move-result v11

    invoke-static {v10, v9, v8, v2, v11}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 5735
    iget-object v10, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v10, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmHandlingPointerUp(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5736
    .end local v7    # "newIndex":I
    .end local v8    # "newY":F
    .end local v9    # "newX":F
    goto/16 :goto_9

    .line 5739
    .end local v6    # "upPointer":I
    :pswitch_2
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v6

    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v7

    .line 5740
    invoke-interface {v7}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v7

    .line 5739
    const-string v8, "handleTouch: pointer down action"

    invoke-virtual {v6, p1, v7, v8}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    .line 5742
    if-nez v5, :cond_20

    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v6

    .line 5743
    invoke-interface {v6}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v6

    if-ne v6, v2, :cond_20

    .line 5744
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmMotionAborted(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5745
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6, p1, v3, v4, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mendMotionEvent(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;FFZ)V

    .line 5746
    return v1

    .line 5752
    :pswitch_3
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-boolean v6, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateBack:Z

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v6

    .line 5753
    invoke-virtual {v6, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->shouldBackBypassQuickSettings(F)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 5754
    return v1

    .line 5756
    :cond_c
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 5758
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmHasVibratedOnOpen(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5759
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v6

    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmHasVibratedOnOpen(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v8

    iget-object v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmExpandedFraction(Lcom/android/systemui/shade/NotificationPanelViewController;)F

    move-result v9

    invoke-virtual {v6, v8, v9}, Lcom/android/systemui/shade/ShadeLogger;->logHasVibrated(ZF)V

    .line 5761
    :cond_d
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 5762
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v6

    if-nez v6, :cond_e

    .line 5763
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mmaybeVibrateOnOpening(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5765
    :cond_e
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmIsTrackpadReverseScroll(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, -0x1

    goto :goto_3

    :cond_f
    move v6, v2

    :goto_3
    int-to-float v6, v6

    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmInitialExpandY(Lcom/android/systemui/shade/NotificationPanelViewController;)F

    move-result v8

    sub-float v8, v4, v8

    mul-float/2addr v6, v8

    .line 5769
    .local v6, "h":F
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget-object v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v9, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->getTouchSlop(Landroid/view/MotionEvent;)F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_12

    .line 5770
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget-object v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmInitialExpandX(Lcom/android/systemui/shade/NotificationPanelViewController;)F

    move-result v9

    sub-float v9, v3, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_10

    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmIgnoreXTouchSlop(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 5772
    :cond_10
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmTouchSlopExceeded(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5773
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmGestureWaitForTouchSlop(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5774
    invoke-virtual {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmCollapsedAndHeadsUpOnDown(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 5776
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmInitialOffsetOnTouch(Lcom/android/systemui/shade/NotificationPanelViewController;)F

    move-result v8

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_11

    .line 5777
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmExpandedHeight(Lcom/android/systemui/shade/NotificationPanelViewController;)F

    move-result v9

    invoke-static {v8, v3, v4, v1, v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 5778
    const/4 v6, 0x0

    .line 5780
    :cond_11
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 5781
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$monTrackingStarted(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 5784
    :cond_12
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmInitialOffsetOnTouch(Lcom/android/systemui/shade/NotificationPanelViewController;)F

    move-result v8

    add-float/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 5785
    .local v8, "newHeight":F
    iget-object v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmMinExpandHeight(Lcom/android/systemui/shade/NotificationPanelViewController;)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 5786
    neg-float v9, v6

    iget-object v10, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v10}, Lcom/android/systemui/shade/NotificationPanelViewController;->getFalsingThreshold()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_13

    .line 5787
    iget-object v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v9, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmTouchAboveFalsingThreshold(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5788
    iget-object v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v10, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v10, v3, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$misDirectionUpwards(Lcom/android/systemui/shade/NotificationPanelViewController;FF)Z

    move-result v10

    invoke-static {v9, v10}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmUpwardsWhenThresholdReached(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5790
    :cond_13
    iget-object v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmGestureWaitForTouchSlop(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v9

    if-eqz v9, :cond_20

    :cond_14
    iget-object v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmBlockingExpansionForCurrentTouch(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v9

    if-nez v9, :cond_20

    iget-object v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v9

    .line 5792
    invoke-virtual {v9}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isTrackingBlocked()Z

    move-result v9

    if-nez v9, :cond_20

    .line 5796
    iget-object v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmAmbientState(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    move-result-object v9

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_15

    move v7, v2

    goto :goto_4

    :cond_15
    move v7, v1

    :goto_4
    invoke-virtual {v9, v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->setSwipingUp(Z)V

    .line 5797
    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v7, v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$msetExpandedHeightInternal(Lcom/android/systemui/shade/NotificationPanelViewController;F)V

    goto/16 :goto_9

    .line 5803
    .end local v6    # "h":F
    .end local v8    # "newHeight":F
    :pswitch_4
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v6

    const-string/jumbo v7, "onTouch: up/cancel action"

    invoke-virtual {v6, p1, v7}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 5804
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 5805
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6, p1, v3, v4, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mendMotionEvent(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;FFZ)V

    .line 5807
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmHeightAnimator(Lcom/android/systemui/shade/NotificationPanelViewController;)Landroid/animation/ValueAnimator;

    move-result-object v6

    if-nez v6, :cond_17

    .line 5808
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-ne v6, v2, :cond_16

    .line 5809
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->endJankMonitoring()V

    goto :goto_5

    .line 5811
    :cond_16
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->cancelJankMonitoring()V

    .line 5814
    :cond_17
    :goto_5
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmIsTrackpadReverseScroll(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    goto/16 :goto_9

    .line 5684
    :pswitch_5
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-boolean v6, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateBack:Z

    if-eqz v6, :cond_18

    .line 5687
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateGestureInsetsCache()V

    .line 5689
    :cond_18
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v6

    const-string/jumbo v8, "onTouch: down action"

    invoke-virtual {v6, p1, v8}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 5690
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmExpandedHeight(Lcom/android/systemui/shade/NotificationPanelViewController;)F

    move-result v8

    invoke-static {v6, v3, v4, v1, v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 5691
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6, v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmMinExpandHeight(Lcom/android/systemui/shade/NotificationPanelViewController;F)V

    .line 5692
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v7

    invoke-static {v6, v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmPanelClosedOnDown(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5693
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v6

    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmPanelClosedOnDown(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v7

    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmExpandedFraction(Lcom/android/systemui/shade/NotificationPanelViewController;)F

    move-result v8

    const-string v9, "handle down touch"

    invoke-virtual {v6, v9, v7, v8}, Lcom/android/systemui/shade/ShadeLogger;->logPanelClosedOnDown(Ljava/lang/String;ZF)V

    .line 5695
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmOnDraggingFromDesktop(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 5696
    :cond_19
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmHasLayoutedSinceDown(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5698
    :cond_1a
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmUpdateFlingOnLayout(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5699
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmMotionAborted(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5700
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmSystemClock(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmDownTime(Lcom/android/systemui/shade/NotificationPanelViewController;J)V

    .line 5701
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmTouchAboveFalsingThreshold(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5702
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5703
    invoke-virtual {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmHeadsUpManager(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->hasPinnedHeadsUp()Z

    move-result v7

    if-eqz v7, :cond_1b

    move v7, v2

    goto :goto_6

    :cond_1b
    move v7, v1

    :goto_6
    invoke-static {v6, v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmCollapsedAndHeadsUpOnDown(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5704
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 5705
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$misShadeOrQsHeightAnimationRunning(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v6

    .line 5706
    .local v6, "regularHeightAnimationRunning":Z
    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmGestureWaitForTouchSlop(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v7

    if-eqz v7, :cond_1c

    if-eqz v6, :cond_1f

    .line 5707
    :cond_1c
    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    if-nez v6, :cond_1e

    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmTouchSlopExceededBeforeDown(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_7

    :cond_1d
    move v8, v1

    goto :goto_8

    :cond_1e
    :goto_7
    move v8, v2

    :goto_8
    invoke-static {v7, v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmTouchSlopExceeded(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5709
    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 5710
    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$monTrackingStarted(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 5712
    :cond_1f
    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmHeadsUpManager(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->hasPinnedHeadsUp()Z

    move-result v7

    if-nez v7, :cond_20

    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v7

    .line 5713
    invoke-interface {v7}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isBouncerShowing()Z

    move-result v7

    if-nez v7, :cond_20

    .line 5714
    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v7, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartOpening(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 5817
    .end local v6    # "regularHeightAnimationRunning":Z
    :cond_20
    :goto_9
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmGestureWaitForTouchSlop(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v6

    if-eqz v6, :cond_22

    :cond_21
    move v1, v2

    :cond_22
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 5342
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5343
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 5344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 5345
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmOnDraggingFromDesktop(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5348
    :cond_1
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmUseExternalTouch(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5349
    return v1

    .line 5352
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v0

    const-string v3, "NPVC onInterceptTouchEvent"

    invoke-virtual {v0, p1, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 5353
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->disallowTouches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5354
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v0

    const-string v2, "NPVC not intercepting touch, panel touches disallowed"

    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 5356
    return v1

    .line 5358
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$minitDownStates(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 5361
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isBouncerShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5362
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v0

    const-string v1, "NotificationPanelViewController MotionEvent intercepted: bouncer is showing"

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 5364
    return v2

    .line 5366
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmCommandQueue(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/CommandQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object v0

    .line 5367
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isLongPressInProgress()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmHeadsUpTouchHelper(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    move-result-object v0

    .line 5368
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5369
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmMetricsLogger(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/internal/logging/MetricsLogger;

    move-result-object v0

    const-string/jumbo v1, "panel_open"

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 5370
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmMetricsLogger(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/internal/logging/MetricsLogger;

    move-result-object v0

    const-string/jumbo v1, "panel_open_peek"

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 5371
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v0

    const-string v1, "NotificationPanelViewController MotionEvent intercepted: HeadsUpTouchHelper"

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 5373
    return v2

    .line 5375
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v0

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmDownX(Lcom/android/systemui/shade/NotificationPanelViewController;)F

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmDownY(Lcom/android/systemui/shade/NotificationPanelViewController;)F

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->shouldQuickSettingsIntercept(FFF)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmPulseExpansionHandler(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/PulseExpansionHandler;

    move-result-object v0

    .line 5376
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5377
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v0

    const-string v1, "NotificationPanelViewController MotionEvent intercepted: PulseExpansionHandler"

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 5379
    return v2

    .line 5382
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onIntercept(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5383
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    const-string/jumbo v3, "onQsIntercept true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mdebugLog(Lcom/android/systemui/shade/NotificationPanelViewController;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5384
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v0

    const-string v1, "NotificationPanelViewController MotionEvent intercepted: QsIntercept"

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 5386
    return v2

    .line 5389
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmInstantExpanding(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmNotificationsDragEnabled(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmTouchDisabled(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_9

    .line 5394
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmMotionAborted(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_9

    .line 5395
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v2

    const-string v3, "NPVC MotionEvent not intercepted: non-down action, motion was aborted"

    invoke-virtual {v0, p1, v2, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    .line 5397
    return v1

    .line 5405
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmTrackingPointer(Lcom/android/systemui/shade/NotificationPanelViewController;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 5406
    .local v0, "pointerIndex":I
    if-gez v0, :cond_a

    .line 5407
    const/4 v0, 0x0

    .line 5408
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmTrackingPointer(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    .line 5413
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v3

    .line 5414
    .local v3, "x":F
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v4

    .line 5416
    .local v4, "y":F
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->canCollapsePanelOnTouch()Z

    move-result v6

    .line 5417
    .local v6, "canCollapsePanel":Z
    invoke-static {p1}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadScroll(Landroid/view/MotionEvent;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 5418
    invoke-static {p1}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_0

    :cond_b
    move v7, v1

    goto :goto_1

    :cond_c
    :goto_0
    move v7, v2

    .line 5420
    .local v7, "isTrackpadTwoOrThreeFingerSwipe":Z
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    .line 5460
    :pswitch_1
    if-eqz v7, :cond_d

    .line 5461
    goto/16 :goto_8

    .line 5463
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 5464
    .local v5, "upPointer":I
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmTrackingPointer(Lcom/android/systemui/shade/NotificationPanelViewController;)I

    move-result v8

    if-ne v8, v5, :cond_1d

    .line 5466
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    if-eq v8, v5, :cond_e

    move v2, v1

    .line 5467
    .local v2, "newIndex":I
    :cond_e
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmTrackingPointer(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    .line 5471
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v9

    invoke-static {v8, v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmInitialExpandX(Lcom/android/systemui/shade/NotificationPanelViewController;F)V

    .line 5472
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v9

    invoke-static {v8, v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmInitialExpandY(Lcom/android/systemui/shade/NotificationPanelViewController;F)V

    .line 5474
    .end local v2    # "newIndex":I
    goto/16 :goto_8

    .line 5477
    .end local v5    # "upPointer":I
    :pswitch_2
    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v5

    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v8

    .line 5478
    invoke-interface {v8}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v8

    .line 5477
    const-string/jumbo v9, "onInterceptTouchEvent: pointer down action"

    invoke-virtual {v5, p1, v8, v9}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    .line 5480
    if-nez v7, :cond_1d

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v5

    .line 5481
    invoke-interface {v5}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v5

    if-ne v5, v2, :cond_1d

    .line 5482
    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v5, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmMotionAborted(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5483
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmVelocityTracker(Lcom/android/systemui/shade/NotificationPanelViewController;)Landroid/view/VelocityTracker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_8

    .line 5487
    :pswitch_3
    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmIsTrackpadReverseScroll(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, -0x1

    goto :goto_2

    :cond_f
    move v5, v2

    :goto_2
    int-to-float v5, v5

    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmInitialExpandY(Lcom/android/systemui/shade/NotificationPanelViewController;)F

    move-result v8

    sub-float v8, v4, v8

    mul-float/2addr v5, v8

    .line 5488
    .local v5, "h":F
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 5489
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmPanelClosedOnDown(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmCollapsedAndHeadsUpOnDown(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v2

    goto :goto_3

    :cond_10
    move v8, v1

    .line 5491
    .local v8, "openShadeWithoutHun":Z
    :goto_3
    if-nez v6, :cond_11

    iget-object v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmTouchStartedInEmptyArea(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmAnimatingOnDown(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v9

    if-nez v9, :cond_11

    if-eqz v8, :cond_1d

    .line 5493
    :cond_11
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 5494
    .local v9, "hAbs":F
    iget-object v10, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v10, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->getTouchSlop(Landroid/view/MotionEvent;)F

    move-result v10

    .line 5495
    .local v10, "touchSlop":F
    neg-float v11, v10

    cmpg-float v11, v5, v11

    if-ltz v11, :cond_13

    if-nez v8, :cond_12

    iget-object v11, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v11}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmAnimatingOnDown(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v11

    if-eqz v11, :cond_14

    :cond_12
    cmpl-float v11, v9, v10

    if-lez v11, :cond_14

    :cond_13
    iget-object v11, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v11}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmInitialExpandX(Lcom/android/systemui/shade/NotificationPanelViewController;)F

    move-result v11

    sub-float v11, v3, v11

    .line 5497
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v9, v11

    if-lez v11, :cond_14

    .line 5498
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 5499
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v11, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v11}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmExpandedHeight(Lcom/android/systemui/shade/NotificationPanelViewController;)F

    move-result v11

    invoke-static {v1, v3, v4, v2, v11}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 5500
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v1

    const-string v11, "NotificationPanelViewController MotionEvent intercepted: startExpandMotion"

    invoke-virtual {v1, v11}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 5502
    return v2

    .line 5504
    .end local v9    # "hAbs":F
    .end local v10    # "touchSlop":F
    :cond_14
    goto/16 :goto_8

    .line 5508
    .end local v5    # "h":F
    .end local v8    # "openShadeWithoutHun":Z
    :pswitch_4
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmVelocityTracker(Lcom/android/systemui/shade/NotificationPanelViewController;)Landroid/view/VelocityTracker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_8

    .line 5422
    :pswitch_5
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v8

    if-nez v8, :cond_15

    .line 5423
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->userActivity()V

    .line 5425
    :cond_15
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmHeightAnimator(Lcom/android/systemui/shade/NotificationPanelViewController;)Landroid/animation/ValueAnimator;

    move-result-object v9

    if-eqz v9, :cond_16

    iget-object v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmIsSpringBackAnimation(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v9

    if-nez v9, :cond_16

    move v9, v2

    goto :goto_4

    :cond_16
    move v9, v1

    :goto_4
    invoke-static {v8, v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmAnimatingOnDown(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5426
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8, v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmMinExpandHeight(Lcom/android/systemui/shade/NotificationPanelViewController;F)V

    .line 5427
    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmSystemClock(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmDownTime(Lcom/android/systemui/shade/NotificationPanelViewController;J)V

    .line 5428
    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmAnimatingOnDown(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->isClosing()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 5429
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 5430
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmTouchSlopExceeded(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5431
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v1

    const-string v5, "NotificationPanelViewController MotionEvent intercepted: mAnimatingOnDown: true, isClosing(): true"

    invoke-virtual {v1, v5}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 5433
    return v2

    .line 5436
    :cond_17
    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmNaturalScrollingSettingObserver(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;

    move-result-object v8

    .line 5437
    invoke-virtual {v8}, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->isNaturalScrollingEnabled()Z

    move-result v8

    if-nez v8, :cond_18

    .line 5438
    invoke-static {p1}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadScroll(Landroid/view/MotionEvent;)Z

    move-result v8

    if-eqz v8, :cond_18

    move v8, v2

    goto :goto_5

    :cond_18
    move v8, v1

    :goto_5
    invoke-static {v5, v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmIsTrackpadReverseScroll(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5439
    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_6

    .line 5443
    :cond_19
    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v5

    const-string/jumbo v8, "not setting mInitialExpandY in onInterceptTouch"

    invoke-virtual {v5, v8}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    goto :goto_7

    .line 5440
    :cond_1a
    :goto_6
    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v5, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmInitialExpandY(Lcom/android/systemui/shade/NotificationPanelViewController;F)V

    .line 5441
    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v5, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmInitialExpandX(Lcom/android/systemui/shade/NotificationPanelViewController;F)V

    .line 5445
    :goto_7
    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8, v3, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$misInContentBounds(Lcom/android/systemui/shade/NotificationPanelViewController;FF)Z

    move-result v8

    xor-int/2addr v2, v8

    invoke-static {v5, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmTouchStartedInEmptyArea(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5446
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmTouchSlopExceededBeforeDown(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v5

    invoke-static {v2, v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmTouchSlopExceeded(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5447
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmMotionAborted(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5448
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v5

    invoke-static {v2, v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmPanelClosedOnDown(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5449
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v2

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmPanelClosedOnDown(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v5

    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmExpandedFraction(Lcom/android/systemui/shade/NotificationPanelViewController;)F

    move-result v8

    const-string v9, "intercept down touch"

    invoke-virtual {v2, v9, v5, v8}, Lcom/android/systemui/shade/ShadeLogger;->logPanelClosedOnDown(Ljava/lang/String;ZF)V

    .line 5451
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmCollapsedAndHeadsUpOnDown(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5452
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmOnDraggingFromDesktop(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 5453
    :cond_1b
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmHasLayoutedSinceDown(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5455
    :cond_1c
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmUpdateFlingOnLayout(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5456
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmTouchAboveFalsingThreshold(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5457
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 5458
    nop

    .line 5511
    :cond_1d
    :goto_8
    return v1

    .line 5390
    .end local v0    # "pointerIndex":I
    .end local v3    # "x":F
    .end local v4    # "y":F
    .end local v6    # "canCollapsePanel":Z
    .end local v7    # "isTrackpadTwoOrThreeFingerSwipe":Z
    :cond_1e
    :goto_9
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v0

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmInstantExpanding(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmNotificationsDragEnabled(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v4

    xor-int/2addr v2, v4

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmTouchDisabled(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/android/systemui/shade/ShadeLogger;->logNotInterceptingTouchInstantExpanding(ZZZ)V

    .line 5392
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 5516
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 5529
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 5530
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 5531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5532
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmOnDraggingFromDesktop(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5535
    :cond_1
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmUseExternalTouch(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5536
    return v2

    .line 5539
    :cond_2
    invoke-static {}, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmAlternateBouncerInteractor(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    move-result-object v0

    .line 5540
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5542
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v0

    const-string/jumbo v1, "onTouch: AlternateBouncer isVisibleState ... ignoring"

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 5544
    return v2

    .line 5547
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 5548
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->mLastTouchDownTime:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 5553
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v0

    const-string/jumbo v1, "onTouch: duplicate down event detected... ignoring"

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 5555
    return v3

    .line 5557
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->mLastTouchDownTime:J

    .line 5560
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isFullyExpandedAndTouchesDisallowed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5561
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v0

    const-string/jumbo v1, "onTouch: ignore touch, panel touches disallowed and qs fully expanded"

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 5563
    return v2

    .line 5568
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isBouncerShowingScrimmed()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5569
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v0

    const-string/jumbo v1, "onTouch: ignore touch, bouncer scrimmed or showing over dream"

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 5571
    return v2

    .line 5575
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_8

    .line 5576
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 5577
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmBlockingExpansionForCurrentTouch(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5582
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmLastEventSynthesizedDown(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 5583
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->expand(Z)V

    .line 5585
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$minitDownStates(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 5589
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmIsExpandingOrCollapsing(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmDownX(Lcom/android/systemui/shade/NotificationPanelViewController;)F

    move-result v1

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmDownY(Lcom/android/systemui/shade/NotificationPanelViewController;)F

    move-result v4

    .line 5590
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->shouldQuickSettingsIntercept(FFF)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmPulseExpansionHandler(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/PulseExpansionHandler;

    move-result-object v0

    .line 5591
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->isExpanding()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v0, v3

    goto :goto_0

    :cond_d
    move v0, v2

    .line 5592
    .local v0, "pulseShouldGetTouch":Z
    :goto_0
    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmPulseExpansionHandler(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/PulseExpansionHandler;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 5594
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v1

    const-string/jumbo v2, "onTouch: PulseExpansionHandler handled event"

    invoke-virtual {v1, p1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 5595
    return v3

    .line 5597
    :cond_e
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmPulsing(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 5598
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v1

    const-string/jumbo v2, "onTouch: eat touch, device pulsing"

    invoke-virtual {v1, p1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 5599
    return v3

    .line 5601
    :cond_f
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmListenForHeadsUp(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmHeadsUpTouchHelper(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->isTrackingHeadsUp()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object v1

    .line 5602
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isLongPressInProgress()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmHeadsUpTouchHelper(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    move-result-object v1

    .line 5603
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 5604
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmMetricsLogger(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/internal/logging/MetricsLogger;

    move-result-object v1

    const-string/jumbo v4, "panel_open_peek"

    invoke-virtual {v1, v4, v3}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 5606
    :cond_10
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmHeadsUpTouchHelper(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 5608
    .local v1, "handled":Z
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmHeadsUpTouchHelper(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->isTrackingHeadsUp()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5609
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v5

    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$misShadeOrQsHeightAnimationRunning(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v6

    .line 5608
    invoke-virtual {v4, p1, v5, v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->handleTouch(Landroid/view/MotionEvent;ZZ)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 5610
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_11

    .line 5611
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v2

    const-string/jumbo v4, "onTouch: handleQsTouch handled event"

    invoke-virtual {v2, p1, v4}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 5613
    :cond_11
    return v3

    .line 5615
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 5616
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmMetricsLogger(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/internal/logging/MetricsLogger;

    move-result-object v4

    const-string/jumbo v5, "panel_open"

    invoke-virtual {v4, v5, v3}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 5617
    const/4 v1, 0x1

    .line 5620
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v4

    .line 5621
    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 5622
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateKeyguardPosition(F)V

    .line 5625
    :cond_14
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->handleTouch(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 5626
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmDozing(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v1, :cond_16

    :cond_15
    move v2, v3

    :cond_16
    return v2
.end method
