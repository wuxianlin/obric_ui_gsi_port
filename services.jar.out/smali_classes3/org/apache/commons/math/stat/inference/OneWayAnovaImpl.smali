.class public Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl;
.super Ljava/lang/Object;
.source "OneWayAnovaImpl.java"

# interfaces
.implements Lorg/apache/commons/math/stat/inference/OneWayAnova;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method private anovaStats(Ljava/util/Collection;)Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[D>;)",
            "Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 127
    .local p1, "categoryData":Ljava/util/Collection;, "Ljava/util/Collection<[D>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 134
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    .line 135
    .local v1, "array":[D
    array-length v3, v1

    if-le v3, v2, :cond_0

    .line 140
    .end local v1    # "array":[D
    goto :goto_0

    .line 136
    .restart local v1    # "array":[D
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->TWO_OR_MORE_VALUES_IN_CATEGORY_REQUIRED:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v2, v1

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 136
    invoke-static {v0, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 142
    .end local v1    # "array":[D
    :cond_1
    const/4 v0, 0x0

    .line 143
    .local v0, "dfwg":I
    const-wide/16 v3, 0x0

    .line 144
    .local v3, "sswg":D
    new-instance v1, Lorg/apache/commons/math/stat/descriptive/summary/Sum;

    invoke-direct {v1}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;-><init>()V

    .line 145
    .local v1, "totsum":Lorg/apache/commons/math/stat/descriptive/summary/Sum;
    new-instance v5, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;

    invoke-direct {v5}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;-><init>()V

    .line 146
    .local v5, "totsumsq":Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;
    const/4 v6, 0x0

    .line 148
    .local v6, "totnum":I
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [D

    .line 150
    .local v8, "data":[D
    new-instance v9, Lorg/apache/commons/math/stat/descriptive/summary/Sum;

    invoke-direct {v9}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;-><init>()V

    .line 151
    .local v9, "sum":Lorg/apache/commons/math/stat/descriptive/summary/Sum;
    new-instance v10, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;

    invoke-direct {v10}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;-><init>()V

    .line 152
    .local v10, "sumsq":Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;
    const/4 v11, 0x0

    .line 154
    .local v11, "num":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_2
    array-length v13, v8

    if-ge v12, v13, :cond_2

    .line 155
    aget-wide v13, v8, v12

    .line 158
    .local v13, "val":D
    add-int/lit8 v11, v11, 0x1

    .line 159
    invoke-virtual {v9, v13, v14}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->increment(D)V

    .line 160
    invoke-virtual {v10, v13, v14}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;->increment(D)V

    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    invoke-virtual {v1, v13, v14}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->increment(D)V

    .line 165
    invoke-virtual {v5, v13, v14}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;->increment(D)V

    .line 154
    .end local v13    # "val":D
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 167
    .end local v12    # "i":I
    add-int/lit8 v12, v11, -0x1

    add-int/2addr v0, v12

    .line 168
    invoke-virtual {v10}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;->getResult()D

    move-result-wide v12

    invoke-virtual {v9}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->getResult()D

    move-result-wide v14

    invoke-virtual {v9}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->getResult()D

    move-result-wide v16

    mul-double v14, v14, v16

    move-wide/from16 v17, v3

    .end local v3    # "sswg":D
    .local v17, "sswg":D
    int-to-double v2, v11

    div-double/2addr v14, v2

    sub-double/2addr v12, v14

    .line 169
    .local v12, "ss":D
    add-double v3, v17, v12

    .line 170
    .end local v8    # "data":[D
    .end local v9    # "sum":Lorg/apache/commons/math/stat/descriptive/summary/Sum;
    .end local v10    # "sumsq":Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;
    .end local v11    # "num":I
    .end local v12    # "ss":D
    .end local v17    # "sswg":D
    .restart local v3    # "sswg":D
    const/4 v2, 0x1

    goto :goto_1

    .line 171
    :cond_3
    move-wide/from16 v17, v3

    .end local v3    # "sswg":D
    .restart local v17    # "sswg":D
    invoke-virtual {v5}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;->getResult()D

    move-result-wide v2

    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->getResult()D

    move-result-wide v7

    .line 172
    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->getResult()D

    move-result-wide v9

    mul-double/2addr v7, v9

    int-to-double v9, v6

    div-double/2addr v7, v9

    sub-double/2addr v2, v7

    .line 173
    .local v2, "sst":D
    sub-double v14, v2, v17

    .line 174
    .local v14, "ssbg":D
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    .line 175
    .local v4, "dfbg":I
    int-to-double v7, v4

    div-double v19, v14, v7

    .line 176
    .local v19, "msbg":D
    int-to-double v7, v0

    div-double v21, v17, v7

    .line 177
    .local v21, "mswg":D
    div-double v23, v19, v21

    .line 179
    .local v23, "F":D
    new-instance v7, Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;

    const/4 v13, 0x0

    move-object v8, v7

    move v9, v4

    move v10, v0

    move-wide/from16 v11, v23

    invoke-direct/range {v8 .. v13}, Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;-><init>(IIDLorg/apache/commons/math/stat/inference/OneWayAnovaImpl$1;)V

    return-object v7

    .line 128
    .end local v0    # "dfwg":I
    .end local v1    # "totsum":Lorg/apache/commons/math/stat/descriptive/summary/Sum;
    .end local v2    # "sst":D
    .end local v4    # "dfbg":I
    .end local v5    # "totsumsq":Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;
    .end local v6    # "totnum":I
    .end local v14    # "ssbg":D
    .end local v17    # "sswg":D
    .end local v19    # "msbg":D
    .end local v21    # "mswg":D
    .end local v23    # "F":D
    :cond_4
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->TWO_OR_MORE_CATEGORIES_REQUIRED:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 130
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public anovaFValue(Ljava/util/Collection;)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[D>;)D"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 70
    .local p1, "categoryData":Ljava/util/Collection;, "Ljava/util/Collection<[D>;"
    invoke-direct {p0, p1}, Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl;->anovaStats(Ljava/util/Collection;)Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;

    move-result-object v0

    .line 71
    .local v0, "a":Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;
    invoke-static {v0}, Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;->access$000(Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;)D

    move-result-wide v1

    return-wide v1
.end method

.method public anovaPValue(Ljava/util/Collection;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[D>;)D"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 86
    .local p1, "categoryData":Ljava/util/Collection;, "Ljava/util/Collection<[D>;"
    invoke-direct {p0, p1}, Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl;->anovaStats(Ljava/util/Collection;)Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;

    move-result-object v0

    .line 87
    .local v0, "a":Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;
    new-instance v1, Lorg/apache/commons/math/distribution/FDistributionImpl;

    invoke-static {v0}, Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;->access$100(Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0}, Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;->access$200(Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;)I

    move-result v4

    int-to-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/apache/commons/math/distribution/FDistributionImpl;-><init>(DD)V

    .line 88
    .local v1, "fdist":Lorg/apache/commons/math/distribution/FDistribution;
    invoke-static {v0}, Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;->access$000(Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl$AnovaStats;)D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lorg/apache/commons/math/distribution/Distribution;->cumulativeProbability(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    return-wide v4
.end method

.method public anovaTest(Ljava/util/Collection;D)Z
    .locals 5
    .param p2, "alpha"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[D>;D)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 104
    .local p1, "categoryData":Ljava/util/Collection;, "Ljava/util/Collection<[D>;"
    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-lez v0, :cond_1

    cmpl-double v0, p2, v2

    if-gtz v0, :cond_1

    .line 109
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/stat/inference/OneWayAnovaImpl;->anovaPValue(Ljava/util/Collection;)D

    move-result-wide v2

    cmpg-double v0, v2, p2

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 105
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OUT_OF_BOUND_SIGNIFICANCE_LEVEL:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 107
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
