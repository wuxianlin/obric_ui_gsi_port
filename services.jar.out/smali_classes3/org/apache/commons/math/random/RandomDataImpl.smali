.class public Lorg/apache/commons/math/random/RandomDataImpl;
.super Ljava/lang/Object;
.source "RandomDataImpl.java"

# interfaces
.implements Lorg/apache/commons/math/random/RandomData;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x8b2985bcf4804f4L


# instance fields
.field private rand:Lorg/apache/commons/math/random/RandomGenerator;

.field private secRand:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/random/RandomDataImpl;->rand:Lorg/apache/commons/math/random/RandomGenerator;

    .line 114
    iput-object v0, p0, Lorg/apache/commons/math/random/RandomDataImpl;->secRand:Ljava/security/SecureRandom;

    .line 120
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/random/RandomGenerator;)V
    .locals 1
    .param p1, "rand"    # Lorg/apache/commons/math/random/RandomGenerator;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/random/RandomDataImpl;->rand:Lorg/apache/commons/math/random/RandomGenerator;

    .line 114
    iput-object v0, p0, Lorg/apache/commons/math/random/RandomDataImpl;->secRand:Ljava/security/SecureRandom;

    .line 132
    iput-object p1, p0, Lorg/apache/commons/math/random/RandomDataImpl;->rand:Lorg/apache/commons/math/random/RandomGenerator;

    .line 133
    return-void
.end method

