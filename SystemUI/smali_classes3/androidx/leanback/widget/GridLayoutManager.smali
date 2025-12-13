.class public final Landroidx/leanback/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GridLayoutManager$LayoutParams;,
        Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;,
        Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;,
        Landroidx/leanback/widget/GridLayoutManager$SavedState;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final DEFAULT_MAX_PENDING_MOVES:I = 0xa

.field static final MIN_MS_SMOOTH_SCROLL_MAIN_SCREEN:I = 0x1e

.field private static final NEXT_ITEM:I = 0x1

.field private static final NEXT_ROW:I = 0x3

.field static final PF_FAST_RELAYOUT:I = 0x4

.field static final PF_FAST_RELAYOUT_UPDATED_SELECTED_POSITION:I = 0x8

.field static final PF_FOCUS_OUT_BACK:I = 0x1000

.field static final PF_FOCUS_OUT_FRONT:I = 0x800

.field static final PF_FOCUS_OUT_MASKS:I = 0x1800

.field static final PF_FOCUS_OUT_SIDE_END:I = 0x4000

.field static final PF_FOCUS_OUT_SIDE_MASKS:I = 0x6000

.field static final PF_FOCUS_OUT_SIDE_START:I = 0x2000

.field static final PF_FOCUS_SEARCH_DISABLED:I = 0x8000

.field static final PF_FORCE_FULL_LAYOUT:I = 0x100

.field static final PF_IN_LAYOUT_SEARCH_FOCUS:I = 0x10

.field static final PF_IN_SELECTION:I = 0x20

.field static final PF_LAYOUT_EATEN_IN_SLIDING:I = 0x80

.field static final PF_LAYOUT_ENABLED:I = 0x200

.field static final PF_PRUNE_CHILD:I = 0x10000

.field static final PF_REVERSE_FLOW_MASK:I = 0xc0000

.field static final PF_REVERSE_FLOW_PRIMARY:I = 0x40000

.field static final PF_REVERSE_FLOW_SECONDARY:I = 0x80000

.field static final PF_ROW_SECONDARY_SIZE_REFRESH:I = 0x400

.field static final PF_SCROLL_ENABLED:I = 0x20000

.field static final PF_SLIDING:I = 0x40

.field static final PF_STAGE_LAYOUT:I = 0x1

.field static final PF_STAGE_MASK:I = 0x3

.field static final PF_STAGE_SCROLL:I = 0x2

.field private static final PREV_ITEM:I = 0x0

.field private static final PREV_ROW:I = 0x2

.field private static final TAG:Ljava/lang/String; = "GridLayoutManager"

.field static final TRACE:Z = false

.field private static final sTempRect:Landroid/graphics/Rect;

.field static sTwoInts:[I


# instance fields
.field mBaseGridView:Landroidx/leanback/widget/BaseGridView;

.field mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

.field private mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

.field private mChildViewHolderSelectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/OnChildViewHolderSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field mChildVisibility:I

.field final mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

.field mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

.field mDisappearingPositions:[I

.field private mExtraLayoutSpace:I

.field mExtraLayoutSpaceInPreLayout:I

.field private mFacetProviderAdapter:Landroidx/leanback/widget/FacetProviderAdapter;

.field private mFixedRowSizeSecondary:I

.field mFlag:I

.field mFocusPosition:I

.field private mFocusPositionOffset:I

.field private mFocusScrollStrategy:I

.field private mGravity:I

.field mGrid:Landroidx/leanback/widget/Grid;

.field private final mGridProvider:Landroidx/leanback/widget/Grid$Provider;

.field private mHorizontalSpacing:I

.field private final mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

.field mMaxPendingMoves:I

.field private mMaxSizeSecondary:I

.field private final mMeasuredDimension:[I

.field mNumRows:I

.field private mNumRowsRequested:I

.field mOnLayoutCompletedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;",
            ">;"
        }
    .end annotation
.end field

.field mOrientation:I

.field private mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

.field mPositionDeltaInPreLayout:I

.field final mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

.field private mPrimaryScrollExtra:I

.field mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field private final mRequestLayoutRunnable:Ljava/lang/Runnable;

.field private mRowSizeSecondary:[I

.field private mRowSizeSecondaryRequested:I

.field private mSaveContextLevel:I

.field mScrollOffsetSecondary:I

.field private mSizePrimary:I

.field mSmoothScrollSpeedFactor:F

.field private mSpacingPrimary:I

.field private mSpacingSecondary:I

.field mState:Landroidx/recyclerview/widget/RecyclerView$State;

.field mSubFocusPosition:I

.field private mVerticalSpacing:I

.field final mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 466
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    .line 711
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 726
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;-><init>(Landroidx/leanback/widget/BaseGridView;)V

    .line 727
    return-void
.end method

.method constructor <init>(Landroidx/leanback/widget/BaseGridView;)V
    .locals 3
    .param p1, "baseGridView"    # Landroidx/leanback/widget/BaseGridView;

    .line 730
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 407
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSmoothScrollSpeedFactor:F

    .line 408
    const/16 v0, 0xa

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mMaxPendingMoves:I

    .line 446
    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 448
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 461
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

    .line 560
    const v1, 0x36200

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 564
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

    .line 567
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 569
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOnLayoutCompletedListeners:Ljava/util/ArrayList;

    .line 572
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

    .line 579
    const/4 v1, -0x1

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 585
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 605
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 668
    const v2, 0x800033

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGravity:I

    .line 677
    const/4 v2, 0x1

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    .line 687
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    .line 691
    new-instance v2, Landroidx/leanback/widget/WindowAlignment;

    invoke-direct {v2}, Landroidx/leanback/widget/WindowAlignment;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 696
    new-instance v2, Landroidx/leanback/widget/ItemAlignment;

    invoke-direct {v2}, Landroidx/leanback/widget/ItemAlignment;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    .line 716
    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mMeasuredDimension:[I

    .line 718
    new-instance v2, Landroidx/leanback/widget/ViewsStateBundle;

    invoke-direct {v2}, Landroidx/leanback/widget/ViewsStateBundle;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 1498
    new-instance v2, Landroidx/leanback/widget/GridLayoutManager$1;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/GridLayoutManager$1;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mRequestLayoutRunnable:Ljava/lang/Runnable;

    .line 1668
    new-instance v2, Landroidx/leanback/widget/GridLayoutManager$2;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/GridLayoutManager$2;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGridProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 731
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 732
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildVisibility:I

    .line 734
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->setItemPrefetchEnabled(Z)V

    .line 735
    return-void
.end method

.method private addA11yActionMovingBackward(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Z)V
    .locals 1
    .param p1, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .param p2, "reverseFlowPrimary"    # Z

    .line 3935
    nop

    .line 3936
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_1

    .line 3937
    if-eqz p2, :cond_0

    .line 3939
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_0

    .line 3941
    :cond_0
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 3937
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_1

    .line 3943
    :cond_1
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 3949
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 3950
    return-void
.end method

.method private addA11yActionMovingForward(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Z)V
    .locals 1
    .param p1, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .param p2, "reverseFlowPrimary"    # Z

    .line 3954
    nop

    .line 3955
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_1

    .line 3956
    if-eqz p2, :cond_0

    .line 3958
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_0

    .line 3960
    :cond_0
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 3956
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_1

    .line 3962
    :cond_1
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 3968
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 3969
    return-void
.end method

.method private appendOneColumnVisibleItems()Z
    .locals 1

    .line 1908
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->appendOneColumnVisibleItems()Z

    move-result v0

    return v0
.end method

.method private appendVisibleItems()V
    .locals 3

    .line 2004
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 2005
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    neg-int v1, v1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 2006
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    add-int/2addr v1, v2

    .line 2004
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Grid;->appendVisibleItems(I)V

    .line 2007
    return-void
.end method

.method private discardLayoutInfo()V
    .locals 1

    .line 3661
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 3662
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    .line 3663
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 3664
    return-void
.end method

.method private fastRelayout()V
    .locals 19

    .line 2021
    move-object/from16 v6, p0

    const/4 v7, 0x0

    .line 2022
    .local v7, "invalidateAfter":Z
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v8

    .line 2023
    .local v8, "childCount":I
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v0

    .line 2024
    .local v0, "position":I
    const/4 v1, 0x0

    .line 2025
    .local v1, "index":I
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    move v9, v0

    move v10, v1

    .line 2026
    .end local v0    # "position":I
    .end local v1    # "index":I
    .local v9, "position":I
    .local v10, "index":I
    :goto_0
    if-ge v10, v8, :cond_5

    .line 2027
    invoke-virtual {v6, v10}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2033
    .local v0, "view":Landroid/view/View;
    invoke-direct {v6, v0}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    move-result v1

    if-eq v9, v1, :cond_0

    .line 2034
    const/4 v7, 0x1

    .line 2035
    goto/16 :goto_3

    .line 2037
    :cond_0
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v1, v9}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    move-result-object v11

    .line 2038
    .local v11, "location":Landroidx/leanback/widget/Grid$Location;
    if-nez v11, :cond_1

    .line 2039
    const/4 v7, 0x1

    .line 2040
    goto/16 :goto_3

    .line 2043
    :cond_1
    iget v1, v11, Landroidx/leanback/widget/Grid$Location;->mRow:I

    invoke-virtual {v6, v1}, Landroidx/leanback/widget/GridLayoutManager;->getRowStartSecondary(I)I

    move-result v1

    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 2044
    invoke-virtual {v2}, Landroidx/leanback/widget/WindowAlignment;->secondAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMin()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    sub-int v12, v1, v2

    .line 2046
    .local v12, "startSecondary":I
    invoke-virtual {v6, v0}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v13

    .line 2047
    .local v13, "start":I
    invoke-virtual {v6, v0}, Landroidx/leanback/widget/GridLayoutManager;->getViewPrimarySize(Landroid/view/View;)I

    move-result v14

    .line 2049
    .local v14, "oldPrimarySize":I
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 2050
    .local v15, "lp":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    invoke-virtual {v15}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->viewNeedsUpdate()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2051
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2052
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {v6, v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2053
    invoke-virtual {v6, v9}, Landroidx/leanback/widget/GridLayoutManager;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    .line 2054
    invoke-virtual {v6, v0, v10}, Landroidx/leanback/widget/GridLayoutManager;->addView(Landroid/view/View;I)V

    move-object v5, v0

    goto :goto_1

    .line 2050
    :cond_2
    move-object v5, v0

    .line 2057
    .end local v0    # "view":Landroid/view/View;
    .local v5, "view":Landroid/view/View;
    :goto_1
    invoke-virtual {v6, v5}, Landroidx/leanback/widget/GridLayoutManager;->measureChild(Landroid/view/View;)V

    .line 2058
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_3

    .line 2059
    invoke-virtual {v6, v5}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    move-result v0

    .line 2060
    .local v0, "primarySize":I
    add-int v1, v13, v0

    move v4, v0

    move/from16 v16, v1

    .local v1, "end":I
    goto :goto_2

    .line 2062
    .end local v0    # "primarySize":I
    .end local v1    # "end":I
    :cond_3
    invoke-virtual {v6, v5}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    move-result v0

    .line 2063
    .restart local v0    # "primarySize":I
    add-int v1, v13, v0

    move v4, v0

    move/from16 v16, v1

    .line 2065
    .end local v0    # "primarySize":I
    .local v4, "primarySize":I
    .local v16, "end":I
    :goto_2
    iget v1, v11, Landroidx/leanback/widget/Grid$Location;->mRow:I

    move-object/from16 v0, p0

    move-object v2, v5

    move v3, v13

    move/from16 v17, v7

    move v7, v4

    .end local v4    # "primarySize":I
    .local v7, "primarySize":I
    .local v17, "invalidateAfter":Z
    move/from16 v4, v16

    move-object/from16 v18, v5

    .end local v5    # "view":Landroid/view/View;
    .local v18, "view":Landroid/view/View;
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->layoutChild(ILandroid/view/View;III)V

    .line 2066
    if-eq v14, v7, :cond_4

    .line 2069
    const/4 v0, 0x1

    .line 2070
    .end local v17    # "invalidateAfter":Z
    .local v0, "invalidateAfter":Z
    move v7, v0

    goto :goto_3

    .line 2026
    .end local v0    # "invalidateAfter":Z
    .end local v7    # "primarySize":I
    .end local v11    # "location":Landroidx/leanback/widget/Grid$Location;
    .end local v12    # "startSecondary":I
    .end local v13    # "start":I
    .end local v14    # "oldPrimarySize":I
    .end local v15    # "lp":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    .end local v16    # "end":I
    .end local v18    # "view":Landroid/view/View;
    .restart local v17    # "invalidateAfter":Z
    :cond_4
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v17

    goto/16 :goto_0

    .end local v17    # "invalidateAfter":Z
    .local v7, "invalidateAfter":Z
    :cond_5
    move/from16 v17, v7

    .line 2073
    :goto_3
    if-eqz v7, :cond_8

    .line 2074
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    move-result v0

    .line 2075
    .local v0, "savedLastPos":I
    add-int/lit8 v1, v8, -0x1

    .local v1, "i":I
    :goto_4
    if-lt v1, v10, :cond_6

    .line 2076
    invoke-virtual {v6, v1}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2077
    .local v2, "v":Landroid/view/View;
    iget-object v3, v6, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {v6, v2, v3}, Landroidx/leanback/widget/GridLayoutManager;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2075
    .end local v2    # "v":Landroid/view/View;
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 2079
    .end local v1    # "i":I
    :cond_6
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v1, v9}, Landroidx/leanback/widget/Grid;->invalidateItemsAfter(I)V

    .line 2080
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 2082
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->appendVisibleItems()V

    .line 2083
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-ltz v1, :cond_8

    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-gt v1, v0, :cond_8

    .line 2086
    :goto_5
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v1}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    move-result v1

    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-ge v1, v2, :cond_8

    .line 2087
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v1}, Landroidx/leanback/widget/Grid;->appendOneColumnVisibleItems()Z

    goto :goto_5

    .line 2092
    :cond_7
    :goto_6
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v1}, Landroidx/leanback/widget/Grid;->appendOneColumnVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 2093
    invoke-virtual {v1}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    move-result v1

    if-ge v1, v0, :cond_8

    goto :goto_6

    .line 2098
    .end local v0    # "savedLastPos":I
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    .line 2099
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->updateSecondaryScrollLimits()V

    .line 2100
    return-void
.end method

.method private findImmediateChildIndex(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 3223
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    if-eq p1, v0, :cond_1

    .line 3224
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 3225
    if-eqz p1, :cond_1

    .line 3226
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v1

    .local v1, "count":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 3227
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 3228
    return v0

    .line 3226
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3233
    .end local v0    # "i":I
    .end local v1    # "count":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private focusToViewInLayout(ZZII)V
    .locals 5
    .param p1, "hadFocus"    # Z
    .param p2, "alignToView"    # Z
    .param p3, "extraDelta"    # I
    .param p4, "extraDeltaSecondary"    # I

    .line 2116
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 2117
    .local v0, "focusView":Landroid/view/View;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2118
    invoke-virtual {p0, v0, v1, p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;ZII)V

    .line 2120
    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2121
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    .line 2122
    :cond_1
    if-nez p1, :cond_5

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v2}, Landroidx/leanback/widget/BaseGridView;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2123
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2124
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v2, v0}, Landroidx/leanback/widget/BaseGridView;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_1

    .line 2126
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v3

    .local v3, "count":I
    :goto_0
    if-ge v2, v3, :cond_4

    .line 2127
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2128
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2129
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v4, v0}, Landroidx/leanback/widget/BaseGridView;->focusableViewAvailable(Landroid/view/View;)V

    .line 2130
    goto :goto_1

    .line 2126
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2135
    .end local v2    # "i":I
    .end local v3    # "count":I
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2136
    invoke-virtual {p0, v0, v1, p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;ZII)V

    .line 2139
    :cond_5
    :goto_2
    return-void
.end method

.method private forceRequestLayout()V
    .locals 2

    .line 1495
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mRequestLayoutRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1496
    return-void
.end method

