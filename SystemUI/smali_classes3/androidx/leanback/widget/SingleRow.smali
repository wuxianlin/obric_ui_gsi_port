.class Landroidx/leanback/widget/SingleRow;
.super Landroidx/leanback/widget/Grid;
.source "SingleRow.java"


# instance fields
.field private final mTmpLocation:Landroidx/leanback/widget/Grid$Location;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Landroidx/leanback/widget/Grid;-><init>()V

    .line 29
    new-instance v0, Landroidx/leanback/widget/Grid$Location;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/leanback/widget/Grid$Location;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/SingleRow;->mTmpLocation:Landroidx/leanback/widget/Grid$Location;

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SingleRow;->setNumRows(I)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final appendVisibleItems(IZ)Z
    .locals 11
    .param p1, "toLimit"    # I
    .param p2, "oneColumnMode"    # Z

    .line 106
    iget-object v0, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 107
    return v1

    .line 109
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SingleRow;->checkAppendOverLimit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    return v1

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    .local v0, "filledOne":Z
    invoke-virtual {p0}, Landroidx/leanback/widget/SingleRow;->getStartIndexForAppend()I

    move-result v2

    move v8, v2

    .local v8, "index":I
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v2}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    move-result v2

    if-ge v8, v2, :cond_7

    .line 115
    iget-object v2, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v3, p0, Landroidx/leanback/widget/SingleRow;->mTmpItem:[Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-interface {v2, v8, v4, v3, v1}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    move-result v9

    .line 117
    .local v9, "size":I
    iget v2, p0, Landroidx/leanback/widget/SingleRow;->mFirstVisibleIndex:I

    if-ltz v2, :cond_4

    iget v2, p0, Landroidx/leanback/widget/SingleRow;->mLastVisibleIndex:I

    if-gez v2, :cond_2

    goto :goto_2

    .line 121
    :cond_2
    iget-boolean v2, p0, Landroidx/leanback/widget/SingleRow;->mReversedFlow:Z

    if-eqz v2, :cond_3

    .line 122
    iget-object v2, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    add-int/lit8 v3, v8, -0x1

    invoke-interface {v2, v3}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v2

    iget-object v3, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    add-int/lit8 v4, v8, -0x1

    invoke-interface {v3, v4}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/leanback/widget/SingleRow;->mSpacing:I

    sub-int/2addr v2, v3

    .local v2, "edge":I
    goto :goto_1

    .line 124
    .end local v2    # "edge":I
    :cond_3
    iget-object v2, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    add-int/lit8 v3, v8, -0x1

    invoke-interface {v2, v3}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v2

    iget-object v3, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    add-int/lit8 v4, v8, -0x1

    invoke-interface {v3, v4}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Landroidx/leanback/widget/SingleRow;->mSpacing:I

    add-int/2addr v2, v3

    .line 126
    .restart local v2    # "edge":I
    :goto_1
    iput v8, p0, Landroidx/leanback/widget/SingleRow;->mLastVisibleIndex:I

    move v10, v2

    goto :goto_4

    .line 118
    .end local v2    # "edge":I
    :cond_4
    :goto_2
    iget-boolean v2, p0, Landroidx/leanback/widget/SingleRow;->mReversedFlow:Z

    if-eqz v2, :cond_5

    const v2, 0x7fffffff

    goto :goto_3

    :cond_5
    const/high16 v2, -0x80000000

    .line 119
    .restart local v2    # "edge":I
    :goto_3
    iput v8, p0, Landroidx/leanback/widget/SingleRow;->mFirstVisibleIndex:I

    iput v8, p0, Landroidx/leanback/widget/SingleRow;->mLastVisibleIndex:I

    move v10, v2

    .line 128
    .end local v2    # "edge":I
    .local v10, "edge":I
    :goto_4
    iget-object v2, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v3, p0, Landroidx/leanback/widget/SingleRow;->mTmpItem:[Ljava/lang/Object;

    aget-object v3, v3, v1

    const/4 v6, 0x0

    move v4, v8

    move v5, v9

    move v7, v10

    invoke-interface/range {v2 .. v7}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 129
    const/4 v0, 0x1

    .line 130
    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SingleRow;->checkAppendOverLimit(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 131
    goto :goto_5

    .line 114
    .end local v9    # "size":I
    .end local v10    # "edge":I
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 134
    .end local v8    # "index":I
    :cond_7
    :goto_5
    return v0
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 4
    .param p1, "fromLimit"    # I
    .param p2, "da"    # I
    .param p3, "layoutPrefetchRegistry"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;

    .line 142
    iget-boolean v0, p0, Landroidx/leanback/widget/SingleRow;->mReversedFlow:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_3

    goto :goto_0

    :cond_0
    if-gez p2, :cond_3

    .line 144
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/SingleRow;->getFirstVisibleIndex()I

    move-result v0

    if-nez v0, :cond_1

    .line 145
    return-void

    .line 148
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/SingleRow;->getStartIndexForPrepend()I

    move-result v0

    .line 149
    .local v0, "indexToPrefetch":I
    iget-object v1, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v2, p0, Landroidx/leanback/widget/SingleRow;->mFirstVisibleIndex:I

    invoke-interface {v1, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v1

    .line 150
    iget-boolean v2, p0, Landroidx/leanback/widget/SingleRow;->mReversedFlow:Z

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/leanback/widget/SingleRow;->mSpacing:I

    goto :goto_1

    :cond_2
    iget v2, p0, Landroidx/leanback/widget/SingleRow;->mSpacing:I

    neg-int v2, v2

    :goto_1
    add-int/2addr v1, v2

    .local v1, "nearestEdge":I
    goto :goto_3

    .line 153
    .end local v0    # "indexToPrefetch":I
    .end local v1    # "nearestEdge":I
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/SingleRow;->getLastVisibleIndex()I

    move-result v0

    iget-object v1, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v1}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    .line 154
    return-void

    .line 157
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/SingleRow;->getStartIndexForAppend()I

    move-result v0

    .line 158
    .restart local v0    # "indexToPrefetch":I
    iget-object v1, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v2, p0, Landroidx/leanback/widget/SingleRow;->mLastVisibleIndex:I

    invoke-interface {v1, v2}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    move-result v1

    iget v2, p0, Landroidx/leanback/widget/SingleRow;->mSpacing:I

    add-int/2addr v1, v2

    .line 159
    .local v1, "itemSizeWithSpace":I
    iget-object v2, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v3, p0, Landroidx/leanback/widget/SingleRow;->mLastVisibleIndex:I

    invoke-interface {v2, v3}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v2

    .line 160
    iget-boolean v3, p0, Landroidx/leanback/widget/SingleRow;->mReversedFlow:Z

    if-eqz v3, :cond_5

    neg-int v3, v1

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    add-int/2addr v2, v3

    move v1, v2

    .line 163
    .local v1, "nearestEdge":I
    :goto_3
    sub-int v2, v1, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 164
    .local v2, "distance":I
    invoke-interface {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    .line 165
    return-void
.end method

.method public final debugPrint(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 43
    const-string v0, "SingleRow<"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Landroidx/leanback/widget/SingleRow;->mFirstVisibleIndex:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 45
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget v0, p0, Landroidx/leanback/widget/SingleRow;->mLastVisibleIndex:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 47
    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 49
    return-void
.end method

.method protected final findRowMax(ZI[I)I
    .locals 2
    .param p1, "findLarge"    # Z
    .param p2, "indexLimit"    # I
    .param p3, "indices"    # [I

    .line 188
    if-eqz p3, :cond_0

    .line 189
    const/4 v0, 0x0

    aput v0, p3, v0

    .line 190
    const/4 v0, 0x1

    aput p2, p3, v0

    .line 192
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/SingleRow;->mReversedFlow:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v0, p2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v0, p2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    iget-object v1, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v1, p2}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :goto_0
    return v0
.end method

.method protected final findRowMin(ZI[I)I
    .locals 2
    .param p1, "findLarge"    # Z
    .param p2, "indexLimit"    # I
    .param p3, "indices"    # [I

    .line 178
    if-eqz p3, :cond_0

    .line 179
    const/4 v0, 0x0

    aput v0, p3, v0

    .line 180
    const/4 v0, 0x1

    aput p2, p3, v0

    .line 182
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/SingleRow;->mReversedFlow:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v0, p2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    iget-object v1, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v1, p2}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v0, p2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    .line 182
    :goto_0
    return v0
.end method

.method public final getItemPositionsInRows(II)[Landroidx/collection/CircularIntArray;
    .locals 2
    .param p1, "startPos"    # I
    .param p2, "endPos"    # I

    .line 170
    iget-object v0, p0, Landroidx/leanback/widget/SingleRow;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->clear()V

    .line 171
    iget-object v0, p0, Landroidx/leanback/widget/SingleRow;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/collection/CircularIntArray;->addLast(I)V

    .line 172
    iget-object v0, p0, Landroidx/leanback/widget/SingleRow;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Landroidx/collection/CircularIntArray;->addLast(I)V

    .line 173
    iget-object v0, p0, Landroidx/leanback/widget/SingleRow;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    return-object v0
.end method

.method public final getLocation(I)Landroidx/leanback/widget/Grid$Location;
    .locals 1
    .param p1, "index"    # I

    .line 38
    iget-object v0, p0, Landroidx/leanback/widget/SingleRow;->mTmpLocation:Landroidx/leanback/widget/Grid$Location;

    return-object v0
.end method

.method getStartIndexForAppend()I
    .locals 2

    .line 52
    iget v0, p0, Landroidx/leanback/widget/SingleRow;->mLastVisibleIndex:I

    if-ltz v0, :cond_0

    .line 53
    iget v0, p0, Landroidx/leanback/widget/SingleRow;->mLastVisibleIndex:I

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 54
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/SingleRow;->mStartIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 55
    iget v0, p0, Landroidx/leanback/widget/SingleRow;->mStartIndex:I

    iget-object v1, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v1}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 57
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method getStartIndexForPrepend()I
    .locals 2

    .line 62
    iget v0, p0, Landroidx/leanback/widget/SingleRow;->mFirstVisibleIndex:I

    if-ltz v0, :cond_0

    .line 63
    iget v0, p0, Landroidx/leanback/widget/SingleRow;->mFirstVisibleIndex:I

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 64
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/SingleRow;->mStartIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 65
    iget v0, p0, Landroidx/leanback/widget/SingleRow;->mStartIndex:I

    iget-object v1, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v1}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 67
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method protected final prependVisibleItems(IZ)Z
    .locals 12
    .param p1, "toLimit"    # I
    .param p2, "oneColumnMode"    # Z

    .line 73
    iget-object v0, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 74
    return v1

    .line 76
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SingleRow;->checkPrependOverLimit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    return v1

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    .local v0, "filledOne":Z
    iget-object v2, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v2}, Landroidx/leanback/widget/Grid$Provider;->getMinIndex()I

    move-result v2

    .line 81
    .local v2, "minIndex":I
    invoke-virtual {p0}, Landroidx/leanback/widget/SingleRow;->getStartIndexForPrepend()I

    move-result v3

    move v9, v3

    .local v9, "index":I
    :goto_0
    if-lt v9, v2, :cond_7

    .line 82
    iget-object v3, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v4, p0, Landroidx/leanback/widget/SingleRow;->mTmpItem:[Ljava/lang/Object;

    invoke-interface {v3, v9, v1, v4, v1}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    move-result v10

    .line 84
    .local v10, "size":I
    iget v3, p0, Landroidx/leanback/widget/SingleRow;->mFirstVisibleIndex:I

    if-ltz v3, :cond_4

    iget v3, p0, Landroidx/leanback/widget/SingleRow;->mLastVisibleIndex:I

    if-gez v3, :cond_2

    goto :goto_2

    .line 88
    :cond_2
    iget-boolean v3, p0, Landroidx/leanback/widget/SingleRow;->mReversedFlow:Z

    if-eqz v3, :cond_3

    .line 89
    iget-object v3, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    add-int/lit8 v4, v9, 0x1

    invoke-interface {v3, v4}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v3

    iget v4, p0, Landroidx/leanback/widget/SingleRow;->mSpacing:I

    add-int/2addr v3, v4

    add-int/2addr v3, v10

    .local v3, "edge":I
    goto :goto_1

    .line 91
    .end local v3    # "edge":I
    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    add-int/lit8 v4, v9, 0x1

    invoke-interface {v3, v4}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v3

    iget v4, p0, Landroidx/leanback/widget/SingleRow;->mSpacing:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v10

    .line 93
    .restart local v3    # "edge":I
    :goto_1
    iput v9, p0, Landroidx/leanback/widget/SingleRow;->mFirstVisibleIndex:I

    move v11, v3

    goto :goto_4

    .line 85
    .end local v3    # "edge":I
    :cond_4
    :goto_2
    iget-boolean v3, p0, Landroidx/leanback/widget/SingleRow;->mReversedFlow:Z

    if-eqz v3, :cond_5

    const/high16 v3, -0x80000000

    goto :goto_3

    :cond_5
    const v3, 0x7fffffff

    .line 86
    .restart local v3    # "edge":I
    :goto_3
    iput v9, p0, Landroidx/leanback/widget/SingleRow;->mFirstVisibleIndex:I

    iput v9, p0, Landroidx/leanback/widget/SingleRow;->mLastVisibleIndex:I

    move v11, v3

    .line 95
    .end local v3    # "edge":I
    .local v11, "edge":I
    :goto_4
    iget-object v3, p0, Landroidx/leanback/widget/SingleRow;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v4, p0, Landroidx/leanback/widget/SingleRow;->mTmpItem:[Ljava/lang/Object;

    aget-object v4, v4, v1

    const/4 v7, 0x0

    move v5, v9

    move v6, v10

    move v8, v11

    invoke-interface/range {v3 .. v8}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 96
    const/4 v0, 0x1

    .line 97
    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SingleRow;->checkPrependOverLimit(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 98
    goto :goto_5

    .line 81
    .end local v10    # "size":I
    .end local v11    # "edge":I
    :cond_6
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    .line 101
    .end local v9    # "index":I
    :cond_7
    :goto_5
    return v0
.end method
