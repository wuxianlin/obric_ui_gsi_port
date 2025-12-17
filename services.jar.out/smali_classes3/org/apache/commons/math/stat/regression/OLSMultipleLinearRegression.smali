.class public Lorg/apache/commons/math/stat/regression/OLSMultipleLinearRegression;
.super Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;
.source "OLSMultipleLinearRegression.java"


# instance fields
.field private qr:Lorg/apache/commons/math/linear/QRDecomposition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/stat/regression/OLSMultipleLinearRegression;->qr:Lorg/apache/commons/math/linear/QRDecomposition;

    return-void
.end method


# virtual methods
.method public calculateAdjustedRSquared()D
    .locals 11

    .line 184
    iget-object v0, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->X:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v0}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v0

    int-to-double v0, v0

    .line 185
    .local v0, "n":D
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->isNoIntercept()Z

    move-result v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_0

    .line 186
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/OLSMultipleLinearRegression;->calculateRSquared()D

    move-result-wide v5

    sub-double v5, v3, v5

    iget-object v2, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->X:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v2}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v2

    int-to-double v7, v2

    sub-double v7, v0, v7

    div-double v7, v0, v7

    mul-double/2addr v5, v7

    sub-double/2addr v3, v5

    return-wide v3

    .line 188
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/OLSMultipleLinearRegression;->calculateResidualSumOfSquares()D

    move-result-wide v5

    sub-double v7, v0, v3

    mul-double/2addr v5, v7

    .line 189
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/OLSMultipleLinearRegression;->calculateTotalSumOfSquares()D

    move-result-wide v7

    iget-object v2, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->X:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v2}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v2

    int-to-double v9, v2

    sub-double v9, v0, v9

    mul-double/2addr v7, v9

    div-double/2addr v5, v7

    sub-double/2addr v3, v5

    .line 188
    return-wide v3
.end method

