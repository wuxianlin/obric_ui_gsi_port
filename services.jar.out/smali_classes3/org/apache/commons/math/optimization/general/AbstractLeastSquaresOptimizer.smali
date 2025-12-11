.class public abstract Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;
.super Ljava/lang/Object;
.source "AbstractLeastSquaresOptimizer.java"

# interfaces
.implements Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;


# static fields
.field public static final DEFAULT_MAX_ITERATIONS:I = 0x64


# instance fields
.field protected checker:Lorg/apache/commons/math/optimization/VectorialConvergenceChecker;

.field protected cols:I

.field protected cost:D

.field private function:Lorg/apache/commons/math/analysis/DifferentiableMultivariateVectorialFunction;

.field private iterations:I

.field private jF:Lorg/apache/commons/math/analysis/MultivariateMatrixFunction;

.field protected jacobian:[[D

.field private jacobianEvaluations:I

.field private maxEvaluations:I

.field private maxIterations:I

.field protected objective:[D

.field private objectiveEvaluations:I

.field protected point:[D

.field protected residuals:[D

.field protected residualsWeights:[D

.field protected rows:I

.field protected targetValues:[D

.field protected wjacobian:[[D

.field protected wresiduals:[D


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lorg/apache/commons/math/optimization/SimpleVectorialValueChecker;

    invoke-direct {v0}, Lorg/apache/commons/math/optimization/SimpleVectorialValueChecker;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->setConvergenceChecker(Lorg/apache/commons/math/optimization/VectorialConvergenceChecker;)V

    .line 125
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->setMaxIterations(I)V

    .line 126
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->setMaxEvaluations(I)V

    .line 127
    return-void
.end method


# virtual methods
.method protected abstract doOptimize()Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Lorg/apache/commons/math/optimization/OptimizationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public getChiSquare()D
    .locals 4

    .line 259
    iget-wide v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cost:D

    iget-wide v2, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cost:D

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public getConvergenceChecker()Lorg/apache/commons/math/optimization/VectorialConvergenceChecker;
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->checker:Lorg/apache/commons/math/optimization/VectorialConvergenceChecker;

    return-object v0
.end method

.method public getCovariances()[[D
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Lorg/apache/commons/math/optimization/OptimizationException;
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->updateJacobian()V

    .line 277
    iget v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    iget v1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 278
    .local v0, "jTj":[[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    if-ge v2, v3, :cond_2

    .line 279
    move v3, v2

    .local v3, "j":I
    :goto_1
    iget v4, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    if-ge v3, v4, :cond_1

    .line 280
    const-wide/16 v4, 0x0

    .line 281
    .local v4, "sum":D
    const/4 v6, 0x0

    .local v6, "k":I
    :goto_2
    iget v7, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->rows:I

    if-ge v6, v7, :cond_0

    .line 282
    iget-object v7, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v7, v7, v6

    aget-wide v7, v7, v2

    iget-object v9, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v9, v9, v6

    aget-wide v9, v9, v3

    mul-double/2addr v7, v9

    add-double/2addr v4, v7

    .line 281
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    nop

    .line 284
    .end local v6    # "k":I
    aget-object v6, v0, v2

    aput-wide v4, v6, v3

    .line 285
    aget-object v6, v0, v3

    aput-wide v4, v6, v2

    .line 279
    .end local v4    # "sum":D
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 278
    .end local v3    # "j":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 291
    .end local v2    # "i":I
    :try_start_0
    new-instance v2, Lorg/apache/commons/math/linear/LUDecompositionImpl;

    .line 292
    invoke-static {v0}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix([[D)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/math/linear/LUDecompositionImpl;-><init>(Lorg/apache/commons/math/linear/RealMatrix;)V

    invoke-virtual {v2}, Lorg/apache/commons/math/linear/LUDecompositionImpl;->getSolver()Lorg/apache/commons/math/linear/DecompositionSolver;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/commons/math/linear/DecompositionSolver;->getInverse()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v2

    .line 293
    .local v2, "inverse":Lorg/apache/commons/math/linear/RealMatrix;
    invoke-interface {v2}, Lorg/apache/commons/math/linear/RealMatrix;->getData()[[D

    move-result-object v1
    :try_end_0
    .catch Lorg/apache/commons/math/linear/InvalidMatrixException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 294
    .end local v2    # "inverse":Lorg/apache/commons/math/linear/RealMatrix;
    :catch_0
    move-exception v2

    .line 295
    .local v2, "ime":Lorg/apache/commons/math/linear/InvalidMatrixException;
    new-instance v3, Lorg/apache/commons/math/optimization/OptimizationException;

    sget-object v4, Lorg/apache/commons/math/exception/util/LocalizedFormats;->UNABLE_TO_COMPUTE_COVARIANCE_SINGULAR_PROBLEM:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v3, v4, v1}, Lorg/apache/commons/math/optimization/OptimizationException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v3
.end method

.method public getEvaluations()I
    .locals 1

    .line 156
    iget v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->objectiveEvaluations:I

    return v0
.end method

.method public getIterations()I
    .locals 1

    .line 141
    iget v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->iterations:I

    return v0
.end method

.method public getJacobianEvaluations()I
    .locals 1

    .line 161
    iget v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->jacobianEvaluations:I

    return v0
.end method

.method public getMaxEvaluations()I
    .locals 1

    .line 151
    iget v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->maxEvaluations:I

    return v0
.end method

.method public getMaxIterations()I
    .locals 1

    .line 136
    iget v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->maxIterations:I

    return v0
.end method

.method public getRMS()D
    .locals 4

    .line 249
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->getChiSquare()D

    move-result-wide v0

    iget v2, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->rows:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public guessParametersErrors()[D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Lorg/apache/commons/math/optimization/OptimizationException;
        }
    .end annotation

    .line 311
    iget v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->rows:I

    iget v1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    if-le v0, v1, :cond_1

    .line 316
    iget v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    new-array v0, v0, [D

    .line 317
    .local v0, "errors":[D
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->getChiSquare()D

    move-result-wide v1

    iget v3, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->rows:I

    iget v4, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v1

    .line 318
    .local v1, "c":D
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->getCovariances()[[D

    move-result-object v3

    .line 319
    .local v3, "covar":[[D
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 320
    aget-object v5, v3, v4

    aget-wide v5, v5, v4

    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v1

    aput-wide v5, v0, v4

    .line 319
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 322
    .end local v4    # "i":I
    return-object v0

    .line 312
    .end local v0    # "errors":[D
    .end local v1    # "c":D
    .end local v3    # "covar":[[D
    :cond_1
    new-instance v0, Lorg/apache/commons/math/optimization/OptimizationException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_DEGREES_OF_FREEDOM:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget v2, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->rows:I

    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/optimization/OptimizationException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0
.end method

.method protected incrementIterationsCounter()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/optimization/OptimizationException;
        }
    .end annotation

    .line 180
    iget v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->iterations:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->iterations:I

    iget v1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->maxIterations:I

    if-gt v0, v1, :cond_0

    .line 183
    return-void

    .line 181
    :cond_0
    new-instance v0, Lorg/apache/commons/math/optimization/OptimizationException;

    new-instance v1, Lorg/apache/commons/math/MaxIterationsExceededException;

    iget v2, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->maxIterations:I

    invoke-direct {v1, v2}, Lorg/apache/commons/math/MaxIterationsExceededException;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/apache/commons/math/optimization/OptimizationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public optimize(Lorg/apache/commons/math/analysis/DifferentiableMultivariateVectorialFunction;[D[D[D)Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .locals 6
    .param p1, "f"    # Lorg/apache/commons/math/analysis/DifferentiableMultivariateVectorialFunction;
    .param p2, "target"    # [D
    .param p3, "weights"    # [D
    .param p4, "startPoint"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Lorg/apache/commons/math/optimization/OptimizationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 331
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    .line 337
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->iterations:I

    .line 338
    iput v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->objectiveEvaluations:I

    .line 339
    iput v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->jacobianEvaluations:I

    .line 342
    iput-object p1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->function:Lorg/apache/commons/math/analysis/DifferentiableMultivariateVectorialFunction;

    .line 343
    invoke-interface {p1}, Lorg/apache/commons/math/analysis/DifferentiableMultivariateVectorialFunction;->jacobian()Lorg/apache/commons/math/analysis/MultivariateMatrixFunction;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->jF:Lorg/apache/commons/math/analysis/MultivariateMatrixFunction;

    .line 344
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    iput-object v1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->targetValues:[D

    .line 345
    invoke-virtual {p3}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    iput-object v1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->residualsWeights:[D

    .line 346
    invoke-virtual {p4}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    iput-object v1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->point:[D

    .line 347
    array-length v1, p2

    new-array v1, v1, [D

    iput-object v1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->residuals:[D

    .line 350
    array-length v1, p2

    iput v1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->rows:I

    .line 351
    iget-object v1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->point:[D

    array-length v1, v1

    iput v1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    .line 352
    iget v1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->rows:I

    iget v2, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v2, v4, v5

    aput v1, v4, v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    iput-object v1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->jacobian:[[D

    .line 354
    iget v1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->rows:I

    iget v2, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    new-array v3, v3, [I

    aput v2, v3, v5

    aput v1, v3, v0

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    .line 355
    iget v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->rows:I

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wresiduals:[D

    .line 357
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cost:D

    .line 359
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->doOptimize()Lorg/apache/commons/math/optimization/VectorialPointValuePair;

    move-result-object v0

    return-object v0

    .line 332
    :cond_0
    new-instance v0, Lorg/apache/commons/math/optimization/OptimizationException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v2, p2

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/optimization/OptimizationException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0
.end method

.method public setConvergenceChecker(Lorg/apache/commons/math/optimization/VectorialConvergenceChecker;)V
    .locals 0
    .param p1, "convergenceChecker"    # Lorg/apache/commons/math/optimization/VectorialConvergenceChecker;

    .line 166
    iput-object p1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->checker:Lorg/apache/commons/math/optimization/VectorialConvergenceChecker;

    .line 167
    return-void
.end method

.method public setMaxEvaluations(I)V
    .locals 0
    .param p1, "maxEvaluations"    # I

    .line 146
    iput p1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->maxEvaluations:I

    .line 147
    return-void
.end method

.method public setMaxIterations(I)V
    .locals 0
    .param p1, "maxIterations"    # I

    .line 131
    iput p1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->maxIterations:I

    .line 132
    return-void
.end method

.method protected updateJacobian()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 191
    iget v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->jacobianEvaluations:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->jacobianEvaluations:I

    .line 192
    iget-object v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->jF:Lorg/apache/commons/math/analysis/MultivariateMatrixFunction;

    iget-object v1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->point:[D

    invoke-interface {v0, v1}, Lorg/apache/commons/math/analysis/MultivariateMatrixFunction;->value([D)[[D

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->jacobian:[[D

    .line 193
    iget-object v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->jacobian:[[D

    array-length v0, v0

    iget v1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->rows:I

    if-ne v0, v1, :cond_2

    .line 197
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->rows:I

    if-ge v0, v1, :cond_1

    .line 198
    iget-object v1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->jacobian:[[D

    aget-object v1, v1, v0

    .line 199
    .local v1, "ji":[D
    iget-object v2, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->residualsWeights:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v2

    .line 200
    .local v2, "wi":D
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    iget v5, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    if-ge v4, v5, :cond_0

    .line 201
    aget-wide v5, v1, v4

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    mul-double/2addr v5, v7

    aput-wide v5, v1, v4

    .line 202
    iget-object v5, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v5, v5, v0

    aget-wide v6, v1, v4

    mul-double/2addr v6, v2

    aput-wide v6, v5, v4

    .line 200
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 197
    .end local v1    # "ji":[D
    .end local v2    # "wi":D
    .end local v4    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 205
    .end local v0    # "i":I
    return-void

    .line 194
    :cond_2
    new-instance v0, Lorg/apache/commons/math/FunctionEvaluationException;

    iget-object v1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->point:[D

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget-object v3, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->jacobian:[[D

    array-length v3, v3

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->rows:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/math/FunctionEvaluationException;-><init>([DLorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0
.end method

.method protected updateResidualsAndCost()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 216
    iget v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->objectiveEvaluations:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->objectiveEvaluations:I

    iget v1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->maxEvaluations:I

    if-gt v0, v1, :cond_2

    .line 220
    iget-object v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->function:Lorg/apache/commons/math/analysis/DifferentiableMultivariateVectorialFunction;

    iget-object v1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->point:[D

    invoke-interface {v0, v1}, Lorg/apache/commons/math/analysis/MultivariateVectorialFunction;->value([D)[D

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->objective:[D

    .line 221
    iget-object v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->objective:[D

    array-length v0, v0

    iget v1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->rows:I

    if-ne v0, v1, :cond_1

    .line 225
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cost:D

    .line 226
    const/4 v0, 0x0

    .line 227
    .local v0, "index":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->rows:I

    if-ge v1, v2, :cond_0

    .line 228
    iget-object v2, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->targetValues:[D

    aget-wide v2, v2, v1

    iget-object v4, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->objective:[D

    aget-wide v4, v4, v1

    sub-double/2addr v2, v4

    .line 229
    .local v2, "residual":D
    iget-object v4, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->residuals:[D

    aput-wide v2, v4, v1

    .line 230
    iget-object v4, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wresiduals:[D

    iget-object v5, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->residualsWeights:[D

    aget-wide v5, v5, v1

    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v2

    aput-wide v5, v4, v1

    .line 231
    iget-wide v4, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cost:D

    iget-object v6, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->residualsWeights:[D

    aget-wide v6, v6, v1

    mul-double/2addr v6, v2

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    iput-wide v4, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cost:D

    .line 232
    iget v4, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    add-int/2addr v0, v4

    .line 227
    .end local v2    # "residual":D
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 234
    .end local v1    # "i":I
    iget-wide v1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cost:D

    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cost:D

    .line 236
    return-void

    .line 222
    .end local v0    # "index":I
    :cond_1
    new-instance v0, Lorg/apache/commons/math/FunctionEvaluationException;

    iget-object v1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->point:[D

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget-object v3, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->objective:[D

    array-length v3, v3

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->rows:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/math/FunctionEvaluationException;-><init>([DLorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    .line 217
    :cond_2
    new-instance v0, Lorg/apache/commons/math/FunctionEvaluationException;

    new-instance v1, Lorg/apache/commons/math/MaxEvaluationsExceededException;

    iget v2, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->maxEvaluations:I

    invoke-direct {v1, v2}, Lorg/apache/commons/math/MaxEvaluationsExceededException;-><init>(I)V

    iget-object v2, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->point:[D

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/FunctionEvaluationException;-><init>(Ljava/lang/Throwable;[D)V

    throw v0
.end method
