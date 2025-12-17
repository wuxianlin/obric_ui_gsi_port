.class public Lorg/apache/commons/math/stat/regression/GLSMultipleLinearRegression;
.super Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;
.source "GLSMultipleLinearRegression.java"


# instance fields
.field private Omega:Lorg/apache/commons/math/linear/RealMatrix;

.field private OmegaInverse:Lorg/apache/commons/math/linear/RealMatrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;-><init>()V

    return-void
.end method


# virtual methods
.method protected calculateBeta()Lorg/apache/commons/math/linear/RealVector;
    .locals 6

    .line 95
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/GLSMultipleLinearRegression;->getOmegaInverse()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    .line 96
    .local v0, "OI":Lorg/apache/commons/math/linear/RealMatrix;
    iget-object v1, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->X:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v1}, Lorg/apache/commons/math/linear/RealMatrix;->transpose()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    .line 97
    .local v1, "XT":Lorg/apache/commons/math/linear/RealMatrix;
    invoke-interface {v1, v0}, Lorg/apache/commons/math/linear/RealMatrix;->multiply(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->X:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v2, v3}, Lorg/apache/commons/math/linear/RealMatrix;->multiply(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v2

    .line 98
    .local v2, "XTOIX":Lorg/apache/commons/math/linear/RealMatrix;
    new-instance v3, Lorg/apache/commons/math/linear/LUDecompositionImpl;

    invoke-direct {v3, v2}, Lorg/apache/commons/math/linear/LUDecompositionImpl;-><init>(Lorg/apache/commons/math/linear/RealMatrix;)V

    invoke-virtual {v3}, Lorg/apache/commons/math/linear/LUDecompositionImpl;->getSolver()Lorg/apache/commons/math/linear/DecompositionSolver;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/commons/math/linear/DecompositionSolver;->getInverse()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v3

    .line 99
    .local v3, "inverse":Lorg/apache/commons/math/linear/RealMatrix;
    invoke-interface {v3, v1}, Lorg/apache/commons/math/linear/RealMatrix;->multiply(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v4

    invoke-interface {v4, v0}, Lorg/apache/commons/math/linear/RealMatrix;->multiply(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->Y:Lorg/apache/commons/math/linear/RealVector;

    invoke-interface {v4, v5}, Lorg/apache/commons/math/linear/RealMatrix;->operate(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v4

    return-object v4
.end method

.method protected calculateBetaVariance()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 3

    .line 111
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/GLSMultipleLinearRegression;->getOmegaInverse()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    .line 112
    .local v0, "OI":Lorg/apache/commons/math/linear/RealMatrix;
    iget-object v1, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->X:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v1}, Lorg/apache/commons/math/linear/RealMatrix;->transpose()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/apache/commons/math/linear/RealMatrix;->multiply(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->X:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v1, v2}, Lorg/apache/commons/math/linear/RealMatrix;->multiply(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    .line 113
    .local v1, "XTOIX":Lorg/apache/commons/math/linear/RealMatrix;
    new-instance v2, Lorg/apache/commons/math/linear/LUDecompositionImpl;

    invoke-direct {v2, v1}, Lorg/apache/commons/math/linear/LUDecompositionImpl;-><init>(Lorg/apache/commons/math/linear/RealMatrix;)V

    invoke-virtual {v2}, Lorg/apache/commons/math/linear/LUDecompositionImpl;->getSolver()Lorg/apache/commons/math/linear/DecompositionSolver;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/commons/math/linear/DecompositionSolver;->getInverse()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v2

    return-object v2
.end method

.method protected calculateErrorVariance()D
    .locals 5

    .line 130
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->calculateResiduals()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    .line 131
    .local v0, "residuals":Lorg/apache/commons/math/linear/RealVector;
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/regression/GLSMultipleLinearRegression;->getOmegaInverse()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/apache/commons/math/linear/RealMatrix;->operate(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/math/linear/RealVector;->dotProduct(Lorg/apache/commons/math/linear/RealVector;)D

    move-result-wide v1

    .line 132
    .local v1, "t":D
    iget-object v3, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->X:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v3}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v3

    iget-object v4, p0, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->X:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v4}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-double v3, v3

    div-double v3, v1, v3

    return-wide v3
.end method

.method protected getOmegaInverse()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 2

    .line 80
    iget-object v0, p0, Lorg/apache/commons/math/stat/regression/GLSMultipleLinearRegression;->OmegaInverse:Lorg/apache/commons/math/linear/RealMatrix;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;

    iget-object v1, p0, Lorg/apache/commons/math/stat/regression/GLSMultipleLinearRegression;->Omega:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/linear/LUDecompositionImpl;-><init>(Lorg/apache/commons/math/linear/RealMatrix;)V

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/LUDecompositionImpl;->getSolver()Lorg/apache/commons/math/linear/DecompositionSolver;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/math/linear/DecompositionSolver;->getInverse()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/stat/regression/GLSMultipleLinearRegression;->OmegaInverse:Lorg/apache/commons/math/linear/RealMatrix;

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/stat/regression/GLSMultipleLinearRegression;->OmegaInverse:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v0
.end method

.method protected newCovarianceData([[D)V
    .locals 1
    .param p1, "omega"    # [[D

    .line 70
    new-instance v0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>([[D)V

    iput-object v0, p0, Lorg/apache/commons/math/stat/regression/GLSMultipleLinearRegression;->Omega:Lorg/apache/commons/math/linear/RealMatrix;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/stat/regression/GLSMultipleLinearRegression;->OmegaInverse:Lorg/apache/commons/math/linear/RealMatrix;

    .line 72
    return-void
.end method

.method public newSampleData([D[[D[[D)V
    .locals 0
    .param p1, "y"    # [D
    .param p2, "x"    # [[D
    .param p3, "covariance"    # [[D

    .line 57
    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->validateSampleData([[D[D)V

    .line 58
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->newYSampleData([D)V

    .line 59
    invoke-virtual {p0, p2}, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->newXSampleData([[D)V

    .line 60
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/math/stat/regression/AbstractMultipleLinearRegression;->validateCovarianceData([[D[[D)V

    .line 61
    invoke-virtual {p0, p3}, Lorg/apache/commons/math/stat/regression/GLSMultipleLinearRegression;->newCovarianceData([[D)V

    .line 62
    return-void
.end method
