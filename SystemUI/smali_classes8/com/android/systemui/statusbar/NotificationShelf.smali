.class public Lcom/android/systemui/statusbar/NotificationShelf;
.super Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
.source "NotificationShelf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;
    }
.end annotation


# static fields
.field private static final BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType;

.field private static final ICON_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final SHELF_SCROLL:Lcom/android/systemui/statusbar/notification/SourceType;

.field private static final TAG:Ljava/lang/String; = "NotificationShelf"

.field private static final TAG_CONTINUOUS_CLIPPING:I


# instance fields
.field private mActualWidth:F

.field private mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field private mAnimationsEnabled:Z

.field private mCanInteract:Z

.field private mCanModifyColorOfNotifications:Z

.field private final mClipRect:Landroid/graphics/Rect;

.field private mCornerAnimationDistance:F

.field private mEnableNotificationClipping:Z

.field private mHasItemsInStableShelf:Z

.field private mHideBackground:Z

.field private mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field private mIndexOfFirstViewInShelf:I

.field private mInteractive:Z

.field private mMaxIconsOnLockscreen:I

.field private mNotGoneIndex:I

.field private mPaddingBetweenElements:I

.field private mRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

.field private mScrollFastThreshold:I

.field private mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field private mShowNotificationShelf:Z

.field private mStatusBarHeight:I


