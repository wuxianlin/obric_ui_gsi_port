.class public Lcom/lynx/tasm/behavior/ui/list/UIList;
.super Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;
.source "UIList.java"

# interfaces
.implements Lcom/lynx/tasm/gesture/GestureArenaMember;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/list/AbsLynxList<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;",
        "Lcom/lynx/tasm/gesture/GestureArenaMember;"
    }
.end annotation


# static fields
.field public static DEBUG:Z = false

.field private static final DIRECTION_DOWN_OR_RIGHT:I = 0x1

.field private static final DIRECTION_UP_OR_LEFT:I = -0x1

.field static ITEM_HOLDER_TYPE_CLEAR:I = 0x0

.field static ITEM_HOLDER_TYPE_DEFAULT:I = 0x0

.field static ITEM_HOLDER_TYPE_KEEP:I = 0x0

.field public static final TAG:Ljava/lang/String; = "UIList"


# instance fields
.field public initialFlushPropCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

.field private mAppearEventCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

.field private mAutoMeasure:Z

.field private mAutoRatePerFrame:I

.field private mAutoStopOnBounds:Z

.field mColumnCount:I

.field private mComponentAccessibilityOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContainerView:Landroid/view/ViewGroup;

.field private mCrossAxisGap:I

.field private mCustomNodeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEnableAsyncList:Z

.field private mEnableFocusSearch:Z

.field protected mEnableGapItemDecoration:Z

.field private mEnableItemPrefetch:Z

.field private mEnableOverflow:Z

.field private mEnableRTL:Z

.field mEnableScroll:Z

.field mEnableSizeCache:Z

.field private mEnableStrictScrollable:Z

.field private mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

.field private mFiberArch:Z

.field private mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

.field private mGestureHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation
.end field

.field mIgnoreAttachForBinding:Z

.field private mInitialScrollIndex:I

.field public mItemHolderType:I

.field mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

.field private mListNoDiffInfo:Lcom/lynx/react/bridge/ReadableMap;

.field private mListPlatformInfo:Lcom/lynx/react/bridge/ReadableMap;

.field private mListScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller;

.field private mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

.field private mListType:Ljava/lang/String;

.field private mMainAxisGap:I

.field private mMaxFlingVelocityPercent:F

.field private mNeedLayoutComplete:Z

.field protected mNeedUpdateLayoutManager:Z

.field private mNewArch:Z

.field private mNewScrollTop:Z

.field private mPendingOldStickCategory:Z

.field private mPendingStickyOffset:I

.field mPreloadBufferCount:I

.field mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

.field private mPreloadListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mScrollIndex:I

.field private mSnapHelper:Landroidx/recyclerview/widget/SnapHelper;

.field private mStackFromEnd:Z

.field private mStart:Z

.field private mTriggerStickyLayout:Z

.field private mUpperLowerSwitch:Z

.field private mVerticalOrientation:Z

.field public nativeListStateCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field noInvalidate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 125
    sput v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->ITEM_HOLDER_TYPE_DEFAULT:I

    .line 126
    const/4 v0, 0x1

    sput v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->ITEM_HOLDER_TYPE_CLEAR:I

    .line 127
    const/4 v0, 0x2

    sput v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->ITEM_HOLDER_TYPE_KEEP:I

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 5
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 144
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 74
    const/4 v1, 0x0

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mMainAxisGap:I

    .line 75
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mCrossAxisGap:I

    .line 76
    const-string/jumbo v2, "single"

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListType:Ljava/lang/String;

    .line 77
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNeedUpdateLayoutManager:Z

    .line 80
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoMeasure:Z

    .line 81
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNeedLayoutComplete:Z

    .line 84
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableScroll:Z

    .line 85
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->noInvalidate:Z

    .line 95
    const/4 v2, -0x1

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mInitialScrollIndex:I

    .line 96
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPendingStickyOffset:I

    .line 97
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPendingOldStickCategory:Z

    .line 98
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNewScrollTop:Z

    .line 99
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 100
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 101
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->initialFlushPropCache:Ljava/util/Map;

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mComponentAccessibilityOrder:Ljava/util/ArrayList;

    .line 104
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mCustomNodeMap:Ljava/util/HashMap;

    .line 110
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mUpperLowerSwitch:Z

    .line 111
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mStart:Z

    .line 112
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoRatePerFrame:I

    .line 113
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoStopOnBounds:Z

    .line 114
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mTriggerStickyLayout:Z

    .line 115
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableItemPrefetch:Z

    .line 116
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mIgnoreAttachForBinding:Z

    .line 117
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableAsyncList:Z

    .line 118
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableRTL:Z

    .line 119
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableSizeCache:Z

    .line 121
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadBufferCount:I

    .line 122
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    .line 123
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    .line 129
    sget v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->ITEM_HOLDER_TYPE_DEFAULT:I

    iput v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mItemHolderType:I

    .line 131
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mMaxFlingVelocityPercent:F

    .line 132
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 133
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableStrictScrollable:Z

    .line 134
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableFocusSearch:Z

    .line 135
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mStackFromEnd:Z

    .line 136
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFiberArch:Z

    .line 137
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 139
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mScrollIndex:I

    .line 141
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableOverflow:Z

    .line 145
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "UIList"

    const-string v1, "UIList init"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/ui/list/UIList;)Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 71
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/ui/list/UIList;)F
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 71
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mMaxFlingVelocityPercent:F

    return v0
.end method

.method static synthetic access$1000(Lcom/lynx/tasm/behavior/ui/list/UIList;)Landroid/view/Choreographer$FrameCallback;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 71
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 71
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->removeFrameCallback()V

    return-void
.end method

.method static synthetic access$1200(Lcom/lynx/tasm/behavior/ui/list/UIList;)Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 71
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 71
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNewScrollTop:Z

    return v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 71
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    return v0
.end method

