.class public Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;
.super Ljava/lang/Object;
.source "ChiSquareTestImpl.java"

# interfaces
.implements Lorg/apache/commons/math/stat/inference/UnknownDistributionChiSquareTest;


# instance fields
.field private distribution:Lorg/apache/commons/math/distribution/ChiSquaredDistribution;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 41
    new-instance v0, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;-><init>(D)V

    invoke-direct {p0, v0}, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;-><init>(Lorg/apache/commons/math/distribution/ChiSquaredDistribution;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/distribution/ChiSquaredDistribution;)V
    .locals 0
    .param p1, "x"    # Lorg/apache/commons/math/distribution/ChiSquaredDistribution;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;->setDistribution(Lorg/apache/commons/math/distribution/ChiSquaredDistribution;)V

    .line 53
    return-void
.end method

.method private checkArray([[J)V
    .locals 4
    .param p1, "in"    # [[J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 330
    array-length v0, p1

    const/4 v1, 0x2

    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 330
    if-lt v0, v1, :cond_1

    .line 335
    const/4 v0, 0x0

    aget-object v3, p1, v0

    array-length v3, v3

    if-lt v3, v1, :cond_0

    .line 340
    invoke-direct {p0, p1}, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;->checkRectangular([[J)V

    .line 341
    invoke-direct {p0, p1}, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;->checkNonNegative([[J)V

    .line 343
    return-void

    .line 336
    :cond_0
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INSUFFICIENT_DIMENSION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    aget-object v0, p1, v0

    array-length v0, v0

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 336
    invoke-static {v1, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 331
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INSUFFICIENT_DIMENSION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v1, p1

    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 331
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private checkNonNegative([J)V
    .locals 5
    .param p1, "in"    # [J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 387
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 388
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    :cond_0
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NEGATIVE_ELEMENT_AT_INDEX:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-wide v3, p1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 389
    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 387
    :cond_1
    nop

    .line 394
    .end local v0    # "i":I
    return-void
.end method

.method private checkNonNegative([[J)V
    .locals 7
    .param p1, "in"    # [[J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 403
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 404
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    aget-object v2, p1, v0

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 405
    aget-object v2, p1, v0

    aget-wide v2, v2, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 404
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 406
    :cond_0
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NEGATIVE_ELEMENT_AT_2D_INDEX:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v5, p1, v0

    aget-wide v5, v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 406
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    .line 404
    :cond_1
    nop

    .line 403
    .end local v1    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 412
    .end local v0    # "i":I
    return-void
.end method

.method private checkPositive([D)V
    .locals 5
    .param p1, "in"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 371
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 372
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-lez v1, :cond_0

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_0
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_POSITIVE_ELEMENT_AT_INDEX:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-wide v3, p1, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 373
    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 371
    :cond_1
    nop

    .line 378
    .end local v0    # "i":I
    return-void
.end method

.method private checkRectangular([[J)V
    .locals 4
    .param p1, "in"    # [[J

    .line 355
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 356
    aget-object v1, p1, v0

    array-length v1, v1

    const/4 v2, 0x0

    aget-object v3, p1, v2

    array-length v3, v3

    if-ne v1, v3, :cond_0

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 357
    :cond_0
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIFFERENT_ROWS_LENGTHS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    aget-object v3, p1, v0

    array-length v3, v3

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v2, p1, v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 357
    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 355
    :cond_1
    nop

    .line 362
    .end local v0    # "i":I
    return-void
.end method


# virtual methods
.method public chiSquare([D[J)D
    .locals 19
    .param p1, "expected"    # [D
    .param p2, "observed"    # [J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 68
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_5

    .line 72
    array-length v2, v0

    array-length v3, v1

    if-ne v2, v3, :cond_4

    .line 76
    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;->checkPositive([D)V

    .line 77
    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;->checkNonNegative([J)V

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .local v3, "sumExpected":D
    const-wide/16 v5, 0x0

    .line 80
    .local v5, "sumObserved":D
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    array-length v8, v1

    if-ge v7, v8, :cond_0

    .line 81
    aget-wide v8, v0, v7

    add-double/2addr v3, v8

    .line 82
    aget-wide v8, v1, v7

    long-to-double v8, v8

    add-double/2addr v5, v8

    .line 80
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 84
    .end local v7    # "i":I
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 85
    .local v7, "ratio":D
    const/4 v9, 0x0

    .line 86
    .local v9, "rescale":Z
    sub-double v10, v3, v5

    invoke-static {v10, v11}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v10, v10, v12

    if-lez v10, :cond_1

    .line 87
    div-double v7, v5, v3

    .line 88
    const/4 v9, 0x1

    .line 90
    :cond_1
    const-wide/16 v10, 0x0

    .line 91
    .local v10, "sumSq":D
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1
    array-length v13, v1

    if-ge v12, v13, :cond_3

    .line 92
    if-eqz v9, :cond_2

    .line 93
    aget-wide v13, v1, v12

    long-to-double v13, v13

    aget-wide v15, v0, v12

    mul-double/2addr v15, v7

    sub-double/2addr v13, v15

    .line 94
    .local v13, "dev":D
    mul-double v15, v13, v13

    aget-wide v17, v0, v12

    mul-double v17, v17, v7

    div-double v15, v15, v17

    add-double/2addr v10, v15

    .line 95
    .end local v13    # "dev":D
    goto :goto_2

    .line 96
    :cond_2
    aget-wide v13, v1, v12

    long-to-double v13, v13

    aget-wide v15, v0, v12

    sub-double/2addr v13, v15

    .line 97
    .restart local v13    # "dev":D
    mul-double v15, v13, v13

    aget-wide v17, v0, v12

    div-double v15, v15, v17

    add-double/2addr v10, v15

    .line 91
    .end local v13    # "dev":D
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 100
    .end local v12    # "i":I
    return-wide v10

    .line 73
    .end local v3    # "sumExpected":D
    .end local v5    # "sumObserved":D
    .end local v7    # "ratio":D
    .end local v9    # "rescale":Z
    .end local v10    # "sumSq":D
    :cond_4
    move-object/from16 v2, p0

    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v4, v0

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3

    .line 69
    :cond_5
    move-object/from16 v2, p0

    sget-object v4, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INSUFFICIENT_DIMENSION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v5, v0

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 69
    invoke-static {v4, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3
.end method

.method public chiSquare([[J)D
    .locals 17
    .param p1, "counts"    # [[J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 153
    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;->checkArray([[J)V

    .line 154
    array-length v1, v0

    .line 155
    .local v1, "nRows":I
    const/4 v2, 0x0

    aget-object v2, v0, v2

    array-length v2, v2

    .line 158
    .local v2, "nCols":I
    new-array v3, v1, [D

    .line 159
    .local v3, "rowSum":[D
    new-array v4, v2, [D

    .line 160
    .local v4, "colSum":[D
    const-wide/16 v5, 0x0

    .line 161
    .local v5, "total":D
    const/4 v7, 0x0

    .local v7, "row":I
    :goto_0
    if-ge v7, v1, :cond_1

    .line 162
    const/4 v8, 0x0

    .local v8, "col":I
    :goto_1
    if-ge v8, v2, :cond_0

    .line 163
    aget-wide v9, v3, v7

    aget-object v11, v0, v7

    aget-wide v11, v11, v8

    long-to-double v11, v11

    add-double/2addr v9, v11

    aput-wide v9, v3, v7

    .line 164
    aget-wide v9, v4, v8

    aget-object v11, v0, v7

    aget-wide v11, v11, v8

    long-to-double v11, v11

    add-double/2addr v9, v11

    aput-wide v9, v4, v8

    .line 165
    aget-object v9, v0, v7

    aget-wide v9, v9, v8

    long-to-double v9, v9

    add-double/2addr v5, v9

    .line 162
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 161
    .end local v8    # "col":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 170
    .end local v7    # "row":I
    const-wide/16 v7, 0x0

    .line 171
    .local v7, "sumSq":D
    const-wide/16 v9, 0x0

    .line 172
    .local v9, "expected":D
    const/4 v11, 0x0

    .local v11, "row":I
    :goto_2
    if-ge v11, v1, :cond_3

    .line 173
    const/4 v12, 0x0

    .local v12, "col":I
    :goto_3
    if-ge v12, v2, :cond_2

    .line 174
    aget-wide v13, v3, v11

    aget-wide v15, v4, v12

    mul-double/2addr v13, v15

    div-double v9, v13, v5

    .line 175
    aget-object v13, v0, v11

    aget-wide v13, v13, v12

    long-to-double v13, v13

    sub-double/2addr v13, v9

    aget-object v15, v0, v11

    move/from16 v16, v1

    .end local v1    # "nRows":I
    .local v16, "nRows":I
    aget-wide v0, v15, v12

    long-to-double v0, v0

    sub-double/2addr v0, v9

    mul-double/2addr v13, v0

    div-double/2addr v13, v9

    add-double/2addr v7, v13

    .line 173
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    goto :goto_3

    .end local v16    # "nRows":I
    .restart local v1    # "nRows":I
    :cond_2
    move/from16 v16, v1

    .line 172
    .end local v1    # "nRows":I
    .end local v12    # "col":I
    .restart local v16    # "nRows":I
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    goto :goto_2

    .end local v16    # "nRows":I
    .restart local v1    # "nRows":I
    :cond_3
    nop

    .line 179
    .end local v11    # "row":I
    return-wide v7
.end method

.method public chiSquareDataSetsComparison([J[J)D
    .locals 25
    .param p1, "observed1"    # [J
    .param p2, "observed2"    # [J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 225
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x2

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 225
    if-lt v2, v3, :cond_a

    .line 229
    array-length v2, v0

    array-length v3, v1

    if-ne v2, v3, :cond_9

    .line 236
    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;->checkNonNegative([J)V

    .line 237
    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;->checkNonNegative([J)V

    .line 240
    const-wide/16 v5, 0x0

    .line 241
    .local v5, "countSum1":J
    const-wide/16 v7, 0x0

    .line 242
    .local v7, "countSum2":J
    const/4 v3, 0x0

    .line 243
    .local v3, "unequalCounts":Z
    const-wide/16 v9, 0x0

    .line 244
    .local v9, "weight":D
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    array-length v12, v0

    if-ge v11, v12, :cond_0

    .line 245
    aget-wide v12, v0, v11

    add-long/2addr v5, v12

    .line 246
    aget-wide v12, v1, v11

    add-long/2addr v7, v12

    .line 244
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 249
    .end local v11    # "i":I
    const-wide/16 v11, 0x0

    cmp-long v13, v5, v11

    const/4 v14, 0x1

    if-eqz v13, :cond_8

    .line 253
    cmp-long v13, v7, v11

    if-eqz v13, :cond_7

    .line 258
    cmp-long v4, v5, v7

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    move v3, v14

    .line 259
    if-eqz v3, :cond_2

    .line 260
    long-to-double v13, v5

    long-to-double v11, v7

    div-double/2addr v13, v11

    invoke-static {v13, v14}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v9

    .line 263
    :cond_2
    const-wide/16 v11, 0x0

    .line 264
    .local v11, "sumSq":D
    const-wide/16 v13, 0x0

    .line 265
    .local v13, "dev":D
    const-wide/16 v17, 0x0

    .line 266
    .local v17, "obs1":D
    const-wide/16 v19, 0x0

    .line 267
    .local v19, "obs2":D
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    array-length v15, v0

    if-ge v4, v15, :cond_6

    .line 268
    aget-wide v15, v0, v4

    const-wide/16 v21, 0x0

    cmp-long v15, v15, v21

    if-nez v15, :cond_3

    aget-wide v15, v1, v4

    cmp-long v15, v15, v21

    if-eqz v15, :cond_4

    :cond_3
    goto :goto_3

    .line 269
    :cond_4
    sget-object v15, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OBSERVED_COUNTS_BOTTH_ZERO_FOR_ENTRY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    .line 269
    invoke-static {v15, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    .line 272
    :goto_3
    move-wide v15, v5

    .end local v5    # "countSum1":J
    .local v15, "countSum1":J
    aget-wide v5, v0, v4

    long-to-double v5, v5

    .line 273
    .end local v17    # "obs1":D
    .local v5, "obs1":D
    move-wide/from16 v23, v7

    .end local v7    # "countSum2":J
    .local v23, "countSum2":J
    aget-wide v7, v1, v4

    long-to-double v7, v7

    .line 274
    .end local v19    # "obs2":D
    .local v7, "obs2":D
    if-eqz v3, :cond_5

    .line 275
    div-double v17, v5, v9

    mul-double v19, v7, v9

    sub-double v17, v17, v19

    move-wide/from16 v13, v17

    .end local v13    # "dev":D
    .local v17, "dev":D
    goto :goto_4

    .line 277
    .end local v17    # "dev":D
    .restart local v13    # "dev":D
    :cond_5
    sub-double v13, v5, v7

    .line 279
    :goto_4
    mul-double v17, v13, v13

    add-double v19, v5, v7

    div-double v17, v17, v19

    add-double v11, v11, v17

    .line 267
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p0

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move-wide v5, v15

    move-wide/from16 v7, v23

    goto :goto_2

    .end local v15    # "countSum1":J
    .end local v23    # "countSum2":J
    .local v5, "countSum1":J
    .local v7, "countSum2":J
    .local v17, "obs1":D
    .restart local v19    # "obs2":D
    :cond_6
    nop

    .line 282
    .end local v4    # "i":I
    return-wide v11

    .line 254
    .end local v11    # "sumSq":D
    .end local v13    # "dev":D
    .end local v17    # "obs1":D
    .end local v19    # "obs2":D
    :cond_7
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OBSERVED_COUNTS_ALL_ZERO:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 255
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 254
    invoke-static {v2, v4}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    .line 250
    :cond_8
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OBSERVED_COUNTS_ALL_ZERO:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 251
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 250
    invoke-static {v2, v4}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    .line 230
    .end local v3    # "unequalCounts":Z
    .end local v5    # "countSum1":J
    .end local v7    # "countSum2":J
    .end local v9    # "weight":D
    :cond_9
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v3, v0

    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 230
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    .line 226
    :cond_a
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INSUFFICIENT_DIMENSION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v3, v0

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 226
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public chiSquareTest([D[J)D
    .locals 5
    .param p1, "expected"    # [D
    .param p2, "observed"    # [J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;->distribution:Lorg/apache/commons/math/distribution/ChiSquaredDistribution;

    array-length v1, p1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lorg/apache/commons/math/distribution/ChiSquaredDistribution;->setDegreesOfFreedom(D)V

    .line 118
    iget-object v0, p0, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;->distribution:Lorg/apache/commons/math/distribution/ChiSquaredDistribution;

    .line 119
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;->chiSquare([D[J)D

    move-result-wide v1

    .line 118
    invoke-interface {v0, v1, v2}, Lorg/apache/commons/math/distribution/Distribution;->cumulativeProbability(D)D

    move-result-wide v0

    sub-double/2addr v3, v0

    return-wide v3
.end method

.method public chiSquareTest([[J)D
    .locals 7
    .param p1, "counts"    # [[J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 190
    invoke-direct {p0, p1}, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;->checkArray([[J)V

    .line 191
    array-length v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const/4 v4, 0x0

    aget-object v4, p1, v4

    array-length v4, v4

    int-to-double v4, v4

    sub-double/2addr v4, v2

    mul-double/2addr v0, v4

    .line 192
    .local v0, "df":D
    iget-object v4, p0, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;->distribution:Lorg/apache/commons/math/distribution/ChiSquaredDistribution;

    invoke-interface {v4, v0, v1}, Lorg/apache/commons/math/distribution/ChiSquaredDistribution;->setDegreesOfFreedom(D)V

    .line 193
    iget-object v4, p0, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;->distribution:Lorg/apache/commons/math/distribution/ChiSquaredDistribution;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;->chiSquare([[J)D

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lorg/apache/commons/math/distribution/Distribution;->cumulativeProbability(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    return-wide v2
.end method

.method public chiSquareTest([D[JD)Z
    .locals 5
    .param p1, "expected"    # [D
    .param p2, "observed"    # [J
    .param p3, "alpha"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 138
    const-wide/16 v0, 0x0

    cmpg-double v0, p3, v0

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-lez v0, :cond_1

    cmpl-double v0, p3, v2

    if-gtz v0, :cond_1

    .line 143
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;->chiSquareTest([D[J)D

    move-result-wide v2

    cmpg-double v0, v2, p3

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 139
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OUT_OF_BOUND_SIGNIFICANCE_LEVEL:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 141
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public chiSquareTest([[JD)Z
    .locals 6
    .param p1, "counts"    # [[J
    .param p2, "alpha"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 206
    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-lez v2, :cond_1

    cmpl-double v2, p2, v3

    if-gtz v2, :cond_1

    .line 211
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;->chiSquareTest([[J)D

    move-result-wide v0

    cmpg-double v0, v0, p2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 207
    :cond_1
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OUT_OF_BOUND_SIGNIFICANCE_LEVEL:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 209
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v5, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 207
    invoke-static {v2, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public chiSquareTestDataSetsComparison([J[J)D
    .locals 5
    .param p1, "observed1"    # [J
    .param p2, "observed2"    # [J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;->distribution:Lorg/apache/commons/math/distribution/ChiSquaredDistribution;

    array-length v1, p1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lorg/apache/commons/math/distribution/ChiSquaredDistribution;->setDegreesOfFreedom(D)V

    .line 296
    iget-object v0, p0, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;->distribution:Lorg/apache/commons/math/distribution/ChiSquaredDistribution;

    .line 297
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;->chiSquareDataSetsComparison([J[J)D

    move-result-wide v1

    .line 296
    invoke-interface {v0, v1, v2}, Lorg/apache/commons/math/distribution/Distribution;->cumulativeProbability(D)D

    move-result-wide v0

    sub-double/2addr v3, v0

    return-wide v3
.end method

.method public chiSquareTestDataSetsComparison([J[JD)Z
    .locals 6
    .param p1, "observed1"    # [J
    .param p2, "observed2"    # [J
    .param p3, "alpha"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 312
    const-wide/16 v0, 0x0

    cmpg-double v2, p3, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-lez v2, :cond_1

    cmpl-double v2, p3, v3

    if-gtz v2, :cond_1

    .line 317
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;->chiSquareTestDataSetsComparison([J[J)D

    move-result-wide v0

    cmpg-double v0, v0, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 313
    :cond_1
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OUT_OF_BOUND_SIGNIFICANCE_LEVEL:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 315
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v5, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 313
    invoke-static {v2, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setDistribution(Lorg/apache/commons/math/distribution/ChiSquaredDistribution;)V
    .locals 0
    .param p1, "value"    # Lorg/apache/commons/math/distribution/ChiSquaredDistribution;

    .line 422
    iput-object p1, p0, Lorg/apache/commons/math/stat/inference/ChiSquareTestImpl;->distribution:Lorg/apache/commons/math/distribution/ChiSquaredDistribution;

    .line 423
    return-void
.end method