.method protected calculateBeta()Lorg/apache/commons/math/linear/RealVector;
    .locals 2

    .line 211
    iget-object v0, p0, Lorg/apache/commons/math/stat/regression/OLSMultipleLinearRegression;->qr:Lorg/apache/commons/math/linear/QRDecomposition;

    invoke-interface {v0}, Lorg/apache/commons/math/linear/QRDecomposition;->getSolver()Lorg/apache/commons/math/linear/DecompositionSolver;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->Y:Lorg/apache/commons/math/linear/RealVector;

    invoke-interface {v0, v1}, Lorg/apache/commons/math/linear/DecompositionSolver;->solve(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method protected calculateBetaVariance()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 5

    .line 227
    iget-object v0, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->X:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v0}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v0

    .line 228
    .local v0, "p":I
    iget-object v1, p0, Lorg/apache/commons/math/stat/regression/OLSMultipleLinearRegression;->qr:Lorg/apache/commons/math/linear/QRDecomposition;

    invoke-interface {v1}, Lorg/apache/commons/math/linear/QRDecomposition;->getR()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v4, v3}, Lorg/apache/commons/math/linear/RealMatrix;->getSubMatrix(IIII)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    .line 229
    .local v1, "Raug":Lorg/apache/commons/math/linear/RealMatrix;
    new-instance v2, Lorg/apache/commons/math/linear/LUDecompositionImpl;

    invoke-direct {v2, v1}, Lorg/apache/commons/math/linear/LUDecompositionImpl;-><init>(Lorg/apache/commons/math/linear/RealMatrix;)V

    invoke-virtual {v2}, Lorg/apache/commons/math/linear/LUDecompositionImpl;->getSolver()Lorg/apache/commons/math/linear/DecompositionSolver;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/commons/math/linear/DecompositionSolver;->getInverse()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v2

    .line 230
    .local v2, "Rinv":Lorg/apache/commons/math/linear/RealMatrix;
    invoke-interface {v2}, Lorg/apache/commons/math/linear/RealMatrix;->transpose()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/math/linear/RealMatrix;->multiply(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v3

    return-object v3
.end method

.method public calculateHat()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 10

    .line 102
    iget-object v0, p0, Lorg/apache/commons/math/stat/regression/OLSMultipleLinearRegression;->qr:Lorg/apache/commons/math/linear/QRDecomposition;

    invoke-interface {v0}, Lorg/apache/commons/math/linear/QRDecomposition;->getQ()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    .line 103
    .local v0, "Q":Lorg/apache/commons/math/linear/RealMatrix;
    iget-object v1, p0, Lorg/apache/commons/math/stat/regression/OLSMultipleLinearRegression;->qr:Lorg/apache/commons/math/linear/QRDecomposition;

    invoke-interface {v1}, Lorg/apache/commons/math/linear/QRDecomposition;->getR()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v1

    .line 104
    .local v1, "p":I
    invoke-interface {v0}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v2

    .line 105
    .local v2, "n":I
    new-instance v3, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-direct {v3, v2, v2}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>(II)V

    .line 106
    .local v3, "augI":Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    invoke-virtual {v3}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getDataRef()[[D

    move-result-object v4

    .line 107
    .local v4, "augIData":[[D
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v2, :cond_2

    .line 108
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    if-ge v6, v2, :cond_1

    .line 109
    if-ne v5, v6, :cond_0

    if-ge v5, v1, :cond_0

    .line 110
    aget-object v7, v4, v5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    aput-wide v8, v7, v6

    goto :goto_2

    .line 112
    :cond_0
    aget-object v7, v4, v5

    const-wide/16 v8, 0x0

    aput-wide v8, v7, v6

    .line 108
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 107
    .end local v6    # "j":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 118
    .end local v5    # "i":I
    invoke-interface {v0, v3}, Lorg/apache/commons/math/linear/RealMatrix;->multiply(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v5

    invoke-interface {v0}, Lorg/apache/commons/math/linear/RealMatrix;->transpose()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/apache/commons/math/linear/RealMatrix;->multiply(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v5

    return-object v5
.end method

.method public calculateRSquared()D
    .locals 4

    .line 164
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/OLSMultipleLinearRegression;->calculateResidualSumOfSquares()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/OLSMultipleLinearRegression;->calculateTotalSumOfSquares()D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    return-wide v2
.end method

.method public calculateResidualSumOfSquares()D
    .locals 3

    .line 149
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->calculateResiduals()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    .line 150
    .local v0, "residuals":Lorg/apache/commons/math/linear/RealVector;
    invoke-interface {v0, v0}, Lorg/apache/commons/math/linear/RealVector;->dotProduct(Lorg/apache/commons/math/linear/RealVector;)D

    move-result-wide v1

    return-wide v1
.end method

.method public calculateTotalSumOfSquares()D
    .locals 2

    .line 135
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->isNoIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->Y:Lorg/apache/commons/math/linear/RealVector;

    invoke-interface {v0}, Lorg/apache/commons/math/linear/RealVector;->getData()[D

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/math/stat/StatUtils;->sumSq([D)D

    move-result-wide v0

    return-wide v0

    .line 138
    :cond_0
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->Y:Lorg/apache/commons/math/linear/RealVector;

    invoke-interface {v1}, Lorg/apache/commons/math/linear/RealVector;->getData()[D

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;->evaluate([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public newSampleData([DII)V
    .locals 2
    .param p1, "data"    # [D
    .param p2, "nobs"    # I
    .param p3, "nvars"    # I

    .line 81
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->newSampleData([DII)V

    .line 82
    new-instance v0, Lorg/apache/commons/math/linear/QRDecompositionImpl;

    iget-object v1, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->X:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/linear/QRDecompositionImpl;-><init>(Lorg/apache/commons/math/linear/RealMatrix;)V

    iput-object v0, p0, Lorg/apache/commons/math/stat/regression/OLSMultipleLinearRegression;->qr:Lorg/apache/commons/math/linear/QRDecomposition;

    .line 83
    return-void
.end method

.method public newSampleData([D[[D)V
    .locals 0
    .param p1, "y"    # [D
    .param p2, "x"    # [[D

    .line 70
    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->validateSampleData([[D[D)V

    .line 71
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->newYSampleData([D)V

    .line 72
    invoke-virtual {p0, p2}, Lorg/apache/commons/math/stat/regression/OLSMultipleLinearRegression;->newXSampleData([[D)V

    .line 73
    return-void
.end method

.method protected newXSampleData([[D)V
    .locals 2
    .param p1, "x"    # [[D

    .line 200
    invoke-super {p0, p1}, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->newXSampleData([[D)V

    .line 201
    new-instance v0, Lorg/apache/commons/math/linear/QRDecompositionImpl;

    iget-object v1, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->X:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/linear/QRDecompositionImpl;-><init>(Lorg/apache/commons/math/linear/RealMatrix;)V

    iput-object v0, p0, Lorg/apache/commons/math/stat/regression/OLSMultipleLinearRegression;->qr:Lorg/apache/commons/math/linear/QRDecomposition;

    .line 202
    return-void
.end method
