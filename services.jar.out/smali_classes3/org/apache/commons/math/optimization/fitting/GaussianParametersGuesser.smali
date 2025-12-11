.class public Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser;
.super Ljava/lang/Object;
.source "GaussianParametersGuesser.java"


# instance fields
.field private final observations:[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

.field private parameters:[D


# direct methods
.method public constructor <init>([Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;)V
    .locals 4
    .param p1, "observations"    # [Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    if-eqz p1, :cond_1

    .line 54
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 57
    invoke-virtual {p1}, [Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    iput-object v0, p0, Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser;->observations:[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    .line 58
    return-void

    .line 55
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/NumberIsTooSmallException;

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lorg/apache/commons/math/exception/NumberIsTooSmallException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v0

    .line 52
    :cond_1
    new-instance v0, Lorg/apache/commons/math/exception/NullArgumentException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INPUT_ARRAY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/exception/NullArgumentException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;)V

    throw v0
.end method

.method private basicGuess([Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;)[D
    .locals 19
    .param p1, "points"    # [Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    .line 80
    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser;->createWeightedObservedPointComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 81
    const/4 v0, 0x4

    new-array v8, v0, [D

    .line 83
    .local v8, "params":[D
    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser;->findMinY([Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;)I

    move-result v9

    .line 84
    .local v9, "minYIdx":I
    aget-object v0, v7, v9

    invoke-virtual {v0}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getY()D

    move-result-wide v0

    const/4 v10, 0x0

    aput-wide v0, v8, v10

    .line 86
    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser;->findMaxY([Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;)I

    move-result v11

    .line 87
    .local v11, "maxYIdx":I
    aget-object v0, v7, v11

    invoke-virtual {v0}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getY()D

    move-result-wide v0

    const/4 v12, 0x1

    aput-wide v0, v8, v12

    .line 88
    aget-object v0, v7, v11

    invoke-virtual {v0}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getX()D

    move-result-wide v0

    const/4 v2, 0x2

    aput-wide v0, v8, v2

    .line 92
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    :try_start_0
    aget-wide v0, v8, v10

    aget-wide v2, v8, v12

    aget-wide v4, v8, v10

    sub-double/2addr v2, v4

    div-double/2addr v2, v13

    add-double v15, v0, v2

    .line 93
    .local v15, "halfY":D
    const/4 v4, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v11

    move-wide v5, v15

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser;->interpolateXAtY([Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;IID)D

    move-result-wide v0

    move-wide/from16 v17, v0

    .line 94
    .local v17, "fwhmX1":D
    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v11

    move-wide v5, v15

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser;->interpolateXAtY([Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;IID)D

    move-result-wide v0
    :try_end_0
    .catch Lorg/apache/commons/math/exception/OutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .local v0, "fwhmX2":D
    sub-double v0, v0, v17

    .line 98
    .end local v15    # "halfY":D
    .end local v17    # "fwhmX1":D
    .local v0, "fwhmApprox":D
    goto :goto_0

    .line 96
    .end local v0    # "fwhmApprox":D
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Lorg/apache/commons/math/exception/OutOfRangeException;
    array-length v1, v7

    sub-int/2addr v1, v12

    aget-object v1, v7, v1

    invoke-virtual {v1}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getX()D

    move-result-wide v1

    aget-object v3, v7, v10

    invoke-virtual {v3}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getX()D

    move-result-wide v3

    sub-double/2addr v1, v3

    move-wide v0, v1

    .line 99
    .local v0, "fwhmApprox":D
    :goto_0
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v2, v13

    div-double v2, v0, v2

    const/4 v4, 0x3

    aput-wide v2, v8, v4

    .line 101
    return-object v8
.end method

.method private createWeightedObservedPointComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;",
            ">;"
        }
    .end annotation

    .line 238
    new-instance v0, Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser$1;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser$1;-><init>(Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser;)V

    return-object v0
.end method

.method private findMaxY([Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;)I
    .locals 6
    .param p1, "points"    # [Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    .line 129
    const/4 v0, 0x0

    .line 130
    .local v0, "maxYIdx":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 131
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getY()D

    move-result-wide v2

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getY()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 132
    move v0, v1

    .line 130
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 135
    .end local v1    # "i":I
    return v0
.end method

.method private findMinY([Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;)I
    .locals 6
    .param p1, "points"    # [Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    .line 112
    const/4 v0, 0x0

    .line 113
    .local v0, "minYIdx":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 114
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getY()D

    move-result-wide v2

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getY()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 115
    move v0, v1

    .line 113
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 118
    .end local v1    # "i":I
    return v0
.end method

.method private getInterpolationPointsForY([Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;IID)[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;
    .locals 10
    .param p1, "points"    # [Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;
    .param p2, "startIdx"    # I
    .param p3, "idxStep"    # I
    .param p4, "y"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/exception/OutOfRangeException;
        }
    .end annotation

    .line 192
    if-eqz p3, :cond_5

    .line 195
    move v0, p2

    .line 196
    .local v0, "i":I
    :goto_0
    const/4 v1, 0x0

    add-int v2, v0, p3

    if-gez p3, :cond_0

    if-ltz v2, :cond_3

    :goto_1
    goto :goto_2

    :cond_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    goto :goto_1

    .line 198
    :goto_2
    aget-object v2, p1, v0

    invoke-virtual {v2}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getY()D

    move-result-wide v6

    add-int v2, v0, p3

    aget-object v2, p1, v2

    invoke-virtual {v2}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getY()D

    move-result-wide v8

    move-object v3, p0

    move-wide v4, p4

    invoke-direct/range {v3 .. v9}, Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser;->isBetween(DDD)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 199
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-gez p3, :cond_1

    .line 200
    new-array v2, v2, [Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    add-int v4, v0, p3

    aget-object v4, p1, v4

    aput-object v4, v2, v1

    aget-object v1, p1, v0

    aput-object v1, v2, v3

    goto :goto_3

    .line 201
    :cond_1
    new-array v2, v2, [Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    aget-object v4, p1, v0

    aput-object v4, v2, v1

    add-int v1, v0, p3

    aget-object v1, p1, v1

    aput-object v1, v2, v3

    .line 199
    :goto_3
    return-object v2

    .line 197
    :cond_2
    add-int/2addr v0, p3

    goto :goto_0

    .line 205
    .end local v0    # "i":I
    :cond_3
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 206
    .local v2, "minY":D
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 207
    .local v4, "maxY":D
    array-length v0, p1

    :goto_4
    if-ge v1, v0, :cond_4

    aget-object v6, p1, v1

    .line 208
    .local v6, "point":Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;
    invoke-virtual {v6}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getY()D

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 209
    invoke-virtual {v6}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getY()D

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 207
    .end local v6    # "point":Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 211
    :cond_4
    new-instance v0, Lorg/apache/commons/math/exception/OutOfRangeException;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v0, v1, v6, v7}, Lorg/apache/commons/math/exception/OutOfRangeException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    .line 193
    .end local v2    # "minY":D
    .end local v4    # "maxY":D
    :cond_5
    new-instance v0, Lorg/apache/commons/math/exception/ZeroException;

    invoke-direct {v0}, Lorg/apache/commons/math/exception/ZeroException;-><init>()V

    throw v0
.end method

.method private interpolateXAtY([Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;IID)D
    .locals 11
    .param p1, "points"    # [Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;
    .param p2, "startIdx"    # I
    .param p3, "idxStep"    # I
    .param p4, "y"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/exception/OutOfRangeException;
        }
    .end annotation

    .line 156
    if-eqz p3, :cond_2

    .line 159
    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser;->getInterpolationPointsForY([Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;IID)[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    move-result-object v0

    .line 160
    .local v0, "twoPoints":[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 161
    .local v1, "pointA":Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 162
    .local v2, "pointB":Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;
    invoke-virtual {v1}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getY()D

    move-result-wide v3

    cmpl-double v3, v3, p4

    if-nez v3, :cond_0

    .line 163
    invoke-virtual {v1}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getX()D

    move-result-wide v3

    return-wide v3

    .line 165
    :cond_0
    invoke-virtual {v2}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getY()D

    move-result-wide v3

    cmpl-double v3, v3, p4

    if-nez v3, :cond_1

    .line 166
    invoke-virtual {v2}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getX()D

    move-result-wide v3

    return-wide v3

    .line 168
    :cond_1
    invoke-virtual {v1}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getX()D

    move-result-wide v3

    .line 169
    invoke-virtual {v1}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getY()D

    move-result-wide v5

    sub-double v5, p4, v5

    invoke-virtual {v2}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getX()D

    move-result-wide v7

    invoke-virtual {v1}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getX()D

    move-result-wide v9

    sub-double/2addr v7, v9

    mul-double/2addr v5, v7

    invoke-virtual {v2}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getY()D

    move-result-wide v7

    invoke-virtual {v1}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getY()D

    move-result-wide v9

    sub-double/2addr v7, v9

    div-double/2addr v5, v7

    add-double/2addr v3, v5

    .line 168
    return-wide v3

    .line 157
    .end local v0    # "twoPoints":[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;
    .end local v1    # "pointA":Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;
    .end local v2    # "pointB":Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;
    :cond_2
    new-instance v0, Lorg/apache/commons/math/exception/ZeroException;

    invoke-direct {v0}, Lorg/apache/commons/math/exception/ZeroException;-><init>()V

    throw v0
.end method

.method private isBetween(DDD)Z
    .locals 1
    .param p1, "value"    # D
    .param p3, "boundary1"    # D
    .param p5, "boundary2"    # D

    .line 227
    cmpl-double v0, p1, p3

    if-ltz v0, :cond_0

    cmpg-double v0, p1, p5

    if-lez v0, :cond_1

    :cond_0
    cmpl-double v0, p1, p5

    if-ltz v0, :cond_2

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public guess()[D
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser;->parameters:[D

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser;->observations:[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    invoke-direct {p0, v0}, Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser;->basicGuess([Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;)[D

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser;->parameters:[D

    .line 69
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser;->parameters:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method
