.class public Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;
.super Ljava/lang/Object;
.source "VectorialCovariance.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x392765e4037ab55eL


# instance fields
.field private final isBiasCorrected:Z

.field private n:J

.field private final productsSums:[D

.field private final sums:[D


# direct methods
.method public constructor <init>(IZ)V
    .locals 2
    .param p1, "dimension"    # I
    .param p2, "isBiasCorrected"    # Z

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-array v0, p1, [D

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->sums:[D

    .line 55
    add-int/lit8 v0, p1, 0x1

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->productsSums:[D

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->n:J

    .line 57
    iput-boolean p2, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->isBiasCorrected:Z

    .line 58
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->n:J

    .line 117
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->sums:[D

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 118
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->productsSums:[D

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 119
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 136
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 137
    return v0

    .line 138
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 139
    return v2

    .line 140
    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;

    .line 141
    .local v1, "other":Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;
    iget-boolean v3, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->isBiasCorrected:Z

    iget-boolean v4, v1, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->isBiasCorrected:Z

    if-eq v3, v4, :cond_2

    .line 142
    return v2

    .line 143
    :cond_2
    iget-wide v3, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->n:J

    iget-wide v5, v1, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->n:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 144
    return v2

    .line 145
    :cond_3
    iget-object v3, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->productsSums:[D

    iget-object v4, v1, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->productsSums:[D

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v3

    if-nez v3, :cond_4

    .line 146
    return v2

    .line 147
    :cond_4
    iget-object v3, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->sums:[D

    iget-object v4, v1, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->sums:[D

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v3

    if-nez v3, :cond_5

    .line 148
    return v2

    .line 149
    :cond_5
    return v0
.end method

.method public getN()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->n:J

    return-wide v0
.end method

.method public getResult()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 15

    .line 85
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->sums:[D

    array-length v0, v0

    .line 86
    .local v0, "dimension":I
    invoke-static {v0, v0}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    .line 88
    .local v1, "result":Lorg/apache/commons/math/linear/RealMatrix;
    iget-wide v2, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->n:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 89
    iget-wide v2, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->n:J

    iget-boolean v6, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->isBiasCorrected:Z

    if-eqz v6, :cond_0

    iget-wide v6, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->n:J

    sub-long/2addr v6, v4

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->n:J

    :goto_0
    mul-long/2addr v2, v6

    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    .line 90
    .local v4, "c":D
    const/4 v2, 0x0

    .line 91
    .local v2, "k":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v0, :cond_2

    .line 92
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_2
    if-gt v6, v3, :cond_1

    .line 93
    iget-wide v7, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->n:J

    long-to-double v7, v7

    iget-object v9, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->productsSums:[D

    add-int/lit8 v10, v2, 0x1

    .end local v2    # "k":I
    .local v10, "k":I
    aget-wide v11, v9, v2

    mul-double/2addr v7, v11

    iget-object v2, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->sums:[D

    aget-wide v11, v2, v3

    iget-object v2, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->sums:[D

    aget-wide v13, v2, v6

    mul-double/2addr v11, v13

    sub-double/2addr v7, v11

    mul-double/2addr v7, v4

    .line 94
    .local v7, "e":D
    invoke-interface {v1, v3, v6, v7, v8}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 95
    invoke-interface {v1, v6, v3, v7, v8}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 92
    .end local v7    # "e":D
    add-int/lit8 v6, v6, 0x1

    move v2, v10

    goto :goto_2

    .end local v10    # "k":I
    .restart local v2    # "k":I
    :cond_1
    nop

    .line 91
    .end local v6    # "j":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 100
    .end local v2    # "k":I
    .end local v3    # "i":I
    .end local v4    # "c":D
    :cond_2
    return-object v1
.end method

.method public hashCode()I
    .locals 8

    .line 124
    const/16 v0, 0x1f

    .line 125
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 126
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-boolean v3, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->isBiasCorrected:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v3, 0x4d5

    :goto_0
    add-int/2addr v2, v3

    .line 127
    .end local v1    # "result":I
    .local v2, "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-wide v3, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->n:J

    iget-wide v5, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->n:J

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    .line 128
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->productsSums:[D

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([D)I

    move-result v3

    add-int/2addr v2, v3

    .line 129
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->sums:[D

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([D)I

    move-result v3

    add-int/2addr v1, v3

    .line 130
    .end local v2    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public increment([D)V
    .locals 11
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/DimensionMismatchException;
        }
    .end annotation

    .line 66
    array-length v0, p1

    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->sums:[D

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 69
    const/4 v0, 0x0

    .line 70
    .local v0, "k":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 71
    iget-object v2, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->sums:[D

    aget-wide v3, v2, v1

    aget-wide v5, p1, v1

    add-double/2addr v3, v5

    aput-wide v3, v2, v1

    .line 72
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-gt v2, v1, :cond_0

    .line 73
    iget-object v3, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->productsSums:[D

    add-int/lit8 v4, v0, 0x1

    .end local v0    # "k":I
    .local v4, "k":I
    aget-wide v5, v3, v0

    aget-wide v7, p1, v1

    aget-wide v9, p1, v2

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    aput-wide v5, v3, v0

    .line 72
    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_1

    .end local v4    # "k":I
    .restart local v0    # "k":I
    :cond_0
    nop

    .line 70
    .end local v2    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 76
    .end local v1    # "i":I
    iget-wide v1, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->n:J

    .line 77
    return-void

    .line 67
    .end local v0    # "k":I
    :cond_2
    new-instance v0, Lorg/apache/commons/math/DimensionMismatchException;

    array-length v1, p1

    iget-object v2, p0, Lorg/apache/commons/math/stat/descriptive/moment/VectorialCovariance;->sums:[D

    array-length v2, v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/DimensionMismatchException;-><init>(II)V

    throw v0
.end method