.method private getAdapterPositionByIndex(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1031
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getAdapterPositionByView(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 994
    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 995
    return v0

    .line 997
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 998
    .local v1, "params":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->isItemRemoved()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1002
    :cond_1
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getAbsoluteAdapterPosition()I

    move-result v0

    return v0

    .line 1000
    :cond_2
    :goto_0
    return v0
.end method

.method private getAdjustedPrimaryAlignedScrollDistance(ILandroid/view/View;Landroid/view/View;)I
    .locals 5
    .param p1, "scrollPrimary"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "childView"    # Landroid/view/View;

    .line 2996
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->getSubPositionByView(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    .line 2997
    .local v0, "subindex":I
    if-eqz v0, :cond_0

    .line 2998
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 2999
    .local v1, "lp":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getAlignMultiple()[I

    move-result-object v2

    aget v2, v2, v0

    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getAlignMultiple()[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v2, v3

    add-int/2addr p1, v2

    .line 3001
    .end local v1    # "lp":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    :cond_0
    return p1
.end method

.method private getAlignedPosition(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "childView"    # Landroid/view/View;
    .param p3, "deltas"    # [I

    .line 3149
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getPrimaryAlignedScrollDistance(Landroid/view/View;)I

    move-result v0

    .line 3150
    .local v0, "scrollPrimary":I
    if-eqz p2, :cond_0

    .line 3151
    invoke-direct {p0, v0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getAdjustedPrimaryAlignedScrollDistance(ILandroid/view/View;Landroid/view/View;)I

    move-result v0

    .line 3153
    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getSecondaryScrollDistance(Landroid/view/View;)I

    move-result v1

    .line 3158
    .local v1, "scrollSecondary":I
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mPrimaryScrollExtra:I

    add-int/2addr v0, v2

    .line 3159
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3164
    :cond_1
    aput v3, p3, v3

    .line 3165
    aput v3, p3, v2

    .line 3167
    return v3

    .line 3160
    :cond_2
    :goto_0
    aput v0, p3, v3

    .line 3161
    aput v1, p3, v2

    .line 3162
    return v2
.end method

.method private getMovement(I)I
    .locals 5
    .param p1, "direction"    # I

    .line 3588
    const/16 v0, 0x11

    .line 3590
    .local v0, "movement":I
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 3591
    const/4 v1, 0x0

    const/high16 v3, 0x40000

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 3602
    :sswitch_0
    const/4 v0, 0x3

    goto :goto_1

    .line 3596
    :sswitch_1
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/2addr v3, v4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v0, v2

    .line 3597
    goto :goto_1

    .line 3599
    :sswitch_2
    const/4 v0, 0x2

    .line 3600
    goto :goto_1

    .line 3593
    :sswitch_3
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/2addr v3, v4

    if-nez v3, :cond_1

    move v2, v1

    :cond_1
    move v0, v2

    .line 3594
    nop

    .line 3603
    :goto_1
    goto :goto_3

    .line 3605
    :cond_2
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-ne v1, v2, :cond_5

    .line 3606
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/high16 v3, 0x80000

    sparse-switch p1, :sswitch_data_1

    goto :goto_3

    .line 3617
    :sswitch_4
    const/4 v0, 0x1

    goto :goto_3

    .line 3611
    :sswitch_5
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/2addr v3, v4

    if-nez v3, :cond_3

    move v1, v2

    :cond_3
    move v0, v1

    .line 3612
    goto :goto_3

    .line 3614
    :sswitch_6
    const/4 v0, 0x0

    .line 3615
    goto :goto_3

    .line 3608
    :sswitch_7
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/2addr v3, v4

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    move v0, v1

    .line 3609
    nop

    .line 3622
    :cond_5
    :goto_3
    return v0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_3
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_7
        0x21 -> :sswitch_6
        0x42 -> :sswitch_5
        0x82 -> :sswitch_4
    .end sparse-switch
.end method

.method private getNoneAlignedPosition(Landroid/view/View;[I)Z
    .locals 13
    .param p1, "view"    # Landroid/view/View;
    .param p2, "deltas"    # [I

    .line 3075
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    move-result v0

    .line 3076
    .local v0, "pos":I
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v1

    .line 3077
    .local v1, "viewMin":I
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v2

    .line 3080
    .local v2, "viewMax":I
    const/4 v3, 0x0

    .line 3081
    .local v3, "firstView":Landroid/view/View;
    const/4 v4, 0x0

    .line 3082
    .local v4, "lastView":Landroid/view/View;
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v5}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMin()I

    move-result v5

    .line 3083
    .local v5, "paddingMin":I
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v6}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/leanback/widget/WindowAlignment$Axis;->getClientSize()I

    move-result v6

    .line 3084
    .local v6, "clientSize":I
    iget-object v7, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v7, v0}, Landroidx/leanback/widget/Grid;->getRowIndex(I)I

    move-result v7

    .line 3085
    .local v7, "row":I
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-ge v1, v5, :cond_1

    .line 3087
    move-object v3, p1

    .line 3088
    iget v11, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    if-ne v11, v10, :cond_6

    .line 3091
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->prependOneColumnVisibleItems()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 3092
    iget-object v11, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    iget-object v12, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 3093
    invoke-virtual {v12}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v12

    invoke-virtual {v11, v12, v0}, Landroidx/leanback/widget/Grid;->getItemPositionsInRows(II)[Landroidx/collection/CircularIntArray;

    move-result-object v11

    aget-object v11, v11, v7

    .line 3094
    .local v11, "positions":Landroidx/collection/CircularIntArray;
    invoke-virtual {v11, v9}, Landroidx/collection/CircularIntArray;->get(I)I

    move-result v12

    invoke-virtual {p0, v12}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    .line 3095
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v12

    sub-int v12, v2, v12

    if-le v12, v6, :cond_0

    .line 3096
    invoke-virtual {v11}, Landroidx/collection/CircularIntArray;->size()I

    move-result v12

    if-le v12, v10, :cond_6

    .line 3097
    invoke-virtual {v11, v10}, Landroidx/collection/CircularIntArray;->get(I)I

    move-result v10

    invoke-virtual {p0, v10}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    goto :goto_2

    .line 3101
    .end local v11    # "positions":Landroidx/collection/CircularIntArray;
    :cond_0
    goto :goto_0

    .line 3103
    :cond_1
    add-int v11, v6, v5

    if-le v2, v11, :cond_6

    .line 3105
    iget v11, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    if-ne v11, v10, :cond_5

    .line 3107
    move-object v10, p1

    .line 3109
    .end local v3    # "firstView":Landroid/view/View;
    .local v10, "firstView":Landroid/view/View;
    :cond_2
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    iget-object v11, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 3110
    invoke-virtual {v11}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    move-result v11

    invoke-virtual {v3, v0, v11}, Landroidx/leanback/widget/Grid;->getItemPositionsInRows(II)[Landroidx/collection/CircularIntArray;

    move-result-object v3

    aget-object v3, v3, v7

    .line 3111
    .local v3, "positions":Landroidx/collection/CircularIntArray;
    invoke-virtual {v3}, Landroidx/collection/CircularIntArray;->size()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-virtual {v3, v11}, Landroidx/collection/CircularIntArray;->get(I)I

    move-result v11

    invoke-virtual {p0, v11}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    .line 3112
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v11, v1

    if-le v11, v6, :cond_3

    .line 3113
    const/4 v4, 0x0

    .line 3114
    goto :goto_1

    .line 3116
    .end local v3    # "positions":Landroidx/collection/CircularIntArray;
    :cond_3
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->appendOneColumnVisibleItems()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3117
    :goto_1
    if-eqz v4, :cond_4

    .line 3119
    const/4 v3, 0x0

    .end local v10    # "firstView":Landroid/view/View;
    .local v3, "firstView":Landroid/view/View;
    goto :goto_2

    .line 3117
    .end local v3    # "firstView":Landroid/view/View;
    .restart local v10    # "firstView":Landroid/view/View;
    :cond_4
    move-object v3, v10

    goto :goto_2

    .line 3122
    .end local v10    # "firstView":Landroid/view/View;
    .restart local v3    # "firstView":Landroid/view/View;
    :cond_5
    move-object v4, p1

    .line 3125
    :cond_6
    :goto_2
    const/4 v10, 0x0

    .line 3126
    .local v10, "scrollPrimary":I
    if-eqz v3, :cond_7

    .line 3127
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v11

    sub-int v10, v11, v5

    goto :goto_3

    .line 3128
    :cond_7
    if-eqz v4, :cond_8

    .line 3129
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v11

    add-int v12, v5, v6

    sub-int v10, v11, v12

    .line 3132
    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 3133
    move-object v11, v3

    .local v11, "secondaryAlignedView":Landroid/view/View;
    goto :goto_4

    .line 3134
    .end local v11    # "secondaryAlignedView":Landroid/view/View;
    :cond_9
    if-eqz v4, :cond_a

    .line 3135
    move-object v11, v4

    .restart local v11    # "secondaryAlignedView":Landroid/view/View;
    goto :goto_4

    .line 3137
    .end local v11    # "secondaryAlignedView":Landroid/view/View;
    :cond_a
    move-object v11, p1

    .line 3139
    .restart local v11    # "secondaryAlignedView":Landroid/view/View;
    :goto_4
    invoke-direct {p0, v11}, Landroidx/leanback/widget/GridLayoutManager;->getSecondaryScrollDistance(Landroid/view/View;)I

    move-result v12

    .line 3140
    .local v12, "scrollSecondary":I
    if-nez v10, :cond_c

    if-eqz v12, :cond_b

    goto :goto_5

    .line 3145
    :cond_b
    return v9

    .line 3141
    :cond_c
    :goto_5
    aput v10, p2, v9

    .line 3142
    aput v12, p2, v8

    .line 3143
    return v8
.end method

.method private getPrimaryAlignedScrollDistance(Landroid/view/View;)I
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 2987
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewCenter(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->getScroll(I)I

    move-result v0

    return v0
.end method

.method private getRowSizeSecondary(I)I
    .locals 1
    .param p1, "rowIndex"    # I

    .line 1314
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    if-eqz v0, :cond_0

    .line 1315
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    return v0

    .line 1317
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    if-nez v0, :cond_1

    .line 1318
    const/4 v0, 0x0

    return v0

    .line 1320
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    aget v0, v0, p1

    return v0
.end method

.method private getSecondaryScrollDistance(Landroid/view/View;)I
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 3005
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewCenterSecondary(Landroid/view/View;)I

    move-result v0

    .line 3006
    .local v0, "viewCenterSecondary":I
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v1}, Landroidx/leanback/widget/WindowAlignment;->secondAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getScroll(I)I

    move-result v1

    return v1
.end method

.method private getSizeSecondary()I
    .locals 3

    .line 1340
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    add-int/lit8 v0, v0, -0x1

    .line 1341
    .local v0, "rightmostIndex":I
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getRowStartSecondary(I)I

    move-result v1

    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method private getViewCenter(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1224
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewCenterX(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewCenterY(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method private getViewCenterSecondary(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1228
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewCenterY(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewCenterX(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method private getViewCenterX(Landroid/view/View;)I
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 1232
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 1233
    .local v0, "p":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalLeft(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getAlignX()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method private getViewCenterY(Landroid/view/View;)I
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 1237
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 1238
    .local v0, "p":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalTop(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getAlignY()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method private gridOnRequestFocusInDescendantsAligned(ILandroid/graphics/Rect;)Z
    .locals 2
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 3540
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 3541
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 3542
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 3543
    .local v1, "result":Z
    nop

    .line 3546
    return v1

    .line 3548
    .end local v1    # "result":Z
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private gridOnRequestFocusInDescendantsUnaligned(ILandroid/graphics/Rect;)Z
    .locals 9
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 3557
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    .line 3558
    .local v0, "count":I
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    .line 3559
    const/4 v1, 0x0

    .line 3560
    .local v1, "index":I
    const/4 v2, 0x1

    .line 3561
    .local v2, "increment":I
    move v3, v0

    .local v3, "end":I
    goto :goto_0

    .line 3563
    .end local v1    # "index":I
    .end local v2    # "increment":I
    .end local v3    # "end":I
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 3564
    .restart local v1    # "index":I
    const/4 v2, -0x1

    .line 3565
    .restart local v2    # "increment":I
    const/4 v3, -0x1

    .line 3567
    .restart local v3    # "end":I
    :goto_0
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v4}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMin()I

    move-result v4

    .line 3568
    .local v4, "left":I
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v5}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/leanback/widget/WindowAlignment$Axis;->getClientSize()I

    move-result v5

    add-int/2addr v5, v4

    .line 3569
    .local v5, "right":I
    move v6, v1

    .local v6, "i":I
    :goto_1
    if-eq v6, v3, :cond_2

    .line 3570
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3571
    .local v7, "child":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1

    .line 3572
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v8

    if-lt v8, v4, :cond_1

    invoke-virtual {p0, v7}, Landroidx/leanback/widget/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v8

    if-gt v8, v5, :cond_1

    .line 3573
    invoke-virtual {v7, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 3574
    const/4 v8, 0x1

    return v8

    .line 3569
    .end local v7    # "child":Landroid/view/View;
    :cond_1
    add-int/2addr v6, v2

    goto :goto_1

    .line 3579
    .end local v6    # "i":I
    :cond_2
    const/4 v6, 0x0

    return v6
.end method

.method private initScrollController()V
    .locals 3

    .line 2660
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->reset()V

    .line 2661
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->setSize(I)V

    .line 2662
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->vertical:Landroidx/leanback/widget/WindowAlignment$Axis;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->setSize(I)V

    .line 2663
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/WindowAlignment$Axis;->setPadding(II)V

    .line 2664
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->vertical:Landroidx/leanback/widget/WindowAlignment$Axis;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/WindowAlignment$Axis;->setPadding(II)V

    .line 2665
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getSize()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    .line 2666
    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 2672
    return-void
.end method

.method private layoutInit()Z
    .locals 6

    .line 1275
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    .line 1276
    .local v0, "newItemCount":I
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1277
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 1278
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    goto :goto_0

    .line 1279
    :cond_0
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-lt v3, v0, :cond_1

    .line 1280
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 1281
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    goto :goto_0

    .line 1282
    :cond_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-ne v3, v1, :cond_2

    if-lez v0, :cond_2

    .line 1284
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 1285
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 1287
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v1}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v1

    if-ltz v1, :cond_3

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 1288
    invoke-virtual {v1}, Landroidx/leanback/widget/Grid;->getNumRows()I

    move-result v1

    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    if-ne v1, v4, :cond_3

    .line 1289
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollController()V

    .line 1290
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateSecondaryScrollLimits()V

    .line 1291
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingPrimary:I

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/Grid;->setSpacing(I)V

    .line 1292
    return v3

    .line 1294
    :cond_3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1296
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    const/high16 v4, 0x40000

    if-eqz v1, :cond_5

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v5}, Landroidx/leanback/widget/Grid;->getNumRows()I

    move-result v5

    if-ne v1, v5, :cond_5

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 1297
    invoke-virtual {v5}, Landroidx/leanback/widget/Grid;->isReversedFlow()Z

    move-result v5

    if-eq v1, v5, :cond_7

    .line 1298
    :cond_5
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    invoke-static {v1}, Landroidx/leanback/widget/Grid;->createGrid(I)Landroidx/leanback/widget/Grid;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 1299
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mGridProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-virtual {v1, v5}, Landroidx/leanback/widget/Grid;->setProvider(Landroidx/leanback/widget/Grid$Provider;)V

    .line 1300
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/Grid;->setReversedFlow(Z)V

    .line 1302
    :cond_7
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->initScrollController()V

    .line 1303
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateSecondaryScrollLimits()V

    .line 1304
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingPrimary:I

    invoke-virtual {v1, v3}, Landroidx/leanback/widget/Grid;->setSpacing(I)V

    .line 1305
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 1306
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v1}, Landroidx/leanback/widget/Grid;->resetVisibleIndex()V

    .line 1307
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v1}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->invalidateScrollMin()V

    .line 1308
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v1}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->invalidateScrollMax()V

    .line 1309
    return v2
.end method

.method private leaveContext()V
    .locals 1

    .line 1258
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSaveContextLevel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSaveContextLevel:I

    .line 1259
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSaveContextLevel:I

    if-nez v0, :cond_0

    .line 1260
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 1261
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1262
    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 1263
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    .line 1265
    :cond_0
    return-void
.end method

.method private measureScrapChild(III[I)V
    .locals 8
    .param p1, "position"    # I
    .param p2, "widthSpec"    # I
    .param p3, "heightSpec"    # I
    .param p4, "measuredDimension"    # [I

    .line 1356
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    .line 1357
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1358
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 1359
    .local v1, "p":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    sget-object v2, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1360
    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    iget v3, v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    sget-object v3, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    sget-object v3, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    .line 1361
    .local v2, "widthUsed":I
    iget v3, v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->topMargin:I

    iget v4, v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    sget-object v4, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    sget-object v4, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    .line 1363
    .local v3, "heightUsed":I
    nop

    .line 1364
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    iget v5, v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->width:I

    .line 1363
    invoke-static {p2, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 1365
    .local v4, "childWidthSpec":I
    nop

    .line 1366
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v3

    iget v6, v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->height:I

    .line 1365
    invoke-static {p3, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 1367
    .local v5, "childHeightSpec":I
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 1369
    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    move-result v7

    aput v7, p4, v6

    .line 1370
    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    move-result v7

    aput v7, p4, v6

    .line 1371
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 1373
    .end local v1    # "p":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    .end local v2    # "widthUsed":I
    .end local v3    # "heightUsed":I
    .end local v4    # "childWidthSpec":I
    .end local v5    # "childHeightSpec":I
    :cond_0
    return-void
.end method

.method private offsetChildrenPrimary(I)V
    .locals 3
    .param p1, "increment"    # I

    .line 2433
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    .line 2434
    .local v0, "childCount":I
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2435
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2436
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2435
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_0
    goto :goto_2

    .line 2439
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    if-ge v1, v0, :cond_2

    .line 2440
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2439
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2443
    .end local v1    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private offsetChildrenSecondary(I)V
    .locals 3
    .param p1, "increment"    # I

    .line 2420
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    .line 2421
    .local v0, "childCount":I
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v1, :cond_1

    .line 2422
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2423
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2422
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_0
    goto :goto_2

    .line 2426
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    if-ge v1, v0, :cond_2

    .line 2427
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2426
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2430
    .end local v1    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private prependOneColumnVisibleItems()Z
    .locals 1

    .line 2000
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->prependOneColumnVisibleItems()Z

    move-result v0

    return v0
.end method

.method private prependVisibleItems()V
    .locals 3

    .line 2010
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 2011
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    add-int/2addr v1, v2

    goto :goto_0

    .line 2012
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    neg-int v1, v1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    sub-int/2addr v1, v2

    .line 2010
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Grid;->prependVisibleItems(I)V

    .line 2013
    return-void
.end method

.method private processRowSizeSecondary(Z)Z
    .locals 16
    .param p1, "measure"    # Z

    .line 1376
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    const/4 v2, 0x0

    if-nez v1, :cond_15

    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    if-nez v1, :cond_0

    goto/16 :goto_c

    .line 1381
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v1}, Landroidx/leanback/widget/Grid;->getItemPositionsInRows()[Landroidx/collection/CircularIntArray;

    move-result-object v1

    .line 1382
    .local v1, "rows":[Landroidx/collection/CircularIntArray;
    :goto_0
    const/4 v4, 0x0

    .line 1383
    .local v4, "changed":Z
    const/4 v5, -0x1

    .line 1385
    .local v5, "scrapeChildSize":I
    const/4 v6, 0x0

    .local v6, "rowIndex":I
    :goto_1
    iget v7, v0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    if-ge v6, v7, :cond_14

    .line 1386
    if-nez v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    aget-object v7, v1, v6

    .line 1387
    .local v7, "row":Landroidx/collection/CircularIntArray;
    :goto_2
    if-nez v7, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Landroidx/collection/CircularIntArray;->size()I

    move-result v8

    .line 1388
    .local v8, "rowItemsPairCount":I
    :goto_3
    const/4 v9, -0x1

    .line 1389
    .local v9, "rowSize":I
    const/4 v10, 0x0

    .local v10, "rowItemPairIndex":I
    :goto_4
    if-ge v10, v8, :cond_9

    .line 1391
    invoke-virtual {v7, v10}, Landroidx/collection/CircularIntArray;->get(I)I

    move-result v11

    .line 1392
    .local v11, "rowIndexStart":I
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v7, v12}, Landroidx/collection/CircularIntArray;->get(I)I

    move-result v12

    .line 1393
    .local v12, "rowIndexEnd":I
    move v13, v11

    .local v13, "i":I
    :goto_5
    if-gt v13, v12, :cond_8

    .line 1394
    iget v14, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    sub-int v14, v13, v14

    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v14

    .line 1395
    .local v14, "view":Landroid/view/View;
    if-nez v14, :cond_4

    .line 1396
    goto :goto_7

    .line 1398
    :cond_4
    if-eqz p1, :cond_5

    .line 1399
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->measureChild(Landroid/view/View;)V

    .line 1401
    :cond_5
    iget v15, v0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v15, :cond_6

    .line 1402
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    move-result v15

    goto :goto_6

    .line 1403
    :cond_6
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    move-result v15

    :goto_6
    nop

    .line 1404
    .local v15, "secondarySize":I
    if-le v15, v9, :cond_7

    .line 1405
    move v9, v15

    .line 1393
    .end local v14    # "view":Landroid/view/View;
    .end local v15    # "secondarySize":I
    :cond_7
    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 1390
    .end local v11    # "rowIndexStart":I
    .end local v12    # "rowIndexEnd":I
    .end local v13    # "i":I
    :cond_8
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    .line 1410
    .end local v10    # "rowItemPairIndex":I
    :cond_9
    iget-object v10, v0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v10

    .line 1411
    .local v10, "itemCount":I
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v11}, Landroidx/leanback/widget/BaseGridView;->hasFixedSize()Z

    move-result v11

    if-nez v11, :cond_11

    if-eqz p1, :cond_11

    if-gez v9, :cond_11

    if-lez v10, :cond_11

    .line 1412
    if-gez v5, :cond_10

    .line 1414
    iget v11, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 1415
    .local v11, "position":I
    if-gez v11, :cond_a

    .line 1416
    const/4 v11, 0x0

    goto :goto_8

    .line 1417
    :cond_a
    if-lt v11, v10, :cond_b

    .line 1418
    add-int/lit8 v11, v10, -0x1

    .line 1420
    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v12

    const/4 v13, 0x1

    if-lez v12, :cond_e

    .line 1421
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 1422
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1421
    invoke-virtual {v12, v14}, Landroidx/leanback/widget/BaseGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v12

    .line 1422
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v12

    .line 1423
    .local v12, "firstPos":I
    iget-object v14, v0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 1424
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v15

    sub-int/2addr v15, v13

    invoke-virtual {v0, v15}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 1423
    invoke-virtual {v14, v15}, Landroidx/leanback/widget/BaseGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v14

    .line 1424
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v14

    .line 1427
    .local v14, "lastPos":I
    if-lt v11, v12, :cond_e

    if-gt v11, v14, :cond_e

    .line 1428
    sub-int v15, v11, v12

    sub-int v3, v14, v11

    if-gt v15, v3, :cond_c

    .line 1429
    add-int/lit8 v3, v12, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v3, v14, 0x1

    :goto_9
    move v11, v3

    .line 1432
    if-gez v11, :cond_d

    add-int/lit8 v3, v10, -0x1

    if-ge v14, v3, :cond_d

    .line 1433
    add-int/lit8 v11, v14, 0x1

    goto :goto_a

    .line 1434
    :cond_d
    if-lt v11, v10, :cond_e

    if-lez v12, :cond_e

    .line 1435
    add-int/lit8 v11, v12, -0x1

    .line 1439
    .end local v12    # "firstPos":I
    .end local v14    # "lastPos":I
    :cond_e
    :goto_a
    if-ltz v11, :cond_10

    if-ge v11, v10, :cond_10

    .line 1440
    nop

    .line 1441
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1442
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    iget-object v14, v0, Landroidx/leanback/widget/GridLayoutManager;->mMeasuredDimension:[I

    .line 1440
    invoke-direct {v0, v11, v3, v12, v14}, Landroidx/leanback/widget/GridLayoutManager;->measureScrapChild(III[I)V

    .line 1444
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v3, :cond_f

    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->mMeasuredDimension:[I

    aget v3, v3, v13

    goto :goto_b

    .line 1445
    :cond_f
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->mMeasuredDimension:[I

    aget v3, v3, v2

    :goto_b
    move v5, v3

    .line 1452
    .end local v11    # "position":I
    :cond_10
    if-ltz v5, :cond_11

    .line 1453
    move v9, v5

    .line 1456
    :cond_11
    if-gez v9, :cond_12

    .line 1457
    const/4 v9, 0x0

    .line 1459
    :cond_12
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    aget v3, v3, v6

    if-eq v3, v9, :cond_13

    .line 1464
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    aput v9, v3, v6

    .line 1465
    const/4 v3, 0x1

    move v4, v3

    .line 1385
    .end local v7    # "row":Landroidx/collection/CircularIntArray;
    .end local v8    # "rowItemsPairCount":I
    .end local v9    # "rowSize":I
    .end local v10    # "itemCount":I
    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 1470
    .end local v6    # "rowIndex":I
    :cond_14
    return v4

    .line 1377
    .end local v1    # "rows":[Landroidx/collection/CircularIntArray;
    .end local v4    # "changed":Z
    .end local v5    # "scrapeChildSize":I
    :cond_15
    :goto_c
    return v2
.end method

.method private removeInvisibleViewsAtEnd()V
    .locals 4

    .line 1894
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const v1, 0x10040

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_1

    .line 1895
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 1896
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    neg-int v2, v2

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    add-int/2addr v2, v3

    .line 1895
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/Grid;->removeInvisibleItemsAtEnd(II)V

    .line 1898
    :cond_1
    return-void
.end method

.method private removeInvisibleViewsAtFront()V
    .locals 4

    .line 1901
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const v1, 0x10040

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_1

    .line 1902
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 1903
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    neg-int v2, v2

    .line 1902
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/Grid;->removeInvisibleItemsAtFront(II)V

    .line 1905
    :cond_1
    return-void
.end method

.method private saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1245
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSaveContextLevel:I

    if-nez v0, :cond_0

    .line 1246
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 1247
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1248
    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 1249
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    .line 1251
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSaveContextLevel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSaveContextLevel:I

    .line 1252
    return-void
.end method

.method private scrollDirectionPrimary(I)I
    .locals 6
    .param p1, "da"    # I

    .line 2493
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v1, :cond_2

    .line 2494
    if-lez p1, :cond_1

    .line 2495
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->isMaxUnknown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2496
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getMaxScroll()I

    move-result v0

    .line 2497
    .local v0, "maxScroll":I
    if-le p1, v0, :cond_0

    .line 2498
    move p1, v0

    .line 2500
    .end local v0    # "maxScroll":I
    :cond_0
    goto :goto_0

    .line 2501
    :cond_1
    if-gez p1, :cond_2

    .line 2502
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->isMinUnknown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2503
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getMinScroll()I

    move-result v0

    .line 2504
    .local v0, "minScroll":I
    if-ge p1, v0, :cond_2

    .line 2505
    move p1, v0

    .line 2510
    .end local v0    # "minScroll":I
    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 2512
    return v0

    .line 2514
    :cond_3
    neg-int v2, p1

    invoke-direct {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->offsetChildrenPrimary(I)V

    .line 2515
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_4

    .line 2516
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    .line 2518
    return p1

    .line 2521
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v2

    .line 2524
    .local v2, "childCount":I
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    if-lez p1, :cond_6

    goto :goto_1

    :cond_5
    if-gez p1, :cond_6

    .line 2525
    :goto_1
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->prependVisibleItems()V

    goto :goto_2

    .line 2527
    :cond_6
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->appendVisibleItems()V

    .line 2529
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v3

    if-le v3, v2, :cond_7

    move v3, v1

    goto :goto_3

    :cond_7
    move v3, v0

    .line 2530
    .local v3, "updated":Z
    :goto_3
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v2

    .line 2533
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    if-lez p1, :cond_9

    goto :goto_4

    :cond_8
    if-gez p1, :cond_9

    .line 2534
    :goto_4
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->removeInvisibleViewsAtEnd()V

    goto :goto_5

    .line 2536
    :cond_9
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->removeInvisibleViewsAtFront()V

    .line 2539
    :goto_5
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v4

    if-ge v4, v2, :cond_a

    goto :goto_6

    :cond_a
    move v1, v0

    :goto_6
    or-int v0, v3, v1

    .line 2540
    .end local v3    # "updated":Z
    .local v0, "updated":Z
    if-eqz v0, :cond_b

    .line 2541
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateRowSecondarySizeRefresh()V

    .line 2544
    :cond_b
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v1}, Landroidx/leanback/widget/BaseGridView;->invalidate()V

    .line 2545
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    .line 2547
    return p1
.end method

.method private scrollDirectionSecondary(I)I
    .locals 1
    .param p1, "dy"    # I

    .line 2552
    if-nez p1, :cond_0

    .line 2553
    const/4 v0, 0x0

    return v0

    .line 2555
    :cond_0
    neg-int v0, p1

    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->offsetChildrenSecondary(I)V

    .line 2556
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 2557
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateSecondaryScrollLimits()V

    .line 2558
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->invalidate()V

    .line 2559
    return p1
.end method

.method private scrollGrid(IIZ)V
    .locals 3
    .param p1, "scrollPrimary"    # I
    .param p2, "scrollSecondary"    # I
    .param p3, "smooth"    # Z

    .line 3171
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3172
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionPrimary(I)I

    .line 3173
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionSecondary(I)I

    goto :goto_1

    .line 3177
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_1

    .line 3178
    move v0, p1

    .line 3179
    .local v0, "scrollX":I
    move v1, p2

    .local v1, "scrollY":I
    goto :goto_0

    .line 3181
    .end local v0    # "scrollX":I
    .end local v1    # "scrollY":I
    :cond_1
    move v0, p2

    .line 3182
    .restart local v0    # "scrollX":I
    move v1, p1

    .line 3184
    .restart local v1    # "scrollY":I
    :goto_0
    if-eqz p3, :cond_2

    .line 3185
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v2, v0, v1}, Landroidx/leanback/widget/BaseGridView;->smoothScrollBy(II)V

    goto :goto_1

    .line 3187
    :cond_2
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v2, v0, v1}, Landroidx/leanback/widget/BaseGridView;->scrollBy(II)V

    .line 3188
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelectedAndPositioned()V

    .line 3191
    .end local v0    # "scrollX":I
    .end local v1    # "scrollY":I
    :goto_1
    return-void
.end method

.method private scrollToView(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "childView"    # Landroid/view/View;
    .param p3, "smooth"    # Z

    .line 3022
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Landroid/view/View;ZII)V

    .line 3023
    return-void
.end method

.method private scrollToView(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "childView"    # Landroid/view/View;
    .param p3, "smooth"    # Z
    .param p4, "extraDelta"    # I
    .param p5, "extraDeltaSecondary"    # I

    .line 3030
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    .line 3031
    return-void

    .line 3033
    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    move-result v0

    .line 3034
    .local v0, "newFocusPosition":I
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getSubPositionByView(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    .line 3035
    .local v1, "newSubFocusPosition":I
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    if-eq v1, v2, :cond_3

    .line 3036
    :cond_1
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 3037
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 3038
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 3039
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v2, v2, 0x3

    if-eq v2, v3, :cond_2

    .line 3040
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 3042
    :cond_2
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v2}, Landroidx/leanback/widget/BaseGridView;->isChildrenDrawingOrderEnabledInternal()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3043
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v2}, Landroidx/leanback/widget/BaseGridView;->invalidate()V

    .line 3046
    :cond_3
    if-nez p1, :cond_4

    .line 3047
    return-void

    .line 3049
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v2}, Landroidx/leanback/widget/BaseGridView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3052
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 3054
    :cond_5
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v5, 0x20000

    and-int/2addr v2, v5

    if-nez v2, :cond_6

    if-eqz p3, :cond_6

    .line 3055
    return-void

    .line 3057
    :cond_6
    sget-object v2, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    invoke-virtual {p0, p1, p2, v2}, Landroidx/leanback/widget/GridLayoutManager;->getScrollPosition(Landroid/view/View;Landroid/view/View;[I)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez p4, :cond_7

    if-eqz p5, :cond_8

    .line 3059
    :cond_7
    sget-object v2, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    aget v2, v2, v4

    add-int/2addr v2, p4

    sget-object v4, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    aget v3, v4, v3

    add-int/2addr v3, p5

    invoke-direct {p0, v2, v3, p3}, Landroidx/leanback/widget/GridLayoutManager;->scrollGrid(IIZ)V

    .line 3061
    :cond_8
    return-void
.end method

.method private sendTypeViewScrolledAccessibilityEvent()V
    .locals 3

    .line 3874
    const/16 v0, 0x1000

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 3875
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/BaseGridView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3876
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/BaseGridView;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 3877
    return-void
.end method

.method private updateChildAlignments()V
    .locals 3

    .line 1874
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v1

    .local v1, "c":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1875
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->updateChildAlignments(Landroid/view/View;)V

    .line 1874
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1877
    .end local v0    # "i":I
    .end local v1    # "c":I
    :cond_0
    return-void
.end method

.method private updateChildAlignments(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 1857
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 1858
    .local v0, "p":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getItemAlignmentFacet()Landroidx/leanback/widget/ItemAlignmentFacet;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1860
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    iget-object v1, v1, Landroidx/leanback/widget/ItemAlignment;->horizontal:Landroidx/leanback/widget/ItemAlignment$Axis;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ItemAlignment$Axis;->getAlignmentPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->setAlignX(I)V

    .line 1861
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    iget-object v1, v1, Landroidx/leanback/widget/ItemAlignment;->vertical:Landroidx/leanback/widget/ItemAlignment$Axis;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ItemAlignment$Axis;->getAlignmentPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->setAlignY(I)V

    goto :goto_0

    .line 1864
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->calculateItemAlignments(ILandroid/view/View;)V

    .line 1865
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v1, :cond_1

    .line 1866
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    iget-object v1, v1, Landroidx/leanback/widget/ItemAlignment;->vertical:Landroidx/leanback/widget/ItemAlignment$Axis;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ItemAlignment$Axis;->getAlignmentPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->setAlignY(I)V

    goto :goto_0

    .line 1868
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    iget-object v1, v1, Landroidx/leanback/widget/ItemAlignment;->horizontal:Landroidx/leanback/widget/ItemAlignment$Axis;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ItemAlignment$Axis;->getAlignmentPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->setAlignX(I)V

    .line 1871
    :goto_0
    return-void
.end method

.method private updateRowSecondarySizeRefresh()V
    .locals 4

    .line 1477
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v0, v0, -0x401

    .line 1478
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->processRowSizeSecondary(Z)Z

    move-result v2

    const/16 v3, 0x400

    if-eqz v2, :cond_0

    move v1, v3

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1479
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 1481
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->forceRequestLayout()V

    .line 1483
    :cond_1
    return-void
.end method

.method private updateScrollController()V
    .locals 3

    .line 2675
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->setSize(I)V

    .line 2676
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->vertical:Landroidx/leanback/widget/WindowAlignment$Axis;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->setSize(I)V

    .line 2677
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/WindowAlignment$Axis;->setPadding(II)V

    .line 2678
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->vertical:Landroidx/leanback/widget/WindowAlignment$Axis;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/WindowAlignment$Axis;->setPadding(II)V

    .line 2679
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getSize()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    .line 2685
    return-void
.end method

.method private updateSecondaryScrollLimits()V
    .locals 3

    .line 2653
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->secondAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    .line 2654
    .local v0, "secondAxis":Landroidx/leanback/widget/WindowAlignment$Axis;
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMin()I

    move-result v1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    sub-int/2addr v1, v2

    .line 2655
    .local v1, "minEdge":I
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->getSizeSecondary()I

    move-result v2

    add-int/2addr v2, v1

    .line 2656
    .local v2, "maxEdge":I
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/leanback/widget/WindowAlignment$Axis;->updateMinMax(IIII)V

    .line 2657
    return-void
.end method


# virtual methods
.method addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    .line 936
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 937
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 939
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    return-void
.end method

.method addOnLayoutCompletedListener(Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;

    .line 977
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOnLayoutCompletedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 978
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOnLayoutCompletedListeners:Ljava/util/ArrayList;

    .line 980
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOnLayoutCompletedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 2

    .line 1107
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method canScrollTo(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 3521
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1114
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 1
    .param p1, "lp"    # Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1100
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    return v0
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 3
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .param p4, "layoutPrefetchRegistry"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;

    .line 2566
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2567
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 2568
    .local v0, "da":I
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_2

    .line 2573
    :cond_1
    if-gez v0, :cond_2

    .line 2574
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    neg-int v1, v1

    goto :goto_1

    .line 2575
    :cond_2
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    add-int/2addr v1, v2

    :goto_1
    nop

    .line 2576
    .local v1, "fromLimit":I
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v2, v1, v0, p4}, Landroidx/leanback/widget/Grid;->collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2578
    .end local v0    # "da":I
    .end local v1    # "fromLimit":I
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 2579
    nop

    .line 2580
    return-void

    .line 2578
    .restart local v0    # "da":I
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 2570
    return-void

    .line 2578
    .end local v0    # "da":I
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 2579
    throw v0
.end method

.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 5
    .param p1, "adapterItemCount"    # I
    .param p2, "layoutPrefetchRegistry"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;

    .line 2585
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    iget v0, v0, Landroidx/leanback/widget/BaseGridView;->mInitialPrefetchItemCount:I

    .line 2586
    .local v0, "numToPrefetch":I
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2588
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int v2, p1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2590
    .local v1, "initialPos":I
    move v3, v1

    .local v3, "i":I
    :goto_0
    if-ge v3, p1, :cond_0

    add-int v4, v1, v0

    if-ge v3, v4, :cond_0

    .line 2591
    invoke-interface {p2, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    .line 2590
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2594
    .end local v1    # "initialPos":I
    .end local v3    # "i":I
    :cond_0
    return-void
.end method

.method dispatchChildSelected()V
    .locals 10

    .line 1035
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasOnChildViewHolderSelectedListener()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1036
    return-void

    .line 1040
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 1041
    .local v0, "view":Landroid/view/View;
    :goto_0
    if-eqz v0, :cond_4

    .line 1042
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/BaseGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 1043
    .local v1, "vh":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

    if-eqz v2, :cond_3

    .line 1044
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    iget v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 1045
    if-nez v1, :cond_2

    const-wide/16 v7, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v7

    .line 1044
    :goto_1
    move-object v5, v0

    invoke-interface/range {v3 .. v8}, Landroidx/leanback/widget/OnChildSelectedListener;->onChildSelected(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 1047
    :cond_3
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    invoke-virtual {p0, v2, v1, v3, v4}, Landroidx/leanback/widget/GridLayoutManager;->fireOnChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 1048
    .end local v1    # "vh":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    goto :goto_2

    .line 1049
    :cond_4
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

    if-eqz v3, :cond_5

    .line 1050
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/OnChildSelectedListener;->onChildSelected(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 1052
    :cond_5
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v1, v2, v4}, Landroidx/leanback/widget/GridLayoutManager;->fireOnChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 1065
    :goto_2
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v1}, Landroidx/leanback/widget/BaseGridView;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1066
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v1

    .line 1067
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    if-ge v2, v1, :cond_7

    .line 1068
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1069
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->forceRequestLayout()V

    .line 1070
    goto :goto_4

    .line 1067
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1074
    .end local v1    # "childCount":I
    .end local v2    # "i":I
    :cond_7
    :goto_4
    return-void
.end method

.method dispatchChildSelectedAndPositioned()V
    .locals 10

    .line 1078
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasOnChildViewHolderSelectedListener()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1079
    return-void

    .line 1083
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 1084
    .local v0, "view":Landroid/view/View;
    :goto_0
    if-eqz v0, :cond_2

    .line 1085
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/BaseGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 1086
    .local v1, "vh":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    invoke-virtual {p0, v2, v1, v3, v4}, Landroidx/leanback/widget/GridLayoutManager;->fireOnChildViewHolderSelectedAndPositioned(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 1088
    .end local v1    # "vh":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    goto :goto_1

    .line 1089
    :cond_2
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

    if-eqz v3, :cond_3

    .line 1090
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/OnChildSelectedListener;->onChildSelected(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 1092
    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v1, v2, v4}, Landroidx/leanback/widget/GridLayoutManager;->fireOnChildViewHolderSelectedAndPositioned(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 1096
    :goto_1
    return-void
.end method

.method fillScrapViewsInPostLayout()V
    .locals 7

    .line 2171
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    move-result-object v0

    .line 2172
    .local v0, "scrapList":Ljava/util/List;, "Ljava/util/List<Landroidx/recyclerview/widget/RecyclerView$ViewHolder;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 2173
    .local v1, "scrapSize":I
    if-nez v1, :cond_0

    .line 2174
    return-void

    .line 2177
    :cond_0
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    array-length v2, v2

    if-le v1, v2, :cond_4

    .line 2178
    :cond_1
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    if-nez v2, :cond_2

    const/16 v2, 0x10

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    array-length v2, v2

    .line 2179
    .local v2, "length":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 2180
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2182
    :cond_3
    new-array v3, v2, [I

    iput-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    .line 2184
    .end local v2    # "length":I
    :cond_4
    const/4 v2, 0x0

    .line 2185
    .local v2, "totalItems":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_6

    .line 2186
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v4

    .line 2187
    .local v4, "pos":I
    if-ltz v4, :cond_5

    .line 2188
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    add-int/lit8 v6, v2, 0x1

    .end local v2    # "totalItems":I
    .local v6, "totalItems":I
    aput v4, v5, v2

    move v2, v6

    .line 2185
    .end local v4    # "pos":I
    .end local v6    # "totalItems":I
    .restart local v2    # "totalItems":I
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2192
    .end local v3    # "i":I
    :cond_6
    if-lez v2, :cond_7

    .line 2193
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Ljava/util/Arrays;->sort([III)V

    .line 2194
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4, v2, v5}, Landroidx/leanback/widget/Grid;->fillDisappearingItems([IILandroid/util/SparseIntArray;)V

    .line 2197
    :cond_7
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 2198
    return-void
.end method

.method fireOnChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 2
    .param p1, "parent"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "child"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p3, "position"    # I
    .param p4, "subposition"    # I

    .line 956
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 957
    return-void

    .line 959
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 960
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;->onChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 959
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 963
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method fireOnChildViewHolderSelectedAndPositioned(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 2
    .param p1, "parent"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "child"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p3, "position"    # I
    .param p4, "subposition"    # I

    .line 967
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 968
    return-void

    .line 970
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 971
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;->onChildViewHolderSelectedAndPositioned(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 970
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 974
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1123
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 1134
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2
    .param p1, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1143
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 1144
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(Landroidx/leanback/widget/GridLayoutManager$LayoutParams;)V

    return-object v0

    .line 1145
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1

    .line 1146
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object v0

    .line 1147
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 1148
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1150
    :cond_2
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method getChildDrawingOrder(Landroidx/recyclerview/widget/RecyclerView;II)I
    .locals 3
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "childCount"    # I
    .param p3, "i"    # I

    .line 3626
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 3627
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_0

    .line 3628
    return p3

    .line 3630
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 3633
    .local v1, "focusIndex":I
    if-ge p3, v1, :cond_1

    .line 3634
    return p3

    .line 3635
    :cond_1
    add-int/lit8 v2, p2, -0x1

    if-ge p3, v2, :cond_2

    .line 3636
    add-int v2, v1, p2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p3

    return v2

    .line 3638
    :cond_2
    return v1
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 3777
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-eqz v0, :cond_0

    .line 3778
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getNumRows()I

    move-result v0

    return v0

    .line 3780
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 1196
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    .line 1197
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mBottomInset:I

    sub-int/2addr v0, v1

    .line 1196
    return v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outBounds"    # Landroid/graphics/Rect;

    .line 1202
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1203
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 1204
    .local v0, "params":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 1205
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 1206
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mRightInset:I

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 1207
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mBottomInset:I

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 1208
    return-void
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 1180
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    add-int/2addr v0, v1

    return v0
.end method

.method getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 1350
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 1351
    .local v0, "lp":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    return v1
.end method

.method getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 1345
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 1346
    .local v0, "lp":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    return v1
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 1190
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    .line 1191
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mRightInset:I

    sub-int/2addr v0, v1

    .line 1190
    return v0
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 1185
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    add-int/2addr v0, v1

    return v0
.end method

.method getExtraLayoutSpace()I
    .locals 1

    .line 1890
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    return v0
.end method

.method getFacet(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p1, "vh"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Class<",
            "+TE;>;)TE;"
        }
    .end annotation

    .line 1655
    .local p2, "facetClass":Ljava/lang/Class;, "Ljava/lang/Class<+TE;>;"
    const/4 v0, 0x0

    .line 1656
    .local v0, "facet":Ljava/lang/Object;, "TE;"
    instance-of v1, p1, Landroidx/leanback/widget/FacetProvider;

    if-eqz v1, :cond_0

    .line 1657
    move-object v1, p1

    check-cast v1, Landroidx/leanback/widget/FacetProvider;

    invoke-interface {v1, p2}, Landroidx/leanback/widget/FacetProvider;->getFacet(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1659
    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFacetProviderAdapter:Landroidx/leanback/widget/FacetProviderAdapter;

    if-eqz v1, :cond_1

    .line 1660
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFacetProviderAdapter:Landroidx/leanback/widget/FacetProviderAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/leanback/widget/FacetProviderAdapter;->getFacetProvider(I)Landroidx/leanback/widget/FacetProvider;

    move-result-object v1

    .line 1661
    .local v1, "p":Landroidx/leanback/widget/FacetProvider;
    if-eqz v1, :cond_1

    .line 1662
    invoke-interface {v1, p2}, Landroidx/leanback/widget/FacetProvider;->getFacet(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1665
    .end local v1    # "p":Landroidx/leanback/widget/FacetProvider;
    :cond_1
    return-object v0
.end method

.method getFocusScrollStrategy()I
    .locals 1

    .line 791
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    return v0
.end method

.method getHorizontalSpacing()I
    .locals 1

    .line 906
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mHorizontalSpacing:I

    return v0
.end method

.method getItemAlignmentOffset()I
    .locals 1

    .line 828
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment$Axis;->getItemAlignmentOffset()I

    move-result v0

    return v0
.end method

.method getItemAlignmentOffsetPercent()F
    .locals 1

    .line 846
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment$Axis;->getItemAlignmentOffsetPercent()F

    move-result v0

    return v0
.end method

.method getItemAlignmentViewId()I
    .locals 1

    .line 855
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment$Axis;->getItemAlignmentViewId()I

    move-result v0

    return v0
.end method

.method getOpticalBottom(Landroid/view/View;)I
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 1175
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalBottom(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method getOpticalLeft(Landroid/view/View;)I
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 1163
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalLeft(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method getOpticalRight(Landroid/view/View;)I
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 1167
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalRight(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method getOpticalTop(Landroid/view/View;)I
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 1171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalTop(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method getPruneChild()Z
    .locals 2

    .line 3203
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 3768
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-eqz v0, :cond_0

    .line 3769
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getNumRows()I

    move-result v0

    return v0

    .line 3771
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method getRowStartSecondary(I)I
    .locals 4
    .param p1, "rowIndex"    # I

    .line 1324
    const/4 v0, 0x0

    .line 1327
    .local v0, "start":I
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 1328
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-le v1, p1, :cond_0

    .line 1329
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    move-result v2

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1328
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_0
    goto :goto_2

    .line 1332
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    if-ge v1, p1, :cond_2

    .line 1333
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    move-result v2

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1332
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1336
    .end local v1    # "i":I
    :cond_2
    :goto_2
    return v0
.end method

.method getScrollPosition(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "childView"    # Landroid/view/View;
    .param p3, "deltas"    # [I

    .line 3064
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    packed-switch v0, :pswitch_data_0

    .line 3067
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->getAlignedPosition(Landroid/view/View;Landroid/view/View;[I)Z

    move-result v0

    return v0

    .line 3070
    :pswitch_0
    invoke-direct {p0, p1, p3}, Landroidx/leanback/widget/GridLayoutManager;->getNoneAlignedPosition(Landroid/view/View;[I)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method getSelection()I
    .locals 1

    .line 2717
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    return v0
.end method

.method getSlideOutDistance()I
    .locals 3

    .line 1942
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1943
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 1944
    .local v0, "distance":I
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 1945
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1946
    .local v1, "top":I
    if-gez v1, :cond_0

    .line 1948
    add-int/2addr v0, v1

    .line 1950
    .end local v1    # "top":I
    :cond_0
    goto :goto_0

    .line 1952
    .end local v0    # "distance":I
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 1953
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getWidth()I

    move-result v0

    .line 1954
    .restart local v0    # "distance":I
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 1955
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1956
    .local v1, "start":I
    if-le v1, v0, :cond_2

    .line 1958
    move v0, v1

    .line 1960
    .end local v1    # "start":I
    :cond_2
    goto :goto_0

    .line 1962
    .end local v0    # "distance":I
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 1963
    .restart local v0    # "distance":I
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 1964
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1965
    .restart local v1    # "start":I
    if-gez v1, :cond_4

    .line 1967
    add-int/2addr v0, v1

    .line 1972
    .end local v1    # "start":I
    :cond_4
    :goto_0
    return v0
.end method

.method getSubPositionByView(Landroid/view/View;Landroid/view/View;)I
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "childView"    # Landroid/view/View;

    .line 1006
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 1009
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 1010
    .local v1, "lp":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getItemAlignmentFacet()Landroidx/leanback/widget/ItemAlignmentFacet;

    move-result-object v2

    .line 1011
    .local v2, "facet":Landroidx/leanback/widget/ItemAlignmentFacet;
    if-eqz v2, :cond_3

    .line 1012
    invoke-virtual {v2}, Landroidx/leanback/widget/ItemAlignmentFacet;->getAlignmentDefs()[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    move-result-object v3

    .line 1013
    .local v3, "defs":[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    .line 1014
    :goto_0
    if-eq p2, p1, :cond_3

    .line 1015
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    .line 1016
    .local v4, "id":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 1017
    const/4 v5, 0x1

    .local v5, "i":I
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_2

    .line 1018
    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->getItemAlignmentFocusViewId()I

    move-result v6

    if-ne v6, v4, :cond_1

    .line 1019
    return v5

    .line 1017
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1023
    .end local v5    # "i":I
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Landroid/view/View;

    .line 1024
    .end local v4    # "id":I
    goto :goto_0

    .line 1027
    .end local v3    # "defs":[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;
    :cond_3
    return v0

    .line 1007
    .end local v1    # "lp":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    .end local v2    # "facet":Landroidx/leanback/widget/ItemAlignmentFacet;
    :cond_4
    :goto_2
    return v0
.end method

.method getSubSelection()I
    .locals 1

    .line 2721
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    return v0
.end method

.method getTag()Ljava/lang/String;
    .locals 2

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GridLayoutManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v1}, Landroidx/leanback/widget/BaseGridView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getVerticalSpacing()I
    .locals 1

    .line 902
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mVerticalSpacing:I

    return v0
.end method

.method getViewForPosition(I)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I

    .line 1155
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    .line 1156
    .local v0, "v":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 1157
    .local v1, "lp":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v2, v0}, Landroidx/leanback/widget/BaseGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 1158
    .local v2, "vh":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    const-class v3, Landroidx/leanback/widget/ItemAlignmentFacet;

    invoke-virtual {p0, v2, v3}, Landroidx/leanback/widget/GridLayoutManager;->getFacet(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/ItemAlignmentFacet;

    invoke-virtual {v1, v3}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->setItemAlignmentFacet(Landroidx/leanback/widget/ItemAlignmentFacet;)V

    .line 1159
    return-object v0
.end method

.method getViewMax(Landroid/view/View;)I
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 1215
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method getViewMin(Landroid/view/View;)I
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 1211
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method getViewPrimarySize(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1219
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1220
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method getViewSelectedOffsets(Landroid/view/View;[I)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "offsets"    # [I

    .line 2973
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2974
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getPrimaryAlignedScrollDistance(Landroid/view/View;)I

    move-result v0

    aput v0, p2, v1

    .line 2975
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getSecondaryScrollDistance(Landroid/view/View;)I

    move-result v0

    aput v0, p2, v2

    goto :goto_0

    .line 2977
    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getPrimaryAlignedScrollDistance(Landroid/view/View;)I

    move-result v0

    aput v0, p2, v2

    .line 2978
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getSecondaryScrollDistance(Landroid/view/View;)I

    move-result v0

    aput v0, p2, v1

    .line 2980
    :goto_0
    return-void
.end method

.method getWindowAlignment()I
    .locals 1

    .line 803
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getWindowAlignment()I

    move-result v0

    return v0
.end method

.method getWindowAlignmentOffset()I
    .locals 1

    .line 811
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getWindowAlignmentOffset()I

    move-result v0

    return v0
.end method

.method getWindowAlignmentOffsetPercent()F
    .locals 1

    .line 819
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getWindowAlignmentOffsetPercent()F

    move-result v0

    return v0
.end method

.method gridOnRequestFocusInDescendants(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 1
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 3526
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    packed-switch v0, :pswitch_data_0

    .line 3529
    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->gridOnRequestFocusInDescendantsAligned(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0

    .line 3533
    :pswitch_0
    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->gridOnRequestFocusInDescendantsUnaligned(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method hasCreatedFirstItem()Z
    .locals 3

    .line 3506
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getItemCount()I

    move-result v0

    .line 3507
    .local v0, "count":I
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/BaseGridView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method hasCreatedLastItem()Z
    .locals 3

    .line 3501
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getItemCount()I

    move-result v0

    .line 3502
    .local v0, "count":I
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/BaseGridView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method hasDoneFirstLayout()Z
    .locals 1

    .line 914
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method hasOnChildViewHolderSelectedListener()Z
    .locals 1

    .line 950
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 951
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 950
    :goto_0
    return v0
.end method

.method hasPreviousViewInSameRow(I)Z
    .locals 7
    .param p1, "pos"    # I

    .line 3337
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    .line 3340
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 3341
    return v2

    .line 3343
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    move-result-object v0

    iget v0, v0, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 3344
    .local v0, "focusedRow":I
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_3

    .line 3345
    invoke-direct {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByIndex(I)I

    move-result v4

    .line 3346
    .local v4, "position":I
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v5, v4}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    move-result-object v5

    .line 3347
    .local v5, "loc":Landroidx/leanback/widget/Grid$Location;
    if-eqz v5, :cond_2

    iget v6, v5, Landroidx/leanback/widget/Grid$Location;->mRow:I

    if-ne v6, v0, :cond_2

    .line 3348
    if-ge v4, p1, :cond_2

    .line 3349
    return v2

    .line 3344
    .end local v4    # "position":I
    .end local v5    # "loc":Landroidx/leanback/widget/Grid$Location;
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 3353
    .end local v3    # "i":I
    :cond_3
    return v1

    .line 3338
    .end local v0    # "focusedRow":I
    :cond_4
    :goto_1
    return v1
.end method

.method isFocusSearchDisabled()Z
    .locals 2

    .line 3259
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isItemAlignmentOffsetWithPadding()Z
    .locals 1

    .line 837
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment$Axis;->isItemAlignmentOffsetWithPadding()Z

    move-result v0

    return v0
.end method

.method isItemFullyVisible(I)Z
    .locals 4
    .param p1, "pos"    # I

    .line 3511
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 3512
    .local v0, "vh":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3513
    return v1

    .line 3515
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v3}, Landroidx/leanback/widget/BaseGridView;->getWidth()I

    move-result v3

    if-gt v2, v3, :cond_1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3516
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 3517
    invoke-virtual {v3}, Landroidx/leanback/widget/BaseGridView;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 3515
    :goto_0
    return v1
.end method

.method isScrollEnabled()Z
    .locals 2

    .line 3219
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSlidingChildViews()Z
    .locals 1

    .line 1976
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method layoutChild(ILandroid/view/View;III)V
    .locals 17
    .param p1, "rowIndex"    # I
    .param p2, "v"    # Landroid/view/View;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "startSecondary"    # I

    .line 1812
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    invoke-virtual {v6, v7}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 1813
    :cond_0
    invoke-virtual {v6, v7}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    move-result v0

    :goto_0
    nop

    .line 1814
    .local v0, "sizeSecondary":I
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    if-lez v1, :cond_1

    .line 1815
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v8, v0

    goto :goto_1

    .line 1814
    :cond_1
    move v8, v0

    .line 1817
    .end local v0    # "sizeSecondary":I
    .local v8, "sizeSecondary":I
    :goto_1
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mGravity:I

    and-int/lit8 v9, v0, 0x70

    .line 1818
    .local v9, "verticalGravity":I
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v1, 0xc0000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1819
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mGravity:I

    const v2, 0x800007

    and-int/2addr v0, v2

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    goto :goto_2

    .line 1821
    :cond_2
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mGravity:I

    and-int/lit8 v0, v0, 0x7

    :goto_2
    move v10, v0

    .line 1822
    .local v10, "horizontalGravity":I
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_3

    const/16 v0, 0x30

    if-eq v9, v0, :cond_a

    :cond_3
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x3

    if-ne v10, v0, :cond_4

    goto :goto_3

    .line 1825
    :cond_4
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_5

    const/16 v0, 0x50

    if-eq v9, v0, :cond_6

    :cond_5
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-ne v0, v1, :cond_7

    const/4 v0, 0x5

    if-ne v10, v0, :cond_7

    .line 1827
    :cond_6
    invoke-direct/range {p0 .. p1}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    move-result v0

    sub-int/2addr v0, v8

    add-int v0, p5, v0

    move v11, v0

    .end local p5    # "startSecondary":I
    .local v0, "startSecondary":I
    goto :goto_4

    .line 1828
    .end local v0    # "startSecondary":I
    .restart local p5    # "startSecondary":I
    :cond_7
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_8

    const/16 v0, 0x10

    if-eq v9, v0, :cond_9

    :cond_8
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-ne v0, v1, :cond_a

    if-ne v10, v1, :cond_a

    .line 1830
    :cond_9
    invoke-direct/range {p0 .. p1}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    move-result v0

    sub-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    add-int v0, p5, v0

    move v11, v0

    .end local p5    # "startSecondary":I
    .restart local v0    # "startSecondary":I
    goto :goto_4

    .line 1833
    .end local v0    # "startSecondary":I
    .restart local p5    # "startSecondary":I
    :cond_a
    :goto_3
    move/from16 v11, p5

    .end local p5    # "startSecondary":I
    .local v11, "startSecondary":I
    :goto_4
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_b

    .line 1834
    move/from16 v0, p3

    .line 1835
    .local v0, "left":I
    move v1, v11

    .line 1836
    .local v1, "top":I
    move/from16 v2, p4

    .line 1837
    .local v2, "right":I
    add-int v3, v11, v8

    move v12, v0

    move v13, v1

    move v14, v2

    move v15, v3

    .local v3, "bottom":I
    goto :goto_5

    .line 1839
    .end local v0    # "left":I
    .end local v1    # "top":I
    .end local v2    # "right":I
    .end local v3    # "bottom":I
    :cond_b
    move/from16 v1, p3

    .line 1840
    .restart local v1    # "top":I
    move v0, v11

    .line 1841
    .restart local v0    # "left":I
    move/from16 v3, p4

    .line 1842
    .restart local v3    # "bottom":I
    add-int v2, v11, v8

    move v12, v0

    move v13, v1

    move v14, v2

    move v15, v3

    .line 1844
    .end local v0    # "left":I
    .end local v1    # "top":I
    .end local v3    # "bottom":I
    .local v12, "left":I
    .local v13, "top":I
    .local v14, "right":I
    .local v15, "bottom":I
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 1845
    .local v5, "params":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v2, v12

    move v3, v13

    move v4, v14

    move/from16 v16, v8

    move-object v8, v5

    .end local v5    # "params":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    .local v8, "params":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    .local v16, "sizeSecondary":I
    move v5, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 1849
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    invoke-super {v6, v7, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1850
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v12, v0

    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v13, v1

    sget-object v2, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v14

    sget-object v3, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v15

    invoke-virtual {v8, v0, v1, v2, v3}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->setOpticalInsets(IIII)V

    .line 1852
    invoke-direct {v6, v7}, Landroidx/leanback/widget/GridLayoutManager;->updateChildAlignments(Landroid/view/View;)V

    .line 1854
    return-void
.end method

.method measureChild(Landroid/view/View;)V
    .locals 6
    .param p1, "child"    # Landroid/view/View;

    .line 1618
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 1619
    .local v0, "lp":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1620
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    sget-object v2, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    sget-object v2, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 1621
    .local v1, "widthUsed":I
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->topMargin:I

    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    sget-object v3, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    sget-object v3, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    .line 1624
    .local v2, "heightUsed":I
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondaryRequested:I

    const/4 v4, -0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 1625
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_0

    .line 1626
    :cond_0
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_0
    nop

    .line 1629
    .local v3, "secondarySpec":I
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v4, :cond_1

    .line 1630
    nop

    .line 1631
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->width:I

    .line 1630
    invoke-static {v4, v1, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 1632
    .local v4, "widthSpec":I
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->height:I

    invoke-static {v3, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .local v5, "heightSpec":I
    goto :goto_1

    .line 1634
    .end local v4    # "widthSpec":I
    .end local v5    # "heightSpec":I
    :cond_1
    nop

    .line 1635
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->height:I

    .line 1634
    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 1636
    .restart local v5    # "heightSpec":I
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->width:I

    invoke-static {v3, v1, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 1638
    .restart local v4    # "widthSpec":I
    :goto_1
    invoke-virtual {p1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 1648
    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1, "oldAdapter"    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .param p2, "newAdapter"    # Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3646
    if-eqz p1, :cond_0

    .line 3647
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->discardLayoutInfo()V

    .line 3648
    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 3649
    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 3650
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    invoke-virtual {v0}, Landroidx/leanback/widget/ViewsStateBundle;->clear()V

    .line 3652
    :cond_0
    instance-of v0, p2, Landroidx/leanback/widget/FacetProviderAdapter;

    if-eqz v0, :cond_1

    .line 3653
    move-object v0, p2

    check-cast v0, Landroidx/leanback/widget/FacetProviderAdapter;

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFacetProviderAdapter:Landroidx/leanback/widget/FacetProviderAdapter;

    goto :goto_0

    .line 3655
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFacetProviderAdapter:Landroidx/leanback/widget/FacetProviderAdapter;

    .line 3657
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3658
    return-void
.end method

.method public onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 22
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p3, "direction"    # I
    .param p4, "focusableMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .line 3360
    .local p2, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const v5, 0x8000

    and-int/2addr v4, v5

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 3361
    return v5

    .line 3370
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 3371
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    if-eqz v4, :cond_1

    .line 3373
    return v5

    .line 3375
    :cond_1
    invoke-direct {v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getMovement(I)I

    move-result v4

    .line 3376
    .local v4, "movement":I
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findFocus()Landroid/view/View;

    move-result-object v6

    .line 3377
    .local v6, "focused":Landroid/view/View;
    invoke-direct {v0, v6}, Landroidx/leanback/widget/GridLayoutManager;->findImmediateChildIndex(Landroid/view/View;)I

    move-result v7

    .line 3378
    .local v7, "focusedIndex":I
    invoke-direct {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByIndex(I)I

    move-result v8

    .line 3381
    .local v8, "focusedPos":I
    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    .line 3382
    :cond_2
    invoke-virtual {v0, v8}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    :goto_0
    nop

    .line 3384
    .local v10, "immediateFocusedChild":Landroid/view/View;
    if-eqz v10, :cond_3

    .line 3385
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3387
    :cond_3
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-eqz v11, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v11

    if-nez v11, :cond_4

    move-object/from16 v19, v6

    move/from16 v20, v7

    goto/16 :goto_b

    .line 3391
    :cond_4
    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v4, v12, :cond_5

    if-ne v4, v11, :cond_6

    :cond_5
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v13}, Landroidx/leanback/widget/Grid;->getNumRows()I

    move-result v13

    if-gt v13, v5, :cond_6

    .line 3393
    return v5

    .line 3396
    :cond_6
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-eqz v13, :cond_7

    if-eqz v10, :cond_7

    .line 3397
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v13, v8}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    move-result-object v13

    iget v13, v13, Landroidx/leanback/widget/Grid$Location;->mRow:I

    goto :goto_1

    :cond_7
    move v13, v9

    .line 3398
    .local v13, "focusedRow":I
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 3399
    .local v14, "focusableCount":I
    if-eq v4, v5, :cond_9

    if-ne v4, v12, :cond_8

    goto :goto_2

    :cond_8
    move v15, v9

    goto :goto_3

    :cond_9
    :goto_2
    move v15, v5

    .line 3400
    .local v15, "inc":I
    :goto_3
    const/16 v16, 0x0

    if-lez v15, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    goto :goto_4

    :cond_a
    move/from16 v17, v16

    :goto_4
    move/from16 v18, v17

    .line 3402
    .local v18, "loop_end":I
    if-ne v7, v9, :cond_c

    .line 3403
    if-lez v15, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v9

    add-int/lit8 v16, v9, -0x1

    :goto_5
    move/from16 v9, v16

    .local v9, "loop_start":I
    goto :goto_6

    .line 3405
    .end local v9    # "loop_start":I
    :cond_c
    add-int v9, v7, v15

    .line 3407
    .restart local v9    # "loop_start":I
    :goto_6
    move/from16 v16, v9

    move/from16 v11, v16

    .local v11, "i":I
    :goto_7
    if-lez v15, :cond_d

    move/from16 v12, v18

    .end local v18    # "loop_end":I
    .local v12, "loop_end":I
    if-gt v11, v12, :cond_1c

    goto :goto_8

    .end local v12    # "loop_end":I
    .restart local v18    # "loop_end":I
    :cond_d
    move/from16 v12, v18

    .end local v18    # "loop_end":I
    .restart local v12    # "loop_end":I
    if-lt v11, v12, :cond_1b

    .line 3408
    :goto_8
    invoke-virtual {v0, v11}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3409
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v19

    if-nez v19, :cond_19

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_e

    .line 3410
    move-object/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v9

    goto/16 :goto_9

    .line 3414
    :cond_e
    if-nez v10, :cond_10

    .line 3415
    invoke-virtual {v5, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3416
    move-object/from16 v19, v6

    .end local v6    # "focused":Landroid/view/View;
    .local v19, "focused":Landroid/view/View;
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v14, :cond_f

    .line 3417
    goto/16 :goto_a

    .line 3416
    :cond_f
    move/from16 v20, v7

    move/from16 v21, v9

    goto/16 :goto_9

    .line 3421
    .end local v19    # "focused":Landroid/view/View;
    .restart local v6    # "focused":Landroid/view/View;
    :cond_10
    move-object/from16 v19, v6

    .end local v6    # "focused":Landroid/view/View;
    .restart local v19    # "focused":Landroid/view/View;
    invoke-direct {v0, v11}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByIndex(I)I

    move-result v6

    .line 3422
    .local v6, "position":I
    move/from16 v20, v7

    .end local v7    # "focusedIndex":I
    .local v20, "focusedIndex":I
    iget-object v7, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v7, v6}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    move-result-object v7

    .line 3423
    .local v7, "loc":Landroidx/leanback/widget/Grid$Location;
    if-nez v7, :cond_11

    .line 3424
    move/from16 v21, v9

    goto :goto_9

    .line 3426
    :cond_11
    move/from16 v21, v9

    const/4 v9, 0x1

    .end local v9    # "loop_start":I
    .local v21, "loop_start":I
    if-ne v4, v9, :cond_12

    .line 3428
    iget v9, v7, Landroidx/leanback/widget/Grid$Location;->mRow:I

    if-ne v9, v13, :cond_1a

    if-le v6, v8, :cond_1a

    .line 3429
    invoke-virtual {v5, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3430
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v14, :cond_1a

    .line 3431
    goto :goto_a

    .line 3434
    :cond_12
    if-nez v4, :cond_13

    .line 3436
    iget v9, v7, Landroidx/leanback/widget/Grid$Location;->mRow:I

    if-ne v9, v13, :cond_1a

    if-ge v6, v8, :cond_1a

    .line 3437
    invoke-virtual {v5, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3438
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v14, :cond_1a

    .line 3439
    goto :goto_a

    .line 3442
    :cond_13
    const/4 v9, 0x3

    if-ne v4, v9, :cond_16

    .line 3444
    iget v9, v7, Landroidx/leanback/widget/Grid$Location;->mRow:I

    if-ne v9, v13, :cond_14

    .line 3445
    goto :goto_9

    .line 3446
    :cond_14
    iget v9, v7, Landroidx/leanback/widget/Grid$Location;->mRow:I

    if-ge v9, v13, :cond_15

    .line 3447
    goto :goto_a

    .line 3449
    :cond_15
    invoke-virtual {v5, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_9

    .line 3450
    :cond_16
    const/4 v9, 0x2

    if-ne v4, v9, :cond_1a

    .line 3452
    iget v9, v7, Landroidx/leanback/widget/Grid$Location;->mRow:I

    if-ne v9, v13, :cond_17

    .line 3453
    goto :goto_9

    .line 3454
    :cond_17
    iget v9, v7, Landroidx/leanback/widget/Grid$Location;->mRow:I

    if-le v9, v13, :cond_18

    .line 3455
    goto :goto_a

    .line 3457
    :cond_18
    invoke-virtual {v5, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_9

    .line 3409
    .end local v19    # "focused":Landroid/view/View;
    .end local v20    # "focusedIndex":I
    .end local v21    # "loop_start":I
    .local v6, "focused":Landroid/view/View;
    .local v7, "focusedIndex":I
    .restart local v9    # "loop_start":I
    :cond_19
    move-object/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v9

    .line 3407
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "focused":Landroid/view/View;
    .end local v7    # "focusedIndex":I
    .end local v9    # "loop_start":I
    .restart local v19    # "focused":Landroid/view/View;
    .restart local v20    # "focusedIndex":I
    .restart local v21    # "loop_start":I
    :cond_1a
    :goto_9
    add-int/2addr v11, v15

    move/from16 v18, v12

    move-object/from16 v6, v19

    move/from16 v7, v20

    move/from16 v9, v21

    const/4 v5, 0x1

    const/4 v12, 0x3

    goto/16 :goto_7

    .end local v19    # "focused":Landroid/view/View;
    .end local v20    # "focusedIndex":I
    .end local v21    # "loop_start":I
    .restart local v6    # "focused":Landroid/view/View;
    .restart local v7    # "focusedIndex":I
    .restart local v9    # "loop_start":I
    :cond_1b
    move-object/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v9

    .line 3460
    .end local v4    # "movement":I
    .end local v6    # "focused":Landroid/view/View;
    .end local v7    # "focusedIndex":I
    .end local v8    # "focusedPos":I
    .end local v9    # "loop_start":I
    .end local v10    # "immediateFocusedChild":Landroid/view/View;
    .end local v11    # "i":I
    .end local v12    # "loop_end":I
    .end local v13    # "focusedRow":I
    .end local v14    # "focusableCount":I
    .end local v15    # "inc":I
    :cond_1c
    :goto_a
    move-object/from16 v6, p1

    const/4 v5, 0x1

    goto/16 :goto_f

    .line 3387
    .restart local v4    # "movement":I
    .restart local v6    # "focused":Landroid/view/View;
    .restart local v7    # "focusedIndex":I
    .restart local v8    # "focusedPos":I
    .restart local v10    # "immediateFocusedChild":Landroid/view/View;
    :cond_1d
    move-object/from16 v19, v6

    move/from16 v20, v7

    .line 3389
    .end local v6    # "focused":Landroid/view/View;
    .end local v7    # "focusedIndex":I
    .restart local v19    # "focused":Landroid/view/View;
    .restart local v20    # "focusedIndex":I
    :goto_b
    const/4 v5, 0x1

    return v5

    .line 3461
    .end local v4    # "movement":I
    .end local v8    # "focusedPos":I
    .end local v10    # "immediateFocusedChild":Landroid/view/View;
    .end local v19    # "focused":Landroid/view/View;
    .end local v20    # "focusedIndex":I
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 3462
    .local v4, "focusableCount":I
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    if-eqz v5, :cond_23

    .line 3464
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v5}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMin()I

    move-result v5

    .line 3465
    .local v5, "left":I
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v6}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/leanback/widget/WindowAlignment$Axis;->getClientSize()I

    move-result v6

    add-int/2addr v6, v5

    .line 3466
    .local v6, "right":I
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v8

    .local v8, "count":I
    :goto_c
    if-ge v7, v8, :cond_20

    .line 3467
    invoke-virtual {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 3468
    .local v9, "child":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_1f

    .line 3469
    invoke-virtual {v0, v9}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v10

    if-lt v10, v5, :cond_1f

    invoke-virtual {v0, v9}, Landroidx/leanback/widget/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v10

    if-gt v10, v6, :cond_1f

    .line 3470
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3466
    .end local v9    # "child":Landroid/view/View;
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 3475
    .end local v7    # "i":I
    .end local v8    # "count":I
    :cond_20
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v4, :cond_22

    .line 3476
    const/4 v7, 0x0

    .restart local v7    # "i":I
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v8

    .restart local v8    # "count":I
    :goto_d
    if-ge v7, v8, :cond_22

    .line 3477
    invoke-virtual {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 3478
    .restart local v9    # "child":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_21

    .line 3479
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3476
    .end local v9    # "child":Landroid/view/View;
    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 3483
    .end local v5    # "left":I
    .end local v6    # "right":I
    .end local v7    # "i":I
    .end local v8    # "count":I
    :cond_22
    goto :goto_e

    .line 3484
    :cond_23
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {v0, v5}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    .line 3485
    .local v5, "view":Landroid/view/View;
    if-eqz v5, :cond_24

    .line 3486
    invoke-virtual {v5, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3490
    .end local v5    # "view":Landroid/view/View;
    :cond_24
    :goto_e
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v4, :cond_25

    .line 3491
    const/4 v5, 0x1

    return v5

    .line 3493
    :cond_25
    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->isFocusable()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 3494
    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 3493
    :cond_26
    move-object/from16 v6, p1

    .line 3497
    .end local v4    # "focusableCount":I
    :goto_f
    return v5
.end method

.method onChildRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3745
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    .line 3746
    .local v0, "position":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3747
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/ViewsStateBundle;->saveOffscreenView(Landroid/view/View;I)V

    .line 3749
    :cond_0
    return-void
.end method

.method onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3
    .param p1, "gainFocus"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 3237
    if-eqz p1, :cond_2

    .line 3239
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 3241
    .local v0, "i":I
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 3242
    .local v1, "view":Landroid/view/View;
    if-nez v1, :cond_0

    .line 3243
    goto :goto_1

    .line 3245
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3246
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 3247
    goto :goto_1

    .line 3249
    :cond_1
    nop

    .end local v1    # "view":Landroid/view/View;
    add-int/lit8 v0, v0, 0x1

    .line 3250
    goto :goto_0

    .line 3252
    .end local v0    # "i":I
    :cond_2
    :goto_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .param p3, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 3974
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 3975
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    .line 3977
    .local v0, "count":I
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3980
    .local v1, "reverseFlowPrimary":Z
    :goto_0
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_1

    if-le v0, v3, :cond_2

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->isItemFullyVisible(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3981
    :cond_1
    invoke-direct {p0, p3, v1}, Landroidx/leanback/widget/GridLayoutManager;->addA11yActionMovingBackward(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Z)V

    .line 3983
    :cond_2
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_3

    if-le v0, v3, :cond_4

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->isItemFullyVisible(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3984
    :cond_3
    invoke-direct {p0, p3, v1}, Landroidx/leanback/widget/GridLayoutManager;->addA11yActionMovingForward(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Z)V

    .line 3986
    :cond_4
    nop

    .line 3988
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v2

    .line 3989
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v3

    .line 3990
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->isLayoutHierarchical(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v4

    .line 3991
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getSelectionModeForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v5

    .line 3988
    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v2

    .line 3992
    .local v2, "collectionInfo":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 3996
    const-class v3, Landroid/widget/GridView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 3997
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 3998
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 11
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .param p3, "host"    # Landroid/view/View;
    .param p4, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 3787
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3788
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-eqz v1, :cond_4

    instance-of v1, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    if-nez v1, :cond_0

    goto :goto_2

    .line 3791
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 3792
    .local v1, "glp":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getAbsoluteAdapterPosition()I

    move-result v2

    .line 3793
    .local v2, "position":I
    if-ltz v2, :cond_1

    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/Grid;->getRowIndex(I)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 3794
    .local v3, "rowIndex":I
    :goto_0
    if-gez v3, :cond_2

    .line 3795
    return-void

    .line 3797
    :cond_2
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v4}, Landroidx/leanback/widget/Grid;->getNumRows()I

    move-result v4

    div-int v10, v2, v4

    .line 3798
    .local v10, "guessSpanIndex":I
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v4, :cond_3

    .line 3799
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    move v4, v3

    move v6, v10

    invoke-static/range {v4 .. v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v4

    invoke-virtual {p4, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    goto :goto_1

    .line 3802
    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    move v4, v10

    move v6, v3

    invoke-static/range {v4 .. v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v4

    invoke-virtual {p4, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 3805
    :goto_1
    return-void

    .line 3789
    .end local v1    # "glp":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    .end local v2    # "position":I
    .end local v3    # "rowIndex":I
    .end local v10    # "guessSpanIndex":I
    :cond_4
    :goto_2
    return-void
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 8
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I

    .line 3265
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3266
    return-object p1

    .line 3269
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    .line 3270
    .local v0, "ff":Landroid/view/FocusFinder;
    const/4 v1, 0x0

    .line 3271
    .local v1, "result":Landroid/view/View;
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v3, :cond_2

    if-ne p2, v4, :cond_1

    goto :goto_0

    .line 3286
    :cond_1
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0, v5, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    .line 3274
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->canScrollVertically()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3276
    if-ne p2, v3, :cond_3

    const/16 v5, 0x82

    goto :goto_1

    :cond_3
    const/16 v5, 0x21

    .line 3277
    .local v5, "absDir":I
    :goto_1
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0, v6, p1, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3279
    .end local v5    # "absDir":I
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->canScrollHorizontally()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3280
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getLayoutDirection()I

    move-result v5

    if-ne v5, v4, :cond_5

    move v5, v4

    goto :goto_2

    :cond_5
    move v5, v2

    .line 3281
    .local v5, "rtl":Z
    :goto_2
    if-ne p2, v3, :cond_6

    move v6, v4

    goto :goto_3

    :cond_6
    move v6, v2

    :goto_3
    xor-int/2addr v6, v5

    if-eqz v6, :cond_7

    .line 3282
    const/16 v6, 0x42

    goto :goto_4

    :cond_7
    const/16 v6, 0x11

    .line 3283
    .local v6, "absDir":I
    :goto_4
    iget-object v7, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0, v7, p1, v6}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3284
    .end local v5    # "rtl":Z
    .end local v6    # "absDir":I
    nop

    .line 3288
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 3289
    return-object v1

    .line 3292
    :cond_9
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v5}, Landroidx/leanback/widget/BaseGridView;->getDescendantFocusability()I

    move-result v5

    const/high16 v6, 0x60000

    if-ne v5, v6, :cond_a

    .line 3293
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v2}, Landroidx/leanback/widget/BaseGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    .line 3297
    :cond_a
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->getMovement(I)I

    move-result v5

    .line 3298
    .local v5, "movement":I
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v6}, Landroidx/leanback/widget/BaseGridView;->getScrollState()I

    move-result v6

    if-eqz v6, :cond_b

    move v6, v4

    goto :goto_6

    :cond_b
    move v6, v2

    .line 3299
    .local v6, "isScroll":Z
    :goto_6
    const/high16 v7, 0x20000

    if-ne v5, v4, :cond_e

    .line 3300
    if-nez v6, :cond_c

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_d

    .line 3301
    :cond_c
    move-object v1, p1

    .line 3303
    :cond_d
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedLastItem()Z

    move-result v2

    if-nez v2, :cond_15

    .line 3304
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->processPendingMovement(Z)V

    .line 3305
    move-object v1, p1

    goto :goto_7

    .line 3307
    :cond_e
    if-nez v5, :cond_11

    .line 3308
    if-nez v6, :cond_f

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v3, v3, 0x800

    if-nez v3, :cond_10

    .line 3309
    :cond_f
    move-object v1, p1

    .line 3311
    :cond_10
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_15

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedFirstItem()Z

    move-result v3

    if-nez v3, :cond_15

    .line 3312
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->processPendingMovement(Z)V

    .line 3313
    move-object v1, p1

    goto :goto_7

    .line 3315
    :cond_11
    const/4 v2, 0x3

    if-ne v5, v2, :cond_13

    .line 3316
    if-nez v6, :cond_12

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_15

    .line 3317
    :cond_12
    move-object v1, p1

    goto :goto_7

    .line 3319
    :cond_13
    if-ne v5, v3, :cond_15

    .line 3320
    if-nez v6, :cond_14

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_15

    .line 3321
    :cond_14
    move-object v1, p1

    .line 3324
    :cond_15
    :goto_7
    if-eqz v1, :cond_16

    .line 3325
    return-object v1

    .line 3329
    :cond_16
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v2}, Landroidx/leanback/widget/BaseGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3330
    if-eqz v1, :cond_17

    .line 3331
    return-object v1

    .line 3333
    :cond_17
    if-eqz p1, :cond_18

    move-object v2, p1

    goto :goto_8

    :cond_18
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    :goto_8
    return-object v2
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 2873
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2875
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    add-int/2addr v0, v1

    .line 2876
    .local v0, "pos":I
    if-gt p2, v0, :cond_0

    .line 2877
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    add-int/2addr v1, p3

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 2880
    .end local v0    # "pos":I
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    invoke-virtual {v0}, Landroidx/leanback/widget/ViewsStateBundle;->clear()V

    .line 2881
    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 2886
    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 2887
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    invoke-virtual {v0}, Landroidx/leanback/widget/ViewsStateBundle;->clear()V

    .line 2888
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 3
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "fromPosition"    # I
    .param p3, "toPosition"    # I
    .param p4, "itemCount"    # I

    .line 2921
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 2922
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    add-int/2addr v0, v1

    .line 2923
    .local v0, "pos":I
    if-gt p2, v0, :cond_0

    add-int v1, p2, p4

    if-ge v0, v1, :cond_0

    .line 2925
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    sub-int v2, p3, p2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    goto :goto_0

    .line 2926
    :cond_0
    if-ge p2, v0, :cond_1

    sub-int v1, v0, p4

    if-le p3, v1, :cond_1

    .line 2928
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    sub-int/2addr v1, p4

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    goto :goto_0

    .line 2929
    :cond_1
    if-le p2, v0, :cond_2

    if-ge p3, v0, :cond_2

    .line 2931
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    add-int/2addr v1, p4

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 2934
    .end local v0    # "pos":I
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    invoke-virtual {v0}, Landroidx/leanback/widget/ViewsStateBundle;->clear()V

    .line 2935
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 2897
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v0

    if-ltz v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2899
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    add-int/2addr v0, v2

    .line 2900
    .local v0, "pos":I
    if-gt p2, v0, :cond_1

    .line 2901
    add-int v2, p2, p3

    if-le v2, v0, :cond_0

    .line 2903
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    sub-int v3, p2, v0

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 2904
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2905
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    goto :goto_0

    .line 2907
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    sub-int/2addr v1, p3

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 2911
    .end local v0    # "pos":I
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    invoke-virtual {v0}, Landroidx/leanback/widget/ViewsStateBundle;->clear()V

    .line 2912
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 2944
    move v0, p2

    .local v0, "i":I
    add-int v1, p2, p3

    .local v1, "end":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 2945
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    invoke-virtual {v2, v0}, Landroidx/leanback/widget/ViewsStateBundle;->remove(I)V

    .line 2944
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2947
    .end local v0    # "i":I
    .end local v1    # "end":I
    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 16
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 2228
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    if-nez v1, :cond_0

    .line 2230
    return-void

    .line 2232
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    .line 2233
    .local v1, "itemCount":I
    if-gez v1, :cond_1

    .line 2234
    return-void

    .line 2237
    :cond_1
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_2

    .line 2240
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 2241
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2242
    return-void

    .line 2245
    :cond_2
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_3

    .line 2246
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->discardLayoutInfo()V

    .line 2247
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/GridLayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2248
    return-void

    .line 2250
    :cond_3
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v2, v2, -0x4

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2252
    invoke-direct/range {p0 .. p2}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2253
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    .line 2254
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->updatePositionDeltaInPreLayout()V

    .line 2255
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v2

    .line 2256
    .local v2, "childCount":I
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-eqz v3, :cond_a

    if-lez v2, :cond_a

    .line 2257
    const v3, 0x7fffffff

    .line 2258
    .local v3, "minChangedEdge":I
    const/high16 v5, -0x80000000

    .line 2259
    .local v5, "maxChangeEdge":I
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 2260
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2259
    invoke-virtual {v6, v4}, Landroidx/leanback/widget/BaseGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 2260
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getOldPosition()I

    move-result v4

    .line 2261
    .local v4, "minOldAdapterPosition":I
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    add-int/lit8 v7, v2, -0x1

    .line 2262
    invoke-virtual {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2261
    invoke-virtual {v6, v7}, Landroidx/leanback/widget/BaseGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    .line 2262
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getOldPosition()I

    move-result v6

    .line 2263
    .local v6, "maxOldAdapterPosition":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v2, :cond_8

    .line 2264
    invoke-virtual {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 2265
    .local v8, "view":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 2266
    .local v9, "lp":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    iget-object v10, v0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v10, v8}, Landroidx/leanback/widget/BaseGridView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v10

    .line 2272
    .local v10, "newAdapterPosition":I
    invoke-virtual {v9}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->isItemChanged()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v9}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->isItemRemoved()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v11

    if-nez v11, :cond_6

    .line 2273
    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    move-result v11

    if-nez v11, :cond_4

    iget v11, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2274
    invoke-virtual {v9}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getAbsoluteAdapterPosition()I

    move-result v12

    if-eq v11, v12, :cond_6

    .line 2275
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    move-result v11

    if-eqz v11, :cond_5

    iget v11, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2276
    invoke-virtual {v9}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getAbsoluteAdapterPosition()I

    move-result v12

    if-ne v11, v12, :cond_6

    :cond_5
    if-lt v10, v4, :cond_6

    if-le v10, v6, :cond_7

    .line 2279
    :cond_6
    invoke-virtual {v0, v8}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2280
    invoke-virtual {v0, v8}, Landroidx/leanback/widget/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2263
    .end local v8    # "view":Landroid/view/View;
    .end local v9    # "lp":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    .end local v10    # "newAdapterPosition":I
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2283
    .end local v7    # "i":I
    :cond_8
    if-le v5, v3, :cond_9

    .line 2284
    sub-int v7, v5, v3

    iput v7, v0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    .line 2287
    :cond_9
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->appendVisibleItems()V

    .line 2288
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->prependVisibleItems()V

    .line 2290
    .end local v3    # "minChangedEdge":I
    .end local v4    # "minOldAdapterPosition":I
    .end local v5    # "maxChangeEdge":I
    .end local v6    # "maxOldAdapterPosition":I
    :cond_a
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v3, v3, -0x4

    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2291
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 2293
    return-void

    .line 2297
    .end local v2    # "childCount":I
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2298
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->updatePositionToRowMapInPostLayout()V

    .line 2301
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->isSmoothScrolling()Z

    move-result v2

    if-nez v2, :cond_d

    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    move v3, v4

    :goto_1
    move v2, v3

    .line 2303
    .local v2, "scrollToFocus":Z
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_e

    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    const/high16 v6, -0x80000000

    if-eq v3, v6, :cond_e

    .line 2304
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    iget v6, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    add-int/2addr v3, v6

    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2305
    iput v4, v0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 2307
    :cond_e
    iput v4, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 2309
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    .line 2310
    .local v3, "savedFocusView":Landroid/view/View;
    iget v6, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2311
    .local v6, "savedFocusPos":I
    iget v7, v0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 2312
    .local v7, "savedSubFocusPos":I
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v8}, Landroidx/leanback/widget/BaseGridView;->hasFocus()Z

    move-result v8

    .line 2313
    .local v8, "hadFocus":Z
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-eqz v9, :cond_f

    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v9}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v9

    goto :goto_2

    :cond_f
    move v9, v5

    .line 2314
    .local v9, "firstVisibleIndex":I
    :goto_2
    iget-object v10, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-eqz v10, :cond_10

    iget-object v10, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v10}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    move-result v10

    goto :goto_3

    :cond_10
    move v10, v5

    .line 2317
    .local v10, "lastVisibleIndex":I
    :goto_3
    iget v11, v0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v11, :cond_11

    .line 2318
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getRemainingScrollHorizontal()I

    move-result v11

    .line 2319
    .local v11, "deltaPrimary":I
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getRemainingScrollVertical()I

    move-result v12

    .local v12, "deltaSecondary":I
    goto :goto_4

    .line 2321
    .end local v11    # "deltaPrimary":I
    .end local v12    # "deltaSecondary":I
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getRemainingScrollHorizontal()I

    move-result v12

    .line 2322
    .restart local v12    # "deltaSecondary":I
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getRemainingScrollVertical()I

    move-result v11

    .line 2324
    .restart local v11    # "deltaPrimary":I
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->layoutInit()Z

    move-result v13

    const/16 v14, 0x10

    if-eqz v13, :cond_12

    .line 2325
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2327
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {v4, v5}, Landroidx/leanback/widget/Grid;->setStart(I)V

    .line 2328
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->fastRelayout()V

    goto :goto_7

    .line 2330
    :cond_12
    iget v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v13, v13, -0x5

    iput v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2332
    iget v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v13, v13, -0x11

    .line 2333
    if-eqz v2, :cond_13

    move v4, v14

    :cond_13
    or-int/2addr v4, v13

    iput v4, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2335
    if-eqz v2, :cond_15

    if-ltz v9, :cond_14

    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-gt v4, v10, :cond_14

    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-ge v4, v9, :cond_15

    .line 2337
    :cond_14
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    move v13, v4

    .local v4, "startFromPosition":I
    .local v13, "endPos":I
    goto :goto_5

    .line 2339
    .end local v4    # "startFromPosition":I
    .end local v13    # "endPos":I
    :cond_15
    move v4, v9

    .line 2340
    .restart local v4    # "startFromPosition":I
    move v13, v10

    .line 2342
    .restart local v13    # "endPos":I
    :goto_5
    iget-object v15, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v15, v4}, Landroidx/leanback/widget/Grid;->setStart(I)V

    .line 2343
    if-eq v13, v5, :cond_16

    .line 2344
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->appendOneColumnVisibleItems()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0, v13}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_6

    .line 2355
    .end local v4    # "startFromPosition":I
    .end local v13    # "endPos":I
    :cond_16
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    .line 2356
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v4}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v4

    .line 2357
    .local v4, "oldFirstVisible":I
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v5}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    move-result v5

    .line 2358
    .local v5, "oldLastVisible":I
    neg-int v13, v11

    neg-int v15, v12

    invoke-direct {v0, v8, v2, v13, v15}, Landroidx/leanback/widget/GridLayoutManager;->focusToViewInLayout(ZZII)V

    .line 2359
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->appendVisibleItems()V

    .line 2360
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->prependVisibleItems()V

    .line 2375
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v13}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v13

    if-ne v13, v4, :cond_16

    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 2376
    invoke-virtual {v13}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    move-result v13

    if-ne v13, v5, :cond_16

    .line 2377
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->removeInvisibleViewsAtFront()V

    .line 2378
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->removeInvisibleViewsAtEnd()V

    .line 2380
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    move-result v13

    if-eqz v13, :cond_17

    .line 2381
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->fillScrapViewsInPostLayout()V

    .line 2391
    :cond_17
    iget v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_18

    .line 2392
    iget v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v13, v13, -0x401

    iput v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    goto :goto_8

    .line 2394
    :cond_18
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->updateRowSecondarySizeRefresh()V

    .line 2399
    :goto_8
    iget v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_1a

    iget v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-ne v13, v6, :cond_19

    iget v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    if-ne v13, v7, :cond_19

    iget v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2400
    invoke-virtual {v0, v13}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v13

    if-ne v13, v3, :cond_19

    iget v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_1a

    .line 2402
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    goto :goto_9

    .line 2403
    :cond_1a
    iget v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v13, v13, 0x14

    if-ne v13, v14, :cond_1b

    .line 2407
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 2409
    :cond_1b
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelectedAndPositioned()V

    .line 2410
    iget v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v13, v13, 0x40

    if-eqz v13, :cond_1c

    .line 2411
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->getSlideOutDistance()I

    move-result v13

    invoke-direct {v0, v13}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionPrimary(I)I

    .line 2414
    :cond_1c
    iget v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v13, v13, -0x4

    iput v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2415
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 2417
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 2143
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOnLayoutCompletedListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2144
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOnLayoutCompletedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 2145
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOnLayoutCompletedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;

    invoke-interface {v1, p1}, Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2144
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2148
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 9
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .param p3, "widthSpec"    # I
    .param p4, "heightSpec"    # I

    .line 1510
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 1514
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 1515
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1516
    .local v0, "sizePrimary":I
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1517
    .local v1, "sizeSecondary":I
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1518
    .local v2, "modeSecondary":I
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .local v3, "paddingSecondary":I
    goto :goto_0

    .line 1520
    .end local v0    # "sizePrimary":I
    .end local v1    # "sizeSecondary":I
    .end local v2    # "modeSecondary":I
    .end local v3    # "paddingSecondary":I
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1521
    .restart local v1    # "sizeSecondary":I
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1522
    .restart local v0    # "sizePrimary":I
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1523
    .restart local v2    # "modeSecondary":I
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 1532
    .restart local v3    # "paddingSecondary":I
    :goto_0
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mMaxSizeSecondary:I

    .line 1534
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondaryRequested:I

    const/4 v5, -0x2

    const-string v6, "wrong spec"

    const/4 v7, 0x1

    if-ne v4, v5, :cond_5

    .line 1535
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    if-nez v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    :goto_1
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 1536
    const/4 v4, 0x0

    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 1538
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    array-length v4, v4

    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    if-eq v4, v5, :cond_3

    .line 1539
    :cond_2
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    new-array v4, v4, [I

    iput-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    .line 1542
    :cond_3
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1543
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->updatePositionDeltaInPreLayout()V

    .line 1546
    :cond_4
    invoke-direct {p0, v7}, Landroidx/leanback/widget/GridLayoutManager;->processRowSizeSecondary(Z)Z

    .line 1548
    sparse-switch v2, :sswitch_data_0

    .line 1560
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1557
    :sswitch_0
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mMaxSizeSecondary:I

    .line 1558
    .local v4, "measuredSizeSecondary":I
    goto/16 :goto_5

    .line 1550
    .end local v4    # "measuredSizeSecondary":I
    :sswitch_1
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->getSizeSecondary()I

    move-result v4

    add-int/2addr v4, v3

    .line 1551
    .restart local v4    # "measuredSizeSecondary":I
    goto/16 :goto_5

    .line 1553
    .end local v4    # "measuredSizeSecondary":I
    :sswitch_2
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->getSizeSecondary()I

    move-result v4

    add-int/2addr v4, v3

    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mMaxSizeSecondary:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1555
    .restart local v4    # "measuredSizeSecondary":I
    goto/16 :goto_5

    .line 1564
    .end local v4    # "measuredSizeSecondary":I
    :cond_5
    sparse-switch v2, :sswitch_data_1

    .line 1599
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1566
    :sswitch_3
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondaryRequested:I

    if-nez v4, :cond_6

    .line 1567
    sub-int v4, v1, v3

    goto :goto_2

    :cond_6
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondaryRequested:I

    :goto_2
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 1568
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    if-nez v4, :cond_7

    move v4, v7

    goto :goto_3

    :cond_7
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    :goto_3
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 1569
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    mul-int/2addr v4, v5

    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    iget v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    sub-int/2addr v6, v7

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    .line 1571
    .restart local v4    # "measuredSizeSecondary":I
    goto :goto_5

    .line 1574
    .end local v4    # "measuredSizeSecondary":I
    :sswitch_4
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    if-nez v4, :cond_8

    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondaryRequested:I

    if-nez v4, :cond_8

    .line 1575
    iput v7, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 1576
    sub-int v4, v1, v3

    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    goto :goto_4

    .line 1577
    :cond_8
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    if-nez v4, :cond_9

    .line 1578
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondaryRequested:I

    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 1579
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    add-int/2addr v4, v1

    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondaryRequested:I

    iget v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    add-int/2addr v5, v6

    div-int/2addr v4, v5

    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    goto :goto_4

    .line 1581
    :cond_9
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondaryRequested:I

    if-nez v4, :cond_a

    .line 1582
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 1583
    sub-int v4, v1, v3

    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    iget v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    sub-int/2addr v6, v7

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    div-int/2addr v4, v5

    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    goto :goto_4

    .line 1586
    :cond_a
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 1587
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondaryRequested:I

    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 1589
    :goto_4
    move v4, v1

    .line 1590
    .restart local v4    # "measuredSizeSecondary":I
    const/high16 v5, -0x80000000

    if-ne v2, v5, :cond_c

    .line 1591
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    iget v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    mul-int/2addr v5, v6

    iget v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    iget v8, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    sub-int/2addr v8, v7

    mul-int/2addr v6, v8

    add-int/2addr v5, v6

    add-int/2addr v5, v3

    .line 1593
    .local v5, "childrenSize":I
    if-ge v5, v4, :cond_b

    .line 1594
    move v4, v5

    .line 1596
    .end local v5    # "childrenSize":I
    :cond_b
    nop

    .line 1602
    :cond_c
    :goto_5
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v5, :cond_d

    .line 1603
    invoke-virtual {p0, v0, v4}, Landroidx/leanback/widget/GridLayoutManager;->setMeasuredDimension(II)V

    goto :goto_6

    .line 1605
    :cond_d
    invoke-virtual {p0, v4, v0}, Landroidx/leanback/widget/GridLayoutManager;->setMeasuredDimension(II)V

    .line 1613
    :goto_6
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 1614
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x0 -> :sswitch_3
        0x40000000 -> :sswitch_4
    .end sparse-switch
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/view/View;)Z
    .locals 3
    .param p1, "parent"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .param p3, "child"    # Landroid/view/View;
    .param p4, "focused"    # Landroid/view/View;

    .line 2952
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2953
    return v1

    .line 2955
    :cond_0
    invoke-direct {p0, p3}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 2957
    return v1

    .line 2959
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v0, v0, 0x23

    if-nez v0, :cond_2

    .line 2960
    invoke-direct {p0, p3, p4, v1}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Landroid/view/View;Z)V

    .line 2962
    :cond_2
    return v1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 3753
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 3754
    return-void

    .line 3756
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 3757
    .local v0, "loadingState":Landroidx/leanback/widget/GridLayoutManager$SavedState;
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->mIndex:I

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 3758
    const/4 v1, 0x0

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 3759
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->mChildStates:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ViewsStateBundle;->loadFromBundle(Landroid/os/Bundle;)V

    .line 3760
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 3761
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->requestLayout()V

    .line 3763
    return-void
.end method

.method onRtlPropertiesChanged(I)V
    .locals 5
    .param p1, "layoutDirection"    # I

    .line 777
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 778
    if-ne p1, v2, :cond_0

    const/high16 v0, 0x40000

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "flags":I
    :goto_0
    goto :goto_1

    .line 780
    .end local v0    # "flags":I
    :cond_1
    if-ne p1, v2, :cond_2

    const/high16 v0, 0x80000

    goto :goto_1

    :cond_2
    move v0, v1

    .line 782
    .restart local v0    # "flags":I
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v4, 0xc0000

    and-int/2addr v3, v4

    if-ne v3, v0, :cond_3

    .line 783
    return-void

    .line 785
    :cond_3
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const v4, -0xc0001

    and-int/2addr v3, v4

    or-int/2addr v3, v0

    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 786
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 787
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    iget-object v3, v3, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    if-ne p1, v2, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v3, v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->setReversedFlow(Z)V

    .line 788
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 3727
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager$SavedState;-><init>()V

    .line 3729
    .local v0, "ss":Landroidx/leanback/widget/GridLayoutManager$SavedState;
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getSelection()I

    move-result v1

    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->mIndex:I

    .line 3731
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    invoke-virtual {v1}, Landroidx/leanback/widget/ViewsStateBundle;->saveAsBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 3733
    .local v1, "bundle":Landroid/os/Bundle;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v3

    .local v3, "count":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 3734
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3735
    .local v4, "view":Landroid/view/View;
    invoke-direct {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    move-result v5

    .line 3736
    .local v5, "position":I
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 3737
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    invoke-virtual {v6, v1, v4, v5}, Landroidx/leanback/widget/ViewsStateBundle;->saveOnScreenView(Landroid/os/Bundle;Landroid/view/View;I)Landroid/os/Bundle;

    move-result-object v1

    .line 3733
    .end local v4    # "view":Landroid/view/View;
    .end local v5    # "position":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3740
    .end local v2    # "i":I
    .end local v3    # "count":I
    :cond_1
    iput-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->mChildStates:Landroid/os/Bundle;

    .line 3741
    return-object v0
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z
    .locals 8
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .param p3, "action"    # I
    .param p4, "args"    # Landroid/os/Bundle;

    .line 3814
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->isScrollEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3816
    return v1

    .line 3818
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 3819
    move v0, p3

    .line 3820
    .local v0, "translatedAction":I
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 3821
    .local v2, "reverseFlowPrimary":Z
    :goto_0
    nop

    .line 3822
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    const/16 v5, 0x1000

    const/16 v6, 0x2000

    if-nez v4, :cond_5

    .line 3823
    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 3824
    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v4

    if-ne p3, v4, :cond_3

    .line 3825
    if-eqz v2, :cond_2

    .line 3826
    move v4, v5

    goto :goto_1

    .line 3827
    :cond_2
    move v4, v6

    :goto_1
    move v0, v4

    goto :goto_3

    .line 3828
    :cond_3
    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 3829
    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v4

    if-ne p3, v4, :cond_7

    .line 3830
    if-eqz v2, :cond_4

    .line 3831
    move v4, v6

    goto :goto_2

    .line 3832
    :cond_4
    move v4, v5

    :goto_2
    move v0, v4

    goto :goto_3

    .line 3835
    :cond_5
    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 3836
    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v4

    if-ne p3, v4, :cond_6

    .line 3837
    const/16 v0, 0x2000

    goto :goto_3

    .line 3838
    :cond_6
    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 3839
    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v4

    if-ne p3, v4, :cond_7

    .line 3840
    const/16 v0, 0x1000

    .line 3844
    :cond_7
    :goto_3
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-nez v4, :cond_8

    if-ne v0, v6, :cond_8

    move v4, v1

    goto :goto_4

    :cond_8
    move v4, v3

    .line 3846
    .local v4, "scrollingReachedBeginning":Z
    :goto_4
    iget v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v7

    sub-int/2addr v7, v1

    if-ne v6, v7, :cond_9

    if-ne v0, v5, :cond_9

    move v5, v1

    goto :goto_5

    :cond_9
    move v5, v3

    .line 3848
    .local v5, "scrollingReachedEnd":Z
    :goto_5
    if-nez v4, :cond_b

    if-eqz v5, :cond_a

    goto :goto_6

    .line 3857
    :cond_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    .line 3859
    :sswitch_0
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->processPendingMovement(Z)V

    .line 3860
    const/4 v6, -0x1

    invoke-virtual {p0, v3, v6}, Landroidx/leanback/widget/GridLayoutManager;->processSelectionMoves(ZI)I

    .line 3861
    goto :goto_7

    .line 3863
    :sswitch_1
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->processPendingMovement(Z)V

    .line 3864
    invoke-virtual {p0, v3, v1}, Landroidx/leanback/widget/GridLayoutManager;->processSelectionMoves(ZI)I

    goto :goto_7

    .line 3855
    :cond_b
    :goto_6
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->sendTypeViewScrolledAccessibilityEvent()V

    .line 3868
    :goto_7
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 3869
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method processPendingMovement(Z)V
    .locals 5
    .param p1, "forward"    # Z

    .line 2849
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedLastItem()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedFirstItem()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2850
    :goto_0
    return-void

    .line 2852
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    if-nez v0, :cond_4

    .line 2853
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 2854
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    const/4 v4, 0x0

    if-le v3, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    invoke-direct {v0, p0, v2, v1}, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;-><init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V

    .line 2855
    .local v0, "linearSmoothScroller":Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 2856
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 2857
    .end local v0    # "linearSmoothScroller":Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;
    goto :goto_3

    .line 2858
    :cond_4
    if-eqz p1, :cond_5

    .line 2859
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->increasePendingMoves()V

    goto :goto_3

    .line 2861
    :cond_5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->decreasePendingMoves()V

    .line 2864
    :goto_3
    return-void
.end method

.method processSelectionMoves(ZI)I
    .locals 10
    .param p1, "preventScroll"    # Z
    .param p2, "moves"    # I

    .line 3885
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-nez v0, :cond_0

    .line 3886
    return p2

    .line 3888
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 3889
    .local v0, "focusPosition":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3890
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v2, v0}, Landroidx/leanback/widget/Grid;->getRowIndex(I)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 3891
    .local v2, "focusedRow":I
    :goto_0
    const/4 v3, 0x0

    .line 3892
    .local v3, "newSelected":Landroid/view/View;
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v5

    .local v5, "count":I
    :goto_1
    if-ge v4, v5, :cond_9

    if-eqz p2, :cond_9

    .line 3893
    if-lez p2, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v5, -0x1

    sub-int/2addr v6, v4

    .line 3894
    .local v6, "index":I
    :goto_2
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3895
    .local v7, "child":Landroid/view/View;
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/GridLayoutManager;->canScrollTo(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 3896
    goto :goto_3

    .line 3898
    :cond_3
    invoke-direct {p0, v6}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByIndex(I)I

    move-result v8

    .line 3899
    .local v8, "position":I
    iget-object v9, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v9, v8}, Landroidx/leanback/widget/Grid;->getRowIndex(I)I

    move-result v9

    .line 3900
    .local v9, "rowIndex":I
    if-ne v2, v1, :cond_4

    .line 3901
    move v0, v8

    .line 3902
    move-object v3, v7

    .line 3903
    move v2, v9

    goto :goto_3

    .line 3904
    :cond_4
    if-ne v9, v2, :cond_8

    .line 3905
    if-lez p2, :cond_5

    if-gt v8, v0, :cond_6

    :cond_5
    if-gez p2, :cond_8

    if-ge v8, v0, :cond_8

    .line 3907
    :cond_6
    move v0, v8

    .line 3908
    move-object v3, v7

    .line 3909
    if-lez p2, :cond_7

    .line 3910
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 3912
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 3892
    .end local v6    # "index":I
    .end local v7    # "child":Landroid/view/View;
    .end local v8    # "position":I
    .end local v9    # "rowIndex":I
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3917
    .end local v4    # "i":I
    .end local v5    # "count":I
    :cond_9
    if-eqz v3, :cond_c

    .line 3918
    if-eqz p1, :cond_b

    .line 3919
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3920
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 3921
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 3922
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 3924
    :cond_a
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 3925
    const/4 v1, 0x0

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    goto :goto_4

    .line 3927
    :cond_b
    const/4 v1, 0x1

    invoke-virtual {p0, v3, v1}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 3930
    :cond_c
    :goto_4
    return p2
.end method

.method public removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 2106
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 2107
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2106
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2110
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method removeOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    .line 944
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 947
    :cond_0
    return-void
.end method

.method removeOnLayoutCompletedListener(Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;

    .line 984
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOnLayoutCompletedListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOnLayoutCompletedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 987
    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1
    .param p1, "parent"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "rect"    # Landroid/graphics/Rect;
    .param p4, "immediate"    # Z

    .line 2969
    const/4 v0, 0x0

    return v0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2
    .param p1, "dx"    # I
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 2449
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasDoneFirstLayout()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2452
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2453
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v0, v0, -0x4

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2455
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_1

    .line 2456
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionPrimary(I)I

    move-result v0

    .local v0, "result":I
    goto :goto_0

    .line 2458
    .end local v0    # "result":I
    :cond_1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionSecondary(I)I

    move-result v0

    .line 2460
    .restart local v0    # "result":I
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 2461
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v1, v1, -0x4

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2462
    return v0

    .line 2450
    .end local v0    # "result":I
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 1
    .param p1, "position"    # I

    .line 2689
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IIZI)V

    .line 2690
    return-void
.end method

.method scrollToSelection(IIZI)V
    .locals 4
    .param p1, "position"    # I
    .param p2, "subposition"    # I
    .param p3, "smooth"    # Z
    .param p4, "primaryScrollExtra"    # I

    .line 2735
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mPrimaryScrollExtra:I

    .line 2737
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 2742
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->isSmoothScrolling()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 2743
    .local v1, "notSmoothScrolling":Z
    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v2}, Landroidx/leanback/widget/BaseGridView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 2744
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 2745
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2746
    invoke-virtual {p0, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 2747
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    goto/16 :goto_0

    .line 2749
    :cond_0
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v2, v2, 0x200

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_7

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1

    goto :goto_1

    .line 2755
    :cond_1
    if-eqz p3, :cond_3

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v2}, Landroidx/leanback/widget/BaseGridView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2756
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2757
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 2758
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 2759
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasDoneFirstLayout()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2760
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "setSelectionSmooth should not be called before first layout pass"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2762
    return-void

    .line 2764
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->startPositionSmoothScroller(I)I

    move-result p1

    .line 2765
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-eq p1, v2, :cond_6

    .line 2767
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2768
    const/4 v2, 0x0

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    goto :goto_0

    .line 2773
    :cond_3
    if-nez v1, :cond_4

    .line 2774
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->skipSmoothScrollerOnStopInternal()V

    .line 2775
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v2}, Landroidx/leanback/widget/BaseGridView;->stopScroll()V

    .line 2777
    :cond_4
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v2}, Landroidx/leanback/widget/BaseGridView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 2778
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    move-result v2

    if-ne v2, p1, :cond_5

    .line 2779
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2780
    invoke-virtual {p0, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 2781
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    goto :goto_0

    .line 2783
    :cond_5
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2784
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 2785
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 2786
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2787
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->requestLayout()V

    .line 2792
    :cond_6
    :goto_0
    return-void

    .line 2750
    :cond_7
    :goto_1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2751
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 2752
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 2753
    return-void
.end method

.method scrollToView(Landroid/view/View;Z)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "smooth"    # Z

    .line 3013
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Landroid/view/View;Z)V

    .line 3014
    return-void
.end method

.method scrollToView(Landroid/view/View;ZII)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "smooth"    # Z
    .param p3, "extraDelta"    # I
    .param p4, "extraDeltaSecondary"    # I

    .line 3017
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v3, v0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Landroid/view/View;ZII)V

    .line 3019
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2
    .param p1, "dy"    # I
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;

    .line 2469
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasDoneFirstLayout()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2472
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v0, v0, -0x4

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2473
    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2475
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2476
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionPrimary(I)I

    move-result v0

    .local v0, "result":I
    goto :goto_0

    .line 2478
    .end local v0    # "result":I
    :cond_1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionSecondary(I)I

    move-result v0

    .line 2480
    .restart local v0    # "result":I
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 2481
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v1, v1, -0x4

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2482
    return v0

    .line 2470
    .end local v0    # "result":I
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method setChildrenVisibility(I)V
    .locals 4
    .param p1, "visibility"    # I

    .line 3674
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildVisibility:I

    .line 3675
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildVisibility:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3676
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    .line 3677
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 3678
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildVisibility:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3677
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3681
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method setExtraLayoutSpace(I)V
    .locals 2
    .param p1, "extraLayoutSpace"    # I

    .line 1880
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    if-ne v0, p1, :cond_0

    .line 1881
    return-void

    .line 1882
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    if-ltz v0, :cond_1

    .line 1885
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    .line 1886
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->requestLayout()V

    .line 1887
    return-void

    .line 1883
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ExtraLayoutSpace must >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFocusOutAllowed(ZZ)V
    .locals 3
    .param p1, "throughFront"    # Z
    .param p2, "throughBack"    # Z

    .line 770
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v0, v0, -0x1801

    .line 771
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v2, 0x800

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int/2addr v0, v2

    .line 772
    if-eqz p2, :cond_1

    const/16 v1, 0x1000

    :cond_1
    or-int/2addr v0, v1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 773
    return-void
.end method

.method setFocusOutSideAllowed(ZZ)V
    .locals 3
    .param p1, "throughStart"    # Z
    .param p2, "throughEnd"    # Z

    .line 859
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v0, v0, -0x6001

    .line 860
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v2, 0x2000

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int/2addr v0, v2

    .line 861
    if-eqz p2, :cond_1

    const/16 v1, 0x4000

    :cond_1
    or-int/2addr v0, v1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 862
    return-void
.end method

.method setFocusScrollStrategy(I)V
    .locals 0
    .param p1, "focusScrollStrategy"    # I

    .line 795
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    .line 796
    return-void
.end method

.method setFocusSearchDisabled(Z)V
    .locals 2
    .param p1, "disabled"    # Z

    .line 3255
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const v1, -0x8001

    and-int/2addr v0, v1

    if-eqz p1, :cond_0

    const v1, 0x8000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 3256
    return-void
.end method

.method setGravity(I)V
    .locals 0
    .param p1, "gravity"    # I

    .line 910
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGravity:I

    .line 911
    return-void
.end method

.method setGridView(Landroidx/leanback/widget/BaseGridView;)V
    .locals 1
    .param p1, "baseGridView"    # Landroidx/leanback/widget/BaseGridView;

    .line 738
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 739
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 740
    return-void
.end method

.method setHorizontalSpacing(I)V
    .locals 1
    .param p1, "space"    # I

    .line 894
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 895
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mHorizontalSpacing:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingPrimary:I

    goto :goto_0

    .line 897
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mHorizontalSpacing:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 899
    :goto_0
    return-void
.end method

.method setItemAlignmentOffset(I)V
    .locals 1
    .param p1, "alignmentOffset"    # I

    .line 823
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemAlignment$Axis;->setItemAlignmentOffset(I)V

    .line 824
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateChildAlignments()V

    .line 825
    return-void
.end method

.method setItemAlignmentOffsetPercent(F)V
    .locals 1
    .param p1, "offsetPercent"    # F

    .line 841
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemAlignment$Axis;->setItemAlignmentOffsetPercent(F)V

    .line 842
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateChildAlignments()V

    .line 843
    return-void
.end method

.method setItemAlignmentOffsetWithPadding(Z)V
    .locals 1
    .param p1, "withPadding"    # Z

    .line 832
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemAlignment$Axis;->setItemAlignmentOffsetWithPadding(Z)V

    .line 833
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateChildAlignments()V

    .line 834
    return-void
.end method

.method setItemAlignmentViewId(I)V
    .locals 1
    .param p1, "viewId"    # I

    .line 850
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemAlignment$Axis;->setItemAlignmentViewId(I)V

    .line 851
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateChildAlignments()V

    .line 852
    return-void
.end method

.method setItemSpacing(I)V
    .locals 0
    .param p1, "space"    # I

    .line 881
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mHorizontalSpacing:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mVerticalSpacing:I

    .line 882
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingPrimary:I

    .line 883
    return-void
.end method

.method setLayoutEnabled(Z)V
    .locals 3
    .param p1, "layoutEnabled"    # Z

    .line 3667
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, p1, :cond_2

    .line 3668
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v0, v0, -0x201

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 3669
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->requestLayout()V

    .line 3671
    :cond_2
    return-void
.end method

.method setNumRows(I)V
    .locals 1
    .param p1, "numRows"    # I

    .line 865
    if-ltz p1, :cond_0

    .line 866
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    .line 867
    return-void

    .line 865
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method setOnChildLaidOutListener(Landroidx/leanback/widget/OnChildLaidOutListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/OnChildLaidOutListener;

    .line 990
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

    .line 991
    return-void
.end method

.method setOnChildSelectedListener(Landroidx/leanback/widget/OnChildSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/OnChildSelectedListener;

    .line 919
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

    .line 920
    return-void
.end method

.method setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    .line 923
    if-nez p1, :cond_0

    .line 924
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 925
    return-void

    .line 927
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 928
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    goto :goto_0

    .line 930
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 932
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    return-void
.end method

.method public setOrientation(I)V
    .locals 1
    .param p1, "orientation"    # I

    .line 746
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 748
    return-void

    .line 751
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 752
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 753
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/WindowAlignment;->setOrientation(I)V

    .line 754
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemAlignment;->setOrientation(I)V

    .line 755
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 756
    return-void
.end method

.method setPruneChild(Z)V
    .locals 4
    .param p1, "pruneChild"    # Z

    .line 3194
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, p1, :cond_2

    .line 3195
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const v3, -0x10001

    and-int/2addr v0, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 3196
    if-eqz p1, :cond_2

    .line 3197
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->requestLayout()V

    .line 3200
    :cond_2
    return-void
.end method

.method setRowHeight(I)V
    .locals 3
    .param p1, "height"    # I

    .line 873
    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 876
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid row height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 874
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondaryRequested:I

    .line 878
    return-void
.end method

.method setScrollEnabled(Z)V
    .locals 5
    .param p1, "scrollEnabled"    # Z

    .line 3207
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, p1, :cond_2

    .line 3208
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const v4, -0x20001

    and-int/2addr v0, v4

    if-eqz p1, :cond_1

    move v3, v1

    :cond_1
    or-int/2addr v0, v3

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 3209
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3212
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mPrimaryScrollExtra:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/leanback/widget/GridLayoutManager;->scrollToSelection(IIZI)V

    .line 3216
    :cond_2
    return-void
.end method

.method setSelection(II)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "primaryScrollExtra"    # I

    .line 2700
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IIZI)V

    .line 2701
    return-void
.end method

.method setSelection(IIZI)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "subposition"    # I
    .param p3, "smooth"    # Z
    .param p4, "primaryScrollExtra"    # I

    .line 2726
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPrimaryScrollExtra:I

    if-eq p4, v0, :cond_2

    .line 2728
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->scrollToSelection(IIZI)V

    .line 2730
    :cond_2
    return-void
.end method

.method setSelectionSmooth(I)V
    .locals 2
    .param p1, "position"    # I

    .line 2704
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IIZI)V

    .line 2705
    return-void
.end method

.method setSelectionSmoothWithSub(II)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "subposition"    # I

    .line 2713
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IIZI)V

    .line 2714
    return-void
.end method

.method setSelectionWithSub(III)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "subposition"    # I
    .param p3, "primaryScrollExtra"    # I

    .line 2709
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IIZI)V

    .line 2710
    return-void
.end method

.method setVerticalSpacing(I)V
    .locals 2
    .param p1, "space"    # I

    .line 886
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 887
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mVerticalSpacing:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingPrimary:I

    goto :goto_0

    .line 889
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mVerticalSpacing:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 891
    :goto_0
    return-void
.end method

.method setWindowAlignment(I)V
    .locals 1
    .param p1, "windowAlignment"    # I

    .line 799
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/WindowAlignment$Axis;->setWindowAlignment(I)V

    .line 800
    return-void
.end method

.method setWindowAlignmentOffset(I)V
    .locals 1
    .param p1, "alignmentOffset"    # I

    .line 807
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/WindowAlignment$Axis;->setWindowAlignmentOffset(I)V

    .line 808
    return-void
.end method

.method setWindowAlignmentOffsetPercent(F)V
    .locals 1
    .param p1, "offsetPercent"    # F

    .line 815
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/WindowAlignment$Axis;->setWindowAlignmentOffsetPercent(F)V

    .line 816
    return-void
.end method

.method skipSmoothScrollerOnStopInternal()V
    .locals 2

    .line 2826
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    if-eqz v0, :cond_0

    .line 2827
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->mSkipOnStopInternal:Z

    .line 2829
    :cond_0
    return-void
.end method

.method slideIn()V
    .locals 4

    .line 1912
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    .line 1913
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1914
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-ltz v0, :cond_0

    .line 1915
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    const/4 v2, 0x1

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mPrimaryScrollExtra:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/leanback/widget/GridLayoutManager;->scrollToSelection(IIZI)V

    goto :goto_0

    .line 1917
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1918
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->requestLayout()V

    .line 1920
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 1921
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1922
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->isSmoothScrolling()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1934
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->requestLayout()V

    goto :goto_2

    .line 1923
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    new-instance v1, Landroidx/leanback/widget/GridLayoutManager$3;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/GridLayoutManager$3;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1938
    :cond_3
    :goto_2
    return-void
.end method

.method slideOut()V
    .locals 4

    .line 1983
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    .line 1984
    return-void

    .line 1986
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1987
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1988
    return-void

    .line 1990
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1991
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getSlideOutDistance()I

    move-result v1

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Landroidx/leanback/widget/BaseGridView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 1994
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getSlideOutDistance()I

    move-result v1

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/widget/BaseGridView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 1997
    :goto_0
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 2
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .param p3, "position"    # I

    .line 2695
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p3, v0, v1, v0}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IIZI)V

    .line 2696
    return-void
.end method

.method startPositionSmoothScroller(I)I
    .locals 2
    .param p1, "position"    # I

    .line 2795
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$4;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/GridLayoutManager$4;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 2816
    .local v0, "linearSmoothScroller":Landroidx/recyclerview/widget/LinearSmoothScroller;
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 2817
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 2818
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->getTargetPosition()I

    move-result v1

    return v1
.end method

.method public startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .locals 2
    .param p1, "smoothScroller"    # Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 2833
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->skipSmoothScrollerOnStopInternal()V

    .line 2834
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 2835
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    if-eqz v0, :cond_1

    .line 2836
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 2837
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    instance-of v0, v0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    if-eqz v0, :cond_0

    .line 2838
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    goto :goto_0

    .line 2840
    :cond_0
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    goto :goto_0

    .line 2843
    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 2844
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 2846
    :goto_0
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 2152
    const/4 v0, 0x1

    return v0
.end method

.method updatePositionDeltaInPreLayout()V
    .locals 4

    .line 2206
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2207
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2208
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 2209
    .local v1, "lp":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v2}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v2

    .line 2210
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getViewLayoutPosition()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 2211
    .end local v0    # "view":Landroid/view/View;
    .end local v1    # "lp":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    goto :goto_0

    .line 2212
    :cond_0
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 2214
    :goto_0
    return-void
.end method

.method updatePositionToRowMapInPostLayout()V
    .locals 6

    .line 2156
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 2157
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    .line 2158
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2160
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/BaseGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getOldPosition()I

    move-result v2

    .line 2161
    .local v2, "position":I
    if-ltz v2, :cond_0

    .line 2162
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    move-result-object v3

    .line 2163
    .local v3, "loc":Landroidx/leanback/widget/Grid$Location;
    if-eqz v3, :cond_0

    .line 2164
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

    iget v5, v3, Landroidx/leanback/widget/Grid$Location;->mRow:I

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2158
    .end local v2    # "position":I
    .end local v3    # "loc":Landroidx/leanback/widget/Grid$Location;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2168
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method updateScrollLimits()V
    .locals 15

    .line 2597
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2598
    return-void

    .line 2602
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2603
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    move-result v0

    .line 2604
    .local v0, "highVisiblePos":I
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    .line 2605
    .local v2, "highMaxPos":I
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v3}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v3

    .line 2606
    .local v3, "lowVisiblePos":I
    const/4 v4, 0x0

    .local v4, "lowMinPos":I
    goto :goto_0

    .line 2608
    .end local v0    # "highVisiblePos":I
    .end local v2    # "highMaxPos":I
    .end local v3    # "lowVisiblePos":I
    .end local v4    # "lowMinPos":I
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v0

    .line 2609
    .restart local v0    # "highVisiblePos":I
    const/4 v2, 0x0

    .line 2610
    .restart local v2    # "highMaxPos":I
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v3}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    move-result v3

    .line 2611
    .restart local v3    # "lowVisiblePos":I
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v1

    .line 2613
    .restart local v4    # "lowMinPos":I
    :goto_0
    if-ltz v0, :cond_9

    if-gez v3, :cond_2

    goto/16 :goto_5

    .line 2616
    :cond_2
    const/4 v5, 0x0

    if-ne v0, v2, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, v5

    .line 2617
    .local v6, "highAvailable":Z
    :goto_1
    if-ne v3, v4, :cond_4

    move v7, v1

    goto :goto_2

    :cond_4
    move v7, v5

    .line 2618
    .local v7, "lowAvailable":Z
    :goto_2
    if-nez v6, :cond_5

    iget-object v8, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v8}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/leanback/widget/WindowAlignment$Axis;->isMaxUnknown()Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v7, :cond_5

    iget-object v8, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 2619
    invoke-virtual {v8}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/leanback/widget/WindowAlignment$Axis;->isMinUnknown()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 2620
    return-void

    .line 2623
    :cond_5
    if-eqz v6, :cond_7

    .line 2624
    iget-object v8, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    sget-object v9, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    invoke-virtual {v8, v1, v9}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    move-result v8

    .line 2625
    .local v8, "maxEdge":I
    sget-object v9, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    aget v9, v9, v1

    invoke-virtual {p0, v9}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v9

    .line 2626
    .local v9, "maxChild":Landroid/view/View;
    invoke-direct {p0, v9}, Landroidx/leanback/widget/GridLayoutManager;->getViewCenter(Landroid/view/View;)I

    move-result v10

    .line 2627
    .local v10, "maxViewCenter":I
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 2628
    .local v11, "lp":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    invoke-virtual {v11}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getAlignMultiple()[I

    move-result-object v12

    .line 2629
    .local v12, "multipleAligns":[I
    if-eqz v12, :cond_6

    array-length v13, v12

    if-lez v13, :cond_6

    .line 2630
    array-length v13, v12

    sub-int/2addr v13, v1

    aget v13, v12, v13

    aget v14, v12, v5

    sub-int/2addr v13, v14

    add-int/2addr v10, v13

    .line 2632
    .end local v9    # "maxChild":Landroid/view/View;
    .end local v11    # "lp":Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    .end local v12    # "multipleAligns":[I
    :cond_6
    goto :goto_3

    .line 2633
    .end local v8    # "maxEdge":I
    .end local v10    # "maxViewCenter":I
    :cond_7
    const v8, 0x7fffffff

    .line 2634
    .restart local v8    # "maxEdge":I
    const v10, 0x7fffffff

    .line 2637
    .restart local v10    # "maxViewCenter":I
    :goto_3
    if-eqz v7, :cond_8

    .line 2638
    iget-object v9, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    sget-object v11, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    invoke-virtual {v9, v5, v11}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    move-result v5

    .line 2639
    .local v5, "minEdge":I
    sget-object v9, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    aget v1, v9, v1

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 2640
    .local v1, "minChild":Landroid/view/View;
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getViewCenter(Landroid/view/View;)I

    move-result v1

    .line 2641
    .local v1, "minViewCenter":I
    goto :goto_4

    .line 2642
    .end local v1    # "minViewCenter":I
    .end local v5    # "minEdge":I
    :cond_8
    const/high16 v5, -0x80000000

    .line 2643
    .restart local v5    # "minEdge":I
    const/high16 v1, -0x80000000

    .line 2645
    .restart local v1    # "minViewCenter":I
    :goto_4
    iget-object v9, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v9}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v9

    invoke-virtual {v9, v5, v8, v1, v10}, Landroidx/leanback/widget/WindowAlignment$Axis;->updateMinMax(IIII)V

    .line 2646
    return-void

    .line 2614
    .end local v1    # "minViewCenter":I
    .end local v5    # "minEdge":I
    .end local v6    # "highAvailable":Z
    .end local v7    # "lowAvailable":Z
    .end local v8    # "maxEdge":I
    .end local v10    # "maxViewCenter":I
    :cond_9
    :goto_5
    return-void
.end method
