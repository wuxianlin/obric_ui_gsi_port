.class abstract Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;
.super Ljava/lang/Object;
.source "KeyguardSecurityContainer.java"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSecurityContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SidedSecurityMode"
.end annotation


# instance fields
.field private mDefaultSideSetting:I

.field private mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field private mView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isTouchOnTheOtherSideOfSecurity(Landroid/view/MotionEvent;Z)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "leftAligned"    # Z

    .line 981
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 982
    .local v0, "x":F
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_1

    :cond_0
    if-nez p2, :cond_2

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 983
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 982
    :goto_0
    return v1
.end method


# virtual methods
.method public handleDoubleTap(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 965
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->isLeftAligned()Z

    move-result v0

    .line 967
    .local v0, "currentlyLeftAligned":Z
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->isTouchOnTheOtherSideOfSecurity(Landroid/view/MotionEvent;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 968
    xor-int/lit8 v1, v0, 0x1

    .line 969
    .local v1, "willBeLeftAligned":Z
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->updateSideSetting(Z)V

    .line 971
    if-eqz v1, :cond_0

    .line 972
    const/4 v2, 0x5

    goto :goto_0

    .line 973
    :cond_0
    const/4 v2, 0x6

    :goto_0
    nop

    .line 974
    .local v2, "keyguardState":I
    const/16 v3, 0x3f

    invoke-static {v3, v2}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 976
    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->updateSecurityViewLocation(ZZ)V

    .line 978
    .end local v1    # "willBeLeftAligned":Z
    .end local v2    # "keyguardState":I
    :cond_1
    return-void
.end method

.method public init(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/keyguard/KeyguardSecurityViewFlipper;Lcom/android/systemui/util/settings/GlobalSettings;Z)V
    .locals 1
    .param p1, "v"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "viewFlipper"    # Lcom/android/keyguard/KeyguardSecurityViewFlipper;
    .param p3, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p4, "leftAlignedByDefault"    # Z

    .line 951
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 952
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->mViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 953
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 954
    nop

    .line 955
    if-eqz p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 956
    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->mDefaultSideSetting:I

    .line 957
    return-void
.end method

.method isLeftAligned()Z
    .locals 3

    .line 993
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string v1, "one_handed_keyguard_side"

    iget v2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->mDefaultSideSetting:I

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/util/settings/GlobalSettings;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTouchOnTheOtherSideOfSecurity(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 987
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->isLeftAligned()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->isTouchOnTheOtherSideOfSecurity(Landroid/view/MotionEvent;Z)Z

    move-result v0

    return v0
.end method

.method protected abstract updateSecurityViewLocation(ZZ)V
.end method

.method protected updateSideSetting(Z)V
    .locals 3
    .param p1, "leftAligned"    # Z

    .line 999
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 1001
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1002
    :cond_0
    const/4 v1, 0x1

    .line 999
    :goto_0
    const-string v2, "one_handed_keyguard_side"

    invoke-interface {v0, v2, v1}, Lcom/android/systemui/util/settings/GlobalSettings;->putInt(Ljava/lang/String;I)Z

    .line 1003
    return-void
.end method
