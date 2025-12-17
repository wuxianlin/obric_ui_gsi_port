.class abstract Landroidx/leanback/widget/Grid;
.super Ljava/lang/Object;
.source "Grid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/Grid$Provider;,
        Landroidx/leanback/widget/Grid$Location;
    }
.end annotation


# static fields
.field static final START_DEFAULT:I = -0x1


# instance fields
.field protected mFirstVisibleIndex:I

.field protected mLastVisibleIndex:I

.field protected mNumRows:I

.field protected mProvider:Landroidx/leanback/widget/Grid$Provider;

.field protected mReversedFlow:Z

.field protected mSpacing:I

.field protected mStartIndex:I

.field mTmpItem:[Ljava/lang/Object;

.field protected mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 141
    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 146
    iput v0, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    return-void
.end method

.method public static createGrid(I)Landroidx/leanback/widget/Grid;
    .locals 1
    .param p0, "rows"    # I

    .line 153
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 154
    new-instance v0, Landroidx/leanback/widget/SingleRow;

    invoke-direct {v0}, Landroidx/leanback/widget/SingleRow;-><init>()V

    .local v0, "grid":Landroidx/leanback/widget/Grid;
    goto :goto_0

    .line 157
    .end local v0    # "grid":Landroidx/leanback/widget/Grid;
    :cond_0
    new-instance v0, Landroidx/leanback/widget/StaggeredGridDefault;

    invoke-direct {v0}, Landroidx/leanback/widget/StaggeredGridDefault;-><init>()V

    .line 158
    .restart local v0    # "grid":Landroidx/leanback/widget/Grid;
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/Grid;->setNumRows(I)V

    .line 160
    :goto_0
    return-object v0
.end method

.method private resetVisibleIndexIfEmpty()V
    .locals 2

    .line 464
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    iget v1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    if-ge v0, v1, :cond_0

    .line 465
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->resetVisibleIndex()V

    .line 467
    :cond_0
    return-void
.end method


# virtual methods
.method public appendOneColumnVisibleItems()Z
    .locals 2

    .line 400
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/Grid;->appendVisibleItems(IZ)Z

    move-result v0

    return v0
.end method

.method public final appendVisibleItems(I)V
    .locals 1
    .param p1, "toLimit"    # I

    .line 408
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/Grid;->appendVisibleItems(IZ)Z

    .line 409
    return-void
.end method

.method protected abstract appendVisibleItems(IZ)Z
.end method

.method protected final checkAppendOverLimit(I)Z
    .locals 4
    .param p1, "toLimit"    # I

    .line 326
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 327
    return v1

    .line 329
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    add-int/2addr v2, p1

    if-gt v0, v2, :cond_2

    move v1, v3

    goto :goto_0

    .line 330
    :cond_1
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    sub-int v2, p1, v2

    if-lt v0, v2, :cond_2

    move v1, v3

    .line 329
    :cond_2
    :goto_0
    return v1
.end method

.method protected final checkPrependOverLimit(I)Z
    .locals 4
    .param p1, "toLimit"    # I

    .line 337
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 338
    return v1

    .line 340
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    sub-int v2, p1, v2

    if-lt v0, v2, :cond_2

    move v1, v3

    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    add-int/2addr v2, p1

    if-gt v0, v2, :cond_2

    move v1, v3

    .line 340
    :cond_2
    :goto_0
    return v1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 0
    .param p1, "fromLimit"    # I
    .param p2, "da"    # I
    .param p3, "layoutPrefetchRegistry"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;

    .line 542
    return-void
.end method

.method public abstract debugPrint(Ljava/io/PrintWriter;)V
.end method

.method public fillDisappearingItems([IILandroid/util/SparseIntArray;)V
    .locals 22
    .param p1, "positions"    # [I
    .param p2, "positionsLength"    # I
    .param p3, "positionToRow"    # Landroid/util/SparseIntArray;

    .line 480
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    move-result v4

    .line 481
    .local v4, "lastPos":I
    const/4 v5, 0x0

    if-ltz v4, :cond_0

    .line 482
    invoke-static {v1, v5, v2, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v5

    .line 483
    .local v6, "resultSearchLast":I
    :goto_0
    const/4 v7, 0x1

    if-gez v6, :cond_4

    .line 485
    neg-int v8, v6

    sub-int/2addr v8, v7

    .line 487
    .local v8, "firstDisappearingIndex":I
    iget-boolean v9, v0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    if-eqz v9, :cond_1

    .line 488
    iget-object v9, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v9, v4}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v9

    iget-object v10, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v10, v4}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    move-result v10

    sub-int/2addr v9, v10

    iget v10, v0, Landroidx/leanback/widget/Grid;->mSpacing:I

    sub-int/2addr v9, v10

    .local v9, "edge":I
    goto :goto_1

    .line 490
    .end local v9    # "edge":I
    :cond_1
    iget-object v9, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v9, v4}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v9

    iget-object v10, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v10, v4}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v0, Landroidx/leanback/widget/Grid;->mSpacing:I

    add-int/2addr v9, v10

    .line 492
    .restart local v9    # "edge":I
    :goto_1
    move v10, v8

    .local v10, "i":I
    :goto_2
    if-ge v10, v2, :cond_4

    .line 493
    aget v15, v1, v10

    .line 494
    .local v15, "disappearingIndex":I
    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    .line 495
    .local v11, "disappearingRow":I
    if-gez v11, :cond_2

    .line 496
    const/4 v11, 0x0

    move/from16 v17, v11

    goto :goto_3

    .line 495
    :cond_2
    move/from16 v17, v11

    .line 498
    .end local v11    # "disappearingRow":I
    .local v17, "disappearingRow":I
    :goto_3
    iget-object v11, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v12, v0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    invoke-interface {v11, v15, v7, v12, v7}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    move-result v18

    .line 499
    .local v18, "size":I
    iget-object v11, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v12, v0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    aget-object v12, v12, v5

    move v13, v15

    move/from16 v14, v18

    move/from16 v19, v15

    .end local v15    # "disappearingIndex":I
    .local v19, "disappearingIndex":I
    move/from16 v15, v17

    move/from16 v16, v9

    invoke-interface/range {v11 .. v16}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 500
    iget-boolean v11, v0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    if-eqz v11, :cond_3

    .line 501
    sub-int v11, v9, v18

    iget v12, v0, Landroidx/leanback/widget/Grid;->mSpacing:I

    sub-int/2addr v11, v12

    move v9, v11

    .end local v9    # "edge":I
    .local v11, "edge":I
    goto :goto_4

    .line 503
    .end local v11    # "edge":I
    .restart local v9    # "edge":I
    :cond_3
    add-int v11, v9, v18

    iget v12, v0, Landroidx/leanback/widget/Grid;->mSpacing:I

    add-int/2addr v11, v12

    move v9, v11

    .line 492
    .end local v17    # "disappearingRow":I
    .end local v18    # "size":I
    .end local v19    # "disappearingIndex":I
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 508
    .end local v8    # "firstDisappearingIndex":I
    .end local v9    # "edge":I
    .end local v10    # "i":I
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v8

    .line 509
    .local v8, "firstPos":I
    if-ltz v8, :cond_5

    .line 510
    invoke-static {v1, v5, v2, v8}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v9

    goto :goto_5

    :cond_5
    move v9, v5

    .line 511
    .local v9, "resultSearchFirst":I
    :goto_5
    if-gez v9, :cond_9

    .line 513
    neg-int v10, v9

    add-int/lit8 v10, v10, -0x2

    .line 515
    .local v10, "firstDisappearingIndex":I
    iget-boolean v11, v0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    if-eqz v11, :cond_6

    .line 516
    iget-object v11, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v11, v8}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v11

    .restart local v11    # "edge":I
    goto :goto_6

    .line 518
    .end local v11    # "edge":I
    :cond_6
    iget-object v11, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v11, v8}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v11

    .line 520
    .restart local v11    # "edge":I
    :goto_6
    move v12, v10

    .local v12, "i":I
    :goto_7
    if-ltz v12, :cond_9

    .line 521
    aget v15, v1, v12

    .line 522
    .restart local v15    # "disappearingIndex":I
    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    .line 523
    .local v13, "disappearingRow":I
    if-gez v13, :cond_7

    .line 524
    const/4 v13, 0x0

    move/from16 v19, v13

    goto :goto_8

    .line 523
    :cond_7
    move/from16 v19, v13

    .line 526
    .end local v13    # "disappearingRow":I
    .local v19, "disappearingRow":I
    :goto_8
    iget-object v13, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v14, v0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    invoke-interface {v13, v15, v5, v14, v7}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    move-result v20

    .line 527
    .local v20, "size":I
    iget-boolean v13, v0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    if-eqz v13, :cond_8

    .line 528
    iget v13, v0, Landroidx/leanback/widget/Grid;->mSpacing:I

    add-int/2addr v13, v11

    add-int v13, v13, v20

    move v11, v13

    .end local v11    # "edge":I
    .local v13, "edge":I
    goto :goto_9

    .line 530
    .end local v13    # "edge":I
    .restart local v11    # "edge":I
    :cond_8
    iget v13, v0, Landroidx/leanback/widget/Grid;->mSpacing:I

    sub-int v13, v11, v13

    sub-int v13, v13, v20

    move v11, v13

    .line 532
    :goto_9
    iget-object v13, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v14, v0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    aget-object v14, v14, v5

    move/from16 v21, v15

    .end local v15    # "disappearingIndex":I
    .local v21, "disappearingIndex":I
    move/from16 v16, v20

    move/from16 v17, v19

    move/from16 v18, v11

    invoke-interface/range {v13 .. v18}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 520
    .end local v19    # "disappearingRow":I
    .end local v20    # "size":I
    .end local v21    # "disappearingIndex":I
    add-int/lit8 v12, v12, -0x1

    goto :goto_7

    .line 535
    .end local v10    # "firstDisappearingIndex":I
    .end local v11    # "edge":I
    .end local v12    # "i":I
    :cond_9
    return-void
