.class Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;
.super Ljava/lang/Object;
.source "KeyguardSecurityContainer.java"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSecurityContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultViewMode"
.end annotation


# instance fields
.field private mView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private updateSecurityViewGroup()V
    .locals 4

    .line 1027
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1028
    .local v0, "constraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1029
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1030
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1031
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1032
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 1033
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 1034
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1035
    return-void
.end method


# virtual methods
.method public init(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/keyguard/KeyguardSecurityViewFlipper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/classifier/FalsingA11yDelegate;)V
    .locals 0
    .param p1, "v"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p3, "viewFlipper"    # Lcom/android/keyguard/KeyguardSecurityViewFlipper;
    .param p4, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p5, "userSwitcherController"    # Lcom/android/systemui/statusbar/policy/UserSwitcherController;
    .param p6, "falsingA11yDelegate"    # Lcom/android/systemui/classifier/FalsingA11yDelegate;

    .line 1019
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1020
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 1023
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;->updateSecurityViewGroup()V

    .line 1024
    return-void
.end method
