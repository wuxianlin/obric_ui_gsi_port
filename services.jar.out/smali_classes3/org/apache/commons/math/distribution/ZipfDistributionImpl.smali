.class public Lorg/apache/commons/math/distribution/ZipfDistributionImpl;
.super Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;
.source "ZipfDistributionImpl.java"

# interfaces
.implements Lorg/apache/commons/math/distribution/ZipfDistribution;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1f39bd99aa65ef4L


# instance fields
.field private exponent:D

.field private numberOfElements:I


# direct methods
.method public constructor <init>(ID)V
    .locals 0
    .param p1, "numberOfElements"    # I
    .param p2, "exponent"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lorg/apache/commons/math/distribution/AbstractIntegerDistribution;-><init>()V

    .line 54
    invoke-direct {p0, p1}, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->setNumberOfElementsInternal(I)V

    .line 55
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->setExponentInternal(D)V

    .line 56
    return-void
.end method

.method private generalizedHarmonic(ID)D
    .locals 7
    .param p1, "n"    # I
    .param p2, "m"    # D

    .line 208
    const-wide/16 v0, 0x0

    .line 209
    .local v0, "value":D
    move v2, p1

    .local v2, "k":I
    :goto_0
    if-lez v2, :cond_0

    .line 210
    int-to-double v3, v2

    invoke-static {v3, v4, p2, p3}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, v3

    add-double/2addr v0, v5

    .line 209
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 212
    .end local v2    # "k":I
    return-wide v0
.end method

.method private setExponentInternal(D)V
    .locals 2
    .param p1, "s"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 130
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    .line 135
    iput-wide p1, p0, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->exponent:D

    .line 136
    return-void

    .line 131
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_POSITIVE_EXPONENT:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 133
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private setNumberOfElementsInternal(I)V
    .locals 3
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 90
    if-lez p1, :cond_0

    .line 94
    iput p1, p0, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->numberOfElements:I

    .line 95
    return-void

    .line 91
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INSUFFICIENT_DIMENSION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public cumulativeProbability(I)D
    .locals 5
    .param p1, "x"    # I

    .line 161
    if-gtz p1, :cond_0

    .line 162
    const-wide/16 v0, 0x0

    return-wide v0

    .line 163
    :cond_0
    iget v0, p0, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->numberOfElements:I

    if-lt p1, v0, :cond_1

    .line 164
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    .line 167
    :cond_1
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->exponent:D

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->generalizedHarmonic(ID)D

    move-result-wide v0

    iget v2, p0, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->numberOfElements:I

    iget-wide v3, p0, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->exponent:D

    invoke-direct {p0, v2, v3, v4}, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->generalizedHarmonic(ID)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method protected getDomainLowerBound(D)I
    .locals 1
    .param p1, "p"    # D

    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method protected getDomainUpperBound(D)I
    .locals 1
    .param p1, "p"    # D

    .line 194
    iget v0, p0, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->numberOfElements:I

    return v0
.end method

.method public getExponent()D
    .locals 2

    .line 103
    iget-wide v0, p0, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->exponent:D

    return-wide v0
.end method

.method public getNumberOfElements()I
    .locals 1

    .line 64
    iget v0, p0, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->numberOfElements:I

    return v0
.end method

.method protected getNumericalMean()D
    .locals 9

    .line 253
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->getNumberOfElements()I

    move-result v0

    .line 254
    .local v0, "N":I
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->getExponent()D

    move-result-wide v1

    .line 256
    .local v1, "s":D
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v3, v1, v3

    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->generalizedHarmonic(ID)D

    move-result-wide v3

    .line 257
    .local v3, "Hs1":D
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->generalizedHarmonic(ID)D

    move-result-wide v5

    .line 259
    .local v5, "Hs":D
    div-double v7, v3, v5

    return-wide v7
.end method

.method protected getNumericalVariance()D
    .locals 15

    .line 277
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->getNumberOfElements()I

    move-result v0

    .line 278
    .local v0, "N":I
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->getExponent()D

    move-result-wide v1

    .line 280
    .local v1, "s":D
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    sub-double v3, v1, v3

    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->generalizedHarmonic(ID)D

    move-result-wide v3

    .line 281
    .local v3, "Hs2":D
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v1, v5

    invoke-direct {p0, v0, v5, v6}, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->generalizedHarmonic(ID)D

    move-result-wide v5

    .line 282
    .local v5, "Hs1":D
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->generalizedHarmonic(ID)D

    move-result-wide v7

    .line 284
    .local v7, "Hs":D
    div-double v9, v3, v7

    mul-double v11, v5, v5

    mul-double v13, v7, v7

    div-double/2addr v11, v13

    sub-double/2addr v9, v11

    return-wide v9
.end method

.method public getSupportLowerBound()I
    .locals 1

    .line 224
    const/4 v0, 0x1

    return v0
.end method

.method public getSupportUpperBound()I
    .locals 1

    .line 236
    invoke-virtual {p0}, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->getNumberOfElements()I

    move-result v0

    return v0
.end method

.method public probability(I)D
    .locals 6
    .param p1, "x"    # I

    .line 145
    if-lez p1, :cond_0

    iget v0, p0, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->numberOfElements:I

    if-le p1, v0, :cond_1

    :cond_0
    goto :goto_0

    .line 149
    :cond_1
    int-to-double v0, p1

    iget-wide v2, p0, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->exponent:D

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    iget v0, p0, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->numberOfElements:I

    iget-wide v4, p0, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->exponent:D

    invoke-direct {p0, v0, v4, v5}, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->generalizedHarmonic(ID)D

    move-result-wide v0

    div-double/2addr v2, v0

    return-wide v2

    .line 146
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setExponent(D)V
    .locals 0
    .param p1, "s"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->setExponentInternal(D)V

    .line 118
    return-void
.end method

.method public setNumberOfElements(I)V
    .locals 0
    .param p1, "n"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;->setNumberOfElementsInternal(I)V

    .line 79
    return-void
.end method
