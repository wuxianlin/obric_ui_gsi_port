.class public abstract Lorg/apache/commons/math/random/BitsStreamGenerator;
.super Ljava/lang/Object;
.source "BitsStreamGenerator.java"

# interfaces
.implements Lorg/apache/commons/math/random/RandomGenerator;


# instance fields
.field private nextGaussian:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/random/BitsStreamGenerator;->nextGaussian:D

    .line 37
    return-void
.end method


# virtual methods
.method protected abstract next(I)I
.end method

.method public nextBoolean()Z
    .locals 2

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/random/BitsStreamGenerator;->next(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextBytes([B)V
    .locals 5
    .param p1, "bytes"    # [B

    .line 66
    const/4 v0, 0x0

    .line 67
    .local v0, "i":I
    array-length v1, p1

    add-int/lit8 v1, v1, -0x3

    .line 68
    .local v1, "iEnd":I
    :goto_0
    const/16 v2, 0x20

    if-ge v0, v1, :cond_0

    .line 69
    invoke-virtual {p0, v2}, Lorg/apache/commons/math/random/BitsStreamGenerator;->next(I)I

    move-result v2

    .line 70
    .local v2, "random":I
    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    .line 71
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    .line 72
    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    .line 73
    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 v4, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    .line 74
    nop

    .end local v2    # "random":I
    add-int/lit8 v0, v0, 0x4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, v2}, Lorg/apache/commons/math/random/BitsStreamGenerator;->next(I)I

    move-result v2

    .line 77
    .restart local v2    # "random":I
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 78
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "i":I
    .local v3, "i":I
    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    .line 79
    shr-int/lit8 v2, v2, 0x8

    move v0, v3

    goto :goto_1

    .line 81
    .end local v3    # "i":I
    .restart local v0    # "i":I
    :cond_1
    return-void
.end method

.method public nextDouble()D
    .locals 7

    .line 85
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/random/BitsStreamGenerator;->next(I)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v1, v0

    .line 86
    .local v1, "high":J
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/random/BitsStreamGenerator;->next(I)I

    move-result v0

    .line 87
    .local v0, "low":I
    int-to-long v3, v0

    or-long/2addr v3, v1

    long-to-double v3, v3

    const-wide/high16 v5, 0x3cb0000000000000L    # 2.220446049250313E-16

    mul-double/2addr v3, v5

    return-wide v3
.end method

.method public nextFloat()F
    .locals 2

    .line 92
    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/random/BitsStreamGenerator;->next(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x34000000

    mul-float/2addr v0, v1

    return v0
.end method

.method public nextGaussian()D
    .locals 12

    .line 99
    iget-wide v0, p0, Lorg/apache/commons/math/random/BitsStreamGenerator;->nextGaussian:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lorg/apache/commons/math/random/BitsStreamGenerator;->nextDouble()D

    move-result-wide v0

    .line 102
    .local v0, "x":D
    invoke-virtual {p0}, Lorg/apache/commons/math/random/BitsStreamGenerator;->nextDouble()D

    move-result-wide v2

    .line 103
    .local v2, "y":D
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v4, v0

    .line 104
    .local v4, "alpha":D
    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v6

    .line 105
    .local v6, "r":D
    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    .line 106
    .local v8, "random":D
    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v6

    iput-wide v10, p0, Lorg/apache/commons/math/random/BitsStreamGenerator;->nextGaussian:D

    .line 107
    .end local v0    # "x":D
    .end local v2    # "y":D
    .end local v4    # "alpha":D
    .end local v6    # "r":D
    goto :goto_0

    .line 109
    .end local v8    # "random":D
    :cond_0
    iget-wide v8, p0, Lorg/apache/commons/math/random/BitsStreamGenerator;->nextGaussian:D

    .line 110
    .restart local v8    # "random":D
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/random/BitsStreamGenerator;->nextGaussian:D

    .line 113
    :goto_0
    return-wide v8
.end method

.method public nextInt()I
    .locals 1

    .line 119
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/random/BitsStreamGenerator;->next(I)I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 2
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 125
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 130
    move v0, p1

    .line 131
    .local v0, "mask":I
    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 132
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 133
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 134
    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 135
    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 138
    :goto_0
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/random/BitsStreamGenerator;->next(I)I

    move-result v1

    and-int/2addr v1, v0

    .line 139
    .local v1, "random":I
    if-ge v1, p1, :cond_0

    .line 140
    return v1

    .line 139
    :cond_0
    nop

    .line 142
    .end local v1    # "random":I
    goto :goto_0

    .line 126
    .end local v0    # "mask":I
    :cond_1
    new-instance v0, Lorg/apache/commons/math/exception/NotStrictlyPositiveException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math/exception/NotStrictlyPositiveException;-><init>(Ljava/lang/Number;)V

    throw v0
.end method

.method public nextLong()J
    .locals 7

    .line 148
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/random/BitsStreamGenerator;->next(I)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v1, v0

    .line 149
    .local v1, "high":J
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/random/BitsStreamGenerator;->next(I)I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    .line 150
    .local v3, "low":J
    or-long v5, v1, v3

    return-wide v5
.end method

.method public abstract setSeed(I)V
.end method

.method public abstract setSeed(J)V
.end method

.method public abstract setSeed([I)V
.end method
