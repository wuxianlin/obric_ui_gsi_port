.class public Lcom/lynx/tasm/behavior/ui/list/ListScroller;
.super Ljava/lang/Object;
.source "ListScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;
    }
.end annotation


# static fields
.field private static final DECELERATE_FACTOR:I = 0x3

.field private static final SCROLL_DIRECTION_DOWN:I = 0x1

.field private static final SCROLL_DIRECTION_UP:I = -0x1

.field private static SCROLL_PX_PER_FRAME:I


# instance fields
.field private final mRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

.field private mSmoothScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const/16 v0, 0x50

    sput v0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->SCROLL_PX_PER_FRAME:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "recyclerview"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->calculatePxPerFrame(Landroid/util/DisplayMetrics;)I

    move-result v0

    sput v0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->SCROLL_PX_PER_FRAME:I

    .line 30
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mSmoothScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;

    .line 32
    return-void
.end method

.method static synthetic access$100()I
    .locals 1

    .line 19
    sget v0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->SCROLL_PX_PER_FRAME:I

    return v0
.end method

.method static synthetic access$200(Landroidx/recyclerview/widget/RecyclerView;ZI)Z
    .locals 1
    .param p0, "x0"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p1, "x1"    # Z
    .param p2, "x2"    # I

    .line 19
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->tryScroll(Landroidx/recyclerview/widget/RecyclerView;ZI)Z

    move-result v0

    return v0
.end method

.method private calculatePxPerFrame(Landroid/util/DisplayMetrics;)I
    .locals 1
    .param p1, "displayMetrics"    # Landroid/util/DisplayMetrics;

    .line 334
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private static canScroll(Landroidx/recyclerview/widget/RecyclerView;ZI)Z
    .locals 12
    .param p0, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p1, "isVerticalOrientation"    # Z
    .param p2, "scrollDirection"    # I

    .line 347
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 348
    .local v0, "layoutManager":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 349
    .local v1, "childCount":I
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    .line 350
    .local v3, "firstItemVisible":Z
    :goto_0
    nop

    .line 351
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v2

    .line 352
    .local v5, "lastItemVisible":Z
    :goto_1
    const/4 v6, -0x1

    if-eqz v3, :cond_2

    if-eq v6, p2, :cond_3

    :cond_2
    if-eqz v5, :cond_c

    if-ne v4, p2, :cond_c

    .line 356
    :cond_3
    const v7, 0x7fffffff

    .line 357
    .local v7, "startBoundPx":I
    const/high16 v8, -0x80000000

    .line 358
    .local v8, "endBoundPx":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    if-ge v9, v1, :cond_6

    .line 359
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 360
    .local v10, "child":Landroid/view/View;
    if-eqz p1, :cond_4

    .line 361
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v11

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_3

    .line 362
    :cond_4
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v11

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_3
    move v7, v11

    .line 363
    if-eqz p1, :cond_5

    .line 364
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v11

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_4

    .line 365
    :cond_5
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v11

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    :goto_4
    move v8, v11

    .line 358
    .end local v10    # "child":Landroid/view/View;
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 367
    .end local v9    # "i":I
    :cond_6
    if-eqz p1, :cond_7

    .line 368
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v9

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v9

    .line 369
    .local v9, "startOfVisibleArea":I
    :goto_5
    if-eqz p1, :cond_8

    .line 370
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    goto :goto_6

    .line 371
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    :goto_6
    nop

    .line 372
    .local v10, "endOfVisibleArea":I
    if-eqz v3, :cond_a

    if-ne v6, p2, :cond_a

    .line 374
    if-ge v7, v9, :cond_9

    move v2, v4

    :cond_9
    return v2

    .line 376
    :cond_a
    if-eqz v5, :cond_c

    if-ne v4, p2, :cond_c

    .line 378
    if-le v8, v10, :cond_b

    move v2, v4

    :cond_b
    return v2

    .line 381
    .end local v7    # "startBoundPx":I
    .end local v8    # "endBoundPx":I
    .end local v9    # "startOfVisibleArea":I
    .end local v10    # "endOfVisibleArea":I
    :cond_c
    return v4
.end method

.method private static tryScroll(Landroidx/recyclerview/widget/RecyclerView;ZI)Z
    .locals 3
    .param p0, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p1, "isVerticalOrientation"    # Z
    .param p2, "distance"    # I

    .line 387
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 388
    return v0

    .line 390
    :cond_0
    const/4 v1, 0x1

    if-lez p2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {p0, p1, v2}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->canScroll(Landroidx/recyclerview/widget/RecyclerView;ZI)Z

    move-result v2

    if-nez v2, :cond_2

    .line 392
    return v0

    .line 394
    :cond_2
    if-eqz p1, :cond_3

    .line 395
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 397
    :cond_3
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 399
    :goto_1
    return v1
.end method


# virtual methods
.method scrollToPositionInner(I)V
    .locals 2
    .param p1, "position"    # I

    .line 43
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->scrollToPositionInner(IILcom/lynx/react/bridge/Callback;)V

    .line 44
    return-void
.end method

.method scrollToPositionInner(IILcom/lynx/react/bridge/Callback;)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "offsetVal"    # I
    .param p3, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListScroller scrollToPositionNoSmooth: position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIList"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mSmoothScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mSmoothScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->access$000(Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string v0, "ListScroller scrollToPositionSmoothly is scrolling "

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    if-eqz p3, :cond_0

    .line 53
    nop

    .line 54
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dumplicated, scrollToPositionSmoothly is working"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 53
    invoke-interface {p3, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 62
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 66
    .local v0, "layoutManager":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    .line 67
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .local v1, "llm":Landroidx/recyclerview/widget/LinearLayoutManager;
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .end local v1    # "llm":Landroidx/recyclerview/widget/LinearLayoutManager;
    goto :goto_0

    .line 69
    :cond_3
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_4

    .line 70
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 71
    .local v1, "slm":Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 69
    .end local v1    # "slm":Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
    :cond_4
    :goto_0
    nop

    .line 73
    :goto_1
    if-eqz p3, :cond_5

    .line 74
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 76
    :cond_5
    return-void
.end method

.method scrollToPositionSmoothly(ILjava/lang/String;ILcom/lynx/react/bridge/Callback;)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "alignTo"    # Ljava/lang/String;
    .param p3, "offset"    # I
    .param p4, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListScroller scrollToPositionSmoothly: position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alignTo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIList"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mSmoothScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->start(ILjava/lang/String;ILcom/lynx/react/bridge/Callback;)V

    .line 84
    return-void
.end method

.method setVerticalOrientation(Z)V
    .locals 1
    .param p1, "isVerticalOrientation"    # Z

    .line 39
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->mSmoothScroller:Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->setVerticalOrientation(Z)V

    .line 40
    return-void
.end method
