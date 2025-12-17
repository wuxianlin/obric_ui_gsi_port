.class public Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UIListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field isAsync:Z

.field itemKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAppearNotificationEnable:Z

.field private mAsyncItemSizeCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBaseOperationId:I

.field private mComponentEstimatedHeight:Lcom/lynx/react/bridge/JavaOnlyArray;

.field private mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

.field mComponentInitMeasure:Z

.field private final mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

.field mDiffResultConsumed:Z

.field private mDisAppearNotificationEnable:Z

.field private final mDispatchOpRunnable:Ljava/lang/Runnable;

.field private mFiberFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

.field private mFiberStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

.field private mFiberStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

.field private mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

.field private mItemHeightInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

.field private final mLayoutMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

.field mNewArch:Z

.field private final mNotifyDataSetChangedRunnable:Ljava/lang/Runnable;

.field private final mOperationDispatcher:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;

.field private mReuseNotificationEnable:Z

.field private mStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

.field private mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

.field private final mTypesToInt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

.field shouldInitCache:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;)V
    .locals 2
    .param p1, "list"    # Lcom/lynx/tasm/behavior/ui/list/UIList;
    .param p2, "eventManager"    # Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 101
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    .line 40
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDiffResultConsumed:Z

    .line 41
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentInitMeasure:Z

    .line 42
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isAsync:Z

    .line 57
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mBaseOperationId:I

    .line 63
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAppearNotificationEnable:Z

    .line 64
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDisAppearNotificationEnable:Z

    .line 65
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mReuseNotificationEnable:Z

    .line 67
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->shouldInitCache:Z

    .line 69
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$1;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$1;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDispatchOpRunnable:Ljava/lang/Runnable;

    .line 84
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$2;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$2;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNotifyDataSetChangedRunnable:Ljava/lang/Runnable;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAsyncItemSizeCache:Ljava/util/HashMap;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mTypesToInt:Ljava/util/HashMap;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    .line 104
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$1;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mOperationDispatcher:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;

    .line 105
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 106
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    .line 107
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mOperationDispatcher:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;
    .param p1, "x1"    # Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 26
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->updateItemSizeCacheIfNeeded(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    return-void
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    return-object v0
.end method

.method static synthetic access$400(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    return-object v0
.end method

.method static synthetic access$500(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    return-object v0
.end method

.method static synthetic access$600(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    return-object v0
.end method

.method static synthetic access$700(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mTypesToInt:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$800(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    return-object v0
.end method

.method static synthetic access$900(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    return-object v0
.end method

.method private bindMeasureListener(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 2
    .param p1, "holder"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 338
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 339
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->getMeasureListener()Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->setMeasureListener(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;)V

    .line 356
    :cond_0
    return-void
.end method

.method private bindViewHolderOnNewArchWithExtraInfo(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V
    .locals 4
    .param p1, "holder"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    .param p2, "position"    # I

    .line 1025
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1026
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_0

    .line 1027
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isFullSpan(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 1032
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableSizeCache:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isPartOnLayoutThreadStrategy()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1033
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    .line 1034
    .local v1, "uiComponent":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAsyncItemSizeCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1035
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAsyncItemSizeCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1036
    .local v2, "cacheSize":I
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 1037
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setHeight(I)V

    goto :goto_0

    .line 1038
    :cond_1
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getWidth()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 1039
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setWidth(I)V

    .line 1043
    .end local v1    # "uiComponent":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .end local v2    # "cacheSize":I
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setComponentEstimatedSizeFromDataSource(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 1044
    return-void
.end method

.method private cleanAsyncItemSizeCache()V
    .locals 1

    .line 1287
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAsyncItemSizeCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1288
    return-void
.end method

.method private dispatchOperationSafely()V
    .locals 1

    .line 225
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->shouldPostWhenComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDispatchOpRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDispatchOpRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 230
    :goto_0
    return-void
.end method

.method private generateTypesToIntMap()V
    .locals 4

    .line 305
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 306
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 307
    .local v1, "name":Ljava/lang/String;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mTypesToInt:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 308
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mTypesToInt:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mTypesToInt:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .end local v1    # "name":Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private initPlatformData()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v0, :cond_1

    .line 251
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v0, :cond_2

    .line 254
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v0, :cond_3

    .line 257
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v0, :cond_4

    .line 260
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v0, :cond_5

    .line 263
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 265
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v0, :cond_6

    .line 266
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFiberStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 268
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v0, :cond_7

    .line 269
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 271
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v0, :cond_8

    .line 272
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 274
    :cond_8
    return-void
.end method

.method private notifyDataSetChangeSafely()V
    .locals 1

    .line 233
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->shouldPostWhenComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNotifyDataSetChangedRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNotifyDataSetChangedRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 238
    :goto_0
    return-void
.end method

.method private saveItemHeightInfo(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V
    .locals 7
    .param p1, "holder"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    .param p2, "position"    # I

    .line 1100
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1101
    return-void

    .line 1103
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getHeight()I

    move-result v0

    .line 1104
    .local v0, "itemHeight":I
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v2, v2, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;

    if-eqz v2, :cond_2

    .line 1105
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 1106
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;

    if-eqz v1, :cond_6

    .line 1108
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->itemView:Landroid/view/View;

    .line 1109
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 1110
    .local v1, "staggerLayoutParams":Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isFullSpan(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1111
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1112
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v2    # "i":I
    :cond_3
    goto/16 :goto_7

    .line 1115
    :cond_4
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 1116
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 1117
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1119
    :cond_5
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1123
    .end local v1    # "staggerLayoutParams":Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
    .end local v2    # "i":I
    :cond_6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_a

    .line 1124
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1125
    .local v1, "layoutManager":Landroidx/recyclerview/widget/GridLayoutManager;
    nop

    .line 1126
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v3

    invoke-virtual {v2, p2, v3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v2

    .line 1127
    .local v2, "spanIndex":I
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isFullSpan(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1128
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_4
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 1129
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .end local v3    # "i":I
    :cond_7
    goto :goto_8

    .line 1132
    :cond_8
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_5
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 1133
    if-ne v2, v3, :cond_9

    .line 1134
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1136
    :cond_9
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1123
    .end local v1    # "layoutManager":Landroidx/recyclerview/widget/GridLayoutManager;
    .end local v2    # "spanIndex":I
    .end local v3    # "i":I
    :cond_a
    :goto_7
    nop

    .line 1141
    :cond_b
    :goto_8
    return-void
.end method

.method private setComponentEstimatedSizeFromDataSource(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V
    .locals 1
    .param p1, "holder"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    .param p2, "position"    # I

    .line 1222
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v0

    float-to-int v0, v0

    .line 1224
    .local v0, "size":I
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setEstimatedSizeInternal(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 1226
    .end local v0    # "size":I
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeight:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeight:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 1227
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeight:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setEstimatedSizeInternal(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 1229
    :cond_1
    return-void
.end method

.method private setEstimatedSizeInternal(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V
    .locals 1
    .param p1, "holder"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    .param p2, "size"    # I

    .line 1276
    if-nez p1, :cond_0

    .line 1277
    return-void

    .line 1279
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1280
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setEstimatedHeight(I)V

    goto :goto_0

    .line 1282
    :cond_1
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setEstimatedWidth(I)V

    .line 1284
    :goto_0
    return-void
.end method

.method private shouldPostWhenComputingLayout()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 242
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 241
    :goto_0
    return v0
.end method

.method private updateItemSizeCacheIfNeeded(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .locals 5
    .param p1, "component"    # Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 1261
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableSizeCache:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1264
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v0

    .line 1265
    .local v0, "itemKey":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1266
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getWidth()I

    move-result v1

    .line 1267
    .local v1, "itemSize":I
    :goto_0
    sget-boolean v2, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 1268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateItemSizeCacheIfNeeded: itemKey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", itemSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UIList"

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAsyncItemSizeCache:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .end local v1    # "itemSize":I
    :cond_3
    return-void

    .line 1262
    .end local v0    # "itemKey":Ljava/lang/String;
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected bindViewHolderOnNewArch(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V
    .locals 7
    .param p1, "holder"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    .param p2, "position"    # I

    .line 908
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    const-string v1, "UIList"

    if-eqz v0, :cond_0

    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindViewHolderOnNewArch position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", itemKey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 910
    invoke-virtual {v2, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", viewHolder="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 911
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 909
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    :cond_0
    const/4 v0, 0x0

    .line 914
    .local v0, "child":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    if-eqz v2, :cond_1

    .line 915
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v3, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->removeComponent(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    .line 918
    :cond_1
    if-nez v0, :cond_c

    .line 919
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    move-result-wide v2

    .line 920
    .local v2, "operationId":J
    sget-boolean v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 921
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindViewHolderOnNewArch  pos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " itemKey: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 922
    invoke-virtual {v5, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 921
    invoke-static {v1, v4}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isAsync:Z

    if-eqz v1, :cond_7

    .line 927
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mItemHolderType:I

    sget v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->ITEM_HOLDER_TYPE_CLEAR:I

    if-eq v1, v4, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mItemHolderType:I

    sget v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->ITEM_HOLDER_TYPE_DEFAULT:I

    if-ne v1, v4, :cond_4

    .line 929
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 930
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 931
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v4, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 932
    :cond_3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->removeUIComponent()V

    .line 935
    :cond_4
    iput-wide v2, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->operationID:J

    .line 936
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1, p2, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->obtainChildAsync(IJ)V

    .line 937
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 938
    .local v1, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v4, :cond_5

    .line 939
    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 940
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isFullSpan(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 942
    :cond_5
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v4, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 944
    .local v4, "itemKey":Ljava/lang/String;
    iget-object v5, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    const/4 v6, 0x0

    iput v6, v5, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 946
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v5, v5, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableSizeCache:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAsyncItemSizeCache:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 947
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAsyncItemSizeCache:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, p1, v5}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setEstimatedSizeInternal(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    goto :goto_0

    .line 949
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setComponentEstimatedSizeFromDataSource(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 951
    :goto_0
    return-void

    .line 953
    .end local v1    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v4    # "itemKey":Ljava/lang/String;
    :cond_7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mReuseNotificationEnable:Z

    .line 954
    invoke-virtual {v1, p2, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->obtainChild(IJZ)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 957
    if-nez v0, :cond_8

    .line 958
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    return-void

    .line 967
    :cond_8
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mIgnoreAttachForBinding:Z

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 968
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    return-void

    .line 971
    :cond_9
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    if-eq v0, v1, :cond_b

    .line 972
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 973
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 974
    .local v1, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 977
    .end local v1    # "parent":Landroid/view/ViewGroup;
    :cond_a
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 978
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setUIComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 979
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->holderAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 982
    .end local v2    # "operationId":J
    :cond_b
    goto/16 :goto_2

    .line 983
    :cond_c
    sget-boolean v2, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz v2, :cond_d

    .line 984
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " the child is cached. bindViewHolder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " itemKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 985
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 984
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    :cond_d
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    const/4 v2, 0x2

    iput v2, v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 988
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    if-eq v0, v1, :cond_f

    .line 989
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 990
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 991
    .restart local v1    # "parent":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 993
    .end local v1    # "parent":Landroid/view/ViewGroup;
    :cond_e
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 995
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    iput v2, v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 996
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setUIComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 997
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->requestLayout()V

    .line 998
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    .line 999
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->holderAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    goto :goto_1

    .line 1001
    :cond_f
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 1004
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    if-eqz v1, :cond_10

    .line 1005
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->preloadNextComponent(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 1008
    :cond_10
    :goto_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableSizeCache:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isPartOnLayoutThreadStrategy()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1009
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$4;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$4;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setOnUpdateListener(Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;)V

    .line 1021
    :cond_11
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindViewHolderOnNewArchWithExtraInfo(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 1022
    return-void
.end method

.method generateOperationId()J
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getSign()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mBaseOperationId:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mBaseOperationId:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getFullSpans()Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 492
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    int-to-long v0, p1

    return-wide v0

    .line 495
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .line 486
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mTypesToInt:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v1, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 487
    .local v0, "type":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getNewArch()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    return v0
.end method

.method getNextStickySectionHeaderForPosition(I)I
    .locals 2
    .param p1, "position"    # I

    .line 672
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_1

    .line 673
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 674
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    move-result v1

    .line 675
    .local v1, "pos":I
    if-lt v1, p1, :cond_0

    .line 676
    return v1

    .line 673
    .end local v1    # "pos":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 680
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method getReuseNotificationEnabled()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mReuseNotificationEnable:Z

    return v0
.end method

.method protected getScrollY()I
    .locals 11

    .line 1144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 1145
    .local v0, "manager":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1146
    return v2

    .line 1148
    :cond_0
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;

    if-eqz v1, :cond_4

    .line 1149
    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;

    .line 1151
    .local v1, "layoutManager":Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    .line 1152
    .local v3, "firstVisiblePosition":I
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    .line 1153
    .local v4, "firstVisibleView":Landroid/view/View;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    neg-int v5, v5

    goto :goto_0

    :cond_1
    move v5, v2

    .line 1154
    .local v5, "offsetY":I
    :goto_0
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    .line 1155
    .local v6, "itemHeightInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v3, :cond_3

    .line 1156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    add-int/2addr v5, v8

    .line 1155
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1158
    .end local v7    # "i":I
    :cond_3
    return v5

    .line 1159
    .end local v1    # "layoutManager":Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;
    .end local v3    # "firstVisiblePosition":I
    .end local v4    # "firstVisibleView":Landroid/view/View;
    .end local v5    # "offsetY":I
    .end local v6    # "itemHeightInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_4
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;

    if-eqz v1, :cond_9

    .line 1161
    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;

    .line 1163
    .local v1, "layoutManager":Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;
    const/4 v3, 0x0

    .line 1164
    .local v3, "maxScrollResult":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 1165
    invoke-virtual {v1, v4}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1166
    .local v5, "child":Landroid/view/View;
    if-nez v5, :cond_5

    .line 1167
    goto :goto_6

    .line 1169
    :cond_5
    invoke-virtual {v1, v5}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    .line 1170
    .local v6, "childPosition":I
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v7

    float-to-int v7, v7

    neg-int v7, v7

    .line 1171
    .local v7, "offsetY":I
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    .line 1172
    .local v8, "itemHeightMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_4
    if-ge v9, v6, :cond_7

    .line 1173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    move v10, v2

    goto :goto_5

    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_5
    add-int/2addr v7, v10

    .line 1172
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 1175
    .end local v9    # "j":I
    :cond_7
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v9

    .line 1164
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "childPosition":I
    .end local v7    # "offsetY":I
    .end local v8    # "itemHeightMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1178
    .end local v4    # "i":I
    :cond_8
    return v3

    .line 1179
    .end local v1    # "layoutManager":Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;
    .end local v3    # "maxScrollResult":I
    :catch_0
    move-exception v1

    .line 1180
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1181
    return v2

    .line 1184
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_9
    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;

    .line 1186
    .local v1, "layoutManager":Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget v3, v3, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    new-array v3, v3, [I

    .line 1187
    .local v3, "spanIndexInfo":[I
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget v4, v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    new-array v4, v4, [Landroid/view/View;

    .line 1188
    .local v4, "childViews":[Landroid/view/View;
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 1189
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_7
    array-length v6, v3

    if-ge v5, v6, :cond_e

    .line 1190
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_8
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_d

    .line 1191
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1192
    .local v7, "child":Landroid/view/View;
    if-nez v7, :cond_a

    .line 1193
    goto :goto_9

    .line 1195
    :cond_a
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    check-cast v8, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 1196
    .local v8, "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    if-nez v8, :cond_b

    .line 1197
    goto :goto_9

    .line 1199
    :cond_b
    aget v9, v3, v5

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getAdapterPosition()I

    move-result v10

    if-ne v9, v10, :cond_c

    .line 1200
    aput-object v7, v4, v5

    .line 1201
    goto :goto_a

    .line 1190
    .end local v7    # "child":Landroid/view/View;
    .end local v8    # "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    :cond_c
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 1189
    .end local v6    # "j":I
    :cond_d
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 1205
    .end local v5    # "i":I
    :cond_e
    const/4 v5, 0x0

    .line 1206
    .local v5, "scrollResult":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_b
    array-length v7, v3

    if-ge v6, v7, :cond_12

    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_12

    .line 1207
    aget-object v7, v4, v6

    if-nez v7, :cond_f

    .line 1208
    goto :goto_e

    .line 1210
    :cond_f
    aget-object v7, v4, v6

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    float-to-int v7, v7

    neg-int v7, v7

    .line 1211
    .local v7, "offsetY":I
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    .line 1212
    .local v8, "itemHeightMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v9, 0x0

    .restart local v9    # "j":I
    :goto_c
    aget v10, v3, v6

    if-ge v9, v10, :cond_11

    .line 1213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_10

    move v10, v2

    goto :goto_d

    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_d
    add-int/2addr v7, v10

    .line 1212
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 1215
    .end local v9    # "j":I
    :cond_11
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1206
    .end local v7    # "offsetY":I
    .end local v8    # "itemHeightMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 1217
    .end local v6    # "i":I
    :cond_12
    return v5
.end method

.method getSectionFooterForPosition(I)I
    .locals 3
    .param p1, "position"    # I

    .line 684
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 685
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 686
    .local v1, "sectionPosition":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, p1, :cond_0

    .line 687
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    .line 684
    .end local v1    # "sectionPosition":Ljava/lang/Integer;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 690
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method getSectionHeaderForPosition(I)I
    .locals 3
    .param p1, "position"    # I

    .line 650
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 651
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 652
    .local v1, "sectionPosition":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, p1, :cond_0

    .line 653
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    .line 650
    .end local v1    # "sectionPosition":Ljava/lang/Integer;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 656
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getStickyBottomItems()Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    return-object v0
.end method

.method getStickySectionFooterForPosition(I)I
    .locals 3
    .param p1, "position"    # I

    .line 694
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 695
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 696
    .local v1, "sectionPosition":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isStickyBottomItem(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 697
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    .line 694
    .end local v1    # "sectionPosition":Ljava/lang/Integer;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 700
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method getStickySectionHeaderForPosition(I)I
    .locals 3
    .param p1, "position"    # I

    .line 661
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 662
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 663
    .local v1, "sectionPosition":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isStickyTopItem(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 664
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    .line 661
    .end local v1    # "sectionPosition":Ljava/lang/Integer;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 667
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getStickyTopItems()Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    return-object v0
.end method

.method protected initItemHeightData()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 143
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    if-ge v0, v1, :cond_0

    .line 144
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 145
    .local v1, "columnItemHeightInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .end local v1    # "columnItemHeightInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method isComponentUsedByBuffer(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Z
    .locals 2
    .param p1, "uiComponent"    # Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 1252
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1254
    const/4 v0, 0x1

    return v0

    .line 1257
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isComponentUsedByViewHolder(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Z
    .locals 7
    .param p1, "uiComponent"    # Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 1232
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v0, :cond_1

    .line 1233
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 1234
    .local v0, "recyclerView":Landroidx/recyclerview/widget/RecyclerView;
    if-eqz v0, :cond_1

    .line 1235
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1236
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1237
    .local v2, "viewGroup":Landroid/view/View;
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    if-eqz v3, :cond_0

    .line 1238
    move-object v3, v2

    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 1239
    .local v3, "wrapView":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v4

    .line 1240
    .local v4, "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1241
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1242
    const/4 v5, 0x1

    return v5

    .line 1235
    .end local v2    # "viewGroup":Landroid/view/View;
    .end local v3    # "wrapView":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;
    .end local v4    # "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1248
    .end local v0    # "recyclerView":Landroidx/recyclerview/widget/RecyclerView;
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method isFullSpan(I)Z
    .locals 2
    .param p1, "position"    # I

    .line 637
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method isStickyBottomItem(I)Z
    .locals 2
    .param p1, "position"    # I

    .line 645
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method isStickyTopItem(I)Z
    .locals 2
    .param p1, "position"    # I

    .line 641
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onBindViewHolder(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onBindViewHolder(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V
    .locals 6
    .param p1, "holder"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    .param p2, "position"    # I

    .line 386
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindMeasureListener(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 387
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    const-string v1, "Adapter onBindViewHolder "

    const-string v2, "UIList"

    if-eqz v0, :cond_0

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindViewHolderOnNewArch(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 392
    return-void

    .line 396
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    move-result-wide v3

    .line 397
    .local v3, "operationId":J
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 399
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0, p2, v3, v4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->renderChild(IJ)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 402
    .local v0, "child":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    if-eqz v0, :cond_2

    .line 403
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setUIComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 404
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->holderAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    goto :goto_0

    .line 406
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "child null"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .end local v0    # "child":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    :goto_0
    goto :goto_1

    .line 409
    :cond_3
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    const/4 v1, 0x1

    iput v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 410
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    invoke-virtual {v0, v1, p2, v3, v4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->updateChild(Lcom/lynx/tasm/behavior/ui/LynxUI;IJ)V

    .line 413
    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-le v0, p2, :cond_4

    .line 414
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v0

    float-to-int v0, v0

    .line 415
    .local v0, "height":I
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setEstimatedHeight(I)V

    .line 417
    .end local v0    # "height":I
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeight:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeight:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-le v0, p2, :cond_5

    .line 418
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeight:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setEstimatedHeight(I)V

    .line 420
    :cond_5
    return-void
.end method

.method public onBindViewHolder(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;ILjava/util/List;)V
    .locals 6
    .param p1, "holder"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 360
    .local p3, "payload":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindMeasureListener(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 361
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 362
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 363
    .local v0, "toIndex":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindViewHolderOnNewArch(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 364
    return-void

    .line 366
    .end local v0    # "toIndex":Ljava/lang/Integer;
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onBindViewHolder(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    goto :goto_1

    .line 369
    :cond_2
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 371
    return-void

    .line 373
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    move-result-wide v2

    .line 374
    .local v2, "operationId":J
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    .line 375
    .restart local v0    # "toIndex":Ljava/lang/Integer;
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    invoke-virtual {v4, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->onListNodeDetached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 377
    iget-object v4, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    iput v1, v4, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 378
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->updateChild(Lcom/lynx/tasm/behavior/ui/LynxUI;IJ)V

    .line 379
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 380
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->setComponentEstimatedSizeFromDataSource(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 382
    .end local v0    # "toIndex":Ljava/lang/Integer;
    .end local v2    # "operationId":J
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 324
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adapter onCreateViewHolder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIList"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 329
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;-><init>(Landroid/content/Context;)V

    .line 330
    .local v1, "wrapView":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentInitMeasure:Z

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->setComponentInitMeasure(Z)V

    .line 332
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->setLayoutDirection(I)V

    .line 333
    new-instance v2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    invoke-direct {v2, v1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;-><init>(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;)V

    return-object v2
.end method

.method onLayoutFinish(J)V
    .locals 8
    .param p1, "operationId"    # J

    .line 600
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    const-string v1, "UIList"

    if-eqz v0, :cond_0

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adapter onLayoutFinish "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/32 v2, 0xffff

    and-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isAsync:Z

    if-eqz v0, :cond_1

    .line 604
    return-void

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 608
    .local v0, "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    if-nez v0, :cond_2

    .line 609
    return-void

    .line 611
    :cond_2
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v2

    .line 612
    .local v2, "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    if-eqz v2, :cond_8

    .line 613
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setTop(I)V

    .line 614
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setLeft(I)V

    .line 615
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->requestLayout()V

    .line 616
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    move v4, v6

    goto :goto_0

    :cond_3
    move v4, v3

    .line 617
    .local v4, "widthChanged":Z
    :goto_0
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getHeight()I

    move-result v5

    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    if-eq v5, v7, :cond_4

    move v3, v6

    .line 618
    .local v3, "heightChanged":Z
    :cond_4
    if-nez v4, :cond_5

    if-eqz v3, :cond_6

    .line 619
    :cond_5
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 621
    :cond_6
    sget-boolean v5, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz v5, :cond_7

    .line 622
    nop

    .line 624
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getAdapterPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    .line 623
    const-string v6, "UIComponent layout finish, position %d (w %d, h %d)"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 622
    invoke-static {v1, v5}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :cond_7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableSizeCache:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isPartOnLayoutThreadStrategy()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 629
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->updateItemSizeCacheIfNeeded(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 633
    .end local v3    # "heightChanged":Z
    .end local v4    # "widthChanged":Z
    :cond_8
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    const/4 v3, 0x2

    iput v3, v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 634
    return-void
.end method

.method onLayoutFinishAsync(Lcom/lynx/tasm/behavior/ui/view/UIComponent;J)V
    .locals 10
    .param p1, "component"    # Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .param p2, "operationId"    # J

    .line 499
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 500
    .local v0, "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->updateItemSizeCacheIfNeeded(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 501
    const-string v1, " operationId:"

    const-string v2, " hashCode:"

    const-string v3, "UIList"

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-wide v5, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->operationID:J

    cmp-long v5, v5, p2

    if-eqz v5, :cond_0

    goto/16 :goto_0

    .line 544
    :cond_0
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v5, v5, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    const-string/jumbo v6, "the component is the same. itemKey:"

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    .line 547
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v5

    if-ne v5, p1, :cond_4

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->itemView:Landroid/view/View;

    .line 548
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-ne v5, v8, :cond_4

    .line 549
    sget-boolean v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz v4, :cond_1

    .line 550
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 551
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 552
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-static {v3, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 555
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    iput v7, v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 556
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 557
    return-void

    .line 560
    :cond_2
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v5

    if-ne v5, p1, :cond_4

    .line 561
    sget-boolean v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz v4, :cond_3

    .line 562
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 563
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 564
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 562
    invoke-static {v3, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 567
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    iput v7, v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 568
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 569
    return-void

    .line 573
    :cond_4
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 574
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 577
    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 578
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 579
    .local v1, "parent":Landroid/view/ViewGroup;
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 581
    .end local v1    # "parent":Landroid/view/ViewGroup;
    :cond_6
    sget-boolean v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz v1, :cond_7

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLayoutFinishAsync: setUIComponent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 583
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 585
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getLayoutPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 582
    invoke-static {v3, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :cond_7
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    iput v7, v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 588
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->setUIComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 589
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 590
    if-eqz p1, :cond_8

    .line 591
    invoke-virtual {p1, v4}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setTop(I)V

    .line 592
    invoke-virtual {p1, v4}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setLeft(I)V

    .line 593
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->requestLayout()V

    .line 594
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->updateItemSizeCacheIfNeeded(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 595
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 597
    :cond_8
    return-void

    .line 502
    :cond_9
    :goto_0
    sget-boolean v5, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz v5, :cond_a

    .line 503
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "the component is not valid. itemKey:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 504
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 503
    invoke-static {v3, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    :cond_a
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    if-eqz v1, :cond_13

    .line 509
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findFirstListItem()I

    move-result v1

    .line 510
    .local v1, "first":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findLastListItem()I

    move-result v2

    .line 511
    .local v2, "last":I
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_4

    .line 515
    :cond_b
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 516
    .local v3, "pos":I
    const/4 v5, 0x0

    .local v5, "upper":Z
    const/4 v6, 0x0

    .line 517
    .local v6, "lower":Z
    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eq v1, v7, :cond_d

    .line 518
    if-gt v3, v1, :cond_c

    move v9, v8

    goto :goto_1

    :cond_c
    move v9, v4

    :goto_1
    move v5, v9

    .line 520
    :cond_d
    if-nez v5, :cond_f

    .line 521
    if-eq v2, v7, :cond_f

    .line 522
    if-lt v3, v2, :cond_e

    move v7, v8

    goto :goto_2

    :cond_e
    move v7, v4

    :goto_2
    move v6, v7

    .line 525
    :cond_f
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget v7, v7, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadBufferCount:I

    sub-int v7, v1, v7

    if-lt v3, v7, :cond_11

    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget v7, v7, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadBufferCount:I

    add-int/2addr v7, v2

    if-gt v3, v7, :cond_11

    .line 526
    if-eqz v5, :cond_10

    .line 527
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v4, v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 528
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v4, v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    invoke-virtual {v4, p1, v8}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->addComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Z)V

    goto :goto_3

    .line 530
    :cond_10
    if-eqz v6, :cond_11

    .line 531
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v7, v7, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 532
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v7, v7, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    invoke-virtual {v7, p1, v4}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->addComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Z)V

    .line 536
    .end local v1    # "first":I
    .end local v2    # "last":I
    .end local v3    # "pos":I
    .end local v5    # "upper":Z
    .end local v6    # "lower":Z
    :cond_11
    :goto_3
    goto :goto_5

    .line 512
    .restart local v1    # "first":I
    .restart local v2    # "last":I
    :cond_12
    :goto_4
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 513
    return-void

    .line 540
    .end local v1    # "first":I
    .end local v2    # "last":I
    :cond_13
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 542
    :goto_5
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onViewAttachedToWindow(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 6
    .param p1, "holder"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 424
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 425
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isAsync:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mLayoutMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 426
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindViewHolderOnNewArch(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    goto :goto_0

    .line 429
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onBindViewHolder(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 433
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isAsync:Z

    if-nez v0, :cond_3

    .line 434
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 437
    :cond_3
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAppearNotificationEnable:Z

    if-eqz v0, :cond_4

    .line 438
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    .line 441
    :cond_4
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getAdapterPosition()I

    move-result v0

    .line 442
    .local v0, "position":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getAdapterPosition()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 443
    .local v1, "remainItemCount":I
    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget v4, v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    if-ge v1, v4, :cond_5

    .line 445
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getSectionFooterForPosition(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    :goto_1
    nop

    .line 446
    .local v2, "isLastLineHolder":Z
    :goto_2
    if-nez v2, :cond_7

    .line 447
    iget-object v3, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getMainAxisGap()I

    move-result v4

    iput v4, v3, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mMainAxisGap:I

    goto :goto_3

    .line 449
    :cond_7
    iget-object v4, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    iput v3, v4, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mMainAxisGap:I

    .line 453
    :goto_3
    iget-object v3, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->itemView:Landroid/view/View;

    .line 454
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 455
    .local v3, "layoutParams":Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    instance-of v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v4, :cond_8

    .line 456
    move-object v4, v3

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 458
    .local v4, "staggerLayoutParams":Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isFullSpan(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 460
    .end local v4    # "staggerLayoutParams":Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->saveItemHeightInfo(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V

    .line 461
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->onViewDetachedFromWindow(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 4
    .param p1, "holder"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 465
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mCourier:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->onListNodeDetached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 466
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    if-eqz v0, :cond_2

    .line 467
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDisAppearNotificationEnable:Z

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 469
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    nop

    .line 470
    .local v0, "isExist":Z
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    .line 471
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 470
    invoke-virtual {v1, v2, v3, v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 473
    .end local v0    # "isExist":Z
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isAsync:Z

    if-nez v0, :cond_2

    .line 474
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 477
    :cond_2
    return-void
.end method

.method recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 3
    .param p1, "holder"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 1047
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    .line 1048
    .local v0, "old":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    if-eqz v0, :cond_3

    .line 1049
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->removeUIComponent()V

    .line 1050
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    if-eqz v1, :cond_1

    .line 1051
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isComponentUsedByViewHolder(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isComponentUsedByBuffer(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1052
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "when recycling the child asynchronously,if the view of the component is used, you cannot recycle the component. the itemKey is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1054
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1052
    const-string v2, "UIList"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    return-void

    .line 1057
    :cond_1
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isAsync:Z

    if-eqz v1, :cond_2

    .line 1058
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->recycleChildAsync(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 1059
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    const/4 v2, 0x0

    iput v2, v1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    goto :goto_0

    .line 1061
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->recycleChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 1064
    :cond_3
    :goto_0
    return-void
.end method

.method recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .locals 2
    .param p1, "component"    # Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 1067
    if-eqz p1, :cond_3

    .line 1068
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    if-eqz v0, :cond_1

    .line 1069
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isComponentUsedByViewHolder(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isComponentUsedByBuffer(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1070
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "recycleHolderComponent the component is used. itemKey :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1071
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1070
    const-string v1, "UIList"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    return-void

    .line 1074
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isAsync:Z

    if-eqz v0, :cond_2

    .line 1075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->recycleChildAsync(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    goto :goto_0

    .line 1077
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->recycleChild(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 1080
    :cond_3
    :goto_0
    return-void
.end method

.method setInternalCellAppearNotification(Z)V
    .locals 0
    .param p1, "isNeedAppearNotification"    # Z

    .line 1083
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mAppearNotificationEnable:Z

    .line 1084
    return-void
.end method

.method setInternalCellDisappearNotification(Z)V
    .locals 0
    .param p1, "isNeedDisAppearNotification"    # Z

    .line 1087
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDisAppearNotificationEnable:Z

    .line 1088
    return-void
.end method

.method setInternalCellPrepareForReuseNotification(Z)V
    .locals 0
    .param p1, "isNeedReuseNotification"    # Z

    .line 1091
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mReuseNotificationEnable:Z

    .line 1092
    return-void
.end method

.method updateChildrenInfo(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 12
    .param p1, "platformInfo"    # Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 150
    const/4 v0, 0x0

    .line 154
    .local v0, "fullFlush":Z
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 155
    const/4 v0, 0x1

    .line 158
    :cond_0
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 162
    :cond_1
    const-string v1, "itemkeys"

    invoke-virtual {p1, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    .line 163
    .local v1, "tempItemKeys":Lcom/lynx/react/bridge/ReadableArray;
    instance-of v2, v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v2, :cond_2

    .line 164
    move-object v2, v1

    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 167
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    .line 168
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 169
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v4, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 172
    .end local v2    # "i":I
    :cond_3
    const-string v2, "fullspan"

    invoke-virtual {p1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v2

    .line 173
    .local v2, "tempFullSpans":Lcom/lynx/react/bridge/ReadableArray;
    instance-of v3, v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v3, :cond_4

    .line 174
    move-object v3, v2

    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mFullSpans:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 177
    :cond_4
    const-string/jumbo v3, "viewTypes"

    invoke-virtual {p1, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v3

    .line 178
    .local v3, "tempViewNames":Lcom/lynx/react/bridge/ReadableArray;
    instance-of v4, v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v4, :cond_5

    .line 179
    move-object v4, v3

    check-cast v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mViewNames:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 182
    :cond_5
    const-string/jumbo v4, "stickyTop"

    invoke-virtual {p1, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v4

    .line 183
    .local v4, "tempStickyTopItems":Lcom/lynx/react/bridge/ReadableArray;
    instance-of v5, v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v5, :cond_6

    .line 184
    move-object v5, v4

    check-cast v5, Lcom/lynx/react/bridge/JavaOnlyArray;

    iput-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyTopItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 187
    :cond_6
    const-string/jumbo v5, "stickyBottom"

    invoke-virtual {p1, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v5

    .line 188
    .local v5, "tempStickyBottomItems":Lcom/lynx/react/bridge/ReadableArray;
    instance-of v6, v5, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v6, :cond_7

    .line 189
    move-object v6, v5

    check-cast v6, Lcom/lynx/react/bridge/JavaOnlyArray;

    iput-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mStickyBottomItems:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 192
    :cond_7
    const-string v6, "estimatedHeight"

    invoke-virtual {p1, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v6

    .line 193
    .local v6, "tempComponentEstimatedHeight":Lcom/lynx/react/bridge/ReadableArray;
    instance-of v7, v6, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v7, :cond_8

    .line 194
    move-object v7, v6

    check-cast v7, Lcom/lynx/react/bridge/JavaOnlyArray;

    iput-object v7, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeight:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 197
    :cond_8
    const-string v7, "estimatedHeightPx"

    invoke-virtual {p1, v7}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v7

    .line 198
    .local v7, "tempComponentEstimatedHeightPx":Lcom/lynx/react/bridge/ReadableArray;
    instance-of v8, v7, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v8, :cond_9

    .line 199
    move-object v8, v7

    check-cast v8, Lcom/lynx/react/bridge/JavaOnlyArray;

    iput-object v8, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mComponentEstimatedHeightPx:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 202
    :cond_9
    const-string v8, "diffable"

    invoke-virtual {p1, v8}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 203
    .local v8, "diffable":Z
    const-string/jumbo v9, "newarch"

    invoke-virtual {p1, v9}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    .line 204
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateTypesToIntMap()V

    .line 209
    const/4 v9, 0x1

    if-nez v0, :cond_b

    if-eqz v8, :cond_b

    iget-boolean v10, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mDiffResultConsumed:Z

    if-eqz v10, :cond_b

    .line 210
    const-string v10, "diffResult"

    invoke-virtual {p1, v10}, Lcom/lynx/react/bridge/JavaOnlyMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v10

    .line 211
    .local v10, "diffResult":Lcom/lynx/react/bridge/ReadableMap;
    if-eqz v10, :cond_a

    invoke-interface {v10}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    move-result v11

    if-lez v11, :cond_a

    .line 212
    iput-boolean v9, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->shouldInitCache:Z

    .line 214
    :cond_a
    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mOperationDispatcher:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;

    invoke-virtual {v9, v10}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->update(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 215
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->dispatchOperationSafely()V

    .line 216
    .end local v10    # "diffResult":Lcom/lynx/react/bridge/ReadableMap;
    goto :goto_1

    .line 217
    :cond_b
    iput-boolean v9, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->shouldInitCache:Z

    .line 219
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->cleanAsyncItemSizeCache()V

    .line 220
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->notifyDataSetChangeSafely()V

    .line 222
    :goto_1
    return-void

    .line 159
    .end local v1    # "tempItemKeys":Lcom/lynx/react/bridge/ReadableArray;
    .end local v2    # "tempFullSpans":Lcom/lynx/react/bridge/ReadableArray;
    .end local v3    # "tempViewNames":Lcom/lynx/react/bridge/ReadableArray;
    .end local v4    # "tempStickyTopItems":Lcom/lynx/react/bridge/ReadableArray;
    .end local v5    # "tempStickyBottomItems":Lcom/lynx/react/bridge/ReadableArray;
    .end local v6    # "tempComponentEstimatedHeight":Lcom/lynx/react/bridge/ReadableArray;
    .end local v7    # "tempComponentEstimatedHeightPx":Lcom/lynx/react/bridge/ReadableArray;
    .end local v8    # "diffable":Z
    :cond_c
    :goto_2
    return-void
.end method

.method updateListActionInfo(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 5
    .param p1, "listInfo"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 278
    if-nez p1, :cond_0

    .line 279
    return-void

    .line 281
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mNewArch:Z

    .line 282
    const-string/jumbo v0, "updateAction"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    .line 283
    .local v0, "updateActions":Lcom/lynx/react/bridge/ReadableArray;
    const-string v1, "insertAction"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    .line 284
    .local v1, "insertActions":Lcom/lynx/react/bridge/ReadableArray;
    const-string/jumbo v2, "removeAction"

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v2

    .line 285
    .local v2, "removeActions":Lcom/lynx/react/bridge/ReadableArray;
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 286
    return-void

    .line 289
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->initPlatformData()V

    .line 292
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mOperationDispatcher:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;

    invoke-virtual {v3, v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->dispatchUpdateActions(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V

    .line 294
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mOperationDispatcher:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->transformExtraData()V

    .line 296
    const-string/jumbo v3, "reloadAll"

    const/4 v4, 0x0

    invoke-interface {p1, v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 297
    .local v3, "reloadAll":Z
    if-eqz v3, :cond_2

    .line 298
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->notifyDataSetChangeSafely()V

    goto :goto_0

    .line 300
    :cond_2
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mOperationDispatcher:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;

    invoke-virtual {v4, v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$OperationDispatcher;->flushNODiffActions(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V

    .line 302
    :goto_0
    return-void
.end method