# direct methods
.method public static synthetic $r8$lambda$NjtEIw4YW8H84uYcHnC_Sk9v80k(Lcom/android/systemui/statusbar/NotificationShelf;Landroid/util/IndentingPrintWriter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationShelf;->lambda$dump$0(Landroid/util/IndentingPrintWriter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAnimationsEnabled(Lcom/android/systemui/statusbar/NotificationShelf;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmShelfIcons(Lcom/android/systemui/statusbar/NotificationShelf;)Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowNotificationShelf(Lcom/android/systemui/statusbar/NotificationShelf;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$msetHasItemsInStableShelf(Lcom/android/systemui/statusbar/NotificationShelf;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationShelf;->setHasItemsInStableShelf(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateIconClipAmount(Lcom/android/systemui/statusbar/NotificationShelf;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationShelf;->updateIconClipAmount(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG_CONTINUOUS_CLIPPING()I
    .locals 1

    sget v0, Lcom/android/systemui/statusbar/NotificationShelf;->TAG_CONTINUOUS_CLIPPING:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 70
    sget v0, Lcom/android/systemui/res/R$id;->continuous_clipping_tag:I

    sput v0, Lcom/android/systemui/statusbar/NotificationShelf;->TAG_CONTINUOUS_CLIPPING:I

    .line 75
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/statusbar/NotificationShelf;->ICON_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 77
    const-string v0, "BaseValue"

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/SourceType;->from(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/SourceType;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/NotificationShelf;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType;

    .line 78
    const-string v0, "ShelfScroll"

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/SourceType;->from(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/SourceType;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/NotificationShelf;->SHELF_SCROLL:Lcom/android/systemui/statusbar/notification/SourceType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mClipRect:Landroid/graphics/Rect;

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    .line 95
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "showNotificationShelf"    # Z

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mClipRect:Landroid/graphics/Rect;

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    .line 95
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    .line 109
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 110
    return-void
.end method

.method private calculateIconTransformationStart(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)F
    .locals 3
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 804
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getShelfTransformationTarget()Landroid/view/View;

    move-result-object v0

    .line 805
    .local v0, "target":Landroid/view/View;
    if-nez v0, :cond_0

    .line 806
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslationY()F

    move-result v1

    return v1

    .line 808
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslationY()F

    move-result v1

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getRelativeTopPadding(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 811
    .local v1, "start":F
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 812
    return v1
.end method

.method private canModifyColorOfNotifications()Z
    .locals 1

    .line 534
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mCanModifyColorOfNotifications:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isShadeExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private clipTransientViews()V
    .locals 5

    .line 603
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getHostLayoutTransientViewCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 604
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/NotificationShelf;->getHostLayoutTransientView(I)Landroid/view/View;

    move-result-object v1

    .line 605
    .local v1, "transientView":Landroid/view/View;
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 606
    .local v2, "transientExpandableView":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getTranslationY()F

    move-result v3

    const/4 v4, -0x1

    invoke-direct {p0, v2, v3, v4}, Lcom/android/systemui/statusbar/NotificationShelf;->updateNotificationClipHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;FI)I

    .line 603
    .end local v1    # "transientView":Landroid/view/View;
    .end local v2    # "transientExpandableView":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 609
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private getHostLayoutChildAt(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 1
    .param p1, "index"    # I

    .line 526
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    return-object v0
.end method

.method private getHostLayoutChildCount()I
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method private getHostLayoutTransientView(I)Landroid/view/View;
    .locals 1
    .param p1, "index"    # I

    .line 612
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTransientView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getHostLayoutTransientViewCount()I
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTransientViewCount()I

    move-result v0

    return v0
.end method

.method private getIconState(Lcom/android/systemui/statusbar/StatusBarIconView;)Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;
    .locals 1
    .param p1, "icon"    # Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 904
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-nez v0, :cond_0

    .line 905
    const/4 v0, 0x0

    return-object v0

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getIconState(Lcom/android/systemui/statusbar/StatusBarIconView;)Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    move-result-object v0

    return-object v0
.end method

.method private getIndexOfViewInHostLayout(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)I
    .locals 1
    .param p1, "child"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1012
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getSpeedBumpIndex()I
    .locals 1

    .line 285
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->assertInLegacyMode()V

    .line 286
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getSpeedBumpIndex()I

    move-result v0

    return v0
.end method

.method private isTargetClipped(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 5
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 849
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getShelfTransformationTarget()Landroid/view/View;

    move-result-object v0

    .line 850
    .local v0, "target":Landroid/view/View;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 851
    return v1

    .line 854
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslationY()F

    move-result v2

    .line 855
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getContentTranslation()F

    move-result v3

    add-float/2addr v2, v3

    .line 856
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getRelativeTopPadding(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 857
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 858
    .local v2, "endOfTarget":F
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getTranslationY()F

    move-result v3

    iget v4, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isViewAffectedBySwipe(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 1
    .param p1, "expandableView"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 593
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->isViewAffectedBySwipe(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$dump$0(Landroid/util/IndentingPrintWriter;)V
    .locals 2
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mActualWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mStatusBarHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mStatusBarHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1027
    return-void
.end method

.method private setActualWidth(F)V
    .locals 2
    .param p1, "actualWidth"    # F

    .line 307
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->isUnexpectedlyInLegacyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 308
    :cond_0
    float-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/NotificationShelf;->setBackgroundWidth(I)V

    .line 309
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setActualLayoutWidth(I)V

    .line 312
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    .line 313
    return-void
.end method

.method private setHasItemsInStableShelf(Z)V
    .locals 1
    .param p1, "hasItemsInStableShelf"    # Z

    .line 948
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHasItemsInStableShelf:Z

    if-eq v0, p1, :cond_0

    .line 949
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHasItemsInStableShelf:Z

    .line 950
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->updateInteractiveness()V

    .line 952
    :cond_0
    return-void
.end method

.method private setHideBackground(Z)V
    .locals 1
    .param p1, "hideBackground"    # Z

    .line 916
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    if-eq v0, p1, :cond_0

    .line 917
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    .line 918
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->updateOutline()V

    .line 920
    :cond_0
    return-void
.end method

.method private setIconTransformationAmount(Lcom/android/systemui/statusbar/notification/row/ExpandableView;F)V
    .locals 9
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p2, "transitionAmount"    # F

    .line 862
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 865
    .local v0, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v1

    .line 866
    .local v1, "icon":Lcom/android/systemui/statusbar/StatusBarIconView;
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/NotificationShelf;->getIconState(Lcom/android/systemui/statusbar/StatusBarIconView;)Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    move-result-object v2

    .line 867
    .local v2, "iconState":Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;
    if-nez v2, :cond_0

    .line 868
    return-void

    .line 870
    :cond_0
    sget-object v3, Lcom/android/systemui/statusbar/NotificationShelf;->ICON_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->setAlpha(F)V

    .line 871
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isDrawingAppearAnimation()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isInShelf()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 872
    .local v3, "isAppearing":Z
    :goto_0
    const/4 v6, 0x0

    if-nez v3, :cond_5

    instance-of v7, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v7, :cond_2

    move-object v7, p1

    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 874
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isMinimized()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 875
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->areIconsOverflowing()Z

    move-result v7

    if-nez v7, :cond_5

    :cond_2
    cmpl-float v7, p2, v6

    if-nez v7, :cond_3

    .line 876
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->isAnimating(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 877
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    move-result v7

    if-nez v7, :cond_5

    .line 878
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    move-result v7

    if-nez v7, :cond_5

    .line 879
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslationZ()F

    move-result v7

    iget-object v8, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getBaseZHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    move v7, v5

    goto :goto_2

    :cond_5
    :goto_1
    move v7, v4

    :goto_2
    iput-boolean v7, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->hidden:Z

    .line 881
    iget-boolean v7, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->hidden:Z

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move v6, p2

    :goto_3
    iput v6, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 885
    iget-object v6, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getActualPaddingStart()F

    move-result v6

    invoke-virtual {v2, v6}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->setXTranslation(F)V

    .line 887
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isInShelf()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isTransformingIntoShelf()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move v4, v5

    .line 888
    .local v4, "stayingInShelf":Z
    :goto_4
    if-eqz v4, :cond_8

    .line 889
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 890
    invoke-virtual {v2, v6}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->setAlpha(F)V

    .line 891
    iput-boolean v5, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->hidden:Z

    .line 893
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getBackgroundColorWithoutTint()I

    move-result v5

    .line 894
    .local v5, "backgroundColor":I
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/StatusBarIconView;->getContrastedStaticDrawableColor(I)I

    move-result v6

    .line 895
    .local v6, "shelfColor":I
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isShowingIcon()Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v6, :cond_9

    .line 896
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getOriginalIconColor()I

    move-result v7

    .line 897
    .local v7, "iconColor":I
    iget v8, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    invoke-static {v7, v6, v8}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolateColors(IIF)I

    move-result v6

    .line 900
    .end local v7    # "iconColor":I
    :cond_9
    iput v6, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconColor:I

    .line 901
    return-void

    .line 863
    .end local v0    # "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v1    # "icon":Lcom/android/systemui/statusbar/StatusBarIconView;
    .end local v2    # "iconState":Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;
    .end local v3    # "isAppearing":Z
    .end local v4    # "stayingInShelf":Z
    .end local v5    # "backgroundColor":I
    .end local v6    # "shelfColor":I
    :cond_a
    return-void
.end method

.method private updateContinuousClipping(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 6
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 637
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v0

    .line 638
    .local v0, "icon":Lcom/android/systemui/statusbar/StatusBarIconView;
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimatingY(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isDozing()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 639
    .local v1, "needsContinuousClipping":Z
    :goto_0
    sget v4, Lcom/android/systemui/statusbar/NotificationShelf;->TAG_CONTINUOUS_CLIPPING:I

    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/StatusBarIconView;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 640
    .local v2, "isContinuousClipping":Z
    :goto_1
    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    .line 641
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 642
    .local v3, "observer":Landroid/view/ViewTreeObserver;
    new-instance v4, Lcom/android/systemui/statusbar/NotificationShelf$1;

    invoke-direct {v4, p0, v0, v3, p1}, Lcom/android/systemui/statusbar/NotificationShelf$1;-><init>(Lcom/android/systemui/statusbar/NotificationShelf;Lcom/android/systemui/statusbar/StatusBarIconView;Landroid/view/ViewTreeObserver;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 658
    .local v4, "predrawListener":Landroid/view/ViewTreeObserver$OnPreDrawListener;
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 659
    new-instance v5, Lcom/android/systemui/statusbar/NotificationShelf$2;

    invoke-direct {v5, p0, v0, v3, v4}, Lcom/android/systemui/statusbar/NotificationShelf$2;-><init>(Lcom/android/systemui/statusbar/NotificationShelf;Lcom/android/systemui/statusbar/StatusBarIconView;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/StatusBarIconView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 674
    sget v5, Lcom/android/systemui/statusbar/NotificationShelf;->TAG_CONTINUOUS_CLIPPING:I

    invoke-virtual {v0, v5, v4}, Lcom/android/systemui/statusbar/StatusBarIconView;->setTag(ILjava/lang/Object;)V

    .line 676
    .end local v3    # "observer":Landroid/view/ViewTreeObserver;
    .end local v4    # "predrawListener":Landroid/view/ViewTreeObserver$OnPreDrawListener;
    :cond_2
    return-void
.end method

.method private updateCornerRoundnessOnScroll(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;FF)V
    .locals 10
    .param p1, "anv"    # Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
    .param p2, "viewStart"    # F
    .param p3, "shelfStart"    # F

    .line 542
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 543
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isShadeExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->isHeadsUp()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 547
    .local v0, "isUnlockedHeadsUp":Z
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isShadeExpanded()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 548
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v3

    if-ne p1, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 550
    .local v3, "isHunGoingToShade":Z
    :goto_1
    cmpg-float v4, p2, p3

    if-gez v4, :cond_2

    .line 551
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationShelf;->isViewAffectedBySwipe(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    .line 554
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->isAboveShelf()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 555
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulsing()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 556
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isDozing()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 558
    .local v1, "shouldUpdateCornerRoundness":Z
    :goto_2
    if-nez v1, :cond_3

    .line 559
    return-void

    .line 562
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getActualHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    .line 563
    .local v4, "viewEnd":F
    iget v5, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mCornerAnimationDistance:F

    iget-object v6, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 564
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getExpansionFraction()F

    move-result v6

    mul-float/2addr v5, v6

    .line 565
    .local v5, "cornerAnimationDistance":F
    sub-float v6, p3, v5

    .line 568
    .local v6, "cornerAnimationTop":F
    cmpl-float v7, p2, v6

    if-ltz v7, :cond_4

    .line 570
    sub-float v7, p2, v6

    div-float/2addr v7, v5

    invoke-static {v7}, Landroid/util/MathUtils;->saturate(F)F

    move-result v7

    .local v7, "topValue":F
    goto :goto_3

    .line 575
    .end local v7    # "topValue":F
    :cond_4
    const/4 v7, 0x0

    .line 577
    .restart local v7    # "topValue":F
    :goto_3
    sget-object v8, Lcom/android/systemui/statusbar/NotificationShelf;->SHELF_SCROLL:Lcom/android/systemui/statusbar/notification/SourceType;

    invoke-virtual {p1, v7, v8, v2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 580
    cmpl-float v8, v4, v6

    if-ltz v8, :cond_5

    .line 582
    sub-float v8, v4, v6

    div-float/2addr v8, v5

    invoke-static {v8}, Landroid/util/MathUtils;->saturate(F)F

    move-result v8

    .local v8, "bottomValue":F
    goto :goto_4

    .line 587
    .end local v8    # "bottomValue":F
    :cond_5
    const/4 v8, 0x0

    .line 589
    .restart local v8    # "bottomValue":F
    :goto_4
    sget-object v9, Lcom/android/systemui/statusbar/NotificationShelf;->SHELF_SCROLL:Lcom/android/systemui/statusbar/notification/SourceType;

    invoke-virtual {p1, v8, v9, v2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 590
    return-void
.end method

.method private updateIconClipAmount(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 8
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 620
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslationY()F

    move-result v0

    .line 621
    .local v0, "maxTop":F
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getClipTopAmount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 623
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getTranslationY()F

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getClipTopAmount()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 625
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v1

    .line 626
    .local v1, "icon":Lcom/android/systemui/statusbar/StatusBarIconView;
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getTranslationY()F

    move-result v2

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    .line 627
    .local v2, "shelfIconPosition":F
    cmpg-float v3, v2, v0

    if-gez v3, :cond_1

    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    move-result v3

    if-nez v3, :cond_1

    .line 628
    sub-float v3, v0, v2

    float-to-int v3, v3

    .line 629
    .local v3, "top":I
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->getHeight()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 630
    .local v4, "clipRect":Landroid/graphics/Rect;
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/StatusBarIconView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 631
    .end local v3    # "top":I
    .end local v4    # "clipRect":Landroid/graphics/Rect;
    goto :goto_0

    .line 632
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/StatusBarIconView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 634
    :goto_0
    return-void
.end method

.method private updateIconPositioning(Lcom/android/systemui/statusbar/notification/row/ExpandableView;FZZZ)V
    .locals 9
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p2, "iconTransitionAmount"    # F
    .param p3, "scrollingFast"    # Z
    .param p4, "expandingAnimated"    # Z
    .param p5, "isLastChild"    # Z

    .line 822
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v0

    .line 823
    .local v0, "icon":Lcom/android/systemui/statusbar/StatusBarIconView;
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/NotificationShelf;->getIconState(Lcom/android/systemui/statusbar/StatusBarIconView;)Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    move-result-object v1

    .line 824
    .local v1, "iconState":Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;
    if-nez v1, :cond_0

    .line 825
    return-void

    .line 827
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_2

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationShelf;->isTargetClipped(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    .line 828
    .local v2, "clampInShelf":Z
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v6

    .line 829
    .local v7, "clampedAmount":F
    :goto_2
    cmpl-float v8, p2, v7

    if-nez v8, :cond_6

    .line 830
    if-nez p3, :cond_4

    if-eqz p4, :cond_5

    :cond_4
    if-nez p5, :cond_5

    move v8, v4

    goto :goto_3

    :cond_5
    move v8, v3

    :goto_3
    iput-boolean v8, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->noAnimations:Z

    .line 832
    :cond_6
    if-nez p5, :cond_8

    if-nez p3, :cond_7

    if-eqz p4, :cond_8

    .line 833
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimatingY(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 834
    :cond_7
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->cancelAnimations(Landroid/view/View;)V

    .line 835
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->noAnimations:Z

    .line 838
    :cond_8
    iget-object v8, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isHiddenAtAll()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isInShelf()Z

    move-result v8

    if-nez v8, :cond_a

    .line 839
    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    move v5, v6

    :goto_4
    move v3, v5

    .local v3, "transitionAmount":F
    goto :goto_5

    .line 841
    .end local v3    # "transitionAmount":F
    :cond_a
    move v5, p2

    .line 842
    .local v5, "transitionAmount":F
    iget v6, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->clampedAppearAmount:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_b

    move v3, v4

    :cond_b
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    move v3, v5

    .line 844
    .end local v5    # "transitionAmount":F
    .restart local v3    # "transitionAmount":F
    :goto_5
    iput v7, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->clampedAppearAmount:F

    .line 845
    invoke-direct {p0, p1, v3}, Lcom/android/systemui/statusbar/NotificationShelf;->setIconTransformationAmount(Lcom/android/systemui/statusbar/notification/row/ExpandableView;F)V

    .line 846
    return-void
.end method

.method private updateInteractiveness()V
    .locals 2

    .line 955
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mCanInteract:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHasItemsInStableShelf:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    .line 956
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/NotificationShelf;->setClickable(Z)V

    .line 957
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/NotificationShelf;->setFocusable(Z)V

    .line 958
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 959
    :cond_1
    const/4 v1, 0x4

    .line 958
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/NotificationShelf;->setImportantForAccessibility(I)V

    .line 960
    return-void
.end method

.method private updateNotificationClipHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;FI)I
    .locals 5
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p2, "notificationClipEnd"    # F
    .param p3, "childIndex"    # I

    .line 685
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslationY()F

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 686
    .local v0, "viewEnd":F
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 687
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isDozingAndNotPulsing(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 689
    .local v1, "isPinned":Z
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 690
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .local v2, "shouldClipOwnTop":Z
    :goto_1
    goto :goto_2

    .line 692
    .end local v2    # "shouldClipOwnTop":Z
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->showingPulsing()Z

    move-result v2

    .line 694
    .restart local v2    # "shouldClipOwnTop":Z
    :goto_2
    if-nez v1, :cond_6

    .line 695
    cmpl-float v4, v0, p2

    if-lez v4, :cond_5

    if-nez v2, :cond_5

    .line 697
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mEnableNotificationClipping:Z

    if-eqz v4, :cond_4

    sub-float v4, v0, p2

    float-to-int v4, v4

    goto :goto_3

    :cond_4
    move v4, v3

    .line 698
    .local v4, "clipBottomAmount":I
    :goto_3
    invoke-virtual {p1, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 699
    .end local v4    # "clipBottomAmount":I
    goto :goto_4

    .line 700
    :cond_5
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 703
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 704
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getTranslationY()F

    move-result v3

    sub-float v3, v0, v3

    float-to-int v3, v3

    return v3

    .line 706
    :cond_7
    return v3
.end method

.method private updateResources()V
    .locals 6

    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 137
    .local v0, "res":Landroid/content/res/Resources;
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mStatusBarHeight:I

    .line 138
    sget v1, Lcom/android/systemui/res/R$dimen;->notification_divider_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 139
    sget v1, Lcom/android/systemui/res/R$integer;->max_notif_icons_on_lockscreen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mMaxIconsOnLockscreen:I

    .line 141
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 142
    .local v1, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    sget v2, Lcom/android/systemui/res/R$dimen;->notification_shelf_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 143
    .local v2, "newShelfHeight":I
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v3, :cond_0

    .line 144
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/NotificationShelf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    :cond_0
    sget v3, Lcom/android/systemui/res/R$dimen;->shelf_icon_container_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 149
    .local v3, "padding":I
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v3, v5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setPadding(IIII)V

    .line 150
    sget v4, Lcom/android/systemui/res/R$dimen;->scroll_fast_threshold:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mScrollFastThreshold:I

    .line 151
    sget v4, Lcom/android/systemui/res/R$bool;->config_showNotificationShelf:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 152
    sget v4, Lcom/android/systemui/res/R$dimen;->notification_corner_animation_distance:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mCornerAnimationDistance:F

    .line 154
    sget v4, Lcom/android/systemui/res/R$bool;->notification_enable_clipping:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mEnableNotificationClipping:Z

    .line 156
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->isEnabled()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 157
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setOverrideIconColor(Z)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setInNotificationIconShelf(Z)V

    .line 161
    :goto_0
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    if-nez v4, :cond_2

    .line 162
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/NotificationShelf;->setVisibility(I)V

    .line 168
    :cond_2
    sget-boolean v4, Lcom/android/systemui/FeatureUtils;->FEAT_FW_NEW_NOTIFICATION_CENTRE:Z

    if-eqz v4, :cond_3

    .line 169
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setIsObricNotificationShelf(Z)V

    .line 172
    :cond_3
    return-void
.end method


# virtual methods
.method public bind(Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;)V
    .locals 0
    .param p1, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;
    .param p2, "hostLayout"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .param p3, "roundnessManager"    # Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 130
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 131
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 132
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 133
    return-void
.end method

.method public createExpandableViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 1

    .line 192
    new-instance v0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;-><init>(Lcom/android/systemui/statusbar/NotificationShelf;)V

    return-object v0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "pwOriginal"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 1021
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 1022
    .local v0, "pw":Landroid/util/IndentingPrintWriter;
    invoke-super {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1024
    new-instance v1, Lcom/android/systemui/statusbar/NotificationShelf$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/NotificationShelf$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/NotificationShelf;Landroid/util/IndentingPrintWriter;)V

    invoke-static {v0, v1}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 1029
    return-void
.end method

.method public getActualWidth()I
    .locals 2

    .line 330
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getAmountInShelf(ILcom/android/systemui/statusbar/notification/row/ExpandableView;ZZZF)F
    .locals 16
    .param p1, "i"    # I
    .param p2, "view"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p3, "scrollingFast"    # Z
    .param p4, "expandingAnimated"    # Z
    .param p5, "isLastChild"    # Z
    .param p6, "shelfClipStart"    # F

    .line 740
    move-object/from16 v6, p0

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslationY()F

    move-result v7

    .line 741
    .local v7, "viewStart":F
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v0

    iget v1, v6, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    add-int/2addr v0, v1

    .line 742
    .local v0, "fullHeight":I
    move-object/from16 v8, p2

    invoke-direct {v6, v8}, Lcom/android/systemui/statusbar/NotificationShelf;->calculateIconTransformationStart(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)F

    move-result v9

    .line 746
    .local v9, "iconTransformStart":F
    int-to-float v1, v0

    add-float/2addr v1, v7

    sub-float/2addr v1, v9

    .line 748
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    .line 746
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 750
    .local v1, "transformDistance":F
    if-eqz p5, :cond_0

    .line 751
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMinHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 752
    nop

    .line 754
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMinHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 752
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v10, v0

    move v11, v1

    goto :goto_0

    .line 750
    :cond_0
    move v10, v0

    move v11, v1

    .line 757
    .end local v0    # "fullHeight":I
    .end local v1    # "transformDistance":F
    .local v10, "fullHeight":I
    .local v11, "transformDistance":F
    :goto_0
    int-to-float v0, v10

    add-float v12, v7, v0

    .line 758
    .local v12, "viewEnd":F
    const/4 v0, 0x0

    .line 759
    .local v0, "fullTransitionAmount":F
    const/4 v1, 0x0

    .line 762
    .local v1, "iconTransitionAmount":F
    iget-object v2, v6, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isExpansionChanging()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v6, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result v2

    if-nez v2, :cond_2

    .line 764
    iget v2, v6, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, v6, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    move/from16 v13, p1

    if-lt v13, v2, :cond_6

    .line 765
    const/high16 v0, 0x3f800000    # 1.0f

    .line 766
    const/high16 v1, 0x3f800000    # 1.0f

    move v14, v0

    move v15, v1

    goto :goto_3

    .line 764
    :cond_1
    move/from16 v13, p1

    goto :goto_2

    .line 762
    :cond_2
    move/from16 v13, p1

    .line 769
    cmpl-float v2, v12, p6

    if-ltz v2, :cond_6

    iget-object v2, v6, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 770
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isShadeExpanded()Z

    move-result v2

    if-nez v2, :cond_3

    .line 771
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    move-result v2

    if-nez v2, :cond_6

    .line 773
    :cond_3
    cmpg-float v2, v7, p6

    if-gez v2, :cond_5

    sub-float v2, v7, p6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 775
    sub-float v2, p6, v7

    int-to-float v3, v10

    div-float/2addr v2, v3

    .line 776
    .local v2, "fullAmount":F
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 777
    sub-float v0, v3, v2

    .line 778
    if-eqz p5, :cond_4

    .line 781
    sub-float v4, p6, v7

    sub-float v5, v9, v7

    div-float/2addr v4, v5

    .end local v1    # "iconTransitionAmount":F
    .local v4, "iconTransitionAmount":F
    goto :goto_1

    .line 784
    .end local v4    # "iconTransitionAmount":F
    .restart local v1    # "iconTransitionAmount":F
    :cond_4
    sub-float v4, p6, v9

    div-float/2addr v4, v11

    .line 787
    .end local v1    # "iconTransitionAmount":F
    .restart local v4    # "iconTransitionAmount":F
    :goto_1
    const/4 v1, 0x0

    invoke-static {v4, v1, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v1

    .line 788
    .end local v4    # "iconTransitionAmount":F
    .restart local v1    # "iconTransitionAmount":F
    sub-float v1, v3, v1

    .line 789
    .end local v2    # "fullAmount":F
    move v14, v0

    move v15, v1

    goto :goto_3

    .line 791
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 792
    const/high16 v1, 0x3f800000    # 1.0f

    move v14, v0

    move v15, v1

    goto :goto_3

    .line 795
    :cond_6
    :goto_2
    move v14, v0

    move v15, v1

    .end local v0    # "fullTransitionAmount":F
    .end local v1    # "iconTransitionAmount":F
    .local v14, "fullTransitionAmount":F
    .local v15, "iconTransitionAmount":F
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v2, v15

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/NotificationShelf;->updateIconPositioning(Lcom/android/systemui/statusbar/notification/row/ExpandableView;FZZZ)V

    .line 797
    return v14
.end method

.method public getBoundsOnScreen(Landroid/graphics/Rect;Z)V
    .locals 2
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "clipToParent"    # Z

    .line 317
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    .line 318
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getActualWidth()I

    move-result v0

    .line 319
    .local v0, "actualWidth":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 322
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 324
    :goto_0
    return-void
.end method

.method protected getContentView()Landroid/view/View;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    return-object v0
.end method

.method public getNotGoneIndex()I
    .locals 1

    .line 944
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    return v0
.end method

.method public getShelfIcons()Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    return-object v0
.end method

.method public hasNoContentHeight()Z
    .locals 1

    .line 912
    const/4 v0, 0x1

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 977
    const/4 v0, 0x0

    return v0
.end method

.method protected isInteractive()Z
    .locals 1

    .line 964
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    return v0
.end method

.method public isXInView(FFFF)Z
    .locals 1
    .param p1, "localX"    # F
    .param p2, "slop"    # F
    .param p3, "left"    # F
    .param p4, "right"    # F

    .line 342
    sub-float v0, p3, p2

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    add-float v0, p4, p2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isYInView(FFFF)Z
    .locals 1
    .param p1, "localY"    # F
    .param p2, "slop"    # F
    .param p3, "top"    # F
    .param p4, "bottom"    # F

    .line 354
    sub-float v0, p3, p2

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    add-float v0, p4, p2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needsClippingToShelf()Z
    .locals 1

    .line 995
    const/4 v0, 0x0

    return v0
.end method

.method protected needsOutline()Z
    .locals 1

    .line 924
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->needsOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 176
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 177
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->updateResources()V

    .line 178
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 115
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->onFinishInflate()V

    .line 116
    sget v0, Lcom/android/systemui/res/R$id;->content:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/NotificationShelf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 117
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setClipChildren(Z)V

    .line 118
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setClipToPadding(Z)V

    .line 120
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/NotificationShelf;->setClipToActualHeight(Z)V

    .line 121
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/NotificationShelf;->setClipChildren(Z)V

    .line 122
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/NotificationShelf;->setClipToPadding(Z)V

    .line 123
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setIsStaticLayout(Z)V

    .line 124
    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v2, Lcom/android/systemui/statusbar/NotificationShelf;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType;

    invoke-virtual {p0, v0, v0, v2, v1}, Lcom/android/systemui/statusbar/NotificationShelf;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 125
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->updateResources()V

    .line 126
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 982
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 983
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    if-eqz v0, :cond_0

    .line 984
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_EXPAND:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 985
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 988
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->accessibility_overflow_action:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 989
    .local v0, "unlock":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 991
    .end local v0    # "unlock":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 930
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->onLayout(ZIIII)V

    .line 933
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 934
    .local v0, "height":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mClipRect:Landroid/graphics/Rect;

    neg-int v2, v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 935
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-eqz v1, :cond_0

    .line 936
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setClipBounds(Landroid/graphics/Rect;)V

    .line 938
    :cond_0
    return-void
.end method

.method public pointInView(FFF)Z
    .locals 7
    .param p1, "localX"    # F
    .param p2, "localY"    # F
    .param p3, "slop"    # F

    .line 365
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 366
    .local v0, "containerWidth":F
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getActualWidth()I

    move-result v1

    int-to-float v1, v1

    .line 368
    .local v1, "shelfWidth":F
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_0

    sub-float v2, v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 369
    .local v2, "left":F
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    .line 371
    .local v3, "right":F
    :goto_1
    iget v4, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mClipTopAmount:I

    int-to-float v4, v4

    .line 372
    .local v4, "top":F
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getActualHeight()I

    move-result v5

    int-to-float v5, v5

    .line 374
    .local v5, "bottom":F
    invoke-virtual {p0, p1, p3, v2, v3}, Lcom/android/systemui/statusbar/NotificationShelf;->isXInView(FFFF)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 375
    invoke-virtual {p0, p2, p3, v4, v5}, Lcom/android/systemui/statusbar/NotificationShelf;->isYInView(FFFF)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 374
    :goto_2
    return v6
.end method

.method public requestRoundnessResetFor(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 1
    .param p1, "child"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1016
    sget-object v0, Lcom/android/systemui/statusbar/NotificationShelf;->SHELF_SCROLL:Lcom/android/systemui/statusbar/notification/SourceType;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType;)V

    .line 1017
    return-void
.end method

.method public setAnimationsEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 968
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    .line 969
    if-nez p1, :cond_0

    .line 971
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setAnimationsEnabled(Z)V

    .line 973
    :cond_0
    return-void
.end method

.method public setCanInteract(Z)V
    .locals 0
    .param p1, "canInteract"    # Z

    .line 1003
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mCanInteract:Z

    .line 1004
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->updateInteractiveness()V

    .line 1005
    return-void
.end method

.method public setCanModifyColorOfNotifications(Z)V
    .locals 0
    .param p1, "canModifyColorOfNotifications"    # Z

    .line 999
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mCanModifyColorOfNotifications:Z

    .line 1000
    return-void
.end method

.method public setFakeShadowIntensity(FFII)V
    .locals 1
    .param p1, "shadowIntensity"    # F
    .param p2, "outlineAlpha"    # F
    .param p3, "shadowYEnd"    # I
    .param p4, "outlineTranslation"    # I

    .line 713
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHasItemsInStableShelf:Z

    if-nez v0, :cond_0

    .line 714
    const/4 p1, 0x0

    .line 716
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setFakeShadowIntensity(FFII)V

    .line 717
    return-void
.end method

.method public setIndexOfFirstViewInShelf(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 1
    .param p1, "firstViewInShelf"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1008
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationShelf;->getIndexOfViewInHostLayout(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    .line 1009
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (hideBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " notGoneIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hasItemsInStableShelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHasItemsInStableShelf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " interactive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " animationsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " showNotificationShelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " indexOfFirstViewInShelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateActualWidth(FF)V
    .locals 3
    .param p1, "fractionToShade"    # F
    .param p2, "shortestWidth"    # F

    .line 295
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->assertInLegacyMode()V

    .line 296
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, v0, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    nop

    .line 299
    .local v0, "actualWidth":F
    float-to-int v1, v0

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/NotificationShelf;->setBackgroundWidth(I)V

    .line 300
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-eqz v1, :cond_1

    .line 301
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    float-to-int v2, v0

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setActualLayoutWidth(I)V

    .line 303
    :cond_1
    iput v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    .line 304
    return-void
.end method

.method public updateAppearance()V
    .locals 30

    .line 395
    move-object/from16 v7, p0

    iget-boolean v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    if-nez v0, :cond_0

    .line 396
    return-void

    .line 398
    :cond_0
    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->resetViewStates()V

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getTranslationY()F

    move-result v8

    .line 400
    .local v8, "shelfStart":F
    const/4 v0, 0x0

    .line 401
    .local v0, "numViewsInShelf":F
    iget-object v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getLastVisibleBackgroundChild()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v9

    .line 402
    .local v9, "lastChild":Landroid/view/View;
    const/4 v10, -0x1

    iput v10, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 404
    const/4 v1, 0x0

    .line 405
    .local v1, "notGoneIndex":I
    const/4 v2, 0x0

    .line 406
    .local v2, "colorOfViewBeforeLast":I
    const/4 v5, 0x0

    .line 407
    .local v5, "colorTwoBefore":I
    const/4 v6, 0x0

    .line 408
    .local v6, "previousColor":I
    const/4 v11, 0x0

    .line 409
    .local v11, "transitionAmount":F
    iget-object v3, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getCurrentScrollVelocity()F

    move-result v12

    .line 410
    .local v12, "currentScrollVelocity":F
    iget v3, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mScrollFastThreshold:I

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-gtz v3, :cond_2

    iget-object v3, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 411
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isExpansionChanging()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 412
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getExpandingVelocity()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mScrollFastThreshold:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 413
    .local v3, "scrollingFast":Z
    :goto_1
    iget-object v4, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isExpansionChanging()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 414
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPanelTracking()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 415
    .local v4, "expandingAnimated":Z
    :goto_2
    iget-object v15, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getBaseZHeight()I

    move-result v15

    .line 416
    .local v15, "baseZHeight":I
    const/16 v16, 0x0

    .line 418
    .local v16, "clipTopAmount":I
    const/16 v17, 0x0

    move/from16 v14, v17

    move/from16 v29, v11

    move v11, v0

    move/from16 v0, v16

    move/from16 v16, v2

    move v2, v6

    move v6, v1

    move/from16 v1, v29

    .local v0, "clipTopAmount":I
    .local v1, "transitionAmount":F
    .local v2, "previousColor":I
    .local v6, "notGoneIndex":I
    .local v11, "numViewsInShelf":F
    .local v14, "i":I
    .local v16, "colorOfViewBeforeLast":I
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getHostLayoutChildCount()I

    move-result v13

    const/16 v10, 0x8

    if-ge v14, v13, :cond_13

    .line 419
    invoke-direct {v7, v14}, Lcom/android/systemui/statusbar/NotificationShelf;->getHostLayoutChildAt(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v13

    .line 420
    .local v13, "child":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->needsClippingToShelf()Z

    move-result v18

    if-eqz v18, :cond_12

    move/from16 v18, v0

    .end local v0    # "clipTopAmount":I
    .local v18, "clipTopAmount":I
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_4

    .line 421
    move/from16 v25, v1

    move/from16 v24, v5

    move-object/from16 v22, v9

    move/from16 v23, v14

    move/from16 v21, v15

    move/from16 v9, v18

    const/4 v1, 0x0

    move v14, v2

    move v15, v6

    move/from16 v18, v12

    goto/16 :goto_10

    .line 424
    :cond_4
    invoke-static {v13}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getFinalTranslationZ(Landroid/view/View;)F

    move-result v0

    int-to-float v10, v15

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_6

    .line 425
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    move v10, v0

    .line 426
    .local v10, "aboveShelf":Z
    if-ne v13, v9, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    move/from16 v19, v0

    .line 427
    .local v19, "isLastChild":Z
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslationY()F

    move-result v0

    .line 428
    .local v0, "viewStart":F
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getTranslationY()F

    move-result v20

    move/from16 v21, v0

    .end local v0    # "viewStart":F
    .local v21, "viewStart":F
    iget v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    int-to-float v0, v0

    sub-float v20, v20, v0

    .line 429
    .local v20, "shelfClipStart":F
    move-object/from16 v22, v9

    move/from16 v9, v18

    move/from16 v18, v12

    move/from16 v12, v21

    .end local v21    # "viewStart":F
    .local v9, "clipTopAmount":I
    .local v12, "viewStart":F
    .local v18, "currentScrollVelocity":F
    .local v22, "lastChild":Landroid/view/View;
    move-object/from16 v0, p0

    move/from16 v21, v15

    move v15, v1

    .end local v1    # "transitionAmount":F
    .local v15, "transitionAmount":F
    .local v21, "baseZHeight":I
    move v1, v14

    move/from16 v23, v14

    move v14, v2

    .end local v2    # "previousColor":I
    .local v14, "previousColor":I
    .local v23, "i":I
    move-object v2, v13

    move/from16 v24, v5

    .end local v5    # "colorTwoBefore":I
    .local v24, "colorTwoBefore":I
    move/from16 v5, v19

    move/from16 v25, v15

    move v15, v6

    .end local v6    # "notGoneIndex":I
    .local v15, "notGoneIndex":I
    .local v25, "transitionAmount":F
    move/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/NotificationShelf;->getAmountInShelf(ILcom/android/systemui/statusbar/notification/row/ExpandableView;ZZZF)F

    move-result v0

    .line 433
    .local v0, "inShelfAmount":F
    if-eqz v10, :cond_8

    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v8

    .local v1, "notificationClipEnd":F
    goto :goto_7

    .line 436
    .end local v1    # "notificationClipEnd":F
    :cond_8
    iget v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    int-to-float v1, v1

    sub-float v1, v8, v1

    .line 438
    .restart local v1    # "notificationClipEnd":F
    :goto_7
    invoke-direct {v7, v13, v1, v15}, Lcom/android/systemui/statusbar/NotificationShelf;->updateNotificationClipHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;FI)I

    move-result v2

    .line 439
    .local v2, "clipTop":I
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 443
    .end local v9    # "clipTopAmount":I
    .local v5, "clipTopAmount":I
    instance-of v6, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v6, :cond_10

    move-object v6, v13

    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 444
    .local v6, "expandableRow":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    add-float/2addr v11, v0

    .line 445
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getBackgroundColorWithoutTint()I

    move-result v9

    .line 446
    .local v9, "ownColorUntinted":I
    cmpl-float v26, v12, v8

    if-ltz v26, :cond_a

    move/from16 v26, v1

    .end local v1    # "notificationClipEnd":F
    .local v26, "notificationClipEnd":F
    iget v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    move/from16 v27, v2

    const/4 v2, -0x1

    .end local v2    # "clipTop":I
    .local v27, "clipTop":I
    if-ne v1, v2, :cond_9

    .line 447
    iput v15, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 448
    invoke-virtual {v7, v14}, Lcom/android/systemui/statusbar/NotificationShelf;->setTintColor(I)V

    .line 449
    move/from16 v1, v24

    move/from16 v2, v25

    .end local v24    # "colorTwoBefore":I
    .end local v25    # "transitionAmount":F
    .local v1, "colorTwoBefore":I
    .local v2, "transitionAmount":F
    invoke-virtual {v7, v1, v2}, Lcom/android/systemui/statusbar/NotificationShelf;->setOverrideTintColor(IF)V

    goto :goto_9

    .line 446
    .end local v1    # "colorTwoBefore":I
    .end local v2    # "transitionAmount":F
    .restart local v24    # "colorTwoBefore":I
    .restart local v25    # "transitionAmount":F
    :cond_9
    move/from16 v1, v24

    move/from16 v2, v25

    .end local v24    # "colorTwoBefore":I
    .end local v25    # "transitionAmount":F
    .restart local v1    # "colorTwoBefore":I
    .restart local v2    # "transitionAmount":F
    goto :goto_8

    .end local v26    # "notificationClipEnd":F
    .end local v27    # "clipTop":I
    .local v1, "notificationClipEnd":F
    .local v2, "clipTop":I
    .restart local v24    # "colorTwoBefore":I
    .restart local v25    # "transitionAmount":F
    :cond_a
    move/from16 v26, v1

    move/from16 v27, v2

    move/from16 v1, v24

    move/from16 v2, v25

    .line 451
    .end local v24    # "colorTwoBefore":I
    .end local v25    # "transitionAmount":F
    .local v1, "colorTwoBefore":I
    .local v2, "transitionAmount":F
    .restart local v26    # "notificationClipEnd":F
    .restart local v27    # "clipTop":I
    :goto_8
    move/from16 v24, v1

    .end local v1    # "colorTwoBefore":I
    .restart local v24    # "colorTwoBefore":I
    iget v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    move/from16 v25, v2

    const/4 v2, -0x1

    .end local v2    # "transitionAmount":F
    .restart local v25    # "transitionAmount":F
    if-ne v1, v2, :cond_b

    .line 452
    move v1, v14

    .line 453
    .end local v24    # "colorTwoBefore":I
    .restart local v1    # "colorTwoBefore":I
    move v2, v0

    move/from16 v24, v1

    move v1, v2

    .end local v25    # "transitionAmount":F
    .restart local v2    # "transitionAmount":F
    goto :goto_a

    .line 456
    .end local v1    # "colorTwoBefore":I
    .end local v2    # "transitionAmount":F
    .restart local v24    # "colorTwoBefore":I
    .restart local v25    # "transitionAmount":F
    :cond_b
    :goto_9
    move/from16 v1, v25

    .end local v25    # "transitionAmount":F
    .local v1, "transitionAmount":F
    :goto_a
    if-eqz v19, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/NotificationShelf;->canModifyColorOfNotifications()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 457
    if-nez v16, :cond_c

    .line 458
    move/from16 v16, v9

    move/from16 v2, v16

    goto :goto_b

    .line 457
    :cond_c
    move/from16 v2, v16

    .line 460
    .end local v16    # "colorOfViewBeforeLast":I
    .local v2, "colorOfViewBeforeLast":I
    :goto_b
    invoke-virtual {v6, v2, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setOverrideTintColor(IF)V

    move/from16 v28, v0

    move/from16 v25, v1

    move/from16 v16, v2

    goto :goto_c

    .line 462
    .end local v2    # "colorOfViewBeforeLast":I
    .restart local v16    # "colorOfViewBeforeLast":I
    :cond_d
    move v2, v9

    .line 463
    .end local v16    # "colorOfViewBeforeLast":I
    .restart local v2    # "colorOfViewBeforeLast":I
    move/from16 v28, v0

    .end local v0    # "inShelfAmount":F
    .local v28, "inShelfAmount":F
    const/4 v0, 0x0

    move/from16 v25, v1

    const/4 v1, 0x0

    .end local v1    # "transitionAmount":F
    .restart local v25    # "transitionAmount":F
    invoke-virtual {v6, v1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setOverrideTintColor(IF)V

    move/from16 v16, v2

    .line 465
    .end local v2    # "colorOfViewBeforeLast":I
    .restart local v16    # "colorOfViewBeforeLast":I
    :goto_c
    if-nez v15, :cond_f

    if-nez v10, :cond_e

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    goto :goto_e

    .line 466
    :cond_f
    :goto_d
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAboveShelf(Z)V

    .line 469
    :goto_e
    move v2, v9

    .line 470
    .end local v14    # "previousColor":I
    .local v2, "previousColor":I
    add-int/lit8 v0, v15, 0x1

    move v6, v0

    .end local v15    # "notGoneIndex":I
    .local v0, "notGoneIndex":I
    goto :goto_f

    .line 443
    .end local v6    # "expandableRow":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v9    # "ownColorUntinted":I
    .end local v26    # "notificationClipEnd":F
    .end local v27    # "clipTop":I
    .end local v28    # "inShelfAmount":F
    .local v0, "inShelfAmount":F
    .local v1, "notificationClipEnd":F
    .local v2, "clipTop":I
    .restart local v14    # "previousColor":I
    .restart local v15    # "notGoneIndex":I
    :cond_10
    move/from16 v28, v0

    move/from16 v26, v1

    move/from16 v27, v2

    const/4 v1, 0x0

    .end local v0    # "inShelfAmount":F
    .end local v1    # "notificationClipEnd":F
    .end local v2    # "clipTop":I
    .restart local v26    # "notificationClipEnd":F
    .restart local v27    # "clipTop":I
    .restart local v28    # "inShelfAmount":F
    move v2, v14

    move v6, v15

    .line 473
    .end local v14    # "previousColor":I
    .end local v15    # "notGoneIndex":I
    .local v2, "previousColor":I
    .local v6, "notGoneIndex":I
    :goto_f
    instance-of v0, v13, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    if-eqz v0, :cond_11

    move-object v0, v13

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 474
    .local v0, "anv":Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
    invoke-direct {v7, v0, v12, v8}, Lcom/android/systemui/statusbar/NotificationShelf;->updateCornerRoundnessOnScroll(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;FF)V

    .line 418
    .end local v0    # "anv":Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
    .end local v10    # "aboveShelf":Z
    .end local v12    # "viewStart":F
    .end local v13    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .end local v19    # "isLastChild":Z
    .end local v20    # "shelfClipStart":F
    .end local v26    # "notificationClipEnd":F
    .end local v27    # "clipTop":I
    .end local v28    # "inShelfAmount":F
    :cond_11
    move v0, v5

    move/from16 v5, v24

    goto :goto_11

    .line 420
    .end local v18    # "currentScrollVelocity":F
    .end local v21    # "baseZHeight":I
    .end local v22    # "lastChild":Landroid/view/View;
    .end local v23    # "i":I
    .end local v24    # "colorTwoBefore":I
    .end local v25    # "transitionAmount":F
    .local v0, "clipTopAmount":I
    .local v1, "transitionAmount":F
    .local v5, "colorTwoBefore":I
    .local v9, "lastChild":Landroid/view/View;
    .local v12, "currentScrollVelocity":F
    .restart local v13    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .local v14, "i":I
    .local v15, "baseZHeight":I
    :cond_12
    move/from16 v25, v1

    move/from16 v24, v5

    move-object/from16 v22, v9

    move/from16 v18, v12

    move/from16 v23, v14

    move/from16 v21, v15

    const/4 v1, 0x0

    move v9, v0

    move v14, v2

    move v15, v6

    .line 418
    .end local v0    # "clipTopAmount":I
    .end local v1    # "transitionAmount":F
    .end local v2    # "previousColor":I
    .end local v5    # "colorTwoBefore":I
    .end local v6    # "notGoneIndex":I
    .end local v12    # "currentScrollVelocity":F
    .end local v13    # "child":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .local v9, "clipTopAmount":I
    .local v14, "previousColor":I
    .local v15, "notGoneIndex":I
    .restart local v18    # "currentScrollVelocity":F
    .restart local v21    # "baseZHeight":I
    .restart local v22    # "lastChild":Landroid/view/View;
    .restart local v23    # "i":I
    .restart local v24    # "colorTwoBefore":I
    .restart local v25    # "transitionAmount":F
    :goto_10
    move v0, v9

    move v2, v14

    move v6, v15

    move/from16 v5, v24

    .end local v9    # "clipTopAmount":I
    .end local v14    # "previousColor":I
    .end local v15    # "notGoneIndex":I
    .end local v24    # "colorTwoBefore":I
    .restart local v0    # "clipTopAmount":I
    .restart local v2    # "previousColor":I
    .restart local v5    # "colorTwoBefore":I
    .restart local v6    # "notGoneIndex":I
    :goto_11
    add-int/lit8 v14, v23, 0x1

    move/from16 v12, v18

    move/from16 v15, v21

    move-object/from16 v9, v22

    move/from16 v1, v25

    const/4 v10, -0x1

    .end local v23    # "i":I
    .local v14, "i":I
    goto/16 :goto_3

    .end local v18    # "currentScrollVelocity":F
    .end local v21    # "baseZHeight":I
    .end local v22    # "lastChild":Landroid/view/View;
    .end local v25    # "transitionAmount":F
    .restart local v1    # "transitionAmount":F
    .local v9, "lastChild":Landroid/view/View;
    .restart local v12    # "currentScrollVelocity":F
    .local v15, "baseZHeight":I
    :cond_13
    move/from16 v25, v1

    move/from16 v24, v5

    move-object/from16 v22, v9

    move/from16 v18, v12

    move/from16 v23, v14

    move/from16 v21, v15

    const/4 v1, 0x0

    move v9, v0

    move v14, v2

    move v15, v6

    .line 478
    .end local v0    # "clipTopAmount":I
    .end local v1    # "transitionAmount":F
    .end local v2    # "previousColor":I
    .end local v5    # "colorTwoBefore":I
    .end local v6    # "notGoneIndex":I
    .end local v12    # "currentScrollVelocity":F
    .local v9, "clipTopAmount":I
    .local v14, "previousColor":I
    .local v15, "notGoneIndex":I
    .restart local v18    # "currentScrollVelocity":F
    .restart local v21    # "baseZHeight":I
    .restart local v22    # "lastChild":Landroid/view/View;
    .restart local v24    # "colorTwoBefore":I
    .restart local v25    # "transitionAmount":F
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/NotificationShelf;->clipTransientViews()V

    .line 480
    invoke-virtual {v7, v9}, Lcom/android/systemui/statusbar/NotificationShelf;->setClipTopAmount(I)V

    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hidden:Z

    if-nez v0, :cond_15

    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getIntrinsicHeight()I

    move-result v0

    if-ge v9, v0, :cond_15

    iget-boolean v0, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    if-eqz v0, :cond_15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v11, v0

    if-gez v0, :cond_14

    goto :goto_12

    :cond_14
    move v0, v1

    goto :goto_13

    :cond_15
    :goto_12
    const/4 v0, 0x1

    .line 486
    .local v0, "isHidden":Z
    :goto_13
    sget-object v2, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    iget-object v5, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 487
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getFractionToShade()F

    move-result v5

    .line 486
    invoke-interface {v2, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 489
    .local v2, "fractionToShade":F
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 490
    iget-object v5, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 491
    iget v5, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mMaxIconsOnLockscreen:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {v11, v5}, Landroid/util/MathUtils;->min(FF)F

    move-result v5

    .line 492
    .local v5, "numViews":F
    iget-object v6, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v6, v5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->calculateWidthFor(F)F

    move-result v6

    .line 493
    .local v6, "shortestWidth":F
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v6, v12, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v12

    .line 494
    .local v12, "actualWidth":F
    invoke-direct {v7, v12}, Lcom/android/systemui/statusbar/NotificationShelf;->setActualWidth(F)V

    .line 495
    .end local v5    # "numViews":F
    .end local v6    # "shortestWidth":F
    .end local v12    # "actualWidth":F
    goto :goto_14

    .line 496
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v7, v5}, Lcom/android/systemui/statusbar/NotificationShelf;->setActualWidth(F)V

    goto :goto_14

    .line 499
    :cond_17
    iget-object v5, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v5, v11}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->calculateWidthFor(F)F

    move-result v5

    .line 500
    .local v5, "shortestWidth":F
    invoke-virtual {v7, v2, v5}, Lcom/android/systemui/statusbar/NotificationShelf;->updateActualWidth(FF)V

    .line 504
    .end local v5    # "shortestWidth":F
    :goto_14
    if-eqz v0, :cond_18

    const/4 v13, 0x4

    goto :goto_15

    :cond_18
    move v13, v1

    :goto_15
    invoke-virtual {v7, v13}, Lcom/android/systemui/statusbar/NotificationShelf;->setVisibility(I)V

    .line 505
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 506
    iget-object v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getSpeedBumpIndex()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setSpeedBumpIndex(I)V

    .line 508
    :cond_19
    iget-object v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->calculateIconXTranslations()V

    .line 509
    iget-object v1, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->applyIconStates()V

    .line 510
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_16
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getHostLayoutChildCount()I

    move-result v5

    if-ge v1, v5, :cond_1c

    .line 511
    invoke-direct {v7, v1}, Lcom/android/systemui/statusbar/NotificationShelf;->getHostLayoutChildAt(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v5

    .line 512
    .local v5, "child":Landroid/view/View;
    instance-of v6, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v6, :cond_1b

    move-object v6, v5

    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 513
    .local v6, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-ne v12, v10, :cond_1a

    .line 514
    goto :goto_17

    .line 516
    :cond_1a
    invoke-direct {v7, v6}, Lcom/android/systemui/statusbar/NotificationShelf;->updateContinuousClipping(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 510
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :cond_1b
    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 518
    .end local v1    # "i":I
    :cond_1c
    move v1, v0

    .line 519
    .local v1, "hideBackground":Z
    invoke-direct {v7, v1}, Lcom/android/systemui/statusbar/NotificationShelf;->setHideBackground(Z)V

    .line 520
    iget v5, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1d

    .line 521
    iput v15, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 523
    :cond_1d
    return-void
.end method

.method public updateBackgroundColors()V
    .locals 3

    .line 380
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundColors()V

    .line 381
    invoke-static {}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->getInstance()Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    move-result-object v0

    .line 382
    .local v0, "colorUpdateLogger":Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
    if-eqz v0, :cond_0

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "normalBgColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 384
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getNormalBgColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/util/ColorUtilKt;->hexColorString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " background="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 385
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->toDumpString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 383
    const-string v2, "Shelf.updateBackgroundColors()"

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_0
    return-void
.end method

.method public updateState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 8
    .param p1, "algorithmState"    # Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;
    .param p2, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 213
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getLastVisibleBackgroundChild()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v0

    .line 214
    .local v0, "lastView":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;

    .line 215
    .local v1, "viewState":Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    .line 216
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v2

    .line 217
    .local v2, "lastViewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 219
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getIntrinsicHeight()I

    move-result v5

    iput v5, v1, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->height:I

    .line 220
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getBaseZHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->setZTranslation(F)V

    .line 221
    iput v3, v1, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->clipTopAmount:I

    .line 223
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isExpansionChanging()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    move-result v5

    if-nez v5, :cond_2

    .line 224
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getExpansionFraction()F

    move-result v5

    .line 225
    .local v5, "expansion":F
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isBouncerInTransit()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 226
    invoke-static {v5}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    move-result v6

    invoke-virtual {v1, v6}, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->setAlpha(F)V

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isSmallScreen()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 229
    invoke-static {v5}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    move-result v6

    invoke-virtual {v1, v6}, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->setAlpha(F)V

    goto :goto_0

    .line 231
    :cond_1
    nop

    .line 232
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getLargeScreenShadeInterpolator()Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    move-result-object v6

    .line 233
    .local v6, "interpolator":Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;
    invoke-interface {v6, v5}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationContentAlpha(F)F

    move-result v7

    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->setAlpha(F)V

    .line 236
    .end local v5    # "expansion":F
    .end local v6    # "interpolator":Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;
    :goto_0
    goto :goto_1

    .line 237
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getHideAmount()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->setAlpha(F)V

    .line 239
    :goto_1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_4

    .line 240
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getSpeedBumpIndex()I

    move-result v5

    if-nez v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->belowSpeedBump:Z

    .line 242
    :cond_4
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->hideSensitive:Z

    .line 243
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getTranslationX()F

    move-result v5

    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->setXTranslation(F)V

    .line 244
    iget-boolean v5, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    invoke-static {v1, v5}, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->-$$Nest$fputhasItemsInStableShelf(Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;Z)V

    .line 245
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-static {v1, v5}, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->-$$Nest$fputfirstViewInShelf(Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 246
    iget v5, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 247
    iget v5, v1, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->notGoneIndex:I

    iget v6, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->notGoneIndex:I

    .line 250
    :cond_5
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isShadeExpanded()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-nez v5, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->hidden:Z

    .line 253
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 256
    .local v3, "indexOfFirstViewInShelf":I
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isExpansionChanging()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v5, :cond_8

    if-lez v3, :cond_8

    .line 261
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 263
    .local v5, "viewBeforeShelf":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v6

    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hidden:Z

    if-eqz v6, :cond_8

    .line 264
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->hidden:Z

    .line 267
    .end local v2    # "lastViewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .end local v3    # "indexOfFirstViewInShelf":I
    .end local v5    # "viewBeforeShelf":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    :cond_8
    goto :goto_3

    .line 268
    :cond_9
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->hidden:Z

    .line 269
    const/16 v2, 0x40

    iput v2, v1, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->location:I

    .line 270
    invoke-static {v1, v3}, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->-$$Nest$fputhasItemsInStableShelf(Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;Z)V

    .line 273
    :goto_3
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackY()F

    move-result v2

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStackHeight()F

    move-result v3

    add-float/2addr v2, v3

    .line 274
    .local v2, "stackEnd":F
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->hidden:Z

    if-eqz v3, :cond_a

    .line 278
    iget v3, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->setYTranslation(F)V

    goto :goto_4

    .line 280
    :cond_a
    iget v3, v1, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->height:I

    int-to-float v3, v3

    sub-float v3, v2, v3

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->setYTranslation(F)V

    .line 282
    :goto_4
    return-void
.end method
