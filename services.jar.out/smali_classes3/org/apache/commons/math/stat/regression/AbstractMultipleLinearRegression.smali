.class public abstract Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;
.super Ljava/lang/Object;
.source "AbstractMultipleLinearRegression.java"

# interfaces
.implements Lorg/apache/commons/math/stat/regression/MultipleLinearRegression;


# instance fields
.field protected X:Lorg/apache/commons/math/linear/RealMatrix;

.field protected Y:Lorg/apache/commons/math/linear/RealVector;

.field private noIntercept:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->noIntercept:Z

    return-void
.end method


# virtual methods
.method protected abstract calculateBeta()Lorg/apache/commons/math/linear/RealVector;
.end method

.method protected abstract calculateBetaVariance()Lorg/apache/commons/math/linear/RealMatrix;
.end method

.method protected calculateErrorVariance()D
    .locals 5

    .line 346
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->calculateResiduals()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    .line 347
    .local v0, "residuals":Lorg/apache/commons/math/linear/RealVector;
    invoke-interface {v0, v0}, Lorg/apache/commons/math/linear/RealVector;->dotProduct(Lorg/apache/commons/math/linear/RealVector;)D

    move-result-wide v1

    iget-object v3, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->X:Lorg/apache/commons/math/linear/RealMatrix;

    .line 348
    invoke-interface {v3}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v3

    iget-object v4, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->X:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v4}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 347
    return-wide v1
.end method

