.class public Lcom/android/wm/shell/bubbles/BubblePositioner;
.super Ljava/lang/Object;
.source "BubblePositioner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;
    }
.end annotation


# static fields
.field private static final EXPANDED_VIEW_BUBBLE_BAR_LANDSCAPE_WIDTH_PERCENT:F = 0.4f

.field private static final EXPANDED_VIEW_BUBBLE_BAR_PORTRAIT_WIDTH_PERCENT:F = 0.7f

.field private static final EXPANDED_VIEW_SMALL_TABLET_WIDTH_PERCENT:F = 0.72f

.field public static final FLYOUT_MAX_WIDTH_PERCENT:F = 0.6f

.field public static final FLYOUT_MAX_WIDTH_PERCENT_LARGE_SCREEN:F = 0.3f

.field public static final MAX_HEIGHT:I = -0x1

.field public static final NUM_VISIBLE_WHEN_RESTING:I = 0x2


# instance fields
.field private mBubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

.field private mBubbleBarTopOnScreen:I

.field private mBubbleElevation:I

.field private mBubbleOffscreenAmount:I

.field private mBubblePaddingTop:I

.field private mBubbleSize:I

.field private mContext:Landroid/content/Context;

.field private mDefaultMaxBubbles:I

.field private mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

.field private mExpandedViewLargeScreenInsetClosestEdge:I

.field private mExpandedViewLargeScreenInsetFurthestEdge:I

.field private mExpandedViewLargeScreenWidth:I

.field private mExpandedViewMinHeight:I

.field private mExpandedViewPadding:I

.field private mImeHeight:I

.field private mImeVisible:Z

.field private mInsets:Landroid/graphics/Insets;

.field private mManageButtonHeight:I

.field private mManageButtonHeightIncludingMargins:I

.field private mMaxBubbles:I

.field private mMinimumFlyoutWidthLargeScreen:I

.field private mOverflowHeight:I

.field private mOverflowWidth:I

.field private mPointerHeight:I

.field private mPointerMargin:I

.field private mPointerOverlap:I

.field private mPointerWidth:I

.field private mPositionRect:Landroid/graphics/Rect;

.field private mRestingStackPosition:Landroid/graphics/PointF;

.field private mRotation:I

.field private mScreenRect:Landroid/graphics/Rect;

.field private mShowingInBubbleBar:Z

.field private mSpacingBetweenBubbles:I

.field private mStackOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "windowManager"    # Landroid/view/WindowManager;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    .line 100
    sget-object v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 104
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 105
    invoke-static {p1, p2}, Lcom/android/wm/shell/bubbles/DeviceConfig;->create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/bubbles/DeviceConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 106
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->update(Lcom/android/wm/shell/bubbles/DeviceConfig;)V

    .line 107
    return-void
.end method

.method private calculateMaxBubbles()I
    .locals 4

    .line 214
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    mul-int/lit8 v0, v0, 0x2

    .line 215
    .local v0, "padding":I
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr v1, v2

    .line 219
    .local v1, "availableSpace":I
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    add-int/2addr v2, v3

    div-int v2, v1, v2

    .line 220
    .local v2, "howManyFit":I
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDefaultMaxBubbles:I

    if-ge v2, v3, :cond_1

    .line 222
    return v2

    .line 224
    :cond_1
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDefaultMaxBubbles:I

    return v3
.end method

.method private getBubbleBarExpandedViewHeightForLandscape()I
    .locals 3

    .line 898
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 899
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewBottomForBubbleBar()I

    move-result v1

    sub-int/2addr v0, v1

    .line 901
    .local v0, "heightOfBubbleBarContainer":I
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 902
    .local v1, "expandedViewHeight":I
    sub-int/2addr v1, v0

    .line 903
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->top:I

    sub-int/2addr v1, v2

    .line 904
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    sub-int/2addr v1, v2

    .line 905
    return v1
.end method

