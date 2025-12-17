.class public abstract Lorg/apache/commons/math/random/AbstractRandomGenerator;
.super Ljava/lang/Object;
.source "AbstractRandomGenerator.java"

# interfaces
.implements Lorg/apache/commons/math/random/RandomGenerator;


# instance fields
.field private cachedNormalDeviate:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/random/AbstractRandomGenerator;->cachedNormalDeviate:D

    .line 53
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 62
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/random/AbstractRandomGenerator;->cachedNormalDeviate:D

    .line 63
    return-void
.end method

.method public nextBoolean()Z
    .locals 4

    .line 197
    invoke-virtual {p0}, Lorg/apache/commons/math/random/AbstractRandomGenerator;->nextDouble()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextBytes([B)V
    .locals 5
    .param p1, "bytes"    # [B

    .line 107
    const/4 v0, 0x0

    .line 108
    .local v0, "bytesOut":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 109
    invoke-virtual {p0}, Lorg/apache/commons/math/random/AbstractRandomGenerator;->nextInt()I

    move-result v1

    .line 110
    .local v1, "randInt":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 111
    if-lez v2, :cond_0

    .line 112
    shr-int/lit8 v1, v1, 0x8

    .line 114
    :cond_0
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "bytesOut":I
    .local v3, "bytesOut":I
    int-to-byte v4, v1

    aput-byte v4, p1, v0

    .line 115
    array-length v0, p1

    if-ne v3, v0, :cond_1

    .line 116
    return-void

    .line 110
    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_1

    .end local v3    # "bytesOut":I
    .restart local v0    # "bytesOut":I
    :cond_2
    nop

    .line 119
    .end local v1    # "randInt":I
    .end local v2    # "i":I
    goto :goto_0

    .line 120
    :cond_3
    return-void
.end method

.method public abstract nextDouble()D
.end method

.method public nextFloat()F
    .locals 2

    .line 215
    invoke-virtual {p0}, Lorg/apache/commons/math/random/AbstractRandomGenerator;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public nextGaussian()D
    .locals 12

    .line 253
    iget-wide v0, p0, Lorg/apache/commons/math/random/AbstractRandomGenerator;->cachedNormalDeviate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-wide v0, p0, Lorg/apache/commons/math/random/AbstractRandomGenerator;->cachedNormalDeviate:D

    .line 255
    .local v0, "dev":D
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    iput-wide v2, p0, Lorg/apache/commons/math/random/AbstractRandomGenerator;->cachedNormalDeviate:D

    .line 256
    return-wide v0

    .line 258
    .end local v0    # "dev":D
    :cond_0
    const-wide/16 v0, 0x0

    .line 259
    .local v0, "v1":D
    const-wide/16 v2, 0x0

    .line 260
    .local v2, "v2":D
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 261
    .local v4, "s":D
    :goto_0
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_1

    .line 262
    invoke-virtual {p0}, Lorg/apache/commons/math/random/AbstractRandomGenerator;->nextDouble()D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v10

    sub-double v0, v8, v6

    .line 263
    invoke-virtual {p0}, Lorg/apache/commons/math/random/AbstractRandomGenerator;->nextDouble()D

    move-result-wide v8

    mul-double/2addr v8, v10

    sub-double v2, v8, v6

    .line 264
    mul-double v6, v0, v0

    mul-double v8, v2, v2

    add-double v4, v6, v8

    goto :goto_0

    .line 266
    :cond_1
    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-eqz v6, :cond_2

    .line 267
    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    div-double/2addr v8, v4

    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v4

    .line 269
    :cond_2
    mul-double v6, v2, v4

    iput-wide v6, p0, Lorg/apache/commons/math/random/AbstractRandomGenerator;->cachedNormalDeviate:D

    .line 270
    mul-double v6, v0, v4

    return-wide v6
.end method

.method public nextInt()I
    .locals 4

    .line 137
    invoke-virtual {p0}, Lorg/apache/commons/math/random/AbstractRandomGenerator;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public nextInt(I)I
    .locals 4
    .param p1, "n"    # I

    .line 157
    if-lez p1, :cond_1

    .line 160
    invoke-virtual {p0}, Lorg/apache/commons/math/random/AbstractRandomGenerator;->nextDouble()D

    move-result-wide v0

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 161
    .local v0, "result":I
    if-ge v0, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    :goto_0
    return v1

    .line 158
    .end local v0    # "result":I
    :cond_1
    new-instance v0, Lorg/apache/commons/math/exception/NotStrictlyPositiveException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math/exception/NotStrictlyPositiveException;-><init>(Ljava/lang/Number;)V

    throw v0
.end method

.method public nextLong()J
    .locals 4

    .line 179
    invoke-virtual {p0}, Lorg/apache/commons/math/random/AbstractRandomGenerator;->nextDouble()D

    move-result-wide v0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public setSeed(I)V
    .locals 2
    .param p1, "seed"    # I

    .line 67
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/random/AbstractRandomGenerator;->setSeed(J)V

    .line 68
    return-void
.end method

.method public abstract setSeed(J)V
.end method

.method public setSeed([I)V
    .locals 11
    .param p1, "seed"    # [I

    .line 73
    const-wide v0, 0xfffffffbL

    .line 75
    .local v0, "prime":J
    const-wide/16 v2, 0x0

    .line 76
    .local v2, "combined":J
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, p1, v5

    .line 77
    .local v6, "s":I
    const-wide v7, 0xfffffffbL

    mul-long/2addr v7, v2

    int-to-long v9, v6

    add-long v2, v7, v9

    .line 76
    .end local v6    # "s":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/math/random/AbstractRandomGenerator;->setSeed(J)V

    .line 80
    return-void
.end method
