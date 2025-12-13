.class interface abstract Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;
.super Ljava/lang/Object;
.source "KeyguardSecurityContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSecurityContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ViewMode"
.end annotation


# virtual methods
.method public handleDoubleTap(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 918
    return-void
.end method

.method public init(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/keyguard/KeyguardSecurityViewFlipper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/classifier/FalsingA11yDelegate;)V
    .locals 0
    .param p1, "v"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p3, "viewFlipper"    # Lcom/android/keyguard/KeyguardSecurityViewFlipper;
    .param p4, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p5, "userSwitcherController"    # Lcom/android/systemui/statusbar/policy/UserSwitcherController;
    .param p6, "falsingA11yDelegate"    # Lcom/android/systemui/classifier/FalsingA11yDelegate;

    .line 909
    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 0

    .line 927
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 936
    return-void
.end method

.method public reloadColors()V
    .locals 0

    .line 924
    return-void
.end method

.method public reset()V
    .locals 0

    .line 921
    return-void
.end method

.method public startAppearAnimation(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 0
    .param p1, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 933
    return-void
.end method

.method public startDisappearAnimation(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 0
    .param p1, "securityMode"    # Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 930
    return-void
.end method

.method public updatePositionByTouchX(F)V
    .locals 0
    .param p1, "x"    # F

    .line 915
    return-void
.end method

.method public updateSecurityViewLocation()V
    .locals 0

    .line 912
    return-void
.end method
