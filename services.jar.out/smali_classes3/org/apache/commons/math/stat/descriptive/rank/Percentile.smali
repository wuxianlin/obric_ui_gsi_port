.class public Lorg/apache/commons/math/stat/descriptive/rank/Percentile;
.super Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;
.source "Percentile.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final MAX_CACHED_LEVELS:I = 0xa

.field private static final MIN_SELECT_SIZE:I = 0xf

.field private static final serialVersionUID:J = -0x7049c6862ae14530L


# instance fields
.field private cachedPivots:[I

.field private quantile:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 105
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;-><init>(D)V

    .line 106
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2
    .param p1, "p"    # D

    .line 114
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;-><init>()V

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->quantile:D

    .line 115
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->setQuantile(D)V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->cachedPivots:[I

    .line 117
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/rank/Percentile;)V
    .locals 2
    .param p1, "original"    # Lorg/apache/commons/math/stat/descriptive/rank/Percentile;

    .line 125
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;-><init>()V

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->quantile:D

    .line 126
    invoke-static {p1, p0}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->copy(Lorg/apache/commons/math/stat/descriptive/rank/Percentile;Lorg/apache/commons/math/stat/descriptive/rank/Percentile;)V

    .line 127
    return-void
.end method

.method public static copy(Lorg/apache/commons/math/stat/descriptive/rank/Percentile;Lorg/apache/commons/math/stat/descriptive/rank/Percentile;)V
    .locals 4
    .param p0, "source"    # Lorg/apache/commons/math/stat/descriptive/rank/Percentile;
    .param p1, "dest"    # Lorg/apache/commons/math/stat/descriptive/rank/Percentile;

    .line 490
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->getDataRef()[D

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->setData([D)V

    .line 491
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->cachedPivots:[I

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->cachedPivots:[I

    iget-object v1, p1, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->cachedPivots:[I

    iget-object v2, p0, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->cachedPivots:[I

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 494
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->quantile:D

    iput-wide v0, p1, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->quantile:D

    .line 495
    return-void
.end method

.method private insertionSort([DII)V
    .locals 7
    .param p1, "work"    # [D
    .param p2, "begin"    # I
    .param p3, "end"    # I

    .line 434
    add-int/lit8 v0, p2, 0x1

    .local v0, "j":I
    :goto_0
    if-ge v0, p3, :cond_1

    .line 435
    aget-wide v1, p1, v0

    .line 436
    .local v1, "saved":D
    add-int/lit8 v3, v0, -0x1

    .line 437
    .local v3, "i":I
    :goto_1
    if-lt v3, p2, :cond_0

    aget-wide v4, p1, v3

    cmpg-double v4, v1, v4

    if-gez v4, :cond_0

    .line 438
    add-int/lit8 v4, v3, 0x1

    aget-wide v5, p1, v3

    aput-wide v5, p1, v4

    .line 439
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 441
    :cond_0
    add-int/lit8 v4, v3, 0x1

    aput-wide v1, p1, v4

    .line 434
    .end local v1    # "saved":D
    .end local v3    # "i":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 443
    .end local v0    # "j":I
    return-void
.end method

.method private partition([DIII)I
    .locals 9
    .param p1, "work"    # [D
    .param p2, "begin"    # I
    .param p3, "end"    # I
    .param p4, "pivot"    # I

    .line 398
    aget-wide v0, p1, p4

    .line 399
    .local v0, "value":D
    aget-wide v2, p1, p2

    aput-wide v2, p1, p4

    .line 401
    add-int/lit8 v2, p2, 0x1

    .line 402
    .local v2, "i":I
    add-int/lit8 v3, p3, -0x1

    .line 403
    .local v3, "j":I
    :cond_0
    :goto_0
    if-ge v2, v3, :cond_3

    .line 404
    :goto_1
    if-ge v2, v3, :cond_1

    aget-wide v4, p1, v3

    cmpl-double v4, v4, v0

    if-ltz v4, :cond_1

    .line 405
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 407
    :cond_1
    :goto_2
    if-ge v2, v3, :cond_2

    aget-wide v4, p1, v2

    cmpg-double v4, v4, v0

    if-gtz v4, :cond_2

    .line 408
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 411
    :cond_2
    if-ge v2, v3, :cond_0

    .line 412
    aget-wide v4, p1, v2

    .line 413
    .local v4, "tmp":D
    add-int/lit8 v6, v2, 0x1

    .end local v2    # "i":I
    .local v6, "i":I
    aget-wide v7, p1, v3

    aput-wide v7, p1, v2

    .line 414
    add-int/lit8 v2, v3, -0x1

    .end local v3    # "j":I
    .local v2, "j":I
    aput-wide v4, p1, v3

    .line 415
    .end local v4    # "tmp":D
    move v3, v2

    move v2, v6

    goto :goto_0

    .line 418
    .end local v6    # "i":I
    .local v2, "i":I
    .restart local v3    # "j":I
    :cond_3
    if-ge v2, p3, :cond_4

    aget-wide v4, p1, v2

    cmpl-double v4, v4, v0

    if-lez v4, :cond_5

    .line 419
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 421
    :cond_5
    aget-wide v4, p1, v2

    aput-wide v4, p1, p2

    .line 422
    aput-wide v0, p1, v2

    .line 423
    return v2
.end method

.method private select([D[II)D
    .locals 6
    .param p1, "work"    # [D
    .param p2, "pivotsHeap"    # [I
    .param p3, "k"    # I

    .line 311
    const/4 v0, 0x0

    .line 312
    .local v0, "begin":I
    array-length v1, p1

    .line 313
    .local v1, "end":I
    const/4 v2, 0x0

    .line 315
    .local v2, "node":I
    :goto_0
    sub-int v3, v1, v0

    const/16 v4, 0xf

    if-le v3, v4, :cond_4

    .line 318
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget v3, p2, v2

    if-ltz v3, :cond_0

    .line 321
    aget v3, p2, v2

    .local v3, "pivot":I
    goto :goto_1

    .line 324
    .end local v3    # "pivot":I
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->medianOf3([DII)I

    move-result v3

    invoke-direct {p0, p1, v0, v1, v3}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->partition([DIII)I

    move-result v3

    .line 325
    .restart local v3    # "pivot":I
    array-length v4, p2

    if-ge v2, v4, :cond_1

    .line 326
    aput v3, p2, v2

    .line 330
    :cond_1
    :goto_1
    if-ne p3, v3, :cond_2

    .line 332
    aget-wide v4, p1, p3

    return-wide v4

    .line 333
    :cond_2
    if-ge p3, v3, :cond_3

    .line 335
    move v1, v3

    .line 336
    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    array-length v5, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    .line 339
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 340
    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x2

    array-length v5, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 343
    .end local v3    # "pivot":I
    :goto_2
    goto :goto_0

    .line 347
    :cond_4
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->insertionSort([DII)V

    .line 348
    aget-wide v3, p1, p3

    return-wide v3
.end method


# virtual methods
.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->copy()Lorg/apache/commons/math/stat/descriptive/rank/Percentile;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/apache/commons/math/stat/descriptive/rank/Percentile;
    .locals 1

    .line 476
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;-><init>()V

    .line 477
    .local v0, "result":Lorg/apache/commons/math/stat/descriptive/rank/Percentile;
    invoke-static {p0, v0}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->copy(Lorg/apache/commons/math/stat/descriptive/rank/Percentile;Lorg/apache/commons/math/stat/descriptive/rank/Percentile;)V

    .line 478
    return-object v0
.end method

.method public evaluate(D)D
    .locals 2
    .param p1, "p"    # D

    .line 162
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->getDataRef()[D

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->evaluate([DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public evaluate([DD)D
    .locals 7
    .param p1, "values"    # [D
    .param p2, "p"    # D

    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->test([DII)Z

    .line 193
    array-length v4, p1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->evaluate([DIID)D

    move-result-wide v0

    return-wide v0
.end method

.method public evaluate([DII)D
    .locals 6
    .param p1, "values"    # [D
    .param p2, "start"    # I
    .param p3, "length"    # I

    .line 222
    iget-wide v4, p0, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->quantile:D

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->evaluate([DIID)D

    move-result-wide v0

    return-wide v0
.end method

.method public evaluate([DIID)D
    .locals 22
    .param p1, "values"    # [D
    .param p2, "begin"    # I
    .param p3, "length"    # I
    .param p4, "p"    # D

    .line 258
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p0 .. p3}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->test([DII)Z

    .line 260
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double v6, p4, v4

    if-gtz v6, :cond_5

    const-wide/16 v6, 0x0

    cmpg-double v6, p4, v6

    if-lez v6, :cond_5

    .line 264
    if-nez v3, :cond_0

    .line 265
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    return-wide v4

    .line 267
    :cond_0
    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    .line 268
    aget-wide v4, v1, v2

    return-wide v4

    .line 270
    :cond_1
    int-to-double v6, v3

    .line 271
    .local v6, "n":D
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double v10, v6, v8

    mul-double v10, v10, p4

    div-double/2addr v10, v4

    .line 272
    .local v10, "pos":D
    invoke-static {v10, v11}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v4

    .line 273
    .local v4, "fpos":D
    double-to-int v12, v4

    .line 274
    .local v12, "intPos":I
    sub-double v13, v10, v4

    .line 277
    .local v13, "dif":D
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->getDataRef()[D

    move-result-object v15

    const/4 v8, 0x0

    if-ne v1, v15, :cond_2

    .line 278
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->getDataRef()[D

    move-result-object v9

    .line 279
    .local v9, "work":[D
    iget-object v15, v0, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->cachedPivots:[I

    .local v15, "pivotsHeap":[I
    goto :goto_0

    .line 281
    .end local v9    # "work":[D
    .end local v15    # "pivotsHeap":[I
    :cond_2
    new-array v9, v3, [D

    .line 282
    .restart local v9    # "work":[D
    invoke-static {v1, v2, v9, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    const/16 v15, 0x3ff

    new-array v15, v15, [I

    .line 284
    .restart local v15    # "pivotsHeap":[I
    const/4 v8, -0x1

    invoke-static {v15, v8}, Ljava/util/Arrays;->fill([II)V

    .line 287
    :goto_0
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v10, v16

    if-gez v8, :cond_3

    .line 288
    const/4 v8, 0x0

    invoke-direct {v0, v9, v15, v8}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->select([D[II)D

    move-result-wide v16

    return-wide v16

    .line 290
    :cond_3
    cmpl-double v8, v10, v6

    if-ltz v8, :cond_4

    .line 291
    add-int/lit8 v8, v3, -0x1

    invoke-direct {v0, v9, v15, v8}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->select([D[II)D

    move-result-wide v16

    return-wide v16

    .line 293
    :cond_4
    add-int/lit8 v8, v12, -0x1

    invoke-direct {v0, v9, v15, v8}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->select([D[II)D

    move-result-wide v16

    .line 294
    .local v16, "lower":D
    invoke-direct {v0, v9, v15, v12}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->select([D[II)D

    move-result-wide v18

    .line 295
    .local v18, "upper":D
    sub-double v20, v18, v16

    mul-double v20, v20, v13

    add-double v20, v16, v20

    return-wide v20

    .line 261
    .end local v4    # "fpos":D
    .end local v6    # "n":D
    .end local v9    # "work":[D
    .end local v10    # "pos":D
    .end local v12    # "intPos":I
    .end local v13    # "dif":D
    .end local v15    # "pivotsHeap":[I
    .end local v16    # "lower":D
    .end local v18    # "upper":D
    :cond_5
    sget-object v4, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OUT_OF_BOUNDS_QUANTILE_VALUE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 262
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 261
    invoke-static {v4, v5}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    throw v4
.end method

.method public getQuantile()D
    .locals 2

    .line 452
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->quantile:D

    return-wide v0
.end method

.method medianOf3([DII)I
    .locals 9
    .param p1, "work"    # [D
    .param p2, "begin"    # I
    .param p3, "end"    # I

    .line 361
    add-int/lit8 v0, p3, -0x1

    .line 362
    .local v0, "inclusiveEnd":I
    sub-int v1, v0, p2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    .line 363
    .local v1, "middle":I
    aget-wide v2, p1, p2

    .line 364
    .local v2, "wBegin":D
    aget-wide v4, p1, v1

    .line 365
    .local v4, "wMiddle":D
    aget-wide v6, p1, v0

    .line 367
    .local v6, "wEnd":D
    cmpg-double v8, v2, v4

    if-gez v8, :cond_2

    .line 368
    cmpg-double v8, v4, v6

    if-gez v8, :cond_0

    .line 369
    return v1

    .line 371
    :cond_0
    cmpg-double v8, v2, v6

    if-gez v8, :cond_1

    move v8, v0

    goto :goto_0

    :cond_1
    move v8, p2

    :goto_0
    return v8

    .line 374
    :cond_2
    cmpg-double v8, v2, v6

    if-gez v8, :cond_3

    .line 375
    return p2

    .line 377
    :cond_3
    cmpg-double v8, v4, v6

    if-gez v8, :cond_4

    move v8, v0

    goto :goto_1

    :cond_4
    move v8, v1

    :goto_1
    return v8
.end method

.method public setData([D)V
    .locals 2
    .param p1, "values"    # [D

    .line 132
    if-nez p1, :cond_0

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->cachedPivots:[I

    goto :goto_0

    .line 135
    :cond_0
    const/16 v0, 0x3ff

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->cachedPivots:[I

    .line 136
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->cachedPivots:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 138
    :goto_0
    invoke-super {p0, p1}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->setData([D)V

    .line 139
    return-void
.end method

.method public setData([DII)V
    .locals 2
    .param p1, "values"    # [D
    .param p2, "begin"    # I
    .param p3, "length"    # I

    .line 144
    if-nez p1, :cond_0

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->cachedPivots:[I

    goto :goto_0

    .line 147
    :cond_0
    const/16 v0, 0x3ff

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->cachedPivots:[I

    .line 148
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->cachedPivots:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 150
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->setData([DII)V

    .line 151
    return-void
.end method

.method public setQuantile(D)V
    .locals 2
    .param p1, "p"    # D

    .line 464
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 468
    iput-wide p1, p0, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;->quantile:D

    .line 469
    return-void

    .line 465
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OUT_OF_BOUNDS_QUANTILE_VALUE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 466
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 465
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
