.class public Lorg/apache/commons/math/stat/descriptive/moment/Variance;
.super Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;
.source "Variance.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/math/stat/descriptive/WeightedEvaluation;


# static fields
.field private static final serialVersionUID:J = -0x7e7431d0a4eb983aL


# instance fields
.field protected incMoment:Z

.field private isBiasCorrected:Z

.field protected moment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->moment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->incMoment:Z

    .line 88
    iput-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->isBiasCorrected:Z

    .line 95
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->moment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    .line 96
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;)V
    .locals 1
    .param p1, "m2"    # Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    .line 104
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->moment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->incMoment:Z

    .line 88
    iput-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->isBiasCorrected:Z

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->incMoment:Z

    .line 106
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->moment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    .line 107
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/moment/Variance;)V
    .locals 1
    .param p1, "original"    # Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    .line 143
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->moment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->incMoment:Z

    .line 88
    iput-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->isBiasCorrected:Z

    .line 144
    invoke-static {p1, p0}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->copy(Lorg/apache/commons/math/stat/descriptive/moment/Variance;Lorg/apache/commons/math/stat/descriptive/moment/Variance;)V

    .line 145
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "isBiasCorrected"    # Z

    .line 117
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->moment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->incMoment:Z

    .line 88
    iput-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->isBiasCorrected:Z

    .line 118
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->moment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    .line 119
    iput-boolean p1, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->isBiasCorrected:Z

    .line 120
    return-void
.end method

.method public constructor <init>(ZLorg/apache/commons/math/stat/descriptive/moment/SecondMoment;)V
    .locals 1
    .param p1, "isBiasCorrected"    # Z
    .param p2, "m2"    # Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    .line 131
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->moment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->incMoment:Z

    .line 88
    iput-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->isBiasCorrected:Z

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->incMoment:Z

    .line 133
    iput-object p2, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->moment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    .line 134
    iput-boolean p1, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->isBiasCorrected:Z

    .line 135
    return-void
.end method