.method protected calculateResiduals()Lorg/apache/commons/math/linear/RealVector;
    .locals 3

    .line 362
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->calculateBeta()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    .line 363
    .local v0, "b":Lorg/apache/commons/math/linear/RealVector;
    iget-object v1, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->Y:Lorg/apache/commons/math/linear/RealVector;

    iget-object v2, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->X:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v2, v0}, Lorg/apache/commons/math/linear/RealMatrix;->operate(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/math/linear/RealVector;->subtract(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v1

    return-object v1
.end method

.method protected calculateYVariance()D
    .locals 2

    .line 331
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->Y:Lorg/apache/commons/math/linear/RealVector;

    invoke-interface {v1}, Lorg/apache/commons/math/linear/RealVector;->getData()[D

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->evaluate([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public estimateErrorVariance()D
    .locals 2

    .line 295
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->calculateErrorVariance()D

    move-result-wide v0

    return-wide v0
.end method

.method public estimateRegressandVariance()D
    .locals 2

    .line 285
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->calculateYVariance()D

    move-result-wide v0

    return-wide v0
.end method

.method public estimateRegressionParameters()[D
    .locals 2

    .line 247
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->calculateBeta()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    .line 248
    .local v0, "b":Lorg/apache/commons/math/linear/RealVector;
    invoke-interface {v0}, Lorg/apache/commons/math/linear/RealVector;->getData()[D

    move-result-object v1

    return-object v1
.end method

.method public estimateRegressionParametersStandardErrors()[D
    .locals 8

    .line 271
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->estimateRegressionParametersVariance()[[D

    move-result-object v0

    .line 272
    .local v0, "betaVariance":[[D
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->calculateErrorVariance()D

    move-result-wide v1

    .line 273
    .local v1, "sigma":D
    const/4 v3, 0x0

    aget-object v3, v0, v3

    array-length v3, v3

    .line 274
    .local v3, "length":I
    new-array v4, v3, [D

    .line 275
    .local v4, "result":[D
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v3, :cond_0

    .line 276
    aget-object v6, v0, v5

    aget-wide v6, v6, v5

    mul-double/2addr v6, v1

    invoke-static {v6, v7}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v6

    aput-wide v6, v4, v5

    .line 275
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 278
    .end local v5    # "i":I
    return-object v4
.end method

.method public estimateRegressionParametersVariance()[[D
    .locals 1

    .line 264
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->calculateBetaVariance()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/math/linear/RealMatrix;->getData()[[D

    move-result-object v0

    return-object v0
.end method

.method public estimateRegressionStandardError()D
    .locals 2

    .line 306
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->estimateErrorVariance()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public estimateResiduals()[D
    .locals 3

    .line 255
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->calculateBeta()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    .line 256
    .local v0, "b":Lorg/apache/commons/math/linear/RealVector;
    iget-object v1, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->Y:Lorg/apache/commons/math/linear/RealVector;

    iget-object v2, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->X:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v2, v0}, Lorg/apache/commons/math/linear/RealMatrix;->operate(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/math/linear/RealVector;->subtract(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v1

    .line 257
    .local v1, "e":Lorg/apache/commons/math/linear/RealVector;
    invoke-interface {v1}, Lorg/apache/commons/math/linear/RealVector;->getData()[D

    move-result-object v2

    return-object v2
.end method

.method public isNoIntercept()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->noIntercept:Z

    return v0
.end method

.method public newSampleData([DII)V
    .locals 12
    .param p1, "data"    # [D
    .param p2, "nobs"    # I
    .param p3, "nvars"    # I

    .line 93
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 97
    array-length v1, p1

    add-int/lit8 v2, p3, 0x1

    mul-int/2addr v2, p2

    if-ne v1, v2, :cond_5

    .line 101
    if-le p2, p3, :cond_4

    .line 105
    new-array v1, p2, [D

    .line 106
    .local v1, "y":[D
    iget-boolean v2, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->noIntercept:Z

    if-eqz v2, :cond_0

    move v2, p3

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 107
    .local v2, "cols":I
    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput p2, v3, v0

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 108
    .local v3, "x":[[D
    const/4 v5, 0x0

    .line 109
    .local v5, "pointer":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, p2, :cond_3

    .line 110
    add-int/lit8 v7, v5, 0x1

    .end local v5    # "pointer":I
    .local v7, "pointer":I
    aget-wide v8, p1, v5

    aput-wide v8, v1, v6

    .line 111
    iget-boolean v5, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->noIntercept:Z

    if-nez v5, :cond_1

    .line 112
    aget-object v5, v3, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    aput-wide v8, v5, v0

    .line 114
    :cond_1
    iget-boolean v5, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->noIntercept:Z

    xor-int/2addr v5, v4

    .local v5, "j":I
    :goto_2
    if-ge v5, v2, :cond_2

    .line 115
    aget-object v8, v3, v6

    add-int/lit8 v9, v7, 0x1

    .end local v7    # "pointer":I
    .local v9, "pointer":I
    aget-wide v10, p1, v7

    aput-wide v10, v8, v5

    .line 114
    add-int/lit8 v5, v5, 0x1

    move v7, v9

    goto :goto_2

    .end local v9    # "pointer":I
    .restart local v7    # "pointer":I
    :cond_2
    nop

    .line 109
    .end local v5    # "j":I
    add-int/lit8 v6, v6, 0x1

    move v5, v7

    goto :goto_1

    .end local v7    # "pointer":I
    .local v5, "pointer":I
    :cond_3
    nop

    .line 118
    .end local v6    # "i":I
    new-instance v0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-direct {v0, v3}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>([[D)V

    iput-object v0, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->X:Lorg/apache/commons/math/linear/RealMatrix;

    .line 119
    new-instance v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([D)V

    iput-object v0, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->Y:Lorg/apache/commons/math/linear/RealVector;

    .line 120
    return-void

    .line 102
    .end local v1    # "y":[D
    .end local v2    # "cols":I
    .end local v3    # "x":[[D
    .end local v5    # "pointer":I
    :cond_4
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_ENOUGH_DATA_FOR_NUMBER_OF_PREDICTORS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 98
    :cond_5
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INVALID_REGRESSION_ARRAY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v1, p1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 94
    :cond_6
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NULL_NOT_ALLOWED:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method protected newXSampleData([[D)V
    .locals 8
    .param p1, "x"    # [[D

    .line 164
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 168
    array-length v1, p1

    if-eqz v1, :cond_3

    .line 172
    iget-boolean v1, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->noIntercept:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 173
    new-instance v0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-direct {v0, p1, v2}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>([[DZ)V

    iput-object v0, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->X:Lorg/apache/commons/math/linear/RealMatrix;

    goto :goto_1

    .line 175
    :cond_0
    aget-object v1, p1, v0

    array-length v1, v1

    .line 176
    .local v1, "nVars":I
    array-length v3, p1

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v4, v5, v2

    aput v3, v5, v0

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 177
    .local v3, "xAug":[[D
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 178
    aget-object v5, p1, v4

    array-length v5, v5

    if-ne v5, v1, :cond_1

    .line 183
    aget-object v5, v3, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    aput-wide v6, v5, v0

    .line 184
    aget-object v5, p1, v4

    aget-object v6, v3, v4

    invoke-static {v5, v0, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 179
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIFFERENT_ROWS_LENGTHS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    aget-object v2, p1, v4

    array-length v2, v2

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 179
    invoke-static {v0, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 177
    :cond_2
    nop

    .line 186
    .end local v4    # "i":I
    new-instance v2, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>([[DZ)V

    iput-object v2, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->X:Lorg/apache/commons/math/linear/RealMatrix;

    .line 188
    .end local v1    # "nVars":I
    .end local v3    # "xAug":[[D
    :goto_1
    return-void

    .line 169
    :cond_3
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_DATA:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 165
    :cond_4
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NULL_NOT_ALLOWED:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method protected newYSampleData([D)V
    .locals 2
    .param p1, "y"    # [D

    .line 129
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 133
    array-length v1, p1

    if-eqz v1, :cond_0

    .line 137
    new-instance v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([D)V

    iput-object v0, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->Y:Lorg/apache/commons/math/linear/RealVector;

    .line 138
    return-void

    .line 134
    :cond_0
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_DATA:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 130
    :cond_1
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NULL_NOT_ALLOWED:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setNoIntercept(Z)V
    .locals 0
    .param p1, "noIntercept"    # Z

    .line 58
    iput-boolean p1, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->noIntercept:Z

    .line 59
    return-void
.end method

.method protected validateCovarianceData([[D[[D)V
    .locals 3
    .param p1, "x"    # [[D
    .param p2, "covariance"    # [[D

    .line 232
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_2

    .line 236
    array-length v0, p2

    if-lez v0, :cond_0

    array-length v0, p2

    const/4 v1, 0x0

    aget-object v2, p2, v1

    array-length v2, v2

    if-ne v0, v2, :cond_1

    :cond_0
    goto :goto_0

    .line 237
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NON_SQUARE_MATRIX:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v2, p2

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v1, p2, v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 237
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 241
    :goto_0
    return-void

    .line 233
    :cond_2
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v1, p1

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 233
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method protected validateSampleData([[D[D)V
    .locals 3
    .param p1, "x"    # [[D
    .param p2, "y"    # [D

    .line 205
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_1

    :cond_0
    goto :goto_0

    .line 211
    :cond_1
    array-length v1, p1

    if-eqz v1, :cond_3

    .line 215
    aget-object v1, p1, v0

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    array-length v2, p1

    if-gt v1, v2, :cond_2

    .line 220
    return-void

    .line 216
    :cond_2
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_ENOUGH_DATA_FOR_NUMBER_OF_PREDICTORS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v2, p1

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v0, p1, v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 216
    invoke-static {v1, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 212
    :cond_3
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_DATA:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 206
    :goto_0
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 208
    if-nez p1, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    array-length v2, p1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 209
    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    array-length v0, p2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 206
    invoke-static {v1, v0}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