.method private getNatural(I)[I
    .locals 2
    .param p1, "n"    # I

    .line 959
    new-array v0, p1, [I

    .line 960
    .local v0, "natural":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 961
    aput v1, v0, v1

    .line 960
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 963
    .end local v1    # "i":I
    return-object v0
.end method

.method private getRan()Lorg/apache/commons/math/random/RandomGenerator;
    .locals 3

    .line 701
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomDataImpl;->rand:Lorg/apache/commons/math/random/RandomGenerator;

    if-nez v0, :cond_0

    .line 702
    new-instance v0, Lorg/apache/commons/math/random/JDKRandomGenerator;

    invoke-direct {v0}, Lorg/apache/commons/math/random/JDKRandomGenerator;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/random/RandomDataImpl;->rand:Lorg/apache/commons/math/random/RandomGenerator;

    .line 703
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomDataImpl;->rand:Lorg/apache/commons/math/random/RandomGenerator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/apache/commons/math/random/RandomGenerator;->setSeed(J)V

    .line 705
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomDataImpl;->rand:Lorg/apache/commons/math/random/RandomGenerator;

    return-object v0
.end method

.method private getSecRan()Ljava/security/SecureRandom;
    .locals 3

    .line 717
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomDataImpl;->secRand:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 718
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/random/RandomDataImpl;->secRand:Ljava/security/SecureRandom;

    .line 719
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomDataImpl;->secRand:Ljava/security/SecureRandom;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 721
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomDataImpl;->secRand:Ljava/security/SecureRandom;

    return-object v0
.end method

.method private shuffle([II)V
    .locals 4
    .param p1, "list"    # [I
    .param p2, "end"    # I

    .line 938
    const/4 v0, 0x0

    .line 939
    .local v0, "target":I
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-lt v1, p2, :cond_1

    .line 940
    if-nez v1, :cond_0

    .line 941
    const/4 v0, 0x0

    goto :goto_1

    .line 943
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lorg/apache/commons/math/random/RandomDataImpl;->nextInt(II)I

    move-result v0

    .line 945
    :goto_1
    aget v2, p1, v0

    .line 946
    .local v2, "temp":I
    aget v3, p1, v1

    aput v3, p1, v0

    .line 947
    aput v2, p1, v1

    .line 939
    .end local v2    # "temp":I
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 949
    .end local v1    # "i":I
    return-void
.end method


# virtual methods
.method public nextBeta(DD)D
    .locals 2
    .param p1, "alpha"    # D
    .param p3, "beta"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 539
    new-instance v0, Lorg/apache/commons/math/distribution/BetaDistributionImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/commons/math/distribution/BetaDistributionImpl;-><init>(DD)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/random/RandomDataImpl;->nextInversionDeviate(Lorg/apache/commons/math/distribution/ContinuousDistribution;)D

    move-result-wide v0

    return-wide v0
.end method

.method public nextBinomial(ID)I
    .locals 1
    .param p1, "numberOfTrials"    # I
    .param p2, "probabilityOfSuccess"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 554
    new-instance v0, Lorg/apache/commons/math/distribution/BinomialDistributionImpl;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/math/distribution/BinomialDistributionImpl;-><init>(ID)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/random/RandomDataImpl;->nextInversionDeviate(Lorg/apache/commons/math/distribution/IntegerDistribution;)I

    move-result v0

    return v0
.end method

.method public nextCauchy(DD)D
    .locals 2
    .param p1, "median"    # D
    .param p3, "scale"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 569
    new-instance v0, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/commons/math/distribution/CauchyDistributionImpl;-><init>(DD)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/random/RandomDataImpl;->nextInversionDeviate(Lorg/apache/commons/math/distribution/ContinuousDistribution;)D

    move-result-wide v0

    return-wide v0
.end method

.method public nextChiSquare(D)D
    .locals 2
    .param p1, "df"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 583
    new-instance v0, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/math/distribution/ChiSquaredDistributionImpl;-><init>(D)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/random/RandomDataImpl;->nextInversionDeviate(Lorg/apache/commons/math/distribution/ContinuousDistribution;)D

    move-result-wide v0

    return-wide v0
.end method

.method public nextExponential(D)D
    .locals 7
    .param p1, "mean"    # D

    .line 483
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_1

    .line 486
    invoke-direct {p0}, Lorg/apache/commons/math/random/RandomDataImpl;->getRan()Lorg/apache/commons/math/random/RandomGenerator;

    move-result-object v2

    .line 487
    .local v2, "generator":Lorg/apache/commons/math/random/RandomGenerator;
    invoke-interface {v2}, Lorg/apache/commons/math/random/RandomGenerator;->nextDouble()D

    move-result-wide v3

    .line 488
    .local v3, "unif":D
    :goto_0
    cmpl-double v5, v3, v0

    if-nez v5, :cond_0

    .line 489
    invoke-interface {v2}, Lorg/apache/commons/math/random/RandomGenerator;->nextDouble()D

    move-result-wide v3

    goto :goto_0

    .line 491
    :cond_0
    neg-double v0, p1

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v5

    mul-double/2addr v0, v5

    return-wide v0

    .line 484
    .end local v2    # "generator":Lorg/apache/commons/math/random/RandomGenerator;
    .end local v3    # "unif":D
    :cond_1
    new-instance v0, Lorg/apache/commons/math/exception/NotStrictlyPositiveException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->MEAN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/exception/NotStrictlyPositiveException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;)V

    throw v0
.end method

.method public nextF(DD)D
    .locals 2
    .param p1, "numeratorDf"    # D
    .param p3, "denominatorDf"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 598
    new-instance v0, Lorg/apache/commons/math/distribution/FDistributionImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/commons/math/distribution/FDistributionImpl;-><init>(DD)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/random/RandomDataImpl;->nextInversionDeviate(Lorg/apache/commons/math/distribution/ContinuousDistribution;)D

    move-result-wide v0

    return-wide v0
.end method

.method public nextGamma(DD)D
    .locals 2
    .param p1, "shape"    # D
    .param p3, "scale"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 613
    new-instance v0, Lorg/apache/commons/math/distribution/GammaDistributionImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/commons/math/distribution/GammaDistributionImpl;-><init>(DD)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/random/RandomDataImpl;->nextInversionDeviate(Lorg/apache/commons/math/distribution/ContinuousDistribution;)D

    move-result-wide v0

    return-wide v0
.end method

.method public nextGaussian(DD)D
    .locals 3
    .param p1, "mu"    # D
    .param p3, "sigma"    # D

    .line 462
    const-wide/16 v0, 0x0

    cmpg-double v0, p3, v0

    if-lez v0, :cond_0

    .line 465
    invoke-direct {p0}, Lorg/apache/commons/math/random/RandomDataImpl;->getRan()Lorg/apache/commons/math/random/RandomGenerator;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/math/random/RandomGenerator;->nextGaussian()D

    move-result-wide v0

    mul-double/2addr v0, p3

    add-double/2addr v0, p1

    return-wide v0

    .line 463
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/NotStrictlyPositiveException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->STANDARD_DEVIATION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/exception/NotStrictlyPositiveException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;)V

    throw v0
.end method

.method public nextHexString(I)Ljava/lang/String;
    .locals 9
    .param p1, "len"    # I

    .line 154
    if-lez p1, :cond_2

    .line 159
    invoke-direct {p0}, Lorg/apache/commons/math/random/RandomDataImpl;->getRan()Lorg/apache/commons/math/random/RandomGenerator;

    move-result-object v0

    .line 162
    .local v0, "ran":Lorg/apache/commons/math/random/RandomGenerator;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .local v1, "outBuffer":Ljava/lang/StringBuilder;
    div-int/lit8 v2, p1, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 166
    .local v2, "randomBytes":[B
    invoke-interface {v0, v2}, Lorg/apache/commons/math/random/RandomGenerator;->nextBytes([B)V

    .line 169
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 170
    aget-byte v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 177
    .local v5, "c":Ljava/lang/Integer;
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 180
    .local v6, "hex":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v3, :cond_0

    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 183
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .end local v5    # "c":Ljava/lang/Integer;
    .end local v6    # "hex":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 185
    .end local v4    # "i":I
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 155
    .end local v0    # "ran":Lorg/apache/commons/math/random/RandomGenerator;
    .end local v1    # "outBuffer":Ljava/lang/StringBuilder;
    .end local v2    # "randomBytes":[B
    :cond_2
    new-instance v0, Lorg/apache/commons/math/exception/NotStrictlyPositiveException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->LENGTH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/exception/NotStrictlyPositiveException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;)V

    throw v0
.end method

.method public nextHypergeometric(III)I
    .locals 1
    .param p1, "populationSize"    # I
    .param p2, "numberOfSuccesses"    # I
    .param p3, "sampleSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 629
    new-instance v0, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/math/distribution/HypergeometricDistributionImpl;-><init>(III)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/random/RandomDataImpl;->nextInversionDeviate(Lorg/apache/commons/math/distribution/IntegerDistribution;)I

    move-result v0

    return v0
.end method

.method public nextInt(II)I
    .locals 8
    .param p1, "lower"    # I
    .param p2, "upper"    # I

    .line 200
    if-ge p1, p2, :cond_0

    .line 204
    invoke-direct {p0}, Lorg/apache/commons/math/random/RandomDataImpl;->getRan()Lorg/apache/commons/math/random/RandomGenerator;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/math/random/RandomGenerator;->nextDouble()D

    move-result-wide v0

    .line 205
    .local v0, "r":D
    int-to-double v2, p2

    mul-double/2addr v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    int-to-double v6, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    add-double/2addr v2, v0

    double-to-int v2, v2

    return v2

    .line 201
    .end local v0    # "r":D
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/NumberIsTooLargeException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->LOWER_BOUND_NOT_BELOW_UPPER_BOUND:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/math/exception/NumberIsTooLargeException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v0
.end method

.method public nextInversionDeviate(Lorg/apache/commons/math/distribution/ContinuousDistribution;)D
    .locals 4
    .param p1, "distribution"    # Lorg/apache/commons/math/distribution/ContinuousDistribution;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 903
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/math/random/RandomDataImpl;->nextUniform(DD)D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/apache/commons/math/distribution/ContinuousDistribution;->inverseCumulativeProbability(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public nextInversionDeviate(Lorg/apache/commons/math/distribution/IntegerDistribution;)I
    .locals 7
    .param p1, "distribution"    # Lorg/apache/commons/math/distribution/IntegerDistribution;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 917
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/math/random/RandomDataImpl;->nextUniform(DD)D

    move-result-wide v0

    .line 918
    .local v0, "target":D
    invoke-interface {p1, v0, v1}, Lorg/apache/commons/math/distribution/IntegerDistribution;->inverseCumulativeProbability(D)I

    move-result v4

    .line 919
    .local v4, "glb":I
    invoke-interface {p1, v4}, Lorg/apache/commons/math/distribution/IntegerDistribution;->cumulativeProbability(I)D

    move-result-wide v5

    cmpl-double v2, v5, v2

    if-nez v2, :cond_0

    .line 920
    return v4

    .line 922
    :cond_0
    add-int/lit8 v2, v4, 0x1

    return v2
.end method

.method public nextLong(JJ)J
    .locals 8
    .param p1, "lower"    # J
    .param p3, "upper"    # J

    .line 220
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 224
    invoke-direct {p0}, Lorg/apache/commons/math/random/RandomDataImpl;->getRan()Lorg/apache/commons/math/random/RandomGenerator;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/math/random/RandomGenerator;->nextDouble()D

    move-result-wide v0

    .line 225
    .local v0, "r":D
    long-to-double v2, p3

    mul-double/2addr v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    long-to-double v6, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    add-double/2addr v2, v0

    double-to-long v2, v2

    return-wide v2

    .line 221
    .end local v0    # "r":D
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/NumberIsTooLargeException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->LOWER_BOUND_NOT_BELOW_UPPER_BOUND:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 222
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/math/exception/NumberIsTooLargeException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v0
.end method

.method public nextPascal(ID)I
    .locals 1
    .param p1, "r"    # I
    .param p2, "p"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 644
    new-instance v0, Lorg/apache/commons/math/distribution/PascalDistributionImpl;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/math/distribution/PascalDistributionImpl;-><init>(ID)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/random/RandomDataImpl;->nextInversionDeviate(Lorg/apache/commons/math/distribution/IntegerDistribution;)I

    move-result v0

    return v0
.end method

.method public nextPermutation(II)[I
    .locals 5
    .param p1, "n"    # I
    .param p2, "k"    # I

    .line 837
    const/4 v0, 0x1

    if-gt p2, p1, :cond_2

    .line 841
    if-eqz p2, :cond_1

    .line 846
    invoke-direct {p0, p1}, Lorg/apache/commons/math/random/RandomDataImpl;->getNatural(I)[I

    move-result-object v1

    .line 847
    .local v1, "index":[I
    sub-int v2, p1, p2

    invoke-direct {p0, v1, v2}, Lorg/apache/commons/math/random/RandomDataImpl;->shuffle([II)V

    .line 848
    new-array v2, p2, [I

    .line 849
    .local v2, "result":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, p2, :cond_0

    .line 850
    sub-int v4, p1, v3

    sub-int/2addr v4, v0

    aget v4, v1, v4

    aput v4, v2, v3

    .line 849
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 853
    .end local v3    # "i":I
    return-object v2

    .line 842
    .end local v1    # "index":[I
    .end local v2    # "result":[I
    :cond_1
    new-instance v0, Lorg/apache/commons/math/exception/NotStrictlyPositiveException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->PERMUTATION_SIZE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 843
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/exception/NotStrictlyPositiveException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;)V

    throw v0

    .line 838
    :cond_2
    new-instance v1, Lorg/apache/commons/math/exception/NumberIsTooLargeException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->PERMUTATION_EXCEEDS_N:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 839
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/apache/commons/math/exception/NumberIsTooLargeException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v1
.end method

.method public nextPoisson(D)J
    .locals 64
    .param p1, "mean"    # D

    .line 358
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-lez v5, :cond_e

    .line 362
    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/math/random/RandomDataImpl;->getRan()Lorg/apache/commons/math/random/RandomGenerator;

    move-result-object v5

    .line 364
    .local v5, "generator":Lorg/apache/commons/math/random/RandomGenerator;
    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    .line 365
    .local v6, "pivot":D
    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    cmpg-double v8, v1, v8

    if-gez v8, :cond_2

    .line 366
    neg-double v3, v1

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v3

    .line 367
    .local v3, "p":D
    const-wide/16 v8, 0x0

    .line 368
    .local v8, "n":J
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 369
    .local v10, "r":D
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 371
    .local v12, "rnd":D
    :goto_0
    long-to-double v14, v8

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v16, v16, v1

    cmpg-double v14, v14, v16

    if-gez v14, :cond_1

    .line 372
    invoke-interface {v5}, Lorg/apache/commons/math/random/RandomGenerator;->nextDouble()D

    move-result-wide v12

    .line 373
    mul-double/2addr v10, v12

    .line 374
    cmpl-double v14, v10, v3

    if-ltz v14, :cond_0

    .line 375
    const-wide/16 v14, 0x1

    add-long/2addr v8, v14

    goto :goto_0

    .line 377
    :cond_0
    return-wide v8

    .line 380
    :cond_1
    return-wide v8

    .line 382
    .end local v3    # "p":D
    .end local v8    # "n":J
    .end local v10    # "r":D
    .end local v12    # "rnd":D
    :cond_2
    invoke-static/range {p1 .. p2}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v8

    .line 383
    .local v8, "lambda":D
    sub-double v10, v1, v8

    .line 384
    .local v10, "lambdaFractional":D
    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v12

    .line 385
    .local v12, "logLambda":D
    double-to-int v14, v8

    invoke-static {v14}, Lorg/apache/commons/math/util/MathUtils;->factorialLog(I)D

    move-result-wide v14

    .line 386
    .local v14, "logLambdaFactorial":D
    const-wide/16 v16, 0x1

    cmpg-double v16, v10, v16

    if-gez v16, :cond_3

    const-wide/16 v16, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v10, v11}, Lorg/apache/commons/math/random/RandomDataImpl;->nextPoisson(D)J

    move-result-wide v16

    .line 387
    .local v16, "y2":J
    :goto_1
    const-wide/high16 v18, 0x4040000000000000L    # 32.0

    mul-double v18, v18, v8

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    div-double v18, v18, v20

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double v18, v18, v3

    invoke-static/range {v18 .. v19}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v18

    mul-double v18, v18, v8

    invoke-static/range {v18 .. v19}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v3

    .line 388
    .local v3, "delta":D
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v26, v3, v18

    .line 389
    .local v26, "halfDelta":D
    mul-double v28, v8, v18

    add-double v28, v28, v3

    .line 390
    .local v28, "twolpd":D
    mul-double v20, v20, v28

    invoke-static/range {v20 .. v21}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    mul-double v30, v8, v22

    invoke-static/range {v30 .. v31}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v30

    mul-double v20, v20, v30

    .line 391
    .local v20, "a1":D
    div-double v30, v28, v3

    neg-double v1, v3

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    add-double v32, v3, v24

    mul-double v1, v1, v32

    div-double v1, v1, v28

    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v1

    mul-double v30, v30, v1

    .line 392
    .local v30, "a2":D
    add-double v1, v20, v30

    add-double v1, v1, v24

    .line 393
    .local v1, "aSum":D
    div-double v32, v20, v1

    .line 394
    .local v32, "p1":D
    div-double v34, v30, v1

    .line 395
    .local v34, "p2":D
    const-wide/high16 v36, 0x4020000000000000L    # 8.0

    mul-double v36, v36, v8

    div-double v36, v24, v36

    .line 397
    .local v36, "c1":D
    const-wide/16 v38, 0x0

    .line 398
    .local v38, "x":D
    const-wide/16 v40, 0x0

    .line 399
    .local v40, "y":D
    const-wide/16 v42, 0x0

    .line 400
    .local v42, "v":D
    const/16 v44, 0x0

    .line 401
    .local v44, "a":I
    const-wide/16 v45, 0x0

    .line 402
    .local v45, "t":D
    const-wide/16 v47, 0x0

    .line 403
    .local v47, "qr":D
    const-wide/16 v49, 0x0

    .line 405
    .local v49, "qa":D
    :goto_2
    move-wide/from16 v51, v1

    move-object/from16 v53, v5

    move-wide/from16 v54, v6

    const-wide/16 v1, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .end local v1    # "aSum":D
    .end local v5    # "generator":Lorg/apache/commons/math/random/RandomGenerator;
    .end local v6    # "pivot":D
    .local v51, "aSum":D
    .local v53, "generator":Lorg/apache/commons/math/random/RandomGenerator;
    .local v54, "pivot":D
    invoke-virtual {v0, v1, v2, v5, v6}, Lorg/apache/commons/math/random/RandomDataImpl;->nextUniform(DD)D

    move-result-wide v56

    .line 406
    .local v56, "u":D
    cmpg-double v7, v56, v32

    if-gtz v7, :cond_7

    .line 407
    invoke-virtual {v0, v1, v2, v5, v6}, Lorg/apache/commons/math/random/RandomDataImpl;->nextGaussian(DD)D

    move-result-wide v58

    .line 408
    .local v58, "n":D
    add-double v1, v8, v26

    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v1

    mul-double v1, v1, v58

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    sub-double v38, v1, v5

    .line 409
    cmpl-double v1, v38, v3

    nop

    if-gtz v1, :cond_6

    neg-double v1, v8

    cmpg-double v1, v38, v1

    if-gez v1, :cond_4

    .line 410
    goto :goto_4

    .line 412
    :cond_4
    const-wide/16 v1, 0x0

    cmpg-double v5, v38, v1

    if-gez v5, :cond_5

    invoke-static/range {v38 .. v39}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v1

    goto :goto_3

    :cond_5
    invoke-static/range {v38 .. v39}, Lorg/apache/commons/math/util/FastMath;->ceil(D)D

    move-result-wide v1

    .line 413
    .end local v40    # "y":D
    .local v1, "y":D
    :goto_3
    move-wide/from16 v40, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .end local v1    # "y":D
    .restart local v40    # "y":D
    invoke-virtual {v0, v5, v6}, Lorg/apache/commons/math/random/RandomDataImpl;->nextExponential(D)D

    move-result-wide v1

    .line 414
    .local v1, "e":D
    neg-double v5, v1

    mul-double v60, v58, v58

    div-double v60, v60, v18

    sub-double v5, v5, v60

    add-double v5, v5, v36

    .line 415
    .end local v1    # "e":D
    .end local v42    # "v":D
    .end local v58    # "n":D
    .local v5, "v":D
    move-wide/from16 v42, v5

    move-wide/from16 v1, v40

    move-wide/from16 v40, v10

    goto :goto_5

    .line 405
    .end local v5    # "v":D
    .end local v56    # "u":D
    .restart local v42    # "v":D
    :cond_6
    :goto_4
    move-wide/from16 v1, v51

    move-object/from16 v5, v53

    move-wide/from16 v6, v54

    goto :goto_2

    .line 416
    .restart local v56    # "u":D
    :cond_7
    add-double v1, v32, v34

    cmpl-double v1, v56, v1

    if-lez v1, :cond_8

    .line 417
    move-wide v1, v8

    .line 418
    .end local v40    # "y":D
    .local v1, "y":D
    move-wide/from16 v40, v10

    move/from16 v7, v44

    move-wide/from16 v10, v45

    move-wide/from16 v44, v3

    goto/16 :goto_7

    .line 420
    .end local v1    # "y":D
    .restart local v40    # "y":D
    :cond_8
    div-double v1, v28, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v5, v6}, Lorg/apache/commons/math/random/RandomDataImpl;->nextExponential(D)D

    move-result-wide v24

    mul-double v1, v1, v24

    add-double/2addr v1, v3

    .line 421
    .end local v38    # "x":D
    .local v1, "x":D
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->ceil(D)D

    move-result-wide v38

    .line 422
    .end local v40    # "y":D
    .local v38, "y":D
    move-wide/from16 v40, v10

    .end local v10    # "lambdaFractional":D
    .local v40, "lambdaFractional":D
    invoke-virtual {v0, v5, v6}, Lorg/apache/commons/math/random/RandomDataImpl;->nextExponential(D)D

    move-result-wide v10

    neg-double v10, v10

    add-double v58, v1, v5

    mul-double v58, v58, v3

    div-double v58, v58, v28

    sub-double v10, v10, v58

    move-wide/from16 v42, v10

    move-wide/from16 v62, v1

    move-wide/from16 v1, v38

    move-wide/from16 v38, v62

    .line 425
    .local v1, "y":D
    .local v38, "x":D
    :goto_5
    const-wide/16 v5, 0x0

    cmpg-double v7, v38, v5

    if-gez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    .line 426
    .end local v44    # "a":I
    .local v7, "a":I
    :goto_6
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double v22, v1, v10

    mul-double v22, v22, v1

    mul-double v10, v8, v18

    div-double v10, v22, v10

    .line 427
    .end local v45    # "t":D
    .local v10, "t":D
    neg-double v5, v10

    cmpg-double v5, v42, v5

    if-gez v5, :cond_a

    if-nez v7, :cond_a

    .line 428
    add-double/2addr v1, v8

    .line 429
    move-wide/from16 v44, v3

    goto :goto_7

    .line 431
    :cond_a
    mul-double v5, v1, v18

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    add-double v5, v5, v24

    const-wide/high16 v44, 0x4018000000000000L    # 6.0

    mul-double v44, v44, v8

    div-double v5, v5, v44

    sub-double v5, v5, v24

    mul-double v47, v10, v5

    .line 432
    mul-double v5, v10, v10

    move-wide/from16 v44, v3

    .end local v3    # "delta":D
    .local v44, "delta":D
    int-to-double v3, v7

    add-double v58, v1, v24

    mul-double v3, v3, v58

    add-double/2addr v3, v8

    const-wide/high16 v58, 0x4008000000000000L    # 3.0

    mul-double v3, v3, v58

    div-double/2addr v5, v3

    sub-double v49, v47, v5

    .line 433
    cmpg-double v3, v42, v49

    if-gez v3, :cond_b

    .line 434
    add-double/2addr v1, v8

    .line 435
    goto :goto_7

    .line 437
    :cond_b
    cmpl-double v3, v42, v47

    if-lez v3, :cond_c

    .line 438
    goto :goto_8

    .line 440
    :cond_c
    mul-double v3, v1, v12

    add-double v5, v1, v8

    double-to-int v5, v5

    invoke-static {v5}, Lorg/apache/commons/math/util/MathUtils;->factorialLog(I)D

    move-result-wide v5

    sub-double/2addr v3, v5

    add-double/2addr v3, v14

    cmpg-double v3, v42, v3

    if-gez v3, :cond_d

    .line 441
    add-double/2addr v1, v8

    .line 442
    nop

    .line 445
    .end local v56    # "u":D
    :goto_7
    double-to-long v3, v1

    add-long v3, v16, v3

    return-wide v3

    .line 440
    .restart local v56    # "u":D
    :cond_d
    nop

    .line 444
    .end local v56    # "u":D
    nop

    .line 405
    :goto_8
    move-wide/from16 v3, v44

    move-object/from16 v5, v53

    move/from16 v44, v7

    move-wide/from16 v45, v10

    move-wide/from16 v10, v40

    move-wide/from16 v6, v54

    move-wide/from16 v40, v1

    move-wide/from16 v1, v51

    goto/16 :goto_2

    .line 359
    .end local v1    # "y":D
    .end local v7    # "a":I
    .end local v8    # "lambda":D
    .end local v10    # "t":D
    .end local v12    # "logLambda":D
    .end local v14    # "logLambdaFactorial":D
    .end local v16    # "y2":J
    .end local v20    # "a1":D
    .end local v26    # "halfDelta":D
    .end local v28    # "twolpd":D
    .end local v30    # "a2":D
    .end local v32    # "p1":D
    .end local v34    # "p2":D
    .end local v36    # "c1":D
    .end local v38    # "x":D
    .end local v40    # "lambdaFractional":D
    .end local v42    # "v":D
    .end local v44    # "delta":D
    .end local v47    # "qr":D
    .end local v49    # "qa":D
    .end local v51    # "aSum":D
    .end local v53    # "generator":Lorg/apache/commons/math/random/RandomGenerator;
    .end local v54    # "pivot":D
    :cond_e
    new-instance v1, Lorg/apache/commons/math/exception/NotStrictlyPositiveException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->MEAN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/exception/NotStrictlyPositiveException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;)V

    throw v1
.end method

.method public nextSample(Ljava/util/Collection;I)[Ljava/lang/Object;
    .locals 6
    .param p2, "k"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;I)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 875
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 876
    .local v0, "len":I
    if-gt p2, v0, :cond_2

    .line 880
    if-lez p2, :cond_1

    .line 884
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 885
    .local v1, "objects":[Ljava/lang/Object;
    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/math/random/RandomDataImpl;->nextPermutation(II)[I

    move-result-object v2

    .line 886
    .local v2, "index":[I
    new-array v3, p2, [Ljava/lang/Object;

    .line 887
    .local v3, "result":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, p2, :cond_0

    .line 888
    aget v5, v2, v4

    aget-object v5, v1, v5

    aput-object v5, v3, v4

    .line 887
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 890
    .end local v4    # "i":I
    return-object v3

    .line 881
    .end local v1    # "objects":[Ljava/lang/Object;
    .end local v2    # "index":[I
    .end local v3    # "result":[Ljava/lang/Object;
    :cond_1
    new-instance v1, Lorg/apache/commons/math/exception/NotStrictlyPositiveException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NUMBER_OF_SAMPLES:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/exception/NotStrictlyPositiveException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;)V

    throw v1

    .line 877
    :cond_2
    new-instance v1, Lorg/apache/commons/math/exception/NumberIsTooLargeException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->SAMPLE_SIZE_EXCEEDS_COLLECTION_SIZE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 878
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/apache/commons/math/exception/NumberIsTooLargeException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v1
.end method

.method public nextSecureHexString(I)Ljava/lang/String;
    .locals 13
    .param p1, "len"    # I

    .line 250
    if-lez p1, :cond_3

    .line 255
    invoke-direct {p0}, Lorg/apache/commons/math/random/RandomDataImpl;->getSecRan()Ljava/security/SecureRandom;

    move-result-object v0

    .line 256
    .local v0, "secRan":Ljava/security/SecureRandom;
    const/4 v1, 0x0

    .line 258
    .local v1, "alg":Ljava/security/MessageDigest;
    :try_start_0
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 262
    nop

    .line 263
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 266
    div-int/lit8 v2, p1, 0x28

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 268
    .local v2, "numIter":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .local v4, "outBuffer":Ljava/lang/StringBuilder;
    const/4 v5, 0x1

    .local v5, "iter":I
    :goto_0
    add-int/lit8 v6, v2, 0x1

    if-ge v5, v6, :cond_2

    .line 270
    const/16 v6, 0x28

    new-array v6, v6, [B

    .line 271
    .local v6, "randomBytes":[B
    invoke-virtual {v0, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 272
    invoke-virtual {v1, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 275
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    .line 278
    .local v7, "hash":[B
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_1

    .line 279
    aget-byte v9, v7, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 286
    .local v9, "c":Ljava/lang/Integer;
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit16 v10, v10, 0x80

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    .line 289
    .local v10, "hex":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v3, :cond_0

    .line 290
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "0"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 292
    :cond_0
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .end local v9    # "c":Ljava/lang/Integer;
    .end local v10    # "hex":Ljava/lang/String;
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 269
    .end local v6    # "randomBytes":[B
    .end local v7    # "hash":[B
    .end local v8    # "i":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 295
    .end local v5    # "iter":I
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 259
    .end local v2    # "numIter":I
    .end local v4    # "outBuffer":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v2

    .line 261
    .local v2, "ex":Ljava/security/NoSuchAlgorithmException;
    new-instance v3, Lorg/apache/commons/math/exception/MathInternalError;

    invoke-direct {v3, v2}, Lorg/apache/commons/math/exception/MathInternalError;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 251
    .end local v0    # "secRan":Ljava/security/SecureRandom;
    .end local v1    # "alg":Ljava/security/MessageDigest;
    .end local v2    # "ex":Ljava/security/NoSuchAlgorithmException;
    :cond_3
    new-instance v0, Lorg/apache/commons/math/exception/NotStrictlyPositiveException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->LENGTH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/exception/NotStrictlyPositiveException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;)V

    throw v0
.end method

.method public nextSecureInt(II)I
    .locals 5
    .param p1, "lower"    # I
    .param p2, "upper"    # I

    .line 311
    if-ge p1, p2, :cond_0

    .line 315
    invoke-direct {p0}, Lorg/apache/commons/math/random/RandomDataImpl;->getSecRan()Ljava/security/SecureRandom;

    move-result-object v0

    .line 316
    .local v0, "sec":Ljava/security/SecureRandom;
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v1

    sub-int v3, p2, p1

    add-int/lit8 v3, v3, 0x1

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    add-int/2addr v1, p1

    return v1

    .line 312
    .end local v0    # "sec":Ljava/security/SecureRandom;
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/NumberIsTooLargeException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->LOWER_BOUND_NOT_BELOW_UPPER_BOUND:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/math/exception/NumberIsTooLargeException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v0
.end method

.method public nextSecureLong(JJ)J
    .locals 7
    .param p1, "lower"    # J
    .param p3, "upper"    # J

    .line 332
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 336
    invoke-direct {p0}, Lorg/apache/commons/math/random/RandomDataImpl;->getSecRan()Ljava/security/SecureRandom;

    move-result-object v0

    .line 337
    .local v0, "sec":Ljava/security/SecureRandom;
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v1

    sub-long v3, p3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    long-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    add-long/2addr v1, p1

    return-wide v1

    .line 333
    .end local v0    # "sec":Ljava/security/SecureRandom;
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/NumberIsTooLargeException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->LOWER_BOUND_NOT_BELOW_UPPER_BOUND:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 334
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/math/exception/NumberIsTooLargeException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v0
.end method

.method public nextT(D)D
    .locals 2
    .param p1, "df"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 658
    new-instance v0, Lorg/apache/commons/math/distribution/TDistributionImpl;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/math/distribution/TDistributionImpl;-><init>(D)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/random/RandomDataImpl;->nextInversionDeviate(Lorg/apache/commons/math/distribution/ContinuousDistribution;)D

    move-result-wide v0

    return-wide v0
.end method

.method public nextUniform(DD)D
    .locals 5
    .param p1, "lower"    # D
    .param p3, "upper"    # D

    .line 512
    cmpl-double v0, p1, p3

    if-gez v0, :cond_1

    .line 516
    invoke-direct {p0}, Lorg/apache/commons/math/random/RandomDataImpl;->getRan()Lorg/apache/commons/math/random/RandomGenerator;

    move-result-object v0

    .line 519
    .local v0, "generator":Lorg/apache/commons/math/random/RandomGenerator;
    invoke-interface {v0}, Lorg/apache/commons/math/random/RandomGenerator;->nextDouble()D

    move-result-wide v1

    .line 520
    .local v1, "u":D
    :goto_0
    const-wide/16 v3, 0x0

    cmpg-double v3, v1, v3

    if-gtz v3, :cond_0

    .line 521
    invoke-interface {v0}, Lorg/apache/commons/math/random/RandomGenerator;->nextDouble()D

    move-result-wide v1

    goto :goto_0

    .line 524
    :cond_0
    sub-double v3, p3, p1

    mul-double/2addr v3, v1

    add-double/2addr v3, p1

    return-wide v3

    .line 513
    .end local v0    # "generator":Lorg/apache/commons/math/random/RandomGenerator;
    .end local v1    # "u":D
    :cond_1
    new-instance v0, Lorg/apache/commons/math/exception/NumberIsTooLargeException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->LOWER_BOUND_NOT_BELOW_UPPER_BOUND:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 514
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/math/exception/NumberIsTooLargeException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v0
.end method

.method public nextWeibull(DD)D
    .locals 2
    .param p1, "shape"    # D
    .param p3, "scale"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 673
    new-instance v0, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/commons/math/distribution/WeibullDistributionImpl;-><init>(DD)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/random/RandomDataImpl;->nextInversionDeviate(Lorg/apache/commons/math/distribution/ContinuousDistribution;)D

    move-result-wide v0

    return-wide v0
.end method

.method public nextZipf(ID)I
    .locals 1
    .param p1, "numberOfElements"    # I
    .param p2, "exponent"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 688
    new-instance v0, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/math/distribution/ZipfDistributionImpl;-><init>(ID)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/random/RandomDataImpl;->nextInversionDeviate(Lorg/apache/commons/math/distribution/IntegerDistribution;)I

    move-result v0

    return v0
.end method

.method public reSeed()V
    .locals 3

    .line 775
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomDataImpl;->rand:Lorg/apache/commons/math/random/RandomGenerator;

    if-nez v0, :cond_0

    .line 776
    new-instance v0, Lorg/apache/commons/math/random/JDKRandomGenerator;

    invoke-direct {v0}, Lorg/apache/commons/math/random/JDKRandomGenerator;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/random/RandomDataImpl;->rand:Lorg/apache/commons/math/random/RandomGenerator;

    .line 778
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomDataImpl;->rand:Lorg/apache/commons/math/random/RandomGenerator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/apache/commons/math/random/RandomGenerator;->setSeed(J)V

    .line 779
    return-void
.end method

.method public reSeed(J)V
    .locals 1
    .param p1, "seed"    # J

    .line 734
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomDataImpl;->rand:Lorg/apache/commons/math/random/RandomGenerator;

    if-nez v0, :cond_0

    .line 735
    new-instance v0, Lorg/apache/commons/math/random/JDKRandomGenerator;

    invoke-direct {v0}, Lorg/apache/commons/math/random/JDKRandomGenerator;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/random/RandomDataImpl;->rand:Lorg/apache/commons/math/random/RandomGenerator;

    .line 737
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomDataImpl;->rand:Lorg/apache/commons/math/random/RandomGenerator;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/math/random/RandomGenerator;->setSeed(J)V

    .line 738
    return-void
.end method

.method public reSeedSecure()V
    .locals 3

    .line 748
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomDataImpl;->secRand:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 749
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/random/RandomDataImpl;->secRand:Ljava/security/SecureRandom;

    .line 751
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomDataImpl;->secRand:Ljava/security/SecureRandom;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 752
    return-void
.end method

.method public reSeedSecure(J)V
    .locals 1
    .param p1, "seed"    # J

    .line 764
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomDataImpl;->secRand:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 765
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/random/RandomDataImpl;->secRand:Ljava/security/SecureRandom;

    .line 767
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomDataImpl;->secRand:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 768
    return-void
.end method

.method public setSecureAlgorithm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "algorithm"    # Ljava/lang/String;
    .param p2, "provider"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 803
    invoke-static {p1, p2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/random/RandomDataImpl;->secRand:Ljava/security/SecureRandom;

    .line 804
    return-void
.end method
