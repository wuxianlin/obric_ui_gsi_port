.class public Lorg/apache/commons/math/stat/correlation/Covariance;
.super Ljava/lang/Object;
.source "Covariance.java"


# instance fields
.field private final covarianceMatrix:Lorg/apache/commons/math/linear/RealMatrix;

.field private final n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/stat/correlation/Covariance;->covarianceMatrix:Lorg/apache/commons/math/linear/RealMatrix;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/stat/correlation/Covariance;->n:I

    .line 64
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/linear/RealMatrix;)V
    .locals 1
    .param p1, "matrix"    # Lorg/apache/commons/math/linear/RealMatrix;

    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/stat/correlation/Covariance;-><init>(Lorg/apache/commons/math/linear/RealMatrix;Z)V

    .line 132
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/linear/RealMatrix;Z)V
    .locals 1
    .param p1, "matrix"    # Lorg/apache/commons/math/linear/RealMatrix;
    .param p2, "biasCorrected"    # Z

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-direct {p0, p1}, Lorg/apache/commons/math/stat/correlation/Covariance;->checkSufficientData(Lorg/apache/commons/math/linear/RealMatrix;)V

    .line 116
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/math/stat/correlation/Covariance;->n:I

    .line 117
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/stat/correlation/Covariance;->computeCovarianceMatrix(Lorg/apache/commons/math/linear/RealMatrix;Z)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/stat/correlation/Covariance;->covarianceMatrix:Lorg/apache/commons/math/linear/RealMatrix;

    .line 118
    return-void
.end method

