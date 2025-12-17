.class Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;
.super Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;
.source "KeyguardSecurityContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSecurityContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OneHandedViewMode"
.end annotation


# instance fields
.field private mView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1363
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/keyguard/KeyguardSecurityViewFlipper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/classifier/FalsingA11yDelegate;)V
    .locals 2
    .param p1, "v"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p3, "viewFlipper"    # Lcom/android/keyguard/KeyguardSecurityViewFlipper;
    .param p4, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p5, "userSwitcherController"    # Lcom/android/systemui/statusbar/policy/UserSwitcherController;
    .param p6, "falsingA11yDelegate"    # Lcom/android/systemui/classifier/FalsingA11yDelegate;

    .line 1373
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->init(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/keyguard/KeyguardSecurityViewFlipper;Lcom/android/systemui/util/settings/GlobalSettings;Z)V

    .line 1374
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1375
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 1377
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->isLeftAligned()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->updateSecurityViewLocation(ZZ)V

    .line 1378
    return-void
.end method

.method public updatePositionByTouchX(F)V
    .locals 2
    .param p1, "x"    # F

    .line 1386
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1387
    .local v0, "isTouchOnLeft":Z
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->updateSideSetting(Z)V

    .line 1388
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->updateSecurityViewLocation(ZZ)V

    .line 1389
    return-void
.end method

.method public updateSecurityViewLocation()V
    .locals 2

    .line 1393
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->isLeftAligned()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->updateSecurityViewLocation(ZZ)V

    .line 1394
    return-void
.end method

.method protected updateSecurityViewLocation(ZZ)V
    .locals 4
    .param p1, "leftAlign"    # Z
    .param p2, "animate"    # Z

    .line 1397
    if-eqz p2, :cond_0

    .line 1398
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/android/keyguard/KeyguardSecurityViewTransition;

    invoke-direct {v1}, Lcom/android/keyguard/KeyguardSecurityViewTransition;-><init>()V

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 1401
    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1402
    .local v0, "constraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1403
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 1405
    :cond_1
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1407
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1408
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1409
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 1410
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1411
    return-void
.end method
