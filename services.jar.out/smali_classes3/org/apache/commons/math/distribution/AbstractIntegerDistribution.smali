.class public abstract Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;
.super Lorg/apache/commons/math/distribution/AbstractDistribution;
.source "AbstractIntegerDistribution.java"

# interfaces
.implements Lorg/apache/commons/math/distribution/IntegerDistribution;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xfe88ba81dead5b5L


# instance fields
.field protected final randomData:Lorg/apache/commons/math/random/RandomDataImpl;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lorg/apache/commons/math/distribution/AbstractDistribution;-><init>()V

    .line 45
    new-instance v0, Lorg/apache/commons/math/random/RandomDataImpl;

    invoke-direct {v0}, Lorg/apache/commons/math/random/RandomDataImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;->randomData:Lorg/apache/commons/math/random/RandomDataImpl;

    .line 52
    return-void
.end method

.method private checkedCumulativeProbability(I)D
    .locals 5
    .param p1, "argument"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 266
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 267
    .local v0, "result":D
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;->cumulativeProbability(I)D

    move-result-wide v0

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    .line 271
    return-wide v0

    .line 269
    :cond_0
    new-instance v2, Lorg/apache/commons/math/MathException;

    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DISCRETE_CUMULATIVE_PROBABILITY_RETURNED_NAN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v2
.end method


# virtual methods
.method public cumulativeProbability(D)D
    .locals 2
    .param p1, "x"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 70
    invoke-static {p1, p2}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;->cumulativeProbability(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public cumulativeProbability(DD)D
    .locals 3
    .param p1, "x0"    # D
    .param p3, "x1"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 89
    cmpl-double v0, p1, p3

    if-gtz v0, :cond_1

    .line 93
    invoke-static {p1, p2}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v0

    cmpg-double v0, v0, p1

    if-gez v0, :cond_0

    .line 94
    invoke-static {p1, p2}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 95
    invoke-static {p3, p4}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 94
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;->cumulativeProbability(II)D

    move-result-wide v0

    return-wide v0

    .line 97
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 98
    invoke-static {p3, p4}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 97
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;->cumulativeProbability(II)D

    move-result-wide v0

    return-wide v0

    .line 90
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->LOWER_ENDPOINT_ABOVE_UPPER_ENDPOINT:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public abstract cumulativeProbability(I)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation
.end method

.method public cumulativeProbability(II)D
    .locals 4
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 146
    if-gt p1, p2, :cond_0

    .line 150
    invoke-virtual {p0, p2}, Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;->cumulativeProbability(I)D

    move-result-wide v0

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;->cumulativeProbability(I)D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0

    .line 147
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->LOWER_ENDPOINT_ABOVE_UPPER_ENDPOINT:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method protected abstract getDomainLowerBound(D)I
.end method

.method protected abstract getDomainUpperBound(D)I
.end method

.method public inverseCumulativeProbability(D)I
    .locals 6
    .param p1, "p"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 165
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-ltz v2, :cond_5

    cmpl-double v2, p1, v3

    if-gtz v2, :cond_5

    .line 172
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;->getDomainLowerBound(D)I

    move-result v0

    .line 173
    .local v0, "x0":I
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;->getDomainUpperBound(D)I

    move-result v1

    .line 175
    .local v1, "x1":I
    :goto_0
    if-ge v0, v1, :cond_3

    .line 176
    sub-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 177
    .local v2, "xm":I
    invoke-direct {p0, v2}, Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;->checkedCumulativeProbability(I)D

    move-result-wide v3

    .line 178
    .local v3, "pm":D
    cmpl-double v5, v3, p1

    if-lez v5, :cond_1

    .line 180
    if-ne v2, v1, :cond_0

    .line 183
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 186
    :cond_0
    move v1, v2

    goto :goto_1

    .line 190
    :cond_1
    if-ne v2, v0, :cond_2

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 196
    :cond_2
    move v0, v2

    .line 199
    .end local v2    # "xm":I
    :goto_1
    goto :goto_0

    .line 202
    .end local v3    # "pm":D
    :cond_3
    invoke-direct {p0, v0}, Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;->checkedCumulativeProbability(I)D

    move-result-wide v2

    .line 203
    .local v2, "pm":D
    :goto_2
    cmpl-double v4, v2, p1

    if-lez v4, :cond_4

    .line 204
    add-int/lit8 v0, v0, -0x1

    .line 205
    invoke-direct {p0, v0}, Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;->checkedCumulativeProbability(I)D

    move-result-wide v2

    goto :goto_2

    .line 208
    :cond_4
    return v0

    .line 166
    .end local v0    # "x0":I
    .end local v1    # "x1":I
    .end local v2    # "pm":D
    :cond_5
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OUT_OF_RANGE_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 167
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v5, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public isSupportLowerBoundInclusive()Z
    .locals 1

    .line 305
    const/4 v0, 0x1

    return v0
.end method

.method public isSupportUpperBoundInclusive()Z
    .locals 1

    .line 317
    const/4 v0, 0x1

    return v0
.end method

.method public probability(D)D
    .locals 4
    .param p1, "x"    # D

    .line 126
    invoke-static {p1, p2}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v0

    .line 127
    .local v0, "fl":D
    cmpl-double v2, v0, p1

    if-nez v2, :cond_0

    .line 128
    double-to-int v2, p1

    invoke-interface {p0, v2}, Lorg/apache/commons/math/distribution/IntegerDistribution;->probability(I)D

    move-result-wide v2

    return-wide v2

    .line 130
    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public reseedRandomGenerator(J)V
    .locals 1
    .param p1, "seed"    # J

    .line 218
    iget-object v0, p0, Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;->randomData:Lorg/apache/commons/math/random/RandomDataImpl;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/random/RandomDataImpl;->reSeed(J)V

    .line 219
    return-void
.end method

.method public sample()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;->randomData:Lorg/apache/commons/math/random/RandomDataImpl;

    invoke-virtual {v0, p0}, Lorg/apache/commons/math/random/RandomDataImpl;->nextInversionDeviate(Lorg/apache/commons/math/distribution/IntegerDistribution;)I

    move-result v0

    return v0
.end method

.method public sample(I)[I
    .locals 3
    .param p1, "sampleSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 245
    if-gtz p1, :cond_0

    .line 246
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_POSITIVE_SAMPLE_SIZE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 248
    :cond_0
    new-array v0, p1, [I

    .line 249
    .local v0, "out":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_1

    .line 250
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;->sample()I

    move-result v2

    aput v2, v0, v1

    .line 249
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 252
    .end local v1    # "i":I
    return-object v0
.end method