.method public constructor <init>([[D)V
    .locals 1
    .param p1, "data"    # [[D

    .line 97
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/stat/correlation/Covariance;-><init>([[DZ)V

    .line 98
    return-void
.end method

.method public constructor <init>([[DZ)V
    .locals 1
    .param p1, "data"    # [[D
    .param p2, "biasCorrected"    # Z

    .line 82
    new-instance v0, Lorg/apache/commons/math/linear/BlockRealMatrix;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/linear/BlockRealMatrix;-><init>([[D)V

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/math/stat/correlation/Covariance;-><init>(Lorg/apache/commons/math/linear/RealMatrix;Z)V

    .line 83
    return-void
.end method

.method private checkSufficientData(Lorg/apache/commons/math/linear/RealMatrix;)V
    .locals 5
    .param p1, "matrix"    # Lorg/apache/commons/math/linear/RealMatrix;

    .line 266
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v0

    .line 267
    .local v0, "nRows":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v1

    .line 268
    .local v1, "nCols":I
    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    if-lt v1, v2, :cond_0

    .line 273
    return-void

    .line 269
    :cond_0
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INSUFFICIENT_ROWS_AND_COLUMNS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 269
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method


# virtual methods
.method protected computeCovarianceMatrix(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1
    .param p1, "matrix"    # Lorg/apache/commons/math/linear/RealMatrix;

    .line 183
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/math/stat/correlation/Covariance;->computeCovarianceMatrix(Lorg/apache/commons/math/linear/RealMatrix;Z)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    return-object v0
.end method

.method protected computeCovarianceMatrix(Lorg/apache/commons/math/linear/RealMatrix;Z)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 7
    .param p1, "matrix"    # Lorg/apache/commons/math/linear/RealMatrix;
    .param p2, "biasCorrected"    # Z

    .line 161
    invoke-interface {p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v0

    .line 162
    .local v0, "dimension":I
    new-instance v1, Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    invoke-direct {v1, p2}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;-><init>(Z)V

    .line 163
    .local v1, "variance":Lorg/apache/commons/math/stat/descriptive/moment/Variance;
    new-instance v2, Lorg/apache/commons/math/linear/BlockRealMatrix;

    invoke-direct {v2, v0, v0}, Lorg/apache/commons/math/linear/BlockRealMatrix;-><init>(II)V

    .line 164
    .local v2, "outMatrix":Lorg/apache/commons/math/linear/RealMatrix;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 165
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    if-ge v4, v3, :cond_0

    .line 166
    invoke-interface {p1, v3}, Lorg/apache/commons/math/linear/RealMatrix;->getColumn(I)[D

    move-result-object v5

    invoke-interface {p1, v4}, Lorg/apache/commons/math/linear/RealMatrix;->getColumn(I)[D

    move-result-object v6

    invoke-virtual {p0, v5, v6, p2}, Lorg/apache/commons/math/stat/correlation/Covariance;->covariance([D[DZ)D

    move-result-wide v5

    .line 167
    .local v5, "cov":D
    invoke-interface {v2, v3, v4, v5, v6}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 168
    invoke-interface {v2, v4, v3, v5, v6}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 165
    .end local v5    # "cov":D
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 170
    .end local v4    # "j":I
    invoke-interface {p1, v3}, Lorg/apache/commons/math/linear/RealMatrix;->getColumn(I)[D

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->evaluate([D)D

    move-result-wide v4

    invoke-interface {v2, v3, v3, v4, v5}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 164
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 172
    .end local v3    # "i":I
    return-object v2
.end method

.method protected computeCovarianceMatrix([[D)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1
    .param p1, "data"    # [[D

    .line 205
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/math/stat/correlation/Covariance;->computeCovarianceMatrix([[DZ)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    return-object v0
.end method

.method protected computeCovarianceMatrix([[DZ)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1
    .param p1, "data"    # [[D
    .param p2, "biasCorrected"    # Z

    .line 194
    new-instance v0, Lorg/apache/commons/math/linear/BlockRealMatrix;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/linear/BlockRealMatrix;-><init>([[D)V

    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/math/stat/correlation/Covariance;->computeCovarianceMatrix(Lorg/apache/commons/math/linear/RealMatrix;Z)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    return-object v0
.end method

.method public covariance([D[D)D
    .locals 2
    .param p1, "xArray"    # [D
    .param p2, "yArray"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 257
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/math/stat/correlation/Covariance;->covariance([D[DZ)D

    move-result-wide v0

    return-wide v0
.end method

.method public covariance([D[DZ)D
    .locals 19
    .param p1, "xArray"    # [D
    .param p2, "yArray"    # [D
    .param p3, "biasCorrected"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 222
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    invoke-direct {v2}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;-><init>()V

    .line 223
    .local v2, "mean":Lorg/apache/commons/math/stat/descriptive/moment/Mean;
    const-wide/16 v3, 0x0

    .line 224
    .local v3, "result":D
    array-length v5, v0

    .line 225
    .local v5, "length":I
    array-length v6, v1

    if-ne v5, v6, :cond_3

    .line 228
    const/4 v6, 0x2

    if-lt v5, v6, :cond_2

    .line 232
    invoke-virtual {v2, v0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;->evaluate([D)D

    move-result-wide v6

    .line 233
    .local v6, "xMean":D
    invoke-virtual {v2, v1}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;->evaluate([D)D

    move-result-wide v8

    .line 234
    .local v8, "yMean":D
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v5, :cond_0

    .line 235
    aget-wide v11, v0, v10

    sub-double/2addr v11, v6

    .line 236
    .local v11, "xDev":D
    aget-wide v13, v1, v10

    sub-double/2addr v13, v8

    .line 237
    .local v13, "yDev":D
    mul-double v15, v11, v13

    sub-double/2addr v15, v3

    add-int/lit8 v0, v10, 0x1

    move-wide/from16 v17, v6

    .end local v6    # "xMean":D
    .local v17, "xMean":D
    int-to-double v6, v0

    div-double/2addr v15, v6

    add-double/2addr v3, v15

    .line 234
    .end local v11    # "xDev":D
    .end local v13    # "yDev":D
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v6, v17

    goto :goto_0

    .end local v17    # "xMean":D
    .restart local v6    # "xMean":D
    :cond_0
    move-wide/from16 v17, v6

    .line 240
    .end local v6    # "xMean":D
    .end local v8    # "yMean":D
    .end local v10    # "i":I
    if-eqz p3, :cond_1

    int-to-double v6, v5

    add-int/lit8 v0, v5, -0x1

    int-to-double v8, v0

    div-double/2addr v6, v8

    mul-double/2addr v6, v3

    goto :goto_1

    :cond_1
    move-wide v6, v3

    :goto_1
    return-wide v6

    .line 229
    :cond_2
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INSUFFICIENT_DIMENSION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 229
    invoke-static {v0, v6}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 226
    :cond_3
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    array-length v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    .line 226
    invoke-static {v0, v6}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getCovarianceMatrix()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/apache/commons/math/stat/correlation/Covariance;->covarianceMatrix:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v0
.end method

.method public getN()I
    .locals 1

    .line 150
    iget v0, p0, Lorg/apache/commons/math/stat/correlation/Covariance;->n:I

    return v0
.end method
