.class final Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;
.super Ljava/lang/Object;
.source "NotificationPanelViewController.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StatusBarStateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method private constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 4979
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    return-void
.end method


# virtual methods
.method public onDozeAmountChanged(FF)V
    .locals 1
    .param p1, "linearAmount"    # F
    .param p2, "amount"    # F

    .line 5084
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmInterpolatedDarkAmount(Lcom/android/systemui/shade/NotificationPanelViewController;F)V

    .line 5085
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmLinearDarkAmount(Lcom/android/systemui/shade/NotificationPanelViewController;F)V

    .line 5086
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications()V

    .line 5087
    return-void
.end method

.method public onStateChanged(I)V
    .locals 12
    .param p1, "statusBarState"    # I

    .line 4982
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->goingToFullShade()Z

    move-result v0

    .line 4983
    .local v0, "goingToFullShade":Z
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardFadingAway()Z

    move-result v1

    .line 4984
    .local v1, "keyguardFadingAway":Z
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmBarState(Lcom/android/systemui/shade/NotificationPanelViewController;)I

    move-result v2

    .line 4985
    .local v2, "oldState":I
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    .line 4987
    .local v5, "keyguardShowing":Z
    :goto_0
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmDozeParameters(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/DozeParameters;->shouldDelayKeyguardShow()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    if-ne p1, v4, :cond_1

    .line 4992
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_1

    .line 4993
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmKeyguardStatusViewController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/keyguard/KeyguardStatusViewController;

    move-result-object v6

    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmClockPositionResult(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    move-result-object v7

    iget v7, v7, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmClockPositionResult(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    move-result-object v8

    iget v8, v8, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockYFullyDozing:I

    iget-object v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmClockPositionResult(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    move-result-object v9

    iget v9, v9, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockScale:F

    invoke-virtual {v6, v7, v8, v9, v3}, Lcom/android/keyguard/KeyguardStatusViewController;->updatePosition(IIFZ)V

    .line 5001
    :cond_1
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_2

    .line 5002
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmKeyguardStatusViewController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/keyguard/KeyguardStatusViewController;

    move-result-object v6

    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmBarState(Lcom/android/systemui/shade/NotificationPanelViewController;)I

    move-result v7

    invoke-virtual {v6, p1, v1, v0, v7}, Lcom/android/keyguard/KeyguardStatusViewController;->setKeyguardStatusViewVisibility(IZZI)V

    .line 5009
    :cond_2
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardBottomAreaRefactor;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_3

    .line 5010
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6, p1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$msetKeyguardBottomAreaVisibility(Lcom/android/systemui/shade/NotificationPanelViewController;IZ)V

    .line 5014
    :cond_3
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmBarState(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    .line 5015
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setBarState(I)V

    .line 5017
    const/4 v6, 0x2

    if-ne p1, v4, :cond_5

    if-eqz v2, :cond_4

    if-ne v2, v6, :cond_5

    :cond_4
    move v7, v4

    goto :goto_1

    :cond_5
    move v7, v3

    .line 5019
    .local v7, "fromShadeToKeyguard":Z
    :goto_1
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmSplitShadeEnabled(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    .line 5023
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->closeQs()V

    .line 5026
    :cond_6
    if-ne v2, v4, :cond_9

    if-nez v0, :cond_7

    if-ne p1, v6, :cond_9

    .line 5031
    :cond_7
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardFadingAway()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 5032
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->getKeyguardFadingAwayDelay()J

    move-result-wide v8

    .line 5033
    .local v8, "startDelay":J
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->getShortenedFadingAwayDuration()J

    move-result-wide v10

    .local v10, "duration":J
    goto :goto_2

    .line 5035
    .end local v8    # "startDelay":J
    .end local v10    # "duration":J
    :cond_8
    const-wide/16 v8, 0x0

    .line 5036
    .restart local v8    # "startDelay":J
    const-wide/16 v10, 0x168

    .line 5038
    .restart local v10    # "duration":J
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmKeyguardStatusBarViewController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    move-result-object v4

    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->animateKeyguardStatusBarOut(JJ)V

    .line 5039
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateMinHeight()V

    .line 5040
    .end local v8    # "startDelay":J
    .end local v10    # "duration":J
    goto/16 :goto_6

    :cond_9
    if-ne v2, v6, :cond_a

    if-ne p1, v4, :cond_a

    .line 5042
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmKeyguardStatusBarViewController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->animateKeyguardStatusBarIn()V

    .line 5044
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->resetScrollPosition()V

    goto :goto_6

    .line 5051
    :cond_a
    if-nez v2, :cond_b

    if-ne p1, v4, :cond_b

    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmScreenOffAnimationController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    move-result-object v6

    .line 5053
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->isKeyguardShowDelayed()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    move v4, v3

    .line 5054
    .local v4, "animatingUnlockedShadeToKeyguard":Z
    :goto_3
    if-nez v4, :cond_e

    .line 5057
    if-eqz v5, :cond_c

    .line 5058
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v6

    const-string v8, "Updating keyguard status bar state to visible"

    invoke-virtual {v6, v8}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    goto :goto_4

    .line 5060
    :cond_c
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeLog(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object v6

    const-string v8, "Updating keyguard status bar state to invisible"

    invoke-virtual {v6, v8}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 5062
    :goto_4
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmKeyguardStatusBarViewController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    move-result-object v6

    .line 5064
    if-eqz v5, :cond_d

    move v8, v3

    goto :goto_5

    :cond_d
    const/4 v8, 0x4

    .line 5062
    :goto_5
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v6, v9, v8}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState(FI)V

    .line 5066
    :cond_e
    if-eqz v5, :cond_f

    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmBarState(Lcom/android/systemui/shade/NotificationPanelViewController;)I

    move-result v6

    if-eq v2, v6, :cond_f

    .line 5067
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->hideQsImmediately()V

    .line 5070
    .end local v4    # "animatingUnlockedShadeToKeyguard":Z
    :cond_f
    :goto_6
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmKeyguardStatusBarViewController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateForHeadsUp()V

    .line 5071
    if-eqz v5, :cond_10

    .line 5072
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mupdateDozingVisibilities(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5075
    :cond_10
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mupdateMaxDisplayedNotifications(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5078
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->maybeAnimateBottomAreaAlpha()V

    .line 5079
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateQsState()V

    .line 5080
    return-void
.end method
