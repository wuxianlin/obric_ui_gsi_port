.class final Landroidx/leanback/widget/StaggeredGridDefault;
.super Landroidx/leanback/widget/StaggeredGrid;
.source "StaggeredGridDefault.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/leanback/widget/StaggeredGrid;-><init>()V

    return-void
.end method

.method private findRowEdgeLimitSearchIndex(Z)I
    .locals 4
    .param p1, "append"    # Z

    .line 205
    const/4 v0, 0x0

    .line 206
    .local v0, "wrapped":Z
    if-eqz p1, :cond_3

    .line 207
    iget v1, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    .local v1, "index":I
    :goto_0
    iget v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    if-lt v1, v2, :cond_2

    .line 208
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v2

    iget v2, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    .line 209
    .local v2, "row":I
    if-nez v2, :cond_0

    .line 210
    const/4 v0, 0x1

    goto :goto_1

    .line 211
    :cond_0
    if-eqz v0, :cond_1

    iget v3, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    .line 212
    return v1

    .line 207
    .end local v2    # "row":I
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .end local v1    # "index":I
    :cond_2
    goto :goto_4

    .line 216
    :cond_3
    iget v1, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    .restart local v1    # "index":I
    :goto_2
    iget v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    if-gt v1, v2, :cond_6

    .line 217
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v2

    iget v2, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    .line 218
    .restart local v2    # "row":I
    iget v3, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_4

    .line 219
    const/4 v0, 0x1

    goto :goto_3

    .line 220
    :cond_4
    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    .line 221
    return v1

    .line 216
    .end local v2    # "row":I
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 225
    .end local v1    # "index":I
    :cond_6
    :goto_4
    const/4 v1, -0x1

    return v1
.end method


