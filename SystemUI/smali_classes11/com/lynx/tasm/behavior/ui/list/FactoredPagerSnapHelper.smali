.class public Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "FactoredPagerSnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;
    }
.end annotation


# instance fields
.field private mFactor:D

.field private mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private mOffset:I

.field public mPagerHooks:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mPagerHooks:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;

    .line 37
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mFactor:D

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mOffset:I

    return-void
.end method

.method private distanceToItem(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 7
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .param p2, "targetView"    # Landroid/view/View;
    .param p3, "helper"    # Landroidx/recyclerview/widget/OrientationHelper;

    .line 92
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    int-to-double v0, v0

    .line 93
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mFactor:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mOffset:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 95
    .local v0, "childPosition":I
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    nop

    .line 97
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v3

    int-to-double v3, v3

    iget-wide v5, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mFactor:D

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mOffset:I

    int-to-double v3, v3

    add-double/2addr v1, v3

    double-to-int v1, v1

    .local v1, "containerPosition":I
    goto :goto_0

    .line 99
    .end local v1    # "containerPosition":I
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v1

    int-to-double v1, v1

    iget-wide v3, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mFactor:D

    mul-double/2addr v1, v3

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mOffset:I

    int-to-double v3, v3

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 101
    .restart local v1    # "containerPosition":I
    :goto_0
    sub-int v2, v0, v1

    return v2
.end method

.method private findTargetView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 12
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .param p2, "helper"    # Landroidx/recyclerview/widget/OrientationHelper;

    .line 197
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 198
    return-object v1

    .line 200
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .line 201
    .local v0, "childCount":I
    if-nez v0, :cond_1

    .line 202
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mPagerHooks:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollX()I

    move-result v4

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollY()I

    move-result v5

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollX()I

    move-result v6

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollY()I

    move-result v7

    .line 202
    const/4 v3, -0x1

    invoke-interface/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;->willSnapTo(IIIII)V

    .line 204
    return-object v1

    .line 207
    :cond_1
    const/4 v1, 0x0

    .line 209
    .local v1, "closestChild":Landroid/view/View;
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v4

    int-to-double v4, v4

    iget-wide v6, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mFactor:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mOffset:I

    int-to-double v4, v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    .local v2, "position":I
    goto :goto_0

    .line 212
    .end local v2    # "position":I
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v2

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mFactor:D

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mOffset:I

    int-to-double v4, v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 214
    .restart local v2    # "position":I
    :goto_0
    const v3, 0x7fffffff

    .line 216
    .local v3, "absClosest":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v0, :cond_4

    .line 217
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 218
    .local v5, "child":Landroid/view/View;
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    int-to-double v6, v6

    .line 219
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v8

    int-to-double v8, v8

    iget-wide v10, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mFactor:D

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    iget v8, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mOffset:I

    int-to-double v8, v8

    add-double/2addr v6, v8

    double-to-int v6, v6

    .line 220
    .local v6, "childPosition":I
    sub-int v7, v6, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 223
    .local v7, "absDistance":I
    if-ge v7, v3, :cond_3

    .line 224
    move v3, v7

    .line 225
    move-object v1, v5

    .line 216
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "childPosition":I
    .end local v7    # "absDistance":I
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 228
    .end local v4    # "i":I
    :cond_4
    if-nez v1, :cond_5

    .line 229
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mPagerHooks:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollX()I

    move-result v7

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollY()I

    move-result v8

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollX()I

    move-result v9

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollY()I

    move-result v10

    .line 229
    const/4 v6, -0x1

    invoke-interface/range {v5 .. v10}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;->willSnapTo(IIIII)V

    .line 232
    :cond_5
    return-object v1
.end method

.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 245
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 246
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object v0
.end method

.method private getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 237
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 238
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object v0
.end method

.method private isForwardFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z
    .locals 3
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .param p2, "velocityX"    # I
    .param p3, "velocityY"    # I

    .line 179
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 180
    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 182
    :cond_1
    if-ltz p3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 254
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 255
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 10
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .param p2, "targetView"    # Landroid/view/View;

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 60
    .local v0, "out":[I
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->distanceToItem(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    .line 63
    :cond_0
    aput v2, v0, v2

    .line 66
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 67
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->distanceToItem(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result v1

    aput v1, v0, v3

    goto :goto_1

    .line 69
    :cond_1
    aput v2, v0, v3

    .line 72
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 73
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mPagerHooks:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollX()I

    move-result v6

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollY()I

    move-result v7

    aget v8, v0, v2

    aget v9, v0, v3

    .line 73
    invoke-interface/range {v4 .. v9}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;->willSnapTo(IIIII)V

    .line 76
    :cond_2
    return-object v0
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->findTargetView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->findTargetView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 87
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 12
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .param p2, "velocityX"    # I
    .param p3, "velocityY"    # I

    .line 107
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 108
    return v1

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    .line 111
    .local v0, "itemCount":I
    if-nez v0, :cond_1

    .line 112
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mPagerHooks:Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollX()I

    move-result v4

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollY()I

    move-result v5

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollX()I

    move-result v6

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollY()I

    move-result v7

    .line 112
    const/4 v3, -0x1

    invoke-interface/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;->willSnapTo(IIIII)V

    .line 114
    return v1

    .line 117
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    goto :goto_0

    .line 119
    :cond_2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    :goto_0
    nop

    .line 122
    .local v2, "orientationHelper":Landroidx/recyclerview/widget/OrientationHelper;
    const/4 v3, 0x0

    .line 123
    .local v3, "closestChildBeforePosition":Landroid/view/View;
    const/high16 v4, -0x80000000

    .line 124
    .local v4, "distanceBefore":I
    const/4 v5, 0x0

    .line 125
    .local v5, "closestChildAfterPosition":Landroid/view/View;
    const v6, 0x7fffffff

    .line 128
    .local v6, "distanceAfter":I
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v7

    .line 129
    .local v7, "childCount":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v7, :cond_6

    .line 130
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 131
    .local v9, "child":Landroid/view/View;
    if-nez v9, :cond_3

    .line 132
    goto :goto_2

    .line 134
    :cond_3
    invoke-direct {p0, p1, v9, v2}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->distanceToItem(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result v10

    .line 136
    .local v10, "distance":I
    if-gtz v10, :cond_4

    if-le v10, v4, :cond_4

    .line 138
    move v4, v10

    .line 139
    move-object v3, v9

    .line 141
    :cond_4
    if-ltz v10, :cond_5

    if-ge v10, v6, :cond_5

    .line 143
    move v6, v10

    .line 144
    move-object v5, v9

    .line 129
    .end local v9    # "child":Landroid/view/View;
    .end local v10    # "distance":I
    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 149
    .end local v8    # "i":I
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->isForwardFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z

    move-result v8

    .line 150
    .local v8, "forwardDirection":Z
    if-eqz v8, :cond_7

    if-eqz v5, :cond_7

    .line 151
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    return v1

    .line 152
    :cond_7
    if-nez v8, :cond_8

    if-eqz v3, :cond_8

    .line 153
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    return v1

    .line 160
    :cond_8
    if-eqz v8, :cond_9

    move-object v9, v3

    goto :goto_3

    :cond_9
    move-object v9, v5

    .line 161
    .local v9, "visibleView":Landroid/view/View;
    :goto_3
    if-nez v9, :cond_a

    .line 162
    return v1

    .line 164
    :cond_a
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v10

    .line 165
    .local v10, "visiblePosition":I
    if-nez v8, :cond_b

    move v11, v1

    goto :goto_4

    :cond_b
    const/4 v11, 0x1

    :goto_4
    add-int/2addr v11, v10

    .line 167
    .local v11, "snapToPosition":I
    if-gez v11, :cond_c

    .line 168
    const/4 v11, 0x0

    .line 171
    :cond_c
    if-lt v11, v0, :cond_d

    .line 172
    return v1

    .line 174
    :cond_d
    return v11
.end method

.method public setPagerAlignFactor(D)V
    .locals 0
    .param p1, "factor"    # D

    .line 44
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mFactor:D

    .line 45
    return-void
.end method

.method public setPagerAlignOffset(I)V
    .locals 0
    .param p1, "offset"    # I

    .line 48
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper;->mOffset:I

    .line 49
    return-void
.end method
