.class public Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;
.super Ljava/lang/Object;
.source "AppearEventCourierImplV2.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;,
        Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;,
        Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$ListScrollListener;
    }
.end annotation


# static fields
.field private static final INTERVAL_IN_MS:J = 0xc8L


# instance fields
.field private final mCallBack:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;

.field private final mEventEmitter:Lcom/lynx/tasm/EventEmitter;

.field private final mHandler:Landroid/os/Handler;

.field private mLastUpdateTimeStamp:J

.field private final mLastVisibleCells:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mScreenRect:Landroid/graphics/Rect;

.field private final mViewLocationOnScreen:[I

.field private final mViewRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/EventEmitter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5
    .param p1, "emitter"    # Lcom/lynx/tasm/EventEmitter;
    .param p2, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mScreenRect:Landroid/graphics/Rect;

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewLocationOnScreen:[I

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewRect:Landroid/graphics/Rect;

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastUpdateTimeStamp:J

    .line 39
    nop

    .line 40
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 41
    .local v0, "metric":Landroid/util/DisplayMetrics;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mScreenRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 43
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mHandler:Landroid/os/Handler;

    .line 44
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$1;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mCallBack:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;

    .line 45
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$ListScrollListener;

    invoke-direct {v1, p0, v2}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$ListScrollListener;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$1;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 48
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->addTreeObserver()V

    .line 49
    return-void
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;
    .param p1, "x1"    # Z

    .line 23
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->onListContentChange(Z)V

    return-void
.end method

.method private addTreeObserver()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 67
    .local v0, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$1;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$1;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 73
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$2;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$2;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 79
    return-void
.end method

.method private checkViewAppearedOnScreen(Landroid/view/View;)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 143
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewLocationOnScreen:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewLocationOnScreen:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewLocationOnScreen:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 145
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method private onListContentChange(Z)V
    .locals 16
    .param p1, "force"    # Z

    .line 93
    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 94
    .local v1, "now":J
    const-wide/16 v3, 0xc8

    if-nez p1, :cond_0

    iget-wide v5, v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastUpdateTimeStamp:J

    sub-long v5, v1, v5

    cmp-long v5, v5, v3

    if-gez v5, :cond_0

    .line 95
    return-void

    .line 97
    :cond_0
    iput-wide v1, v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastUpdateTimeStamp:J

    .line 98
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mHandler:Landroid/os/Handler;

    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mCallBack:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 100
    .local v5, "time_nano":J
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 101
    .local v7, "visibleCells":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .local v8, "appearCells":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;>;"
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v10

    const-string/jumbo v11, "nodeappear"

    const-string/jumbo v12, "nodedisappear"

    if-ge v9, v10, :cond_3

    .line 103
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 104
    .local v10, "child":Landroid/view/View;
    iget-object v13, v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v13

    check-cast v13, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 106
    .local v13, "attachedHolder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v14

    .line 107
    .local v14, "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getEvents()Ljava/util/Map;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 108
    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getEvents()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    .line 109
    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getEvents()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 111
    .local v11, "bindEvent":Z
    :goto_1
    if-eqz v11, :cond_2

    invoke-direct {v0, v10}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->checkViewAppearedOnScreen(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 112
    new-instance v12, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;

    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v15

    invoke-virtual {v15}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getSign()I

    move-result v15

    .line 113
    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getLayoutPosition()I

    move-result v3

    invoke-virtual {v13}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v0, v15, v3, v4}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;IILjava/lang/String;)V

    move-object v3, v12

    .line 114
    .local v3, "info":Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 116
    .local v4, "cellPresentOnLastFrame":Z
    if-nez v4, :cond_2

    .line 117
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .end local v3    # "info":Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;
    .end local v4    # "cellPresentOnLastFrame":Z
    .end local v10    # "child":Landroid/view/View;
    .end local v11    # "bindEvent":Z
    .end local v13    # "attachedHolder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    .end local v14    # "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    :cond_2
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v3, 0xc8

    goto :goto_0

    .line 122
    .end local v9    # "i":I
    :cond_3
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 123
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;

    .line 124
    .local v4, "info":Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;
    invoke-direct {v0, v12, v4}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->sendNodeEvent(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;)V

    .line 125
    .end local v4    # "info":Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;
    goto :goto_2

    .line 126
    :cond_4
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 127
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 128
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;

    .line 129
    .restart local v4    # "info":Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;
    invoke-direct {v0, v11, v4}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->sendNodeEvent(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;)V

    .line 130
    .end local v4    # "info":Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;
    goto :goto_3

    .line 131
    :cond_5
    sget-boolean v3, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz v3, :cond_6

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onListContentChange time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 133
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " us"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    const-string v4, "UIList"

    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_6
    if-nez p1, :cond_7

    .line 136
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mHandler:Landroid/os/Handler;

    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mCallBack:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;

    const-wide/16 v9, 0xc8

    invoke-virtual {v3, v4, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    :cond_7
    return-void
.end method

.method private sendNodeEvent(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;)V
    .locals 3
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "cellinfo"    # Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;

    .line 82
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendNodeEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIList"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    iget v0, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mSign:I

    invoke-static {v0, p1}, Lcom/lynx/tasm/event/LynxListEvent;->createListEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxListEvent;

    move-result-object v0

    .line 86
    .local v0, "event":Lcom/lynx/tasm/event/LynxListEvent;
    iget v1, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "position"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxListEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v1, "key"

    iget-object v2, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/event/LynxListEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 89
    return-void
.end method


# virtual methods
.method public holderAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 0
    .param p1, "holder"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 58
    return-void
.end method

.method public onListLayout()V
    .locals 1

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->onListContentChange(Z)V

    .line 63
    return-void
.end method

.method public onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 0
    .param p1, "holder"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 52
    return-void
.end method

.method public onListNodeDetached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 0
    .param p1, "holder"    # Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 55
    return-void
.end method