# virtual methods
.method protected appendVisibleItemsWithoutCache(IZ)Z
    .locals 15
    .param p1, "toLimit"    # I
    .param p2, "oneColumnMode"    # Z

    .line 230
    move-object v0, p0

    iget-object v1, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v1}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    move-result v1

    .line 235
    .local v1, "count":I
    iget v2, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v2, :cond_9

    .line 236
    iget v2, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLastIndex()I

    move-result v7

    if-ge v2, v7, :cond_0

    .line 238
    return v4

    .line 240
    :cond_0
    iget v2, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    add-int/2addr v2, v6

    .line 241
    .local v2, "itemIndex":I
    iget v7, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    invoke-virtual {p0, v7}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v7

    iget v7, v7, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    .line 243
    .local v7, "rowIndex":I
    invoke-direct {p0, v6}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowEdgeLimitSearchIndex(Z)I

    move-result v8

    .line 244
    .local v8, "edgeLimitSearchIndex":I
    if-gez v8, :cond_4

    .line 247
    const/high16 v9, -0x80000000

    .line 248
    .local v9, "edgeLimit":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    iget v11, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    if-ge v10, v11, :cond_3

    .line 249
    iget-boolean v11, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v11, :cond_1

    invoke-virtual {p0, v10}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    move-result v11

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v10}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    move-result v11

    :goto_1
    move v9, v11

    .line 250
    if-eq v9, v3, :cond_2

    .line 251
    goto :goto_2

    .line 248
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .end local v10    # "i":I
    :cond_3
    :goto_2
    goto :goto_4

    .line 255
    .end local v9    # "edgeLimit":I
    :cond_4
    iget-boolean v9, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v9, :cond_5

    invoke-virtual {p0, v4, v8, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMin(ZI[I)I

    move-result v9

    goto :goto_3

    .line 256
    :cond_5
    invoke-virtual {p0, v6, v8, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMax(ZI[I)I

    move-result v9

    :goto_3
    nop

    .line 258
    .restart local v9    # "edgeLimit":I
    :goto_4
    iget-boolean v10, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v10, :cond_6

    invoke-virtual {p0, v7}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    move-result v10

    if-gt v10, v9, :cond_8

    goto :goto_5

    .line 259
    :cond_6
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    move-result v10

    if-lt v10, v9, :cond_8

    .line 261
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 262
    iget v10, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    if-ne v7, v10, :cond_8

    .line 264
    const/4 v7, 0x0

    .line 265
    iget-boolean v10, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v10, :cond_7

    invoke-virtual {p0, v4, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMin(Z[I)I

    move-result v10

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v6, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMax(Z[I)I

    move-result v10

    :goto_6
    move v9, v10

    .line 268
    :cond_8
    const/4 v8, 0x1

    .line 269
    .local v8, "edgeLimitIsValid":Z
    goto :goto_9

    .line 270
    .end local v2    # "itemIndex":I
    .end local v7    # "rowIndex":I
    .end local v8    # "edgeLimitIsValid":Z
    .end local v9    # "edgeLimit":I
    :cond_9
    iget v2, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mStartIndex:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_a

    iget v2, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mStartIndex:I

    goto :goto_7

    :cond_a
    move v2, v4

    .line 272
    .restart local v2    # "itemIndex":I
    :goto_7
    iget-object v7, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v7}, Landroidx/collection/CircularArray;->size()I

    move-result v7

    if-lez v7, :cond_b

    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLastIndex()I

    move-result v7

    invoke-virtual {p0, v7}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v7

    iget v7, v7, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    add-int/2addr v7, v6

    goto :goto_8

    :cond_b
    move v7, v2

    :goto_8
    iget v8, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    rem-int/2addr v7, v8

    .line 274
    .restart local v7    # "rowIndex":I
    const/4 v9, 0x0

    .line 275
    .restart local v9    # "edgeLimit":I
    const/4 v8, 0x0

    .line 278
    .restart local v8    # "edgeLimitIsValid":Z
    :goto_9
    const/4 v10, 0x0

    .line 283
    .local v10, "filledOne":Z
    :goto_a
    iget v11, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    if-ge v7, v11, :cond_1e

    .line 285
    if-eq v2, v1, :cond_1d

    if-nez p2, :cond_c

    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/StaggeredGridDefault;->checkAppendOverLimit(I)Z

    move-result v11

    if-eqz v11, :cond_c

    goto/16 :goto_18

    .line 288
    :cond_c
    iget-boolean v11, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v11, :cond_d

    invoke-virtual {p0, v7}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    move-result v11

    goto :goto_b

    :cond_d
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    move-result v11

    .line 289
    .local v11, "location":I
    :goto_b
    const v12, 0x7fffffff

    if-eq v11, v12, :cond_10

    if-ne v11, v3, :cond_e

    goto :goto_d

    .line 302
    :cond_e
    iget-boolean v12, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v12, :cond_f

    iget v12, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mSpacing:I

    neg-int v12, v12

    goto :goto_c

    :cond_f
    iget v12, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mSpacing:I

    :goto_c
    add-int/2addr v11, v12

    goto :goto_11

    .line 291
    :cond_10
    :goto_d
    if-nez v7, :cond_13

    .line 292
    iget-boolean v13, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v13, :cond_11

    iget v13, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    sub-int/2addr v13, v6

    invoke-virtual {p0, v13}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    move-result v13

    goto :goto_e

    :cond_11
    iget v13, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    sub-int/2addr v13, v6

    invoke-virtual {p0, v13}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    move-result v13

    :goto_e
    move v11, v13

    .line 294
    if-eq v11, v12, :cond_15

    if-eq v11, v3, :cond_15

    .line 295
    iget-boolean v12, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v12, :cond_12

    iget v12, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mSpacing:I

    neg-int v12, v12

    goto :goto_f

    :cond_12
    iget v12, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mSpacing:I

    :goto_f
    add-int/2addr v11, v12

    goto :goto_11

    .line 298
    :cond_13
    iget-boolean v12, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v12, :cond_14

    add-int/lit8 v12, v7, -0x1

    invoke-virtual {p0, v12}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    move-result v12

    goto :goto_10

    :cond_14
    add-int/lit8 v12, v7, -0x1

    invoke-virtual {p0, v12}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    move-result v12

    :goto_10
    move v11, v12

    .line 304
    :cond_15
    :goto_11
    add-int/lit8 v12, v2, 0x1

    .end local v2    # "itemIndex":I
    .local v12, "itemIndex":I
    invoke-virtual {p0, v2, v7, v11}, Landroidx/leanback/widget/StaggeredGridDefault;->appendVisibleItemToRow(III)I

    move-result v2

    .line 305
    .local v2, "size":I
    const/4 v10, 0x1

    .line 308
    if-eqz v8, :cond_1b

    .line 309
    :goto_12
    iget-boolean v13, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v13, :cond_16

    sub-int v13, v11, v2

    if-le v13, v9, :cond_1a

    goto :goto_13

    :cond_16
    add-int v13, v11, v2

    if-ge v13, v9, :cond_1a

    .line 311
    :goto_13
    if-eq v12, v1, :cond_19

    if-nez p2, :cond_17

    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/StaggeredGridDefault;->checkAppendOverLimit(I)Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_15

    .line 315
    :cond_17
    iget-boolean v13, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v13, :cond_18

    neg-int v13, v2

    iget v14, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mSpacing:I

    sub-int/2addr v13, v14

    goto :goto_14

    :cond_18
    iget v13, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mSpacing:I

    add-int/2addr v13, v2

    :goto_14
    add-int/2addr v11, v13

    .line 316
    add-int/lit8 v13, v12, 0x1

    .end local v12    # "itemIndex":I
    .local v13, "itemIndex":I
    invoke-virtual {p0, v12, v7, v11}, Landroidx/leanback/widget/StaggeredGridDefault;->appendVisibleItemToRow(III)I

    move-result v2

    move v12, v13

    goto :goto_12

    .line 313
    .end local v13    # "itemIndex":I
    .restart local v12    # "itemIndex":I
    :cond_19
    :goto_15
    return v10

    .line 283
    .end local v2    # "size":I
    .end local v11    # "location":I
    :cond_1a
    move v2, v12

    goto :goto_17

    .line 319
    .restart local v2    # "size":I
    .restart local v11    # "location":I
    :cond_1b
    const/4 v8, 0x1

    .line 320
    iget-boolean v13, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v13, :cond_1c

    invoke-virtual {p0, v7}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    move-result v13

    goto :goto_16

    :cond_1c
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    move-result v13

    :goto_16
    move v9, v13

    move v2, v12

    .line 283
    .end local v11    # "location":I
    .end local v12    # "itemIndex":I
    .local v2, "itemIndex":I
    :goto_17
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    .line 286
    :cond_1d
    :goto_18
    return v10

    .line 323
    :cond_1e
    if-eqz p2, :cond_1f

    .line 324
    return v10

    .line 326
    :cond_1f
    iget-boolean v11, v0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v11, :cond_20

    invoke-virtual {p0, v4, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMin(Z[I)I

    move-result v11

    goto :goto_19

    :cond_20
    invoke-virtual {p0, v6, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMax(Z[I)I

    move-result v11

    :goto_19
    move v9, v11

    .line 328
    const/4 v7, 0x0

    goto/16 :goto_a
.end method

.method public findRowMax(ZI[I)I
    .locals 9
    .param p1, "findLarge"    # Z
    .param p2, "indexLimit"    # I
    .param p3, "indices"    # [I

    .line 107
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v0, p2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    .line 108
    .local v0, "edge":I
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v1

    .line 109
    .local v1, "loc":Landroidx/leanback/widget/StaggeredGrid$Location;
    iget v2, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    .line 110
    .local v2, "row":I
    move v3, p2

    .line 111
    .local v3, "index":I
    const/4 v4, 0x1

    .line 112
    .local v4, "visitedRows":I
    move v5, v2

    .line 113
    .local v5, "visitRow":I
    iget-boolean v6, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v6, :cond_2

    .line 114
    move v6, v0

    .line 115
    .local v6, "value":I
    add-int/lit8 v7, p2, 0x1

    .local v7, "i":I
    :goto_0
    iget v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    if-ge v4, v8, :cond_5

    iget v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    if-gt v7, v8, :cond_5

    .line 116
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v1

    .line 117
    iget v8, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    add-int/2addr v0, v8

    .line 118
    iget v8, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    if-eq v8, v5, :cond_1

    .line 119
    iget v5, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    if-eqz p1, :cond_0

    if-le v0, v6, :cond_1

    goto :goto_1

    :cond_0
    if-ge v0, v6, :cond_1

    .line 122
    :goto_1
    move v2, v5

    .line 123
    move v6, v0

    .line 124
    move v3, v7

    .line 115
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 129
    .end local v6    # "value":I
    .end local v7    # "i":I
    :cond_2
    iget-object v6, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v6, p2}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    move-result v6

    add-int/2addr v6, v0

    .line 130
    .restart local v6    # "value":I
    add-int/lit8 v7, p2, -0x1

    .restart local v7    # "i":I
    :goto_2
    iget v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    if-ge v4, v8, :cond_5

    iget v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    if-lt v7, v8, :cond_5

    .line 131
    iget v8, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    sub-int/2addr v0, v8

    .line 132
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v1

    .line 133
    iget v8, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    if-eq v8, v5, :cond_4

    .line 134
    iget v5, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    iget-object v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v8, v7}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    move-result v8

    add-int/2addr v8, v0

    .line 137
    .local v8, "newValue":I
    if-eqz p1, :cond_3

    if-le v8, v6, :cond_4

    goto :goto_3

    :cond_3
    if-ge v8, v6, :cond_4

    .line 138
    :goto_3
    move v2, v5

    .line 139
    move v6, v8

    .line 140
    move v3, v7

    .line 130
    .end local v8    # "newValue":I
    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 145
    .end local v7    # "i":I
    :cond_5
    if-eqz p3, :cond_6

    .line 146
    const/4 v7, 0x0

    aput v2, p3, v7

    .line 147
    const/4 v7, 0x1

    aput v3, p3, v7

    .line 149
    :cond_6
    return v6
.end method

.method public findRowMin(ZI[I)I
    .locals 9
    .param p1, "findLarge"    # Z
    .param p2, "indexLimit"    # I
    .param p3, "indices"    # [I

    .line 159
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v0, p2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    .line 160
    .local v0, "edge":I
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v1

    .line 161
    .local v1, "loc":Landroidx/leanback/widget/StaggeredGrid$Location;
    iget v2, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    .line 162
    .local v2, "row":I
    move v3, p2

    .line 163
    .local v3, "index":I
    const/4 v4, 0x1

    .line 164
    .local v4, "visitedRows":I
    move v5, v2

    .line 165
    .local v5, "visitRow":I
    iget-boolean v6, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v6, :cond_2

    .line 166
    iget-object v6, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v6, p2}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    move-result v6

    sub-int v6, v0, v6

    .line 167
    .local v6, "value":I
    add-int/lit8 v7, p2, -0x1

    .local v7, "i":I
    :goto_0
    iget v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    if-ge v4, v8, :cond_5

    iget v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    if-lt v7, v8, :cond_5

    .line 168
    iget v8, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    sub-int/2addr v0, v8

    .line 169
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v1

    .line 170
    iget v8, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    if-eq v8, v5, :cond_1

    .line 171
    iget v5, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    iget-object v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v8, v7}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    move-result v8

    sub-int v8, v0, v8

    .line 174
    .local v8, "newValue":I
    if-eqz p1, :cond_0

    if-le v8, v6, :cond_1

    goto :goto_1

    :cond_0
    if-ge v8, v6, :cond_1

    .line 175
    :goto_1
    move v6, v8

    .line 176
    move v2, v5

    .line 177
    move v3, v7

    .line 167
    .end local v8    # "newValue":I
    :cond_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 182
    .end local v6    # "value":I
    .end local v7    # "i":I
    :cond_2
    move v6, v0

    .line 183
    .restart local v6    # "value":I
    add-int/lit8 v7, p2, 0x1

    .restart local v7    # "i":I
    :goto_2
    iget v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    if-ge v4, v8, :cond_5

    iget v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    if-gt v7, v8, :cond_5

    .line 184
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v1

    .line 185
    iget v8, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    add-int/2addr v0, v8

    .line 186
    iget v8, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    if-eq v8, v5, :cond_4

    .line 187
    iget v5, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    if-eqz p1, :cond_3

    if-le v0, v6, :cond_4

    goto :goto_3

    :cond_3
    if-ge v0, v6, :cond_4

    .line 190
    :goto_3
    move v6, v0

    .line 191
    move v2, v5

    .line 192
    move v3, v7

    .line 183
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 197
    .end local v7    # "i":I
    :cond_5
    if-eqz p3, :cond_6

    .line 198
    const/4 v7, 0x0

    aput v2, p3, v7

    .line 199
    const/4 v7, 0x1

    aput v3, p3, v7

    .line 201
    :cond_6
    return v6
.end method

.method getRowMax(I)I
    .locals 5
    .param p1, "rowIndex"    # I

    .line 31
    iget v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    const/high16 v1, -0x80000000

    if-gez v0, :cond_0

    .line 32
    return v1

    .line 34
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    invoke-interface {v0, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    .line 36
    .local v0, "edge":I
    iget v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v2

    iget v2, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    if-ne v2, p1, :cond_1

    .line 37
    return v0

    .line 39
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    add-int/lit8 v2, v2, 0x1

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLastIndex()I

    move-result v3

    if-gt v2, v3, :cond_3

    .line 40
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v3

    .line 41
    .local v3, "loc":Landroidx/leanback/widget/StaggeredGrid$Location;
    iget v4, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    add-int/2addr v0, v4

    .line 42
    iget v4, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    if-ne v4, p1, :cond_2

    .line 43
    return v0

    .line 39
    .end local v3    # "loc":Landroidx/leanback/widget/StaggeredGrid$Location;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    .end local v0    # "edge":I
    .end local v2    # "i":I
    :cond_3
    goto :goto_2

    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    invoke-interface {v0, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    .line 48
    .restart local v0    # "edge":I
    iget v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v2

    .line 49
    .local v2, "loc":Landroidx/leanback/widget/StaggeredGrid$Location;
    iget v3, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    if-ne v3, p1, :cond_5

    .line 50
    iget v1, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    add-int/2addr v1, v0

    return v1

    .line 52
    :cond_5
    iget v3, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getFirstIndex()I

    move-result v4

    if-lt v3, v4, :cond_7

    .line 53
    iget v4, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    sub-int/2addr v0, v4

    .line 54
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v2

    .line 55
    iget v4, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    if-ne v4, p1, :cond_6

    .line 56
    iget v1, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    add-int/2addr v1, v0

    return v1

    .line 52
    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 60
    .end local v0    # "edge":I
    .end local v2    # "loc":Landroidx/leanback/widget/StaggeredGrid$Location;
    .end local v3    # "i":I
    :cond_7
    :goto_2
    return v1
.end method

.method getRowMin(I)I
    .locals 5
    .param p1, "rowIndex"    # I

    .line 68
    iget v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    const v1, 0x7fffffff

    if-gez v0, :cond_0

    .line 69
    return v1

    .line 71
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    invoke-interface {v0, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    .line 73
    .local v0, "edge":I
    iget v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v2

    .line 74
    .local v2, "loc":Landroidx/leanback/widget/StaggeredGrid$Location;
    iget v3, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    if-ne v3, p1, :cond_1

    .line 75
    iget v1, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    sub-int v1, v0, v1

    return v1

    .line 77
    :cond_1
    iget v3, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLastVisibleIndex:I

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getFirstIndex()I

    move-result v4

    if-lt v3, v4, :cond_3

    .line 78
    iget v4, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    sub-int/2addr v0, v4

    .line 79
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v2

    .line 80
    iget v4, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    if-ne v4, p1, :cond_2

    .line 81
    iget v1, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    sub-int v1, v0, v1

    return v1

    .line 77
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 84
    .end local v0    # "edge":I
    .end local v2    # "loc":Landroidx/leanback/widget/StaggeredGrid$Location;
    .end local v3    # "i":I
    :cond_3
    goto :goto_2

    .line 85
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    invoke-interface {v0, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    .line 86
    .restart local v0    # "edge":I
    iget v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v2

    iget v2, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    if-ne v2, p1, :cond_5

    .line 87
    return v0

    .line 89
    :cond_5
    iget v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    add-int/lit8 v2, v2, 0x1

    .local v2, "i":I
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLastIndex()I

    move-result v3

    if-gt v2, v3, :cond_7

    .line 90
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v3

    .line 91
    .local v3, "loc":Landroidx/leanback/widget/StaggeredGrid$Location;
    iget v4, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    add-int/2addr v0, v4

    .line 92
    iget v4, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    if-ne v4, p1, :cond_6

    .line 93
    return v0

    .line 89
    .end local v3    # "loc":Landroidx/leanback/widget/StaggeredGrid$Location;
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 97
    .end local v0    # "edge":I
    .end local v2    # "i":I
    :cond_7
    :goto_2
    return v1
.end method

.method protected prependVisibleItemsWithoutCache(IZ)Z
    .locals 13
    .param p1, "toLimit"    # I
    .param p2, "oneColumnMode"    # Z

    .line 338
    iget v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_9

    .line 339
    iget v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getFirstIndex()I

    move-result v5

    if-le v0, v5, :cond_0

    .line 341
    return v3

    .line 343
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    sub-int/2addr v0, v4

    .line 344
    .local v0, "itemIndex":I
    iget v5, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstVisibleIndex:I

    invoke-virtual {p0, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v5

    iget v5, v5, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    .line 346
    .local v5, "rowIndex":I
    invoke-direct {p0, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowEdgeLimitSearchIndex(Z)I

    move-result v6

    .line 347
    .local v6, "edgeLimitSearchIndex":I
    if-gez v6, :cond_4

    .line 350
    add-int/lit8 v5, v5, -0x1

    .line 351
    const v7, 0x7fffffff

    .line 352
    .local v7, "edgeLimit":I
    iget v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    sub-int/2addr v8, v4

    .local v8, "i":I
    :goto_0
    if-ltz v8, :cond_3

    .line 353
    iget-boolean v9, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v9, :cond_1

    invoke-virtual {p0, v8}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    move-result v9

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    move-result v9

    :goto_1
    move v7, v9

    .line 354
    if-eq v7, v1, :cond_2

    .line 355
    goto :goto_2

    .line 352
    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .end local v8    # "i":I
    :cond_3
    :goto_2
    goto :goto_4

    .line 359
    .end local v7    # "edgeLimit":I
    :cond_4
    iget-boolean v7, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v7, :cond_5

    invoke-virtual {p0, v4, v6, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMax(ZI[I)I

    move-result v7

    goto :goto_3

    .line 360
    :cond_5
    invoke-virtual {p0, v3, v6, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMin(ZI[I)I

    move-result v7

    :goto_3
    nop

    .line 362
    .restart local v7    # "edgeLimit":I
    :goto_4
    iget-boolean v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v8, :cond_6

    invoke-virtual {p0, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    move-result v8

    if-lt v8, v7, :cond_8

    goto :goto_5

    .line 363
    :cond_6
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    move-result v8

    if-gt v8, v7, :cond_8

    .line 365
    :goto_5
    add-int/lit8 v5, v5, -0x1

    .line 366
    if-gez v5, :cond_8

    .line 368
    iget v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    add-int/lit8 v5, v8, -0x1

    .line 369
    iget-boolean v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v8, :cond_7

    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMax(Z[I)I

    move-result v8

    goto :goto_6

    .line 370
    :cond_7
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMin(Z[I)I

    move-result v8

    :goto_6
    move v7, v8

    .line 373
    :cond_8
    const/4 v6, 0x1

    .line 374
    .local v6, "edgeLimitIsValid":Z
    goto :goto_9

    .line 375
    .end local v0    # "itemIndex":I
    .end local v5    # "rowIndex":I
    .end local v6    # "edgeLimitIsValid":Z
    .end local v7    # "edgeLimit":I
    :cond_9
    iget v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mStartIndex:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_a

    iget v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mStartIndex:I

    goto :goto_7

    :cond_a
    move v0, v3

    .line 377
    .restart local v0    # "itemIndex":I
    :goto_7
    iget-object v5, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v5}, Landroidx/collection/CircularArray;->size()I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getFirstIndex()I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v5

    iget v5, v5, Landroidx/leanback/widget/StaggeredGrid$Location;->mRow:I

    iget v6, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v4

    goto :goto_8

    .line 378
    :cond_b
    move v5, v0

    :goto_8
    iget v6, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    rem-int/2addr v5, v6

    .line 379
    .restart local v5    # "rowIndex":I
    const/4 v7, 0x0

    .line 380
    .restart local v7    # "edgeLimit":I
    const/4 v6, 0x0

    .line 382
    .restart local v6    # "edgeLimitIsValid":Z
    :goto_9
    const/4 v8, 0x0

    .line 387
    .local v8, "filledOne":Z
    :goto_a
    if-ltz v5, :cond_1e

    .line 389
    if-ltz v0, :cond_1d

    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGridDefault;->checkPrependOverLimit(I)Z

    move-result v9

    if-eqz v9, :cond_c

    goto/16 :goto_18

    .line 392
    :cond_c
    iget-boolean v9, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v9, :cond_d

    invoke-virtual {p0, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    move-result v9

    goto :goto_b

    :cond_d
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    move-result v9

    .line 393
    .local v9, "location":I
    :goto_b
    const/high16 v10, -0x80000000

    if-eq v9, v1, :cond_10

    if-ne v9, v10, :cond_e

    goto :goto_d

    .line 405
    :cond_e
    iget-boolean v10, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v10, :cond_f

    iget v10, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mSpacing:I

    goto :goto_c

    :cond_f
    iget v10, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mSpacing:I

    neg-int v10, v10

    :goto_c
    add-int/2addr v9, v10

    goto :goto_11

    .line 395
    :cond_10
    :goto_d
    iget v11, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    sub-int/2addr v11, v4

    if-ne v5, v11, :cond_13

    .line 396
    iget-boolean v11, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v11, :cond_11

    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    move-result v11

    goto :goto_e

    :cond_11
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    move-result v11

    :goto_e
    move v9, v11

    .line 397
    if-eq v9, v1, :cond_15

    if-eq v9, v10, :cond_15

    .line 398
    iget-boolean v10, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v10, :cond_12

    iget v10, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mSpacing:I

    goto :goto_f

    :cond_12
    iget v10, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mSpacing:I

    neg-int v10, v10

    :goto_f
    add-int/2addr v9, v10

    goto :goto_11

    .line 401
    :cond_13
    iget-boolean v10, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v10, :cond_14

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {p0, v10}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    move-result v10

    goto :goto_10

    :cond_14
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {p0, v10}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    move-result v10

    :goto_10
    move v9, v10

    .line 407
    :cond_15
    :goto_11
    add-int/lit8 v10, v0, -0x1

    .end local v0    # "itemIndex":I
    .local v10, "itemIndex":I
    invoke-virtual {p0, v0, v5, v9}, Landroidx/leanback/widget/StaggeredGridDefault;->prependVisibleItemToRow(III)I

    move-result v0

    .line 408
    .local v0, "size":I
    const/4 v8, 0x1

    .line 412
    if-eqz v6, :cond_1b

    .line 413
    :goto_12
    iget-boolean v11, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v11, :cond_16

    add-int v11, v9, v0

    if-ge v11, v7, :cond_1a

    goto :goto_13

    :cond_16
    sub-int v11, v9, v0

    if-le v11, v7, :cond_1a

    .line 415
    :goto_13
    if-ltz v10, :cond_19

    if-nez p2, :cond_17

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGridDefault;->checkPrependOverLimit(I)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_15

    .line 418
    :cond_17
    iget-boolean v11, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v11, :cond_18

    iget v11, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mSpacing:I

    add-int/2addr v11, v0

    goto :goto_14

    :cond_18
    neg-int v11, v0

    iget v12, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mSpacing:I

    sub-int/2addr v11, v12

    :goto_14
    add-int/2addr v9, v11

    .line 419
    add-int/lit8 v11, v10, -0x1

    .end local v10    # "itemIndex":I
    .local v11, "itemIndex":I
    invoke-virtual {p0, v10, v5, v9}, Landroidx/leanback/widget/StaggeredGridDefault;->prependVisibleItemToRow(III)I

    move-result v0

    move v10, v11

    goto :goto_12

    .line 416
    .end local v11    # "itemIndex":I
    .restart local v10    # "itemIndex":I
    :cond_19
    :goto_15
    return v8

    .line 387
    .end local v0    # "size":I
    .end local v9    # "location":I
    :cond_1a
    move v0, v10

    goto :goto_17

    .line 422
    .restart local v0    # "size":I
    .restart local v9    # "location":I
    :cond_1b
    const/4 v6, 0x1

    .line 423
    iget-boolean v11, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v11, :cond_1c

    invoke-virtual {p0, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    move-result v11

    goto :goto_16

    :cond_1c
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    move-result v11

    :goto_16
    move v7, v11

    move v0, v10

    .line 387
    .end local v9    # "location":I
    .end local v10    # "itemIndex":I
    .local v0, "itemIndex":I
    :goto_17
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_a

    .line 390
    :cond_1d
    :goto_18
    return v8

    .line 426
    :cond_1e
    if-eqz p2, :cond_1f

    .line 427
    return v8

    .line 429
    :cond_1f
    iget-boolean v9, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mReversedFlow:Z

    if-eqz v9, :cond_20

    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMax(Z[I)I

    move-result v9

    goto :goto_19

    :cond_20
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMin(Z[I)I

    move-result v9

    :goto_19
    move v7, v9

    .line 431
    iget v9, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mNumRows:I

    add-int/lit8 v5, v9, -0x1

    goto/16 :goto_a
.end method