.method static synthetic access$300(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 71
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableStrictScrollable:Z

    return v0
.end method

.method static synthetic access$400(Lcom/lynx/tasm/behavior/ui/list/UIList;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 71
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findFirstCompleteLyListItem()I

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/lynx/tasm/behavior/ui/list/UIList;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 71
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findLastCompleteLyListItem()I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 71
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableFocusSearch:Z

    return v0
.end method

.method static synthetic access$700(Lcom/lynx/tasm/behavior/ui/list/UIList;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 71
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoRatePerFrame:I

    return v0
.end method

.method static synthetic access$800(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 71
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mStart:Z

    return v0
.end method

.method static synthetic access$900(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 71
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoStopOnBounds:Z

    return v0
.end method

.method private findFirstCompleteLyListItem()I
    .locals 5

    .line 2038
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 2039
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2040
    .local v0, "layoutManager":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    .line 2041
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    return v1

    .line 2042
    :cond_0
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_3

    .line 2043
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    if-gtz v2, :cond_1

    .line 2044
    return v1

    .line 2046
    :cond_1
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    new-array v1, v1, [I

    .line 2047
    .local v1, "spanIndexInfo":[I
    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2048
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 2049
    const/4 v2, 0x0

    aget v2, v1, v2

    .line 2050
    .local v2, "result":I
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_0
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    if-ge v3, v4, :cond_2

    .line 2051
    aget v4, v1, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2050
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2053
    .end local v3    # "i":I
    :cond_2
    return v2

    .line 2056
    .end local v0    # "layoutManager":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .end local v1    # "spanIndexInfo":[I
    .end local v2    # "result":I
    :cond_3
    return v1
.end method

.method private findLastCompleteLyListItem()I
    .locals 5

    .line 2065
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 2066
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2067
    .local v0, "layoutManager":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    .line 2068
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    return v1

    .line 2069
    :cond_0
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_3

    .line 2070
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    if-gtz v2, :cond_1

    .line 2071
    return v1

    .line 2073
    :cond_1
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    new-array v1, v1, [I

    .line 2074
    .local v1, "spanIndexInfo":[I
    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2075
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 2076
    const/4 v2, -0x1

    .line 2077
    .local v2, "result":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    if-ge v3, v4, :cond_2

    .line 2078
    aget v4, v1, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2077
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2080
    .end local v3    # "i":I
    :cond_2
    return v2

    .line 2083
    .end local v0    # "layoutManager":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .end local v1    # "spanIndexInfo":[I
    .end local v2    # "result":I
    :cond_3
    return v1
.end method

.method private isNeedRenderComponents()Z
    .locals 1

    .line 674
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAsyncThreadStrategy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNewArch:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableAsyncList:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 677
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private removeFrameCallback()V
    .locals 2

    .line 1960
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_0

    .line 1961
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1962
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 1964
    :cond_0
    return-void
.end method

.method private reportException()V
    .locals 5

    .line 681
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 684
    :cond_0
    new-instance v0, Lcom/lynx/tasm/LynxError;

    const-string v1, "Please set the attribute of enable-async-list to true at LynxSDK 2.10+ ."

    const-string v2, "error"

    const v3, 0x35c2f

    const-string v4, "Multi thread strategy can not be used by default."

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .local v0, "error":Lcom/lynx/tasm/LynxError;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 689
    return-void

    .line 682
    .end local v0    # "error":Lcom/lynx/tasm/LynxError;
    :cond_1
    :goto_0
    return-void
.end method

.method private setClipChildrenInternal()V
    .locals 4

    .line 805
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableOverflow:Z

    if-nez v0, :cond_0

    .line 806
    return-void

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 809
    .local v0, "parentView":Landroid/view/ViewParent;
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getOverflow()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 810
    .local v1, "isOverflow":Z
    :goto_1
    if-eqz v1, :cond_3

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 811
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 812
    .local v3, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 816
    .end local v3    # "viewGroup":Landroid/view/ViewGroup;
    :cond_3
    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 817
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 821
    :cond_4
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mOverflow:I

    if-eqz v2, :cond_5

    .line 822
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 824
    :cond_5
    return-void
.end method

.method private setReverseLayout(Z)V
    .locals 1
    .param p1, "reverseLayout"    # Z

    .line 1223
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutDirection(I)V

    .line 1224
    return-void
.end method

.method private updateLayoutMangerIfNeeded()V
    .locals 7

    .line 1153
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNeedUpdateLayoutManager:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1154
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->initItemHeightData()V

    .line 1155
    const/4 v0, 0x0

    .line 1156
    .local v0, "layoutManager":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1157
    .local v2, "listRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/tasm/behavior/ui/list/UIList;>;"
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListType:Ljava/lang/String;

    const-string/jumbo v4, "single"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1158
    new-instance v3, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v3, v4, p0}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    move-object v0, v3

    .line 1160
    move-object v3, v0

    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;

    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 1161
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->setOrientation(I)V

    .line 1163
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableItemPrefetch:Z

    if-nez v3, :cond_2

    .line 1164
    move-object v3, v0

    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;

    .line 1165
    invoke-virtual {v3, v1}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->setInitialPrefetchItemCount(I)V

    goto :goto_0

    .line 1167
    :cond_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListType:Ljava/lang/String;

    const-string v4, "flow"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1168
    new-instance v3, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 1169
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getCrossAxisGap()I

    move-result v6

    invoke-direct {v3, v4, v5, v6, p0}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;-><init>(Landroid/content/Context;IILcom/lynx/tasm/behavior/ui/list/UIList;)V

    move-object v0, v3

    .line 1170
    move-object v3, v0

    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;

    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 1171
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->setOrientation(I)V

    .line 1173
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableItemPrefetch:Z

    if-nez v3, :cond_2

    .line 1174
    move-object v3, v0

    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;

    invoke-virtual {v3, v1}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->setInitialPrefetchItemCount(I)V

    goto :goto_0

    .line 1176
    :cond_1
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListType:Ljava/lang/String;

    const-string/jumbo v4, "waterfall"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1177
    new-instance v3, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 1178
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getCrossAxisGap()I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6, p0}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;-><init>(IIILcom/lynx/tasm/behavior/ui/list/UIList;)V

    move-object v0, v3

    .line 1179
    move-object v3, v0

    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;

    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 1180
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->setOrientation(I)V

    .line 1183
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    if-eqz v3, :cond_3

    .line 1184
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->clear()V

    .line 1186
    :cond_3
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableItemPrefetch:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    .line 1187
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 1190
    :cond_4
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    if-eqz v3, :cond_5

    .line 1191
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 1193
    :cond_5
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1195
    .end local v0    # "layoutManager":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .end local v2    # "listRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/tasm/behavior/ui/list/UIList;>;"
    :cond_6
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNeedUpdateLayoutManager:Z

    .line 1197
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;

    if-eqz v0, :cond_7

    .line 1198
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1199
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;

    .line 1200
    .local v0, "listLinearLayoutManager":Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->getStackFromEnd()Z

    move-result v1

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mStackFromEnd:Z

    if-eq v1, v2, :cond_7

    .line 1201
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mStackFromEnd:Z

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->setStackFromEnd(Z)V

    .line 1205
    .end local v0    # "listLinearLayoutManager":Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_8

    .line 1206
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1207
    .local v0, "layoutManager":Landroidx/recyclerview/widget/GridLayoutManager;
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/UIList$4;

    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList$4;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 1217
    .end local v0    # "layoutManager":Landroidx/recyclerview/widget/GridLayoutManager;
    :cond_8
    return-void
.end method


# virtual methods
.method autoScroll()V
    .locals 2

    .line 1266
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/UIList$5;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$5;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 1295
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1296
    return-void
.end method

.method public autoScroll(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1228
    const-string/jumbo v0, "rate"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1230
    .local v0, "ratePerSecond":Ljava/lang/String;
    const-string/jumbo v1, "start"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mStart:Z

    .line 1231
    const-string v1, "autoStop"

    invoke-interface {p1, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoStopOnBounds:Z

    .line 1232
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mStart:Z

    if-eqz v1, :cond_3

    .line 1233
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 1234
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 1235
    .local v1, "px":I
    if-nez v1, :cond_0

    .line 1236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "rate is not right"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 1237
    return-void

    .line 1239
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    invoke-static {v3}, Lcom/lynx/tasm/utils/DeviceUtils;->getRefreshRate(Lcom/lynx/tasm/behavior/LynxContext;)F

    move-result v3

    float-to-int v3, v3

    .line 1241
    .local v3, "refreshRate":I
    if-gtz v3, :cond_1

    .line 1242
    const/16 v3, 0x3c

    .line 1245
    :cond_1
    if-lez v1, :cond_2

    div-int v4, v1, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_2
    div-int v2, v1, v3

    const/4 v4, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoRatePerFrame:I

    .line 1247
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->removeFrameCallback()V

    .line 1248
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->autoScroll()V

    .line 1249
    .end local v1    # "px":I
    .end local v3    # "refreshRate":I
    goto :goto_1

    .line 1250
    :cond_3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->removeFrameCallback()V

    .line 1252
    :goto_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 1253
    return-void
.end method

.method public canConsumeGesture(FF)Z
    .locals 4
    .param p1, "deltaX"    # F
    .param p2, "deltaY"    # F

    .line 205
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isEnableNewGesture()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 206
    return v1

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 212
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAtBorder(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    cmpg-float v0, p2, v2

    if-ltz v0, :cond_3

    :cond_1
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAtBorder(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    return v1

    .line 216
    :cond_4
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAtBorder(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    cmpg-float v0, p1, v2

    if-ltz v0, :cond_7

    :cond_5
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAtBorder(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    cmpl-float v0, p1, v2

    if-gtz v0, :cond_7

    :cond_6
    move v1, v3

    :cond_7
    return v1
.end method

.method canScroll(I)Z
    .locals 1
    .param p1, "direction"    # I

    .line 1258
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    if-eqz v0, :cond_0

    .line 1259
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    return v0

    .line 1261
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method protected consumeGesture(Z)V
    .locals 1
    .param p1, "consumeGesture"    # Z

    .line 870
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->consumeGesture(Z)V

    .line 873
    :cond_0
    return-void
.end method

.method protected createRecyclerView(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 557
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    invoke-direct {v0, p1, p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    return-object v0
.end method

.method protected bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->createView(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    return-object p1
.end method

.method protected createView(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 152
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->createRecyclerView(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 154
    .local v0, "recyclerView":Landroidx/recyclerview/widget/RecyclerView;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 155
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/UIList$1;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$1;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 171
    .local v1, "pool":Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 172
    new-instance v2, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 173
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v3

    invoke-direct {v2, v3, v0, p0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;-><init>(Lcom/lynx/tasm/EventEmitter;Landroidx/recyclerview/widget/RecyclerView;Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 174
    new-instance v2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;-><init>(Lcom/lynx/tasm/EventEmitter;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAppearEventCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 175
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 176
    new-instance v2, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAppearEventCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    invoke-direct {v2, p0, v3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 177
    new-instance v2, Lcom/lynx/tasm/behavior/ui/list/ListScroller;

    invoke-direct {v2, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller;

    .line 178
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 180
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAsyncThreadStrategy()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v2

    const/16 v3, 0x4b

    invoke-static {v3, v2}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 185
    :cond_0
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1662
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 1663
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1665
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    if-eqz v0, :cond_1

    .line 1666
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->destroy()V

    .line 1669
    :cond_1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->destroy()V

    .line 1671
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->removeFrameCallback()V

    .line 1672
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1674
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    move-result-object v0

    .line 1675
    .local v0, "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    if-eqz v0, :cond_2

    .line 1676
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->removeMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 1679
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGestureHandlers:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 1680
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGestureHandlers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1682
    :cond_3
    return-void
.end method

.method public enableNestedScroll(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-nested-scroll"
    .end annotation

    .line 1870
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1871
    return-void

    .line 1873
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 1874
    return-void
.end method

.method public enableRtl(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-rtl"
    .end annotation

    .line 1865
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableRTL:Z

    .line 1866
    return-void
.end method

.method public findFirstListItem()I
    .locals 5

    .line 1995
    const/4 v0, -0x1

    .line 1996
    .local v0, "firstVisiblePosition":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 1997
    .local v1, "layoutManager":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    .line 1998
    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    goto :goto_1

    .line 1999
    :cond_0
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_1

    .line 2000
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    if-lez v2, :cond_1

    .line 2001
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    new-array v2, v2, [I

    .line 2002
    .local v2, "spanIndexInfo":[I
    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 2003
    const/4 v3, 0x0

    aget v0, v2, v3

    .line 2004
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_0
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    if-ge v3, v4, :cond_1

    .line 2005
    aget v4, v2, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2004
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2009
    .end local v2    # "spanIndexInfo":[I
    .end local v3    # "i":I
    :cond_1
    :goto_1
    return v0
.end method

.method public findLastListItem()I
    .locals 5

    .line 2017
    const/4 v0, -0x1

    .line 2018
    .local v0, "lastVisiblePosition":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 2019
    .local v1, "layoutManager":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    .line 2020
    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    goto :goto_1

    .line 2021
    :cond_0
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_1

    .line 2022
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    if-lez v2, :cond_1

    .line 2023
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    new-array v2, v2, [I

    .line 2024
    .local v2, "spanIndexInfo":[I
    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 2025
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    if-ge v3, v4, :cond_1

    .line 2026
    aget v4, v2, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2025
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2030
    .end local v2    # "spanIndexInfo":[I
    .end local v3    # "i":I
    :cond_1
    :goto_1
    return v0
.end method

.method protected getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    return-object v0
.end method

.method protected getBoundRectForOverflow()Landroid/graphics/Rect;
    .locals 1

    .line 828
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableOverflow:Z

    if-nez v0, :cond_0

    .line 829
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->getBoundRectForOverflow()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 831
    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getComponentAccessibilityOrder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1446
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mComponentAccessibilityOrder:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getContainer()Landroid/view/View;
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getCrossAxisGap()I
    .locals 1

    .line 984
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mCrossAxisGap:I

    :goto_0
    return v0
.end method

.method public getCustomNodeMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;>;"
        }
    .end annotation

    .line 1450
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mCustomNodeMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getGestureHandlers()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation

    .line 245
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    const/4 v0, 0x0

    return-object v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGestureHandlers:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 252
    nop

    .line 253
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getSign()I

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getGestureDetectorMap()Ljava/util/Map;

    move-result-object v2

    .line 252
    invoke-static {v0, v1, p0, v2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->convertToGestureHandler(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGestureHandlers:Ljava/util/Map;

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGestureHandlers:Ljava/util/Map;

    return-object v0
.end method

.method public getMainAxisGap()I
    .locals 1

    .line 980
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mMainAxisGap:I

    :goto_0
    return v0
.end method

.method public getMemberScrollX()I
    .locals 1

    .line 1729
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1730
    const/4 v0, 0x0

    return v0

    .line 1732
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->getScrollOffset()I

    move-result v0

    return v0
.end method

.method public getMemberScrollY()I
    .locals 1

    .line 1741
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1742
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->getScrollOffset()I

    move-result v0

    return v0

    .line 1744
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 561
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getScrollInfo(Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .param p1, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1311
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getMemberScrollX()I

    move-result v0

    .line 1312
    .local v0, "scrollX":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getMemberScrollY()I

    move-result v1

    .line 1313
    .local v1, "scrollY":I
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 1314
    .local v2, "result":Lcom/lynx/react/bridge/JavaOnlyMap;
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    int-to-float v4, v0

    invoke-static {v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    move-result v3

    const-string/jumbo v4, "scrollX"

    invoke-virtual {v2, v4, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 1315
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    int-to-float v4, v1

    invoke-static {v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->px2dip(Landroid/content/Context;F)I

    move-result v3

    const-string/jumbo v4, "scrollY"

    invoke-virtual {v2, v4, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 1316
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 1317
    return-void
.end method

.method getUpperLowerSwitch()Z
    .locals 1

    .line 1758
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mUpperLowerSwitch:Z

    return v0
.end method

.method public getValueFromNativeStorage(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 1692
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1693
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1695
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibleCells(Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .param p1, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1397
    if-nez p1, :cond_0

    .line 1398
    const-string v0, "UIList"

    const-string v1, "getVisibleCells with null callback"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    return-void

    .line 1401
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->getVisibleCellsInfo()Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 1402
    return-void
.end method

.method public hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1108
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    return-object v0
.end method

.method public hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 9
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "ignoreUserInteraction"    # Z

    .line 1113
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    if-nez v0, :cond_0

    .line 1114
    return-object p0

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    float-to-int v1, p1

    float-to-int v2, p2

    .line 1118
    invoke-virtual {v0, v1, v2, p3}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->hitTest(IIZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1120
    .local v0, "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    :goto_0
    if-eqz v0, :cond_2

    .line 1121
    return-object v0

    .line 1124
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_4

    .line 1125
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1126
    .local v2, "childView":Landroid/view/View;
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 1127
    .local v3, "childViewHolder":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    instance-of v4, v3, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    if-eqz v4, :cond_3

    .line 1128
    move-object v4, v3

    check-cast v4, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 1129
    .local v4, "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1130
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v5

    .line 1131
    .local v5, "ui":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    nop

    .line 1132
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, p1, v6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, p2, v7

    .line 1131
    invoke-virtual {v5, v6, v7, p3}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->containsPoint(FFZ)Z

    move-result v6

    .line 1133
    .local v6, "contain":Z
    if-eqz v6, :cond_3

    .line 1134
    nop

    .line 1135
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, p1, v7

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, p2, v8

    .line 1134
    invoke-virtual {v5, v7, v8, p3}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v7

    return-object v7

    .line 1124
    .end local v2    # "childView":Landroid/view/View;
    .end local v3    # "childViewHolder":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .end local v4    # "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    .end local v5    # "ui":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .end local v6    # "contain":Z
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1141
    .end local v1    # "i":I
    :cond_4
    return-object p0
.end method

.method public initCache()V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    if-eqz v0, :cond_0

    .line 1897
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->clear()V

    .line 1898
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->initCache()V

    .line 1900
    :cond_0
    return-void
.end method

.method public initNodeInfo()V
    .locals 4

    .line 1454
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mCustomNodeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1455
    .local v1, "nodeInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 1456
    .local v3, "nodeInfo":Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->invalid()V

    .line 1457
    .end local v3    # "nodeInfo":Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;
    goto :goto_1

    .line 1458
    .end local v1    # "nodeInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;>;"
    :cond_0
    goto :goto_0

    .line 1459
    :cond_1
    return-void
.end method

.method public initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "initialPropKey"    # Ljava/lang/String;
    .param p2, "cacheKey"    # Ljava/lang/String;

    .line 1706
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1707
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->initialFlushPropCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1708
    .local v0, "initialPropFlushSet":Ljava/util/HashSet;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1709
    const/4 v1, 0x1

    return v1

    .line 1712
    .end local v0    # "initialPropFlushSet":Ljava/util/HashSet;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAccessibilityDirectionVertical()Z
    .locals 1

    .line 1419
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    return v0
.end method

.method public isAccessibilityHostUI()Z
    .locals 1

    .line 1414
    const/4 v0, 0x1

    return v0
.end method

.method public isAsyncThreadStrategy()Z
    .locals 3

    .line 728
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableAutoConcurrency()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 733
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableAsyncList:Z

    return v0

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;

    move-result-object v0

    .line 737
    .local v0, "strategy":Lcom/lynx/tasm/ThreadStrategyForRendering;
    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 729
    .end local v0    # "strategy":Lcom/lynx/tasm/ThreadStrategyForRendering;
    :cond_4
    :goto_0
    return v1
.end method

.method public isAtBorder(Z)Z
    .locals 2
    .param p1, "isStart"    # Z

    .line 223
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x0

    return v0

    .line 226
    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 227
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->canScroll(I)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0

    .line 229
    :cond_1
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->canScroll(I)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method isPartOnLayoutThreadStrategy()Z
    .locals 3

    .line 1903
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1906
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;

    move-result-object v0

    .line 1907
    .local v0, "strategy":Lcom/lynx/tasm/ThreadStrategyForRendering;
    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 1904
    .end local v0    # "strategy":Lcom/lynx/tasm/ThreadStrategyForRendering;
    :cond_2
    :goto_0
    return v1
.end method

.method public isScrollContainer()Z
    .locals 1

    .line 578
    const/4 v0, 0x1

    return v0
.end method

.method public isVertical()Z
    .locals 1

    .line 1754
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    return v0
.end method

.method synthetic lambda$onGestureScrollBy$0$com-lynx-tasm-behavior-ui-list-UIList(FF)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 195
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 196
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 199
    return-void
.end method

.method synthetic lambda$scrollBy$1$com-lynx-tasm-behavior-ui-list-UIList(DLcom/lynx/react/bridge/Callback;)V
    .locals 6
    .param p1, "offset"    # D
    .param p3, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 1333
    double-to-float v0, p1

    double-to-float v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->scrollBy(FF)[F

    move-result-object v0

    .line 1334
    .local v0, "result":[F
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 1335
    .local v1, "response":Lcom/lynx/react/bridge/JavaOnlyMap;
    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-static {v3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v3

    float-to-int v3, v3

    int-to-double v3, v3

    const-string v5, "consumedX"

    invoke-virtual {v1, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 1336
    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-static {v3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v3

    float-to-int v3, v3

    int-to-double v3, v3

    const-string v5, "consumedY"

    invoke-virtual {v1, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 1337
    const/4 v3, 0x2

    aget v3, v0, v3

    invoke-static {v3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v3

    float-to-int v3, v3

    int-to-double v3, v3

    const-string/jumbo v5, "unconsumedX"

    invoke-virtual {v1, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 1338
    const/4 v3, 0x3

    aget v3, v0, v3

    invoke-static {v3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v3

    float-to-int v3, v3

    int-to-double v3, v3

    const-string/jumbo v5, "unconsumedY"

    invoke-virtual {v1, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 1340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 1341
    return-void
.end method

.method public layout()V
    .locals 8

    .line 785
    const-string v0, "UIList.layout"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 786
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    .line 787
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutRequested()Z

    move-result v1

    .line 788
    .local v1, "isLayoutRequested":Z
    :goto_0
    if-nez v1, :cond_1

    .line 789
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 790
    return-void

    .line 792
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->layoutChildren()V

    .line 793
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 794
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/ViewGroup;->layout(IIII)V

    goto :goto_1

    .line 796
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->layout(IIII)V

    .line 798
    :goto_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setClipChildrenInternal()V

    .line 799
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getBoundRectForOverflow()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 800
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAppearEventCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->onListLayout()V

    .line 801
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 802
    return-void
.end method

.method public layoutChildren()V
    .locals 2

    .line 855
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mTriggerStickyLayout:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 856
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->getStickyTopComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    .line 857
    .local v0, "stickTopComponent":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    if-eqz v0, :cond_0

    .line 858
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->performLayoutChildrenUI()V

    .line 860
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->getStickyBottomComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    .line 861
    .local v1, "stickBottomComponent":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    if-eqz v1, :cond_1

    .line 862
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->performLayoutChildrenUI()V

    .line 865
    .end local v0    # "stickTopComponent":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .end local v1    # "stickBottomComponent":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    :cond_1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->layoutChildren()V

    .line 866
    return-void
.end method

.method public measure()V
    .locals 6

    .line 743
    const-string v0, "UIList.measure"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 744
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    .line 745
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutRequested()Z

    move-result v1

    .line 746
    .local v1, "isLayoutRequested":Z
    :goto_0
    if-nez v1, :cond_1

    .line 747
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 748
    return-void

    .line 750
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->measureChildren()V

    .line 756
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setLayoutParamsInternal()V

    .line 757
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 759
    .local v2, "widthSpec":I
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoMeasure:Z

    if-eqz v4, :cond_3

    .line 760
    sget-boolean v3, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 761
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UIList autoMeasure maxHeight "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mMaxHeight:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UIList"

    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    :cond_2
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mMaxHeight:F

    float-to-int v3, v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .local v3, "heightSpec":I
    goto :goto_1

    .line 765
    .end local v3    # "heightSpec":I
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getHeight()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 768
    .restart local v3    # "heightSpec":I
    :goto_1
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    .line 769
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 777
    :cond_4
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->measure(II)V

    .line 778
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDiffResultConsumed:Z

    .line 780
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 781
    return-void
.end method

.method public onGestureScrollBy(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 190
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    return-void

    .line 194
    :cond_0
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/UIList$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIList$$ExternalSyntheticLambda0;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;FF)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 200
    return-void
.end method

.method public onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 2
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "index"    # I

    .line 722
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertChild index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " child: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIList"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    :cond_0
    return-void
.end method

.method public onInvalidate()V
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 239
    return-void

    .line 236
    :cond_1
    :goto_0
    return-void
.end method

.method onLayoutCompleted()V
    .locals 2

    .line 1145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onLayoutCompleted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIList"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNeedLayoutComplete:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendLayoutCompleteEvent(Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 1148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNeedLayoutComplete:Z

    .line 1150
    :cond_0
    return-void
.end method

.method public onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2
    .param p1, "operationId"    # J
    .param p3, "component"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 693
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAsyncThreadStrategy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 694
    instance-of v0, p3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    move-object v1, p3

    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v0, v1, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onLayoutFinishAsync(Lcom/lynx/tasm/behavior/ui/view/UIComponent;J)V

    goto :goto_0

    .line 697
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "component is null! the operationId is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIList"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onLayoutFinish(J)V

    .line 702
    :goto_0
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 6

    .line 706
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->onLayoutUpdated()V

    .line 708
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPaddingTop:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mBorderTopWidth:I

    add-int/2addr v0, v1

    .line 709
    .local v0, "paddingTop":I
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPaddingBottom:I

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mBorderBottomWidth:I

    add-int/2addr v1, v2

    .line 710
    .local v1, "paddingBottom":I
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPaddingLeft:I

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mBorderLeftWidth:I

    add-int/2addr v2, v3

    .line 711
    .local v2, "paddingLeft":I
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPaddingRight:I

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mBorderRightWidth:I

    add-int/2addr v3, v4

    .line 713
    .local v3, "paddingRight":I
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_0

    .line 714
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3, v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0

    .line 716
    :cond_0
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 718
    :goto_0
    return-void
.end method

.method public onPropsUpdated()V
    .locals 6

    .line 583
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->onPropsUpdated()V

    .line 584
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->noInvalidate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 585
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->noInvalidate:Z

    .line 586
    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGestureHandlers:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 594
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    move-result-object v0

    .line 596
    .local v0, "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getGestureArenaMemberId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isMemberExist(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 598
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->addMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)I

    move-result v2

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGestureArenaMemberId:I

    .line 602
    .end local v0    # "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isNeedRenderComponents()Z

    move-result v0

    if-nez v0, :cond_3

    .line 603
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->reportException()V

    .line 604
    return-void

    .line 606
    :cond_3
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNewArch:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    .line 607
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAsyncThreadStrategy()Z

    move-result v3

    iput-boolean v3, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isAsync:Z

    .line 609
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mScrollIndex:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mScrollIndex:I

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 610
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mScrollIndex:I

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 611
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mScrollIndex:I

    .line 614
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListNoDiffInfo:Lcom/lynx/react/bridge/ReadableMap;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 615
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListNoDiffInfo:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->updateListActionInfo(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 616
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListNoDiffInfo:Lcom/lynx/react/bridge/ReadableMap;

    goto :goto_0

    .line 617
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListPlatformInfo:Lcom/lynx/react/bridge/ReadableMap;

    instance-of v0, v0, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_9

    .line 618
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadBufferCount:I

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAsyncThreadStrategy()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 619
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    if-nez v0, :cond_6

    .line 620
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadBufferCount:I

    invoke-direct {v0, p0, v4}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;I)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 622
    :cond_6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setPreBufferListener()V

    .line 624
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListPlatformInfo:Lcom/lynx/react/bridge/ReadableMap;

    check-cast v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->updateChildrenInfo(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 625
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListPlatformInfo:Lcom/lynx/react/bridge/ReadableMap;

    goto :goto_0

    .line 628
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getPlatformInfo()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->updateChildrenInfo(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 630
    :cond_9
    :goto_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->updateLayoutMangerIfNeeded()V

    .line 631
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableRTL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    goto :goto_1

    :cond_a
    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setReverseLayout(Z)V

    .line 632
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    .line 633
    .local v0, "sizeCount":I
    :goto_2
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mInitialScrollIndex:I

    if-le v0, v4, :cond_c

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mInitialScrollIndex:I

    if-le v4, v2, :cond_c

    .line 634
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller;

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mInitialScrollIndex:I

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->scrollToPositionInner(I)V

    .line 635
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mInitialScrollIndex:I

    .line 637
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onPropsUpdated viewNames "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UIList"

    invoke-static {v4, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isLayoutCompleteEnable()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 644
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFiberArch:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    move v1, v3

    :cond_e
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNeedLayoutComplete:Z

    .line 647
    :cond_f
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    if-eqz v1, :cond_10

    .line 650
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->flushStickyComponent()V

    .line 653
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPendingOldStickCategory:Z

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->setUseOldStickCategory(Z)V

    .line 655
    :cond_10
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->setVerticalOrientation(Z)V

    .line 659
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mUpperLowerSwitch:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    if-eqz v1, :cond_11

    .line 660
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->resetScrollBorderStatus()V

    .line 663
    :cond_11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->updateGapItemDecorationIfNeed()V

    .line 664
    return-void
.end method

.method public removeKeyFromNativeStorage(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 1686
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1687
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    :cond_0
    return-void
.end method

.method public removeStickyView()V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1820
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    if-eqz v0, :cond_0

    .line 1821
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->resetStickyView()V

    .line 1823
    :cond_0
    return-void
.end method

.method public requestChildUIRectangleOnScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;Z)Z
    .locals 9
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "smooth"    # Z

    .line 1432
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableScroll:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 1433
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1436
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1437
    .local v0, "componentWrapView":Landroid/view/ViewParent;
    instance-of v2, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    if-nez v2, :cond_1

    .line 1438
    return v1

    .line 1440
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 1441
    .local v1, "wrapView":Landroid/view/View;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    move-object v4, v2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v2

    return v2

    .line 1434
    .end local v0    # "componentWrapView":Landroid/view/ViewParent;
    .end local v1    # "wrapView":Landroid/view/View;
    :cond_2
    :goto_0
    return v1
.end method

.method public requestLayout()V
    .locals 3

    .line 841
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 842
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    .line 844
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/lynx/tasm/behavior/ui/list/UIList$2;

    invoke-direct {v2, p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList$2;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 851
    .end local v0    # "view":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public scrollBy(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1321
    if-nez p2, :cond_0

    .line 1322
    return-void

    .line 1324
    :cond_0
    if-eqz p1, :cond_2

    const-string/jumbo v0, "offset"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1329
    :cond_1
    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    move-result v0

    float-to-double v0, v0

    .line 1332
    .local v0, "offset":D
    new-instance v2, Lcom/lynx/tasm/behavior/ui/list/UIList$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIList$$ExternalSyntheticLambda1;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;DLcom/lynx/react/bridge/Callback;)V

    invoke-static {v2}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 1342
    return-void

    .line 1325
    .end local v0    # "offset":D
    :cond_2
    :goto_0
    nop

    .line 1326
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Invoke scrollBy failed due to index param is null"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1325
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 1327
    return-void
.end method

.method public scrollBy(FF)[F
    .locals 7
    .param p1, "deltaX"    # F
    .param p2, "deltaY"    # F

    .line 878
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 879
    .local v0, "res":[F
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 881
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 882
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->recognizeGesturere()V

    .line 884
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLayoutInfo;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    .line 885
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 886
    aput v5, v0, v6

    .line 887
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLayoutInfo;

    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLayoutInfo;->getConsumedY()F

    move-result v1

    aput v1, v0, v4

    .line 888
    aput p1, v0, v3

    .line 889
    aget v1, v0, v4

    sub-float v1, p2, v1

    aput v1, v0, v2

    goto :goto_0

    .line 891
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLayoutInfo;

    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLayoutInfo;->getConsumedX()F

    move-result v1

    aput v1, v0, v6

    .line 892
    aput v5, v0, v4

    .line 893
    aget v1, v0, v6

    sub-float v1, p1, v1

    aput v1, v0, v3

    .line 894
    aput p2, v0, v2

    goto :goto_0

    .line 897
    :cond_3
    aput v5, v0, v6

    .line 898
    aput v5, v0, v4

    .line 899
    aput p1, v0, v3

    .line 900
    aput p2, v0, v2

    .line 903
    :goto_0
    return-object v0
.end method

.method public scrollToPosition(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 1299
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/UIList$6;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$6;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->scrollToPosition(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 1302
    return-void
.end method

.method public scrollToPosition(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 11
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1346
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    if-nez v0, :cond_0

    .line 1347
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "scrollToPosition before init"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 1348
    return-void

    .line 1350
    :cond_0
    const-string/jumbo v0, "position"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "index"

    invoke-interface {p1, v2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1351
    .local v0, "position":I
    const-string/jumbo v2, "offset"

    const-wide/16 v3, 0x0

    invoke-interface {p1, v2, v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v5

    .line 1352
    .local v5, "offset":D
    invoke-static {v5, v6}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    move-result v2

    float-to-int v2, v2

    .line 1353
    .local v2, "offsetVal":I
    const-string/jumbo v7, "smooth"

    invoke-interface {p1, v7, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1354
    .local v1, "smooth":Z
    const-string v7, "itemHeight"

    invoke-interface {p1, v7, v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 1355
    .local v3, "itemHeight":D
    invoke-static {v3, v4}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    move-result v7

    float-to-int v7, v7

    .line 1356
    .local v7, "heightVal":I
    const-string v8, "alignTo"

    const-string/jumbo v9, "none"

    invoke-interface {p1, v8, v9}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1358
    .local v8, "alignTo":Ljava/lang/String;
    if-ltz v0, :cond_5

    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getItemCount()I

    move-result v9

    if-le v0, v9, :cond_1

    goto :goto_1

    .line 1363
    :cond_1
    if-eqz v1, :cond_2

    .line 1364
    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller;

    invoke-virtual {v9, v0, v8, v2, p2}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->scrollToPositionSmoothly(ILjava/lang/String;ILcom/lynx/react/bridge/Callback;)V

    .line 1365
    return-void

    .line 1370
    :cond_2
    const-string v9, "middle"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1371
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v9

    sub-int/2addr v9, v7

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v2, v9

    goto :goto_0

    .line 1372
    :cond_3
    const-string v9, "bottom"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1373
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v9

    sub-int/2addr v9, v7

    add-int/2addr v2, v9

    .line 1375
    :cond_4
    :goto_0
    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller;

    invoke-virtual {v9, v0, v2, p2}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->scrollToPositionInner(IILcom/lynx/react/bridge/Callback;)V

    .line 1377
    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Lcom/lynx/tasm/behavior/ui/list/UIList$7;

    invoke-direct {v10, p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$7;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 1393
    return-void

    .line 1359
    :cond_5
    :goto_1
    nop

    .line 1360
    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v10, "position < 0 or position >= data count"

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    .line 1359
    invoke-interface {p2, v9}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 1361
    return-void
.end method

.method public sendCustomEvent(IIIILjava/lang/String;)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I
    .param p5, "type"    # Ljava/lang/String;

    .line 1104
    return-void
.end method

.method protected setAdapter(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V
    .locals 0
    .param p1, "adapter"    # Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 565
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 566
    return-void
.end method

.method public setAndroidIgnoreAttachForBinding(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-ignore-attach-for-binding"
    .end annotation

    .line 1770
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mIgnoreAttachForBinding:Z

    .line 1771
    return-void
.end method

.method protected setAppearEventCourier(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;)V
    .locals 0
    .param p1, "courier"    # Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 573
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAppearEventCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 574
    return-void
.end method

.method public setAutoMeasure(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .param p1, "enable"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "false"
        name = "auto-measure"
    .end annotation

    .line 1481
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToBoolean(Lcom/lynx/react/bridge/Dynamic;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAutoMeasure:Z

    .line 1482
    return-void
.end method

.method public setCacheQueueRatio(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 0
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;

    .line 946
    return-void
.end method

.method public setColumnCount(I)V
    .locals 3
    .param p1, "columnCount"    # I

    .line 950
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    if-ne v0, p1, :cond_0

    .line 951
    return-void

    .line 954
    :cond_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 955
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 956
    .local v0, "lm":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 957
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_0

    .line 958
    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    .line 959
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    .line 961
    :cond_2
    :goto_0
    return-void
.end method

.method public setComponentInitMeasure(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1643
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    if-eqz v0, :cond_0

    .line 1644
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    iput-boolean p1, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentInitMeasure:Z

    .line 1646
    :cond_0
    return-void
.end method

.method public setCrossAxisGap(F)V
    .locals 3
    .param p1, "gap"    # F

    .line 970
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mCrossAxisGap:I

    .line 971
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 972
    .local v0, "lm":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;

    if-eqz v1, :cond_0

    .line 973
    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getCrossAxisGap()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->setCrossAxisGap(I)V

    goto :goto_0

    .line 974
    :cond_0
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    .line 975
    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getCrossAxisGap()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->setCrossAxisGap(I)V

    .line 977
    :cond_1
    :goto_0
    return-void
.end method

.method public setDiffable(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "true"
        name = "android-diffable"
    .end annotation

    .line 1486
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1487
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToBoolean(Lcom/lynx/react/bridge/Dynamic;Z)Z

    move-result v0

    .line 1488
    .local v0, "diffable":Z
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setHasStableIds(Z)V

    .line 1490
    .end local v0    # "diffable":Z
    :cond_0
    return-void
.end method

.method public setEnableAsyncList(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-async-list"
    .end annotation

    .line 1798
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableAsyncList:Z

    .line 1799
    return-void
.end method

.method public setEnableDisappear(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-disappear"
    .end annotation

    .line 1834
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAppearEventCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->setDisappear(Z)V

    .line 1835
    return-void
.end method

.method public setEnableFocusSearch(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "android-enable-focus-search"
    .end annotation

    .line 1927
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableFocusSearch:Z

    .line 1928
    return-void
.end method

.method public setEnableGapItemDecoration(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-enable-gap-item-decoration"
    .end annotation

    .line 1932
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    .line 1933
    return-void
.end method

.method public setEnableItemPrefetch(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "android-enable-item-prefetch"
    .end annotation

    .line 1786
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableItemPrefetch:Z

    .line 1787
    return-void
.end method

.method public setEnableOverflow(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-enable-overflow"
    .end annotation

    .line 1527
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableOverflow:Z

    .line 1528
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    if-eqz v0, :cond_0

    .line 1529
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->setEnableOverflow(Z)V

    .line 1531
    :cond_0
    return-void
.end method

.method public setEnablePagerSnap(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3
    .param p1, "enable"    # Lcom/lynx/react/bridge/Dynamic;

    .line 1011
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToBoolean(Lcom/lynx/react/bridge/Dynamic;Z)Z

    move-result v0

    .line 1012
    .local v0, "pagingEnable":Z
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    if-nez v1, :cond_1

    .line 1013
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mSnapHelper:Landroidx/recyclerview/widget/SnapHelper;

    if-nez v1, :cond_0

    .line 1014
    new-instance v1, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mSnapHelper:Landroidx/recyclerview/widget/SnapHelper;

    .line 1016
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mSnapHelper:Landroidx/recyclerview/widget/SnapHelper;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 1018
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mSnapHelper:Landroidx/recyclerview/widget/SnapHelper;

    if-eqz v1, :cond_2

    .line 1019
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mSnapHelper:Landroidx/recyclerview/widget/SnapHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1020
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mSnapHelper:Landroidx/recyclerview/widget/SnapHelper;

    .line 1023
    :cond_2
    :goto_0
    return-void
.end method

.method public setEnableSizeCache(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-size-cache"
    .end annotation

    .line 1853
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableSizeCache:Z

    .line 1854
    return-void
.end method

.method public setEnableSticky(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3
    .param p1, "enable"    # Lcom/lynx/react/bridge/Dynamic;

    .line 1080
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToBoolean(Lcom/lynx/react/bridge/Dynamic;Z)Z

    move-result v0

    .line 1081
    .local v0, "sticky":Z
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 1082
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 1083
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContainerView:Landroid/view/ViewGroup;

    .line 1084
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPendingStickyOffset:I

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->setStickyOffset(I)V

    .line 1086
    :cond_0
    return-void
.end method

.method public setEnableStrictScrollable(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-enable-strict-scrollable"
    .end annotation

    .line 1922
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableStrictScrollable:Z

    .line 1923
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .line 1406
    .local p1, "events":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setEvents(Ljava/util/Map;)V

    .line 1407
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->setEvents(Ljava/util/Map;)V

    .line 1408
    return-void
.end method

.method public setGestureDetectors(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .line 261
    .local p1, "gestureDetectors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setGestureDetectors(Ljava/util/Map;)V

    .line 264
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    move-result-object v0

    .line 269
    .local v0, "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    if-nez v0, :cond_1

    .line 270
    return-void

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getGestureArenaMemberId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isMemberExist(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGestureHandlers:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 277
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGestureHandlers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 278
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGestureHandlers:Ljava/util/Map;

    .line 283
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGestureHandlers:Ljava/util/Map;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getSign()I

    move-result v1

    if-lez v1, :cond_3

    .line 285
    nop

    .line 286
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getSign()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getGestureDetectorMap()Ljava/util/Map;

    move-result-object v3

    .line 285
    invoke-static {v1, v2, p0, v3}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->convertToGestureHandler(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGestureHandlers:Ljava/util/Map;

    .line 288
    :cond_3
    return-void

    .line 265
    .end local v0    # "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    :cond_4
    :goto_0
    return-void
.end method

.method public setInitialPropsHasFlushed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "initialPropKey"    # Ljava/lang/String;
    .param p2, "cacheKey"    # Ljava/lang/String;

    .line 1716
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1717
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->initialFlushPropCache:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1718
    .local v0, "initialPropFlushSet":Ljava/util/HashSet;
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1719
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .end local v0    # "initialPropFlushSet":Ljava/util/HashSet;
    :cond_0
    return-void
.end method

.method public setInitialRows(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 0
    .param p1, "initRows"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1654
    return-void
.end method

.method public setInitialScrollIndex(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;

    .line 1657
    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mInitialScrollIndex:I

    .line 1658
    return-void
.end method

.method public setInternalCellAppearNotification(Z)V
    .locals 1
    .param p1, "isNeedAppearNotification"    # Z

    .line 1596
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInternalCellAppearNotification(Z)V

    .line 1597
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    if-eqz v0, :cond_0

    .line 1598
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setInternalCellAppearNotification(Z)V

    .line 1600
    :cond_0
    return-void
.end method

.method public setInternalCellDisappearNotification(Z)V
    .locals 1
    .param p1, "isNeedDisAppearNotification"    # Z

    .line 1604
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInternalCellDisappearNotification(Z)V

    .line 1605
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    if-eqz v0, :cond_0

    .line 1606
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setInternalCellDisappearNotification(Z)V

    .line 1608
    :cond_0
    return-void
.end method

.method public setInternalCellPrepareForReuseNotification(Z)V
    .locals 1
    .param p1, "isNeedReuseNotification"    # Z

    .line 1612
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInternalCellPrepareForReuseNotification(Z)V

    .line 1613
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    if-eqz v0, :cond_0

    .line 1614
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setInternalCellPrepareForReuseNotification(Z)V

    .line 1616
    :cond_0
    return-void
.end method

.method public setItemHolderType(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "item-holder-type"
    .end annotation

    .line 1815
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mItemHolderType:I

    .line 1816
    return-void
.end method

.method public setListNewScrollTopSwitch(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-new-scroll-top"
    .end annotation

    .line 1505
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNewScrollTop:Z

    .line 1506
    return-void
.end method

.method public setListOldStickySwitch(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "use-old-sticky"
    .end annotation

    .line 1493
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPendingOldStickCategory:Z

    .line 1494
    return-void
.end method

.method public setListPlatformInfo(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .param p1, "map"    # Lcom/lynx/react/bridge/ReadableMap;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "list-platform-info"
    .end annotation

    .line 1535
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNewArch:Z

    .line 1536
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListPlatformInfo:Lcom/lynx/react/bridge/ReadableMap;

    .line 1537
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListNoDiffInfo:Lcom/lynx/react/bridge/ReadableMap;

    .line 1538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFiberArch:Z

    .line 1539
    return-void
.end method

.method public setListType(Ljava/lang/String;)V
    .locals 1
    .param p1, "listType"    # Ljava/lang/String;

    .line 989
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    const-string/jumbo p1, "single"

    .line 992
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListType:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 993
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNeedUpdateLayoutManager:Z

    .line 994
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListType:Ljava/lang/String;

    .line 996
    :cond_1
    return-void
.end method

.method public setLowerThreshold(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;

    .line 924
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->setLowerThreshold(Lcom/lynx/react/bridge/Dynamic;)V

    .line 925
    return-void
.end method

.method public setLowerThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;

    .line 934
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->setLowerThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V

    .line 935
    return-void
.end method

.method public setMainAxisGap(F)V
    .locals 1
    .param p1, "value"    # F

    .line 965
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mMainAxisGap:I

    .line 966
    return-void
.end method

.method public setMaxFlingVelocityPercent(F)V
    .locals 0
    .param p1, "value"    # F
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultDouble = 1.0
        name = "max-fling-velocity-percent"
    .end annotation

    .line 1891
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mMaxFlingVelocityPercent:F

    .line 1892
    return-void
.end method

.method public setNeedVisibleCells(Z)V
    .locals 1
    .param p1, "needVisibleCells"    # Z

    .line 1628
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    iput-boolean p1, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mNeedsVisibleCells:Z

    .line 1629
    return-void
.end method

.method public setNewAppear(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-new-exposure-strategy"
    .end annotation

    .line 908
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAppearEventCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->setNewAppear(Z)V

    .line 909
    return-void
.end method

.method public setNoInvalidate(Z)V
    .locals 0
    .param p1, "noInvalidate"    # Z

    .line 1650
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->noInvalidate:Z

    .line 1651
    return-void
.end method

.method public setPagingAlignment(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 9
    .param p1, "map"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 1027
    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_3

    .line 1028
    move-object v0, p1

    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 1029
    .local v0, "params":Lcom/lynx/react/bridge/JavaOnlyMap;
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 1030
    const-string v1, "factor"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 1031
    .local v1, "factor":D
    const-wide/16 v3, 0x0

    cmpg-double v3, v1, v3

    if-ltz v3, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_1

    .line 1032
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    new-instance v4, Lcom/lynx/tasm/LynxError;

    const-string v5, "The factor should be constrained to the range of [0,1]."

    const-string/jumbo v6, "warn"

    const v7, 0x35c2d

    const-string v8, "item-snap invalid!"

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 1035
    const-wide/16 v1, 0x0

    .line 1037
    :cond_1
    const-string/jumbo v3, "offset"

    const/4 v4, 0x0

    invoke-interface {p1, v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1038
    .local v3, "offset":I
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    if-nez v4, :cond_2

    .line 1039
    new-instance v4, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    invoke-direct {v4}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;-><init>()V

    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    .line 1040
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1041
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    new-instance v5, Lcom/lynx/tasm/behavior/ui/list/UIList$3;

    invoke-direct {v5, p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$3;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    iput-object v5, v4, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mPagerHooks:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;

    .line 1050
    :cond_2
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    invoke-virtual {v4, v1, v2}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->setPagerAlignFactor(D)V

    .line 1051
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->setPagerAlignOffset(I)V

    .line 1052
    return-void

    .line 1055
    .end local v0    # "params":Lcom/lynx/react/bridge/JavaOnlyMap;
    .end local v1    # "factor":D
    .end local v3    # "offset":I
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    if-eqz v0, :cond_4

    .line 1056
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1057
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFactorSnapHelper:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;

    .line 1059
    :cond_4
    return-void
.end method

.method public setPreBufferListener()V
    .locals 2

    .line 1967
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadBufferCount:I

    if-lez v0, :cond_0

    .line 1968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-nez v0, :cond_1

    .line 1969
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/UIList$8;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$8;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 1981
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    .line 1984
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    if-eqz v0, :cond_1

    .line 1985
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->clear()V

    .line 1988
    :cond_1
    :goto_0
    return-void
.end method

.method public setPreferenceConsumeGesture(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-preference-consume-gesture"
    .end annotation

    .line 1558
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    if-eqz v0, :cond_0

    .line 1559
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    iput-boolean p1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mPreferenceConsumeGesture:Z

    .line 1561
    :cond_0
    return-void
.end method

.method public setPreloadBufferCount(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "preload-buffer-count"
    .end annotation

    .line 1878
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadBufferCount:I

    .line 1879
    return-void
.end method

.method public setScrollEnable(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;

    .line 1632
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToBoolean(Lcom/lynx/react/bridge/Dynamic;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableScroll:Z

    .line 1633
    return-void
.end method

.method public setScrollEventThrottle(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;

    .line 939
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->setScrollEventThrottle(Lcom/lynx/react/bridge/Dynamic;)V

    .line 940
    return-void
.end method

.method public setScrollIndex(I)V
    .locals 0
    .param p1, "value"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1
        name = "scroll-index"
    .end annotation

    .line 1522
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mScrollIndex:I

    .line 1523
    return-void
.end method

.method public setScrollStateChangeEventThrottle(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 943
    return-void
.end method

.method public setScrollX(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 0
    .param p1, "enable"    # Lcom/lynx/react/bridge/Dynamic;

    .line 915
    return-void
.end method

.method public setScrollY(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 0
    .param p1, "enable"    # Lcom/lynx/react/bridge/Dynamic;

    .line 912
    return-void
.end method

.method public setShouldRequestStateRestore(Z)V
    .locals 1
    .param p1, "shouldRequestStateRestore"    # Z

    .line 1619
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInternalCellAppearNotification(Z)V

    .line 1620
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    if-eqz v0, :cond_0

    .line 1621
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setInternalCellAppearNotification(Z)V

    .line 1622
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setInternalCellDisappearNotification(Z)V

    .line 1623
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mAdapter:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setInternalCellPrepareForReuseNotification(Z)V

    .line 1625
    :cond_0
    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-stack-from-end"
    .end annotation

    .line 1591
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mStackFromEnd:Z

    .line 1592
    return-void
.end method

.method public setStickyOffset(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;

    .line 1090
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    move-result v0

    .line 1091
    .local v0, "offset":I
    int-to-float v1, v0

    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v1

    float-to-int v0, v1

    .line 1092
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    if-nez v1, :cond_0

    .line 1093
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPendingStickyOffset:I

    goto :goto_0

    .line 1095
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListStickyManager:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->setStickyOffset(I)V

    .line 1097
    :goto_0
    return-void
.end method

.method public setTouchScroll(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;

    .line 1636
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    if-eqz v0, :cond_0

    .line 1637
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToBoolean(Lcom/lynx/react/bridge/Dynamic;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->setTouchScroll(Z)V

    .line 1639
    :cond_0
    return-void
.end method

.method public setTriggerStickyLayout(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-trigger-sticky-layout"
    .end annotation

    .line 1577
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mTriggerStickyLayout:Z

    .line 1578
    return-void
.end method

.method public setUpdateAnimation(Ljava/lang/String;)V
    .locals 2
    .param p1, "animationType"    # Ljava/lang/String;

    .line 1000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "none"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1004
    :cond_1
    const-string v0, "default"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1005
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1007
    :cond_2
    return-void
.end method

.method public setUpperLowerSwitch(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "scroll-upper-lower-switch"
    .end annotation

    .line 1510
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mUpperLowerSwitch:Z

    .line 1511
    return-void
.end method

.method public setUpperThreshold(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;

    .line 919
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->setUpperThreshold(Lcom/lynx/react/bridge/Dynamic;)V

    .line 920
    return-void
.end method

.method public setUpperThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;

    .line 929
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->setUpperThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V

    .line 930
    return-void
.end method

.method public setVerticalOrientation(Z)V
    .locals 0
    .param p1, "verticalOrientation"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "vertical-orientation"
    .end annotation

    .line 1476
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    .line 1477
    return-void
.end method

.method public storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 1700
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1701
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    :cond_0
    return-void
.end method

.method updateGapItemDecorationIfNeed()V
    .locals 2

    .line 1936
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1941
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    if-eqz v0, :cond_3

    .line 1942
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    if-nez v0, :cond_1

    .line 1943
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    .line 1944
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1946
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->setIsVertical(Z)V

    .line 1947
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableRTL:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->setIsRTL(Z)V

    .line 1948
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->setColumnCount(I)V

    .line 1949
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mMainAxisGap:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->setMainAxisGap(I)V

    .line 1950
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mCrossAxisGap:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->setCrossAxisGap(I)V

    .line 1951
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    goto :goto_1

    .line 1953
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    if-eqz v0, :cond_4

    .line 1954
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mGapItemDecoration:Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1957
    :cond_4
    :goto_1
    return-void

    .line 1937
    :cond_5
    :goto_2
    const-string v0, "UIList"

    const-string v1, "Fail to update gap item decoration because mView == null or LayoutManager == null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1939
    return-void
.end method

.method public updateListActionInfo(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .param p1, "map"    # Lcom/lynx/react/bridge/ReadableMap;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "update-list-info"
    .end annotation

    .line 1543
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mNewArch:Z

    .line 1544
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListNoDiffInfo:Lcom/lynx/react/bridge/ReadableMap;

    .line 1545
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListPlatformInfo:Lcom/lynx/react/bridge/ReadableMap;

    .line 1546
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mFiberArch:Z

    .line 1547
    return-void
.end method

.method public updateNodeInfo(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "itemKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1463
    .local p2, "nodeInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mCustomNodeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1464
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mComponentAccessibilityOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mCustomNodeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    return-void
.end method

.method public willSnapTo(IIIII)V
    .locals 5
    .param p1, "position"    # I
    .param p2, "currentOffsetX"    # I
    .param p3, "currentOffsetY"    # I
    .param p4, "distanceX"    # I
    .param p5, "distanceY"    # I

    .line 1063
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->getScrollOffset()I

    move-result v0

    :goto_0
    move p2, v0

    .line 1064
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mVerticalOrientation:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->getScrollOffset()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    move p3, v0

    .line 1065
    add-int v0, p2, p4

    .line 1066
    .local v0, "targetOffsetX":I
    add-int v1, p3, p5

    .line 1067
    .local v1, "targetOffsetY":I
    if-ne p2, v0, :cond_2

    if-eq p3, v1, :cond_3

    .line 1068
    :cond_2
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getSign()I

    move-result v3

    const-string/jumbo v4, "snap"

    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 1069
    .local v2, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    const-string/jumbo v3, "position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1070
    int-to-float v3, p2

    invoke-static {v3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "currentScrollLeft"

    invoke-virtual {v2, v4, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1071
    int-to-float v3, p3

    invoke-static {v3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "currentScrollTop"

    invoke-virtual {v2, v4, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1072
    int-to-float v3, v0

    invoke-static {v3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v4, "targetScrollLeft"

    invoke-virtual {v2, v4, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1073
    int-to-float v3, v1

    invoke-static {v3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v4, "targetScrollTop"

    invoke-virtual {v2, v4, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1074
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 1076
    .end local v2    # "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    :cond_3
    return-void
.end method