.end method

.method protected abstract findRowMax(ZI[I)I
.end method

.method public final findRowMax(Z[I)I
    .locals 1
    .param p1, "findLarge"    # Z
    .param p2, "indices"    # [I

    .line 312
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/Grid;->findRowMax(ZI[I)I

    move-result v0

    return v0
.end method

.method protected abstract findRowMin(ZI[I)I
.end method

.method public final findRowMin(Z[I)I
    .locals 1
    .param p1, "findLarge"    # Z
    .param p2, "indices"    # [I

    .line 296
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/Grid;->findRowMin(ZI[I)I

    move-result v0

    return v0
.end method

.method public final getFirstVisibleIndex()I
    .locals 1

    .line 235
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    return v0
.end method

.method public final getItemPositionsInRows()[Landroidx/collection/CircularIntArray;
    .locals 2

    .line 362
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/Grid;->getItemPositionsInRows(II)[Landroidx/collection/CircularIntArray;

    move-result-object v0

    return-object v0
.end method

.method public abstract getItemPositionsInRows(II)[Landroidx/collection/CircularIntArray;
.end method

.method public final getLastVisibleIndex()I
    .locals 1

    .line 243
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    return v0
.end method

.method public abstract getLocation(I)Landroidx/leanback/widget/Grid$Location;
.end method

.method public getNumRows()I
    .locals 1

    .line 206
    iget v0, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    return v0
.end method

.method public final getRowIndex(I)I
    .locals 2
    .param p1, "index"    # I

    .line 279
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    move-result-object v0

    .line 280
    .local v0, "location":Landroidx/leanback/widget/Grid$Location;
    if-nez v0, :cond_0

    .line 281
    const/4 v1, -0x1

    return v1

    .line 283
    :cond_0
    iget v1, v0, Landroidx/leanback/widget/Grid$Location;->mRow:I

    return v1
.end method

.method public invalidateItemsAfter(I)V
    .locals 1
    .param p1, "index"    # I

    .line 260
    if-gez p1, :cond_0

    .line 261
    return-void

    .line 263
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    if-gez v0, :cond_1

    .line 264
    return-void

    .line 266
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    if-lt v0, p1, :cond_2

    .line 267
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 269
    :cond_2
    invoke-direct {p0}, Landroidx/leanback/widget/Grid;->resetVisibleIndexIfEmpty()V

    .line 270
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v0

    if-gez v0, :cond_3

    .line 271
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->setStart(I)V

    .line 273
    :cond_3
    return-void
.end method

.method public isReversedFlow()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    return v0
.end method

.method public final prependOneColumnVisibleItems()Z
    .locals 2

    .line 372
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/Grid;->prependVisibleItems(IZ)Z

    move-result v0

    return v0
.end method

.method public final prependVisibleItems(I)V
    .locals 1
    .param p1, "toLimit"    # I

    .line 380
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/Grid;->prependVisibleItems(IZ)Z

    .line 381
    return-void
.end method

.method protected abstract prependVisibleItems(IZ)Z
.end method

.method public removeInvisibleItemsAtEnd(II)V
    .locals 4
    .param p1, "aboveIndex"    # I
    .param p2, "toLimit"    # I

    .line 428
    nop

    :goto_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    iget v1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    if-lt v0, v1, :cond_2

    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    if-le v0, p1, :cond_2

    .line 429
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v3, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    invoke-interface {v0, v3}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    if-lt v0, p2, :cond_1

    move v1, v2

    goto :goto_1

    .line 430
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v3, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    invoke-interface {v0, v3}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    if-gt v0, p2, :cond_1

    move v1, v2

    :cond_1
    :goto_1
    move v0, v1

    .line 431
    .local v0, "offEnd":Z
    if-eqz v0, :cond_2

    .line 432
    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v3, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    invoke-interface {v1, v3}, Landroidx/leanback/widget/Grid$Provider;->removeItem(I)V

    .line 433
    iget v1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 437
    .end local v0    # "offEnd":Z
    goto :goto_0

    .line 438
    :cond_2
    invoke-direct {p0}, Landroidx/leanback/widget/Grid;->resetVisibleIndexIfEmpty()V

    .line 439
    return-void
.end method

.method public removeInvisibleItemsAtFront(II)V
    .locals 5
    .param p1, "belowIndex"    # I
    .param p2, "toLimit"    # I

    .line 448
    nop

    :goto_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    iget v1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    if-lt v0, v1, :cond_2

    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    if-ge v0, p1, :cond_2

    .line 449
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    invoke-interface {v0, v1}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    move-result v0

    .line 450
    .local v0, "size":I
    iget-boolean v1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 451
    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v4, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    invoke-interface {v1, v4}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v1

    add-int/2addr v1, v0

    if-gt v1, p2, :cond_1

    move v2, v3

    goto :goto_1

    .line 452
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v4, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    invoke-interface {v1, v4}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v1

    sub-int/2addr v1, v0

    if-lt v1, p2, :cond_1

    move v2, v3

    :cond_1
    :goto_1
    move v1, v2

    .line 453
    .local v1, "offFront":Z
    if-eqz v1, :cond_2

    .line 454
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v4, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    invoke-interface {v2, v4}, Landroidx/leanback/widget/Grid$Provider;->removeItem(I)V

    .line 455
    iget v2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 459
    .end local v0    # "size":I
    .end local v1    # "offFront":Z
    goto :goto_0

    .line 460
    :cond_2
    invoke-direct {p0}, Landroidx/leanback/widget/Grid;->resetVisibleIndexIfEmpty()V

    .line 461
    return-void
.end method

.method public resetVisibleIndex()V
    .locals 1

    .line 250
    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    iput v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 251
    return-void
.end method

.method setNumRows(I)V
    .locals 3
    .param p1, "numRows"    # I

    .line 217
    if-lez p1, :cond_2

    .line 220
    iget v0, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    if-ne v0, p1, :cond_0

    .line 221
    return-void

    .line 223
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 224
    iget v0, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    new-array v0, v0, [Landroidx/collection/CircularIntArray;

    iput-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    .line 225
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    if-ge v0, v1, :cond_1

    .line 226
    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    new-instance v2, Landroidx/collection/CircularIntArray;

    invoke-direct {v2}, Landroidx/collection/CircularIntArray;-><init>()V

    aput-object v2, v1, v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    .end local v0    # "i":I
    :cond_1
    return-void

    .line 218
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setProvider(Landroidx/leanback/widget/Grid$Provider;)V
    .locals 0
    .param p1, "provider"    # Landroidx/leanback/widget/Grid$Provider;

    .line 190
    iput-object p1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 191
    return-void
.end method

.method public final setReversedFlow(Z)V
    .locals 0
    .param p1, "reversedFlow"    # Z

    .line 174
    iput-boolean p1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 175
    return-void
.end method

.method public final setSpacing(I)V
    .locals 0
    .param p1, "spacing"    # I

    .line 167
    iput p1, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 168
    return-void
.end method

.method public setStart(I)V
    .locals 0
    .param p1, "startIndex"    # I

    .line 199
    iput p1, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 200
    return-void
.end method