.method private getBubbleRowStart(Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)F
    .locals 6
    .param p1, "state"    # Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 592
    iget v0, p1, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedStackSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 594
    .local v0, "expandedStackSize":F
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->areBubblesBottomAligned()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 595
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForLargeScreen()I

    move-result v1

    int-to-float v1, v1

    .line 596
    .local v1, "expandedViewHeight":F
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    iget v5, v5, Landroid/graphics/Insets;->top:I

    .line 597
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 599
    .local v3, "expandedViewBottom":F
    div-float v4, v1, v2

    sub-float v4, v3, v4

    .line 600
    .local v4, "expandedViewCenter":F
    div-float v2, v0, v2

    sub-float/2addr v4, v2

    .line 601
    .end local v1    # "expandedViewHeight":F
    .end local v3    # "expandedViewBottom":F
    .local v4, "rowStart":F
    goto :goto_1

    .line 602
    .end local v4    # "rowStart":F
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 603
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    .line 604
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    :goto_0
    nop

    .line 605
    .local v1, "centerPosition":F
    div-float v2, v0, v2

    sub-float v4, v1, v2

    .line 607
    .end local v1    # "centerPosition":F
    .restart local v4    # "rowStart":F
    :goto_1
    return v4
.end method

.method private getExpandedBubbleYForIme(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)F
    .locals 12
    .param p1, "index"    # I
    .param p2, "state"    # Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 619
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 620
    .local v0, "top":F
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v1

    if-nez v1, :cond_0

    .line 622
    return v0

    .line 627
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getImeHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 628
    .local v1, "bottomHeight":F
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    .line 629
    .local v2, "bottomInset":F
    iget v3, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    invoke-direct {p0, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedStackSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 630
    .local v3, "expandedStackSize":F
    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleRowStart(Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)F

    move-result v4

    .line 631
    .local v4, "rowTop":F
    add-float v5, v4, v3

    .line 632
    .local v5, "rowBottom":F
    move v6, v4

    .line 633
    .local v6, "rowTopForIme":F
    cmpl-float v7, v5, v2

    if-lez v7, :cond_2

    .line 635
    sub-float v7, v5, v2

    .line 636
    .local v7, "translationY":F
    sub-float v8, v4, v7

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 637
    sub-float v8, v4, v7

    cmpg-float v8, v8, v0

    if-gez v8, :cond_2

    .line 640
    iget v8, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    add-int/lit8 v8, v8, -0x1

    invoke-direct {p0, v8}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedStackSize(I)I

    move-result v8

    int-to-float v8, v8

    .line 641
    .local v8, "expandedStackSizeNoO":F
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 642
    iget-object v9, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    goto :goto_0

    .line 643
    :cond_1
    iget-object v9, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    int-to-float v9, v9

    :goto_0
    nop

    .line 644
    .local v9, "centerPositionNoO":F
    const/high16 v10, 0x40000000    # 2.0f

    div-float v11, v8, v10

    add-float/2addr v11, v9

    .line 645
    .local v11, "rowBottomNoO":F
    div-float v10, v8, v10

    sub-float v10, v9, v10

    .line 646
    .local v10, "rowTopNoO":F
    sub-float v7, v11, v2

    .line 647
    sub-float v6, v10, v7

    .line 651
    .end local v7    # "translationY":F
    .end local v8    # "expandedStackSizeNoO":F
    .end local v9    # "centerPositionNoO":F
    .end local v10    # "rowTopNoO":F
    .end local v11    # "rowBottomNoO":F
    :cond_2
    iget v7, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->selectedIndex:I

    iget v8, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    iget v9, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    add-int/2addr v8, v9

    mul-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v7, v6

    .line 653
    .local v7, "selectedPosition":F
    cmpg-float v8, v7, v0

    if-gez v8, :cond_3

    .line 655
    move v6, v0

    .line 657
    :cond_3
    iget v8, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    iget v9, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    add-int/2addr v8, v9

    mul-int/2addr v8, p1

    int-to-float v8, v8

    add-float/2addr v8, v6

    return v8
.end method

.method private getExpandedStackSize(I)I
    .locals 3
    .param p1, "numberOfBubbles"    # I

    .line 541
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    mul-int/2addr v0, p1

    add-int/lit8 v1, p1, -0x1

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private getExpandedViewLargeScreenInsetFurthestEdge(Z)I
    .locals 2
    .param p1, "isOverflow"    # Z

    .line 339
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    sub-int/2addr v0, v1

    return v0

    .line 344
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    return v0
.end method


# virtual methods
.method public areBubblesBottomAligned()Z
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 264
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0
.end method

.method public getAllowableStackPositionRegion(I)Landroid/graphics/RectF;
    .locals 6
    .param p1, "bubbleCount"    # I

    .line 793
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 794
    .local v0, "allowableRegion":Landroid/graphics/RectF;
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getImeHeight()I

    move-result v1

    .line 795
    .local v1, "imeHeight":I
    const/4 v2, 0x1

    if-le p1, v2, :cond_0

    .line 796
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mStackOffset:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    goto :goto_0

    .line 797
    :cond_0
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    int-to-float v2, v2

    :goto_0
    nop

    .line 798
    .local v2, "bottomPadding":F
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleOffscreenAmount:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 799
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 800
    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleOffscreenAmount:I

    iget v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 801
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v1

    add-float/2addr v4, v2

    iget v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 802
    return-object v0
.end method

.method public getAvailableRect()Landroid/graphics/Rect;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getBubbleBarExpandedViewBounds(ZZLandroid/graphics/Rect;)V
    .locals 5
    .param p1, "onLeft"    # Z
    .param p2, "isOverflowExpanded"    # Z
    .param p3, "out"    # Landroid/graphics/Rect;

    .line 926
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleBarExpandedViewPadding()I

    move-result v0

    .line 927
    .local v0, "padding":I
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewWidthForBubbleBar(Z)I

    move-result v1

    .line 928
    .local v1, "width":I
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForBubbleBar(Z)I

    move-result v2

    .line 930
    .local v2, "height":I
    const/4 v3, 0x0

    invoke-virtual {p3, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 932
    if-eqz p1, :cond_0

    .line 933
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getInsets()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->left:I

    add-int/2addr v3, v0

    .local v3, "left":I
    goto :goto_0

    .line 935
    .end local v3    # "left":I
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    .line 937
    .restart local v3    # "left":I
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewBottomForBubbleBar()I

    move-result v4

    sub-int/2addr v4, v2

    .line 938
    .local v4, "top":I
    invoke-virtual {p3, v3, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 939
    return-void
.end method

.method public getBubbleBarExpandedViewPadding()I
    .locals 1

    .line 918
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    return v0
.end method

.method public getBubbleBarLocation()Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    return-object v0
.end method

.method public getBubbleBarTopOnScreen()I
    .locals 1

    .line 859
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarTopOnScreen:I

    return v0
.end method

.method public getBubbleElevation()I
    .locals 1

    .line 691
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleElevation:I

    return v0
.end method

.method public getBubblePaddingTop()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    return v0
.end method

.method public getBubbleSize()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    return v0
.end method

.method public getDefaultStartPosition()Landroid/graphics/PointF;
    .locals 1

    .line 741
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition(Z)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultStartPosition(Z)Landroid/graphics/PointF;
    .locals 2
    .param p1, "isAppBubble"    # Z

    .line 754
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/DeviceConfig;->isRtl()Z

    move-result v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 755
    .local v0, "startOnLeft":Z
    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->LEFT:Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->RIGHT:Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getStartPosition(Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;)Landroid/graphics/PointF;

    move-result-object v1

    return-object v1
.end method

.method public getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;
    .locals 9
    .param p1, "index"    # I
    .param p2, "state"    # Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 553
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v0

    .line 556
    .local v0, "showBubblesVertically":Z
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/DeviceConfig;->isRtl()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    iget v1, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    .local v1, "onScreenIndex":I
    goto :goto_1

    .line 557
    .end local v1    # "onScreenIndex":I
    :cond_1
    :goto_0
    move v1, p1

    .line 564
    .restart local v1    # "onScreenIndex":I
    :goto_1
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    int-to-float v2, v2

    .line 565
    .local v2, "positionInRow":F
    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleRowStart(Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)F

    move-result v3

    .line 568
    .local v3, "rowStart":F
    if-eqz v0, :cond_5

    .line 569
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 570
    .local v4, "inset":I
    add-float v5, v3, v2

    .line 571
    .local v5, "y":F
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 572
    iget v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    sub-int v6, v4, v6

    iget v7, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr v6, v7

    goto :goto_2

    .line 573
    :cond_2
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    :goto_2
    nop

    .line 574
    .local v6, "left":I
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    invoke-virtual {v7}, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 575
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v4

    iget v8, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    add-int/2addr v7, v8

    goto :goto_3

    .line 576
    :cond_3
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget v8, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr v7, v8

    :goto_3
    nop

    .line 577
    .local v7, "right":I
    iget-boolean v8, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->onLeft:Z

    if-eqz v8, :cond_4

    .line 578
    int-to-float v8, v6

    goto :goto_4

    .line 579
    :cond_4
    int-to-float v8, v7

    :goto_4
    move v4, v8

    .line 580
    .end local v6    # "left":I
    .end local v7    # "right":I
    .local v4, "x":F
    goto :goto_5

    .line 581
    .end local v4    # "x":F
    .end local v5    # "y":F
    :cond_5
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    add-int/2addr v4, v5

    int-to-float v5, v4

    .line 582
    .restart local v5    # "y":F
    add-float v4, v3, v2

    .line 585
    .restart local v4    # "x":F
    :goto_5
    if-eqz v0, :cond_6

    iget-boolean v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    if-eqz v6, :cond_6

    .line 586
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {p0, v1, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleYForIme(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)F

    move-result v7

    invoke-direct {v6, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v6

    .line 588
    :cond_6
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v6
.end method

.method public getExpandedViewBottomForBubbleBar()I
    .locals 2

    .line 911
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarTopOnScreen:I

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getExpandedViewContainerPadding(ZZ)[I
    .locals 11
    .param p1, "onLeft"    # Z
    .param p2, "isOverflow"    # Z

    .line 360
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getPointerSize()I

    move-result v0

    .line 361
    .local v0, "pointerTotalHeight":I
    nop

    .line 362
    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewLargeScreenInsetFurthestEdge(Z)I

    move-result v1

    .line 363
    .local v1, "expandedViewLargeScreenInsetFurthestEdge":I
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 364
    .local v2, "paddings":[I
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 369
    if-eqz p1, :cond_0

    .line 370
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    sub-int/2addr v3, v0

    goto :goto_0

    .line 371
    :cond_0
    move v3, v1

    :goto_0
    aput v3, v2, v7

    .line 372
    aput v7, v2, v6

    .line 373
    if-eqz p1, :cond_1

    .line 374
    move v3, v1

    goto :goto_1

    .line 375
    :cond_1
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    sub-int/2addr v3, v0

    :goto_1
    aput v3, v2, v5

    .line 377
    if-eqz p2, :cond_2

    iget v7, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    :cond_2
    aput v7, v2, v4

    .line 378
    return-object v2

    .line 380
    :cond_3
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    iget v3, v3, Landroid/graphics/Insets;->left:I

    iget v8, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    add-int/2addr v3, v8

    .line 381
    .local v3, "leftPadding":I
    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    iget v8, v8, Landroid/graphics/Insets;->right:I

    iget v9, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    add-int/2addr v8, v9

    .line 382
    .local v8, "rightPadding":I
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 383
    if-nez p1, :cond_5

    .line 384
    iget v9, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr v9, v0

    add-int/2addr v8, v9

    .line 385
    if-eqz p2, :cond_4

    .line 386
    iget-object v9, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v9, v8

    iget v10, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    sub-int/2addr v9, v10

    goto :goto_2

    .line 387
    :cond_4
    move v9, v7

    :goto_2
    add-int/2addr v3, v9

    goto :goto_4

    .line 389
    :cond_5
    iget v9, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    sub-int/2addr v9, v0

    add-int/2addr v3, v9

    .line 390
    if-eqz p2, :cond_6

    .line 391
    iget-object v9, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v9, v3

    iget v10, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    sub-int/2addr v9, v10

    goto :goto_3

    .line 392
    :cond_6
    move v9, v7

    :goto_3
    add-int/2addr v8, v9

    .line 396
    :cond_7
    :goto_4
    aput v3, v2, v7

    .line 397
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v7

    goto :goto_5

    :cond_8
    iget v9, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    :goto_5
    aput v9, v2, v6

    .line 398
    aput v8, v2, v5

    .line 399
    aput v7, v2, v4

    .line 400
    return-object v2
.end method

.method public getExpandedViewHeight(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)F
    .locals 4
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 464
    if-eqz p1, :cond_1

    const-string v0, "Overflow"

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 465
    .local v0, "isOverflow":Z
    :goto_1
    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result v2

    if-nez v2, :cond_2

    .line 467
    return v1

    .line 469
    :cond_2
    if-eqz v0, :cond_3

    .line 470
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowHeight:I

    int-to-float v2, v2

    goto :goto_2

    .line 471
    :cond_3
    move-object v2, p1

    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/Bubble;->getDesiredHeight(Landroid/content/Context;)F

    move-result v2

    :goto_2
    nop

    .line 472
    .local v2, "desiredHeight":F
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewMinHeight:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 473
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getMaxExpandedViewHeight(Z)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_4

    .line 474
    return v1

    .line 476
    :cond_4
    return v2
.end method

.method public getExpandedViewHeightForBubbleBar(Z)I
    .locals 1
    .param p1, "isOverflow"    # Z

    .line 873
    if-eqz p1, :cond_0

    .line 874
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowHeight:I

    return v0

    .line 876
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleBarExpandedViewHeightForLandscape()I

    move-result v0

    return v0
.end method

.method public getExpandedViewHeightForLargeScreen()I
    .locals 4

    .line 452
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    iget v0, v0, Landroid/graphics/Insets;->top:I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 453
    .local v0, "maxVerticalInset":I
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 455
    .local v1, "shortestScreenSide":I
    mul-int/lit8 v2, v0, 0x2

    sub-int v2, v1, v2

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    return v2
.end method

.method public getExpandedViewWidthForBubbleBar(Z)I
    .locals 1
    .param p1, "isOverflow"    # Z

    .line 866
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    :goto_0
    return v0
.end method

.method public getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F
    .locals 9
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/BubbleViewProvider;
    .param p2, "bubblePosition"    # F

    .line 489
    if-eqz p1, :cond_1

    const-string v0, "Overflow"

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 490
    .local v0, "isOverflow":Z
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeight(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)F

    move-result v1

    .line 491
    .local v1, "expandedViewHeight":F
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewYTopAligned()I

    move-result v2

    .line 493
    .local v2, "topAlignment":I
    if-eqz v0, :cond_2

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    goto :goto_2

    :cond_2
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeightIncludingMargins:I

    .line 496
    .local v3, "manageButtonHeight":I
    :goto_2
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->areBubblesBottomAligned()Z

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v4, :cond_3

    cmpl-float v4, v1, v5

    if-nez v4, :cond_3

    .line 497
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    .line 498
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForLargeScreen()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 497
    return v4

    .line 501
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v4

    if-eqz v4, :cond_7

    cmpl-float v4, v1, v5

    if-nez v4, :cond_4

    goto :goto_3

    .line 507
    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getPointerPosition(F)F

    move-result v4

    .line 508
    .local v4, "pointerPosition":F
    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v1, v5

    add-float/2addr v6, v4

    int-to-float v7, v3

    add-float/2addr v6, v7

    .line 509
    .local v6, "bottomIfCentered":F
    div-float v7, v1, v5

    sub-float v7, v4, v7

    .line 510
    .local v7, "topIfCentered":F
    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    cmpl-float v8, v7, v8

    if-lez v8, :cond_5

    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    cmpl-float v8, v8, v6

    if-lez v8, :cond_5

    .line 512
    iget v8, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    int-to-float v8, v8

    sub-float v8, v4, v8

    div-float v5, v1, v5

    sub-float/2addr v8, v5

    return v8

    .line 513
    :cond_5
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    cmpg-float v5, v7, v5

    if-gtz v5, :cond_6

    .line 515
    int-to-float v5, v2

    return v5

    .line 518
    :cond_6
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v3

    int-to-float v5, v5

    sub-float/2addr v5, v1

    iget v8, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    int-to-float v8, v8

    sub-float/2addr v5, v8

    return v5

    .line 503
    .end local v4    # "pointerPosition":F
    .end local v6    # "bottomIfCentered":F
    .end local v7    # "topIfCentered":F
    :cond_7
    :goto_3
    int-to-float v4, v2

    return v4
.end method

.method public getExpandedViewYTopAligned()I
    .locals 3

    .line 413
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 414
    .local v0, "top":I
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    add-int/2addr v1, v2

    return v1

    .line 417
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    add-int/2addr v1, v2

    return v1
.end method

.method public getImeHeight()I
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getImeTop()I
    .locals 2

    .line 321
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getImeHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, v1

    return v0

    .line 324
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getInsets()Landroid/graphics/Insets;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    return-object v0
.end method

.method public getMaxBubbles()I
    .locals 1

    .line 311
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMaxBubbles:I

    return v0
.end method

.method public getMaxExpandedViewHeight(Z)I
    .locals 5
    .param p1, "isOverflow"    # Z

    .line 426
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 427
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForLargeScreen()I

    move-result v0

    return v0

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewYTopAligned()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v0, v1

    .line 431
    .local v0, "expandedContainerY":I
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 432
    const/4 v1, 0x0

    goto :goto_0

    .line 433
    :cond_1
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    :goto_0
    nop

    .line 435
    .local v1, "paddingTop":I
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 436
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    goto :goto_1

    .line 437
    :cond_2
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    add-int/2addr v2, v3

    :goto_1
    nop

    .line 438
    .local v2, "pointerSize":I
    if-eqz p1, :cond_3

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeightIncludingMargins:I

    .line 439
    .local v3, "bottomPadding":I
    :goto_2
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAvailableRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    return v4
.end method

.method public getMaxFlyoutSize()F
    .locals 2

    .line 664
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMinimumFlyoutWidthLargeScreen:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getNavBarGestureZone()Landroid/graphics/Rect;
    .locals 7

    .line 812
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050355

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 814
    .local v0, "gestureZoneHeight":I
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 815
    .local v1, "screen":Landroid/graphics/Rect;
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public getPointerPosition(F)F
    .locals 3
    .param p1, "bubblePosition"    # F

    .line 533
    nop

    .line 534
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result v0

    .line 533
    invoke-static {v0}, Lcom/android/launcher3/icons/IconNormalizer;->getNormalizedCircleSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 535
    .local v0, "normalizedSize":F
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 536
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v1, p1

    goto :goto_0

    .line 537
    :cond_0
    div-float v1, v0, v2

    add-float/2addr v1, p1

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 535
    :goto_0
    return v1
.end method

.method public getPointerSize()I
    .locals 2

    .line 306
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerOverlap:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getRestingPosition()Landroid/graphics/PointF;
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 720
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getScreenRect()Landroid/graphics/Rect;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getStackOffScreenAmount()I
    .locals 1

    .line 296
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleOffscreenAmount:I

    return v0
.end method

.method public getStackOffset()I
    .locals 1

    .line 301
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mStackOffset:I

    return v0
.end method

.method public getStartPosition(Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;)Landroid/graphics/PointF;
    .locals 7
    .param p1, "stackPinnedEdge"    # Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    .line 764
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    move-result-object v1

    .line 766
    .local v1, "allowableStackPositionRegion":Landroid/graphics/RectF;
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLargeScreen()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 769
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float/2addr v2, v5

    .line 770
    .local v2, "desiredY":F
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v2, v4

    .line 771
    .local v4, "offset":F
    new-instance v5, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;

    sget-object v6, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->LEFT:Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    if-ne p1, v6, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-direct {v5, v0, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;-><init>(ZF)V

    .line 774
    invoke-virtual {v5, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->getAbsolutePositionInRegion(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 771
    return-object v0

    .line 776
    .end local v2    # "desiredY":F
    .end local v4    # "offset":F
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/wm/shell/R$dimen;->bubble_stack_starting_offset_y:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    .line 779
    .local v2, "startingVerticalOffset":F
    new-instance v4, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;

    sget-object v5, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->LEFT:Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 781
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    invoke-direct {v4, v0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;-><init>(ZF)V

    .line 782
    invoke-virtual {v4, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->getAbsolutePositionInRegion(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 779
    return-object v0
.end method

.method public getTaskViewContentWidth(Z)I
    .locals 4
    .param p1, "onLeft"    # Z

    .line 406
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewContainerPadding(ZZ)[I

    move-result-object v1

    .line 407
    .local v1, "paddings":[I
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getPointerSize()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 408
    .local v2, "pointerOffset":I
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    aget v0, v1, v0

    sub-int/2addr v3, v0

    const/4 v0, 0x2

    aget v0, v1, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    return v3
.end method

.method public getZTranslation(IZZ)F
    .locals 2
    .param p1, "index"    # I
    .param p2, "isOverflow"    # Z
    .param p3, "isExpanded"    # Z

    .line 677
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 678
    return v0

    .line 680
    :cond_0
    if-eqz p3, :cond_1

    .line 682
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getMaxBubbles()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    goto :goto_0

    .line 684
    :cond_1
    const/4 v1, 0x2

    if-ge p1, v1, :cond_2

    .line 685
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getMaxBubbles()I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleElevation:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, p1

    int-to-float v0, v0

    goto :goto_0

    .line 686
    :cond_2
    nop

    .line 680
    :goto_0
    return v0
.end method

.method public hasUserModifiedDefaultPosition()Z
    .locals 2

    .line 731
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 732
    .local v0, "defaultStart":Landroid/graphics/PointF;
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    .line 733
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 732
    :goto_0
    return v1
.end method

.method public isBubbleBarOnLeft()Z
    .locals 2

    .line 845
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/DeviceConfig;->isRtl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v0

    return v0
.end method

.method public isImeVisible()Z
    .locals 1

    .line 329
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    return v0
.end method

.method public isLandscape()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLandscape()Z

    move-result v0

    return v0
.end method

.method public isLargeScreen()Z
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result v0

    return v0
.end method

.method public isStackOnLeft(Landroid/graphics/PointF;)Z
    .locals 2
    .param p1, "currentStackPosition"    # Landroid/graphics/PointF;

    .line 698
    if-nez p1, :cond_0

    .line 699
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    move-result-object p1

    .line 701
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 702
    .local v0, "stackCenter":I
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 0
    .param p1, "location"    # Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 834
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 835
    return-void
.end method

.method public setBubbleBarTopOnScreen(I)V
    .locals 0
    .param p1, "topOnScreen"    # I

    .line 852
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarTopOnScreen:I

    .line 853
    return-void
.end method

.method public setImeVisible(ZI)V
    .locals 0
    .param p1, "visible"    # Z
    .param p2, "height"    # I

    .line 334
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 335
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    .line 336
    return-void
.end method

.method public setRestingPosition(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "position"    # Landroid/graphics/PointF;

    .line 710
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 711
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    goto :goto_0

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 715
    :goto_0
    return-void
.end method

.method public setShowingInBubbleBar(Z)V
    .locals 0
    .param p1, "showingInBubbleBar"    # Z

    .line 830
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mShowingInBubbleBar:Z

    .line 831
    return-void
.end method

.method public showBubblesVertically()Z
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public update(Lcom/android/wm/shell/bubbles/DeviceConfig;)V
    .locals 14
    .param p1, "deviceConfig"    # Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 114
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 115
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/DeviceConfig;->getInsets()Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result v9

    .local v9, "protoLogParam2":Z
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet()Z

    move-result v10

    .local v10, "protoLogParam3":Z
    iget-boolean v11, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mShowingInBubbleBar:Z

    .local v11, "protoLogParam4":Z
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/DeviceConfig;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .local v12, "protoLogParam5":Ljava/lang/String;
    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v4, v2

    move-object v8, v12

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x48cf138ab6f6c781L    # -7.588833682885774E-43

    const/16 v6, 0x3f1

    const/4 v7, 0x0

    move-object v3, v13

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .end local v0    # "protoLogParam0":J
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    .end local v9    # "protoLogParam2":Z
    .end local v10    # "protoLogParam3":Z
    .end local v11    # "protoLogParam4":Z
    .end local v12    # "protoLogParam5":Ljava/lang/String;
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/DeviceConfig;->getInsets()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/DeviceConfig;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->updateInternal(ILandroid/graphics/Insets;Landroid/graphics/Rect;)V

    .line 122
    return-void
.end method

.method public updateInternal(ILandroid/graphics/Insets;Landroid/graphics/Rect;)V
    .locals 6
    .param p1, "rotation"    # I
    .param p2, "insets"    # Landroid/graphics/Insets;
    .param p3, "bounds"    # Landroid/graphics/Rect;

    .line 126
    const/4 v0, 0x0

    .line 127
    .local v0, "prevStackPosition":Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v1, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    move-result-object v3

    .line 131
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;-><init>(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    move-object v0, v1

    .line 133
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    .line 134
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 136
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 137
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 138
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    iget v4, v4, Landroid/graphics/Insets;->left:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 139
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    iget v4, v4, Landroid/graphics/Insets;->top:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 140
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    iget v4, v4, Landroid/graphics/Insets;->right:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 141
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 143
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 144
    .local v1, "res":Landroid/content/res/Resources;
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 145
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_spacing:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 146
    sget v3, Lcom/android/wm/shell/R$integer;->bubbles_max_rendered:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDefaultMaxBubbles:I

    .line 147
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_expanded_view_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 148
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_padding_top:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    .line 149
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_stack_offscreen:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleOffscreenAmount:I

    .line 150
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_stack_offset:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mStackOffset:I

    .line 151
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_elevation:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleElevation:I

    .line 153
    iget-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mShowingInBubbleBar:Z

    if-eqz v3, :cond_1

    .line 154
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_bar_expanded_view_width:I

    .line 155
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 156
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    goto :goto_0

    .line 158
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 159
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f3851ec    # 0.72f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    goto :goto_0

    .line 162
    :cond_2
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_expanded_view_largescreen_width:I

    .line 163
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 165
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 166
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 167
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 168
    .local v3, "centeredInset":I
    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 169
    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    .line 170
    .end local v3    # "centeredInset":I
    goto :goto_1

    .line 171
    :cond_3
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_expanded_view_largescreen_landscape_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 173
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    goto :goto_1

    .line 178
    :cond_4
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 179
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    .line 182
    :goto_1
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_expanded_view_overflow_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    .line 183
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_pointer_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 184
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_pointer_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 185
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_pointer_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    .line 186
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_pointer_overlap:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerOverlap:I

    .line 187
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_manage_button_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    .line 188
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    sget v4, Lcom/android/wm/shell/R$dimen;->bubble_manage_button_margin:I

    .line 190
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeightIncludingMargins:I

    .line 191
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_expanded_default_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewMinHeight:I

    .line 192
    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_overflow_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowHeight:I

    .line 193
    sget v3, Lcom/android/wm/shell/R$dimen;->bubbles_flyout_min_width_large_screen:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMinimumFlyoutWidthLargeScreen:I

    .line 196
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->calculateMaxBubbles()I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMaxBubbles:I

    .line 198
    if-eqz v0, :cond_5

    .line 200
    nop

    .line 201
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->getAbsolutePositionInRegion(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    .line 203
    :cond_5
    return-void
.end method