.method public static copy(Lorg/apache/commons/math/stat/descriptive/moment/Variance;Lorg/apache/commons/math/stat/descriptive/moment/Variance;)V
    .locals 1
    .param p0, "source"    # Lorg/apache/commons/math/stat/descriptive/moment/Variance;
    .param p1, "dest"    # Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    .line 601
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 605
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->getDataRef()[D

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->setData([D)V

    .line 606
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->moment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    invoke-virtual {v0}, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->copy()Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->moment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    .line 607
    iget-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->isBiasCorrected:Z

    iput-boolean v0, p1, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->isBiasCorrected:Z

    .line 608
    iget-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->incMoment:Z

    iput-boolean v0, p1, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->incMoment:Z

    .line 609
    return-void

    .line 603
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/NullArgumentException;

    invoke-direct {v0}, Lorg/apache/commons/math/exception/NullArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 193
    iget-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->incMoment:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->moment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    invoke-virtual {v0}, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->clear()V

    .line 196
    :cond_0
    return-void
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->copy()Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->copy()Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/apache/commons/math/stat/descriptive/moment/Variance;
    .locals 1

    .line 587
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;-><init>()V

    .line 588
    .local v0, "result":Lorg/apache/commons/math/stat/descriptive/moment/Variance;
    invoke-static {p0, v0}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->copy(Lorg/apache/commons/math/stat/descriptive/moment/Variance;Lorg/apache/commons/math/stat/descriptive/moment/Variance;)V

    .line 589
    return-object v0
.end method

.method public evaluate([D)D
    .locals 2
    .param p1, "values"    # [D

    .line 216
    if-eqz p1, :cond_0

    .line 219
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->evaluate([DII)D

    move-result-wide v0

    return-wide v0

    .line 217
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/NullArgumentException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INPUT_ARRAY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/exception/NullArgumentException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;)V

    throw v0
.end method

.method public evaluate([DD)D
    .locals 6
    .param p1, "values"    # [D
    .param p2, "mean"    # D

    .line 442
    array-length v5, p1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->evaluate([DDII)D

    move-result-wide v0

    return-wide v0
.end method

.method public evaluate([DDII)D
    .locals 18
    .param p1, "values"    # [D
    .param p2, "mean"    # D
    .param p4, "begin"    # I
    .param p5, "length"    # I

    .line 391
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 393
    .local v4, "var":D
    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->test([DII)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 394
    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    .line 395
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 396
    :cond_0
    if-le v3, v6, :cond_3

    .line 397
    const-wide/16 v6, 0x0

    .line 398
    .local v6, "accum":D
    const-wide/16 v8, 0x0

    .line 399
    .local v8, "dev":D
    const-wide/16 v10, 0x0

    .line 400
    .local v10, "accum2":D
    move/from16 v12, p4

    .local v12, "i":I
    :goto_0
    add-int v13, v2, v3

    if-ge v12, v13, :cond_1

    .line 401
    aget-wide v13, v1, v12

    sub-double v8, v13, p2

    .line 402
    mul-double v13, v8, v8

    add-double/2addr v6, v13

    .line 403
    add-double/2addr v10, v8

    .line 400
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 405
    .end local v12    # "i":I
    int-to-double v12, v3

    .line 406
    .local v12, "len":D
    iget-boolean v14, v0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->isBiasCorrected:Z

    if-eqz v14, :cond_2

    .line 407
    mul-double v14, v10, v10

    div-double/2addr v14, v12

    sub-double v14, v6, v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v12, v16

    div-double v4, v14, v16

    goto :goto_1

    .line 409
    :cond_2
    mul-double v14, v10, v10

    div-double/2addr v14, v12

    sub-double v14, v6, v14

    div-double v4, v14, v12

    .line 413
    .end local v6    # "accum":D
    .end local v8    # "dev":D
    .end local v10    # "accum2":D
    .end local v12    # "len":D
    :cond_3
    :goto_1
    return-wide v4
.end method

.method public evaluate([DII)D
    .locals 11
    .param p1, "values"    # [D
    .param p2, "begin"    # I
    .param p3, "length"    # I

    .line 245
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 247
    .local v0, "var":D
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->test([DII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 248
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->clear()V

    .line 249
    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    .line 250
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 251
    :cond_0
    if-le p3, v2, :cond_1

    .line 252
    new-instance v2, Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    invoke-direct {v2}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;-><init>()V

    .line 253
    .local v2, "mean":Lorg/apache/commons/math/stat/descriptive/moment/Mean;
    invoke-virtual {v2, p1, p2, p3}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->evaluate([DII)D

    move-result-wide v9

    .line 254
    .local v9, "m":D
    move-object v3, p0

    move-object v4, p1

    move-wide v5, v9

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->evaluate([DDII)D

    move-result-wide v0

    .line 257
    .end local v2    # "mean":Lorg/apache/commons/math/stat/descriptive/moment/Mean;
    .end local v9    # "m":D
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public evaluate([D[D)D
    .locals 2
    .param p1, "values"    # [D
    .param p2, "weights"    # [D

    .line 359
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->evaluate([D[DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public evaluate([D[DD)D
    .locals 7
    .param p1, "values"    # [D
    .param p2, "weights"    # [D
    .param p3, "mean"    # D

    .line 565
    array-length v6, p1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->evaluate([D[DDII)D

    move-result-wide v0

    return-wide v0
.end method

.method public evaluate([D[DDII)D
    .locals 19
    .param p1, "values"    # [D
    .param p2, "weights"    # [D
    .param p3, "mean"    # D
    .param p5, "begin"    # I
    .param p6, "length"    # I

    .line 493
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 495
    .local v5, "var":D
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->test([D[DII)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 496
    const/4 v7, 0x1

    if-ne v4, v7, :cond_0

    .line 497
    const-wide/16 v5, 0x0

    goto :goto_2

    .line 498
    :cond_0
    if-le v4, v7, :cond_4

    .line 499
    const-wide/16 v7, 0x0

    .line 500
    .local v7, "accum":D
    const-wide/16 v9, 0x0

    .line 501
    .local v9, "dev":D
    const-wide/16 v11, 0x0

    .line 502
    .local v11, "accum2":D
    move/from16 v13, p5

    .local v13, "i":I
    :goto_0
    add-int v14, v3, v4

    if-ge v13, v14, :cond_1

    .line 503
    aget-wide v14, v1, v13

    sub-double v9, v14, p3

    .line 504
    aget-wide v14, v2, v13

    mul-double v16, v9, v9

    mul-double v14, v14, v16

    add-double/2addr v7, v14

    .line 505
    aget-wide v14, v2, v13

    mul-double/2addr v14, v9

    add-double/2addr v11, v14

    .line 502
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 508
    .end local v13    # "i":I
    const-wide/16 v13, 0x0

    .line 509
    .local v13, "sumWts":D
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_1
    array-length v1, v2

    if-ge v15, v1, :cond_2

    .line 510
    aget-wide v16, v2, v15

    add-double v13, v13, v16

    .line 509
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    nop

    .line 513
    .end local v15    # "i":I
    iget-boolean v1, v0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->isBiasCorrected:Z

    if-eqz v1, :cond_3

    .line 514
    mul-double v15, v11, v11

    div-double/2addr v15, v13

    sub-double v15, v7, v15

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    sub-double v17, v13, v17

    div-double v5, v15, v17

    goto :goto_2

    .line 516
    :cond_3
    mul-double v15, v11, v11

    div-double/2addr v15, v13

    sub-double v15, v7, v15

    div-double v5, v15, v13

    .line 520
    .end local v7    # "accum":D
    .end local v9    # "dev":D
    .end local v11    # "accum2":D
    .end local v13    # "sumWts":D
    :cond_4
    :goto_2
    return-wide v5
.end method

.method public evaluate([D[DII)D
    .locals 16
    .param p1, "values"    # [D
    .param p2, "weights"    # [D
    .param p3, "begin"    # I
    .param p4, "length"    # I

    .line 305
    move/from16 v7, p4

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 307
    .local v8, "var":D
    invoke-virtual/range {p0 .. p4}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->test([D[DII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->clear()V

    .line 309
    const/4 v0, 0x1

    if-ne v7, v0, :cond_0

    .line 310
    const-wide/16 v8, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    goto :goto_0

    .line 311
    :cond_0
    if-le v7, v0, :cond_1

    .line 312
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;-><init>()V

    move-object v10, v0

    .line 313
    .local v10, "mean":Lorg/apache/commons/math/stat/descriptive/moment/Mean;
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    invoke-virtual {v10, v11, v12, v13, v7}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->evaluate([D[DII)D

    move-result-wide v14

    .line 314
    .local v14, "m":D
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide v3, v14

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->evaluate([D[DDII)D

    move-result-wide v8

    goto :goto_0

    .line 311
    .end local v10    # "mean":Lorg/apache/commons/math/stat/descriptive/moment/Mean;
    .end local v14    # "m":D
    :cond_1
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    goto :goto_0

    .line 307
    :cond_2
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 317
    :goto_0
    return-wide v8
.end method

.method public getN()J
    .locals 2

    .line 185
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->moment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    invoke-virtual {v0}, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->getN()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResult()D
    .locals 6

    .line 168
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->moment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    iget-wide v0, v0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 169
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 170
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->moment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    iget-wide v0, v0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->n:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 171
    const-wide/16 v0, 0x0

    return-wide v0

    .line 173
    :cond_1
    iget-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->isBiasCorrected:Z

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->moment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    iget-wide v0, v0, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->m2:D

    iget-object v2, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->moment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    iget-wide v2, v2, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->n:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    return-wide v0

    .line 176
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->moment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    iget-wide v0, v0, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->m2:D

    iget-object v2, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->moment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    iget-wide v2, v2, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->n:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public increment(D)V
    .locals 1
    .param p1, "d"    # D

    .line 158
    iget-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->incMoment:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->moment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->increment(D)V

    .line 161
    :cond_0
    return-void
.end method

.method public isBiasCorrected()Z
    .locals 1

    .line 572
    iget-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->isBiasCorrected:Z

    return v0
.end method

.method public setBiasCorrected(Z)V
    .locals 0
    .param p1, "biasCorrected"    # Z

    .line 579
    iput-boolean p1, p0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->isBiasCorrected:Z

    .line 580
    return-void
.end method
