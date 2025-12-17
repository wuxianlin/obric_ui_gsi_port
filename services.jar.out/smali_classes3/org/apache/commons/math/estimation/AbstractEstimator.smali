.class public abstract Lorg/apache/commons/math/estimation/AbstractEstimator;
.super Ljava/lang/Object;
.source "AbstractEstimator.java"

# interfaces
.implements Lorg/apache/commons/math/estimation/Estimator;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_MAX_COST_EVALUATIONS:I = 0x64


# instance fields
.field protected cols:I

.field protected cost:D

.field private costEvaluations:I

.field protected jacobian:[D

.field private jacobianEvaluations:I

.field private maxCostEval:I

.field protected measurements:[Lorg/apache/commons/math/estimation/WeightedMeasurement;

.field protected parameters:[Lorg/apache/commons/math/estimation/EstimatedParameter;

.field protected residuals:[D

.field protected rows:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/estimation/AbstractEstimator;->setMaxCostEval(I)V

    .line 93
    return-void
.end method


# virtual methods
.method public abstract estimate(Lorg/apache/commons/math/estimation/EstimationProblem;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/estimation/EstimationException;
        }
    .end annotation
.end method

.method public getChiSquare(Lorg/apache/commons/math/estimation/EstimationProblem;)D
    .locals 10
    .param p1, "problem"    # Lorg/apache/commons/math/estimation/EstimationProblem;

    .line 198
    invoke-interface {p1}, Lorg/apache/commons/math/estimation/EstimationProblem;->getMeasurements()[Lorg/apache/commons/math/estimation/WeightedMeasurement;

    move-result-object v0

    .line 199
    .local v0, "wm":[Lorg/apache/commons/math/estimation/WeightedMeasurement;
    const-wide/16 v1, 0x0

    .line 200
    .local v1, "chiSquare":D
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 201
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lorg/apache/commons/math/estimation/WeightedMeasurement;->getResidual()D

    move-result-wide v4

    .line 202
    .local v4, "residual":D
    mul-double v6, v4, v4

    aget-object v8, v0, v3

    invoke-virtual {v8}, Lorg/apache/commons/math/estimation/WeightedMeasurement;->getWeight()D

    move-result-wide v8

    div-double/2addr v6, v8

    add-double/2addr v1, v6

    .line 200
    .end local v4    # "residual":D
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 204
    .end local v3    # "i":I
    return-wide v1
.end method

.method public final getCostEvaluations()I
    .locals 1

    .line 111
    iget v0, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->costEvaluations:I

    return v0
.end method

.method public getCovariances(Lorg/apache/commons/math/estimation/EstimationProblem;)[[D
    .locals 14
    .param p1, "problem"    # Lorg/apache/commons/math/estimation/EstimationProblem;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/estimation/EstimationException;
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Lorg/apache/commons/math/estimation/AbstractEstimator;->updateJacobian()V

    .line 221
    invoke-interface {p1}, Lorg/apache/commons/math/estimation/EstimationProblem;->getMeasurements()[Lorg/apache/commons/math/estimation/WeightedMeasurement;

    move-result-object v0

    array-length v0, v0

    .line 222
    .local v0, "n":I
    invoke-interface {p1}, Lorg/apache/commons/math/estimation/EstimationProblem;->getUnboundParameters()[Lorg/apache/commons/math/estimation/EstimatedParameter;

    move-result-object v1

    array-length v1, v1

    .line 223
    .local v1, "m":I
    mul-int v2, v1, v0

    .line 224
    .local v2, "max":I
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v4, 0x0

    aput v1, v3, v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 225
    .local v3, "jTj":[[D
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v1, :cond_2

    .line 226
    move v6, v5

    .local v6, "j":I
    :goto_1
    if-ge v6, v1, :cond_1

    .line 227
    const-wide/16 v7, 0x0

    .line 228
    .local v7, "sum":D
    const/4 v9, 0x0

    .local v9, "k":I
    :goto_2
    if-ge v9, v2, :cond_0

    .line 229
    iget-object v10, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    add-int v11, v9, v5

    aget-wide v10, v10, v11

    iget-object v12, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    add-int v13, v9, v6

    aget-wide v12, v12, v13

    mul-double/2addr v10, v12

    add-double/2addr v7, v10

    .line 228
    add-int/2addr v9, v1

    goto :goto_2

    :cond_0
    nop

    .line 231
    .end local v9    # "k":I
    aget-object v9, v3, v5

    aput-wide v7, v9, v6

    .line 232
    aget-object v9, v3, v6

    aput-wide v7, v9, v5

    .line 226
    .end local v7    # "sum":D
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 225
    .end local v6    # "j":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 238
    .end local v5    # "i":I
    :try_start_0
    new-instance v5, Lorg/apache/commons/math/linear/LUDecompositionImpl;

    .line 239
    invoke-static {v3}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix([[D)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/commons/math/linear/LUDecompositionImpl;-><init>(Lorg/apache/commons/math/linear/RealMatrix;)V

    invoke-virtual {v5}, Lorg/apache/commons/math/linear/LUDecompositionImpl;->getSolver()Lorg/apache/commons/math/linear/DecompositionSolver;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/commons/math/linear/DecompositionSolver;->getInverse()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v5

    .line 240
    .local v5, "inverse":Lorg/apache/commons/math/linear/RealMatrix;
    invoke-interface {v5}, Lorg/apache/commons/math/linear/RealMatrix;->getData()[[D

    move-result-object v4
    :try_end_0
    .catch Lorg/apache/commons/math/linear/InvalidMatrixException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 241
    .end local v5    # "inverse":Lorg/apache/commons/math/linear/RealMatrix;
    :catch_0
    move-exception v5

    .line 242
    .local v5, "ime":Lorg/apache/commons/math/linear/InvalidMatrixException;
    new-instance v6, Lorg/apache/commons/math/estimation/EstimationException;

    sget-object v7, Lorg/apache/commons/math/exception/util/LocalizedFormats;->UNABLE_TO_COMPUTE_COVARIANCE_SINGULAR_PROBLEM:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v6, v7, v4}, Lorg/apache/commons/math/estimation/EstimationException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v6
.end method

.method public final getJacobianEvaluations()I
    .locals 1

    .line 120
    iget v0, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobianEvaluations:I

    return v0
.end method

.method public getRMS(Lorg/apache/commons/math/estimation/EstimationProblem;)D
    .locals 8
    .param p1, "problem"    # Lorg/apache/commons/math/estimation/EstimationProblem;

    .line 183
    invoke-interface {p1}, Lorg/apache/commons/math/estimation/EstimationProblem;->getMeasurements()[Lorg/apache/commons/math/estimation/WeightedMeasurement;

    move-result-object v0

    .line 184
    .local v0, "wm":[Lorg/apache/commons/math/estimation/WeightedMeasurement;
    const-wide/16 v1, 0x0

    .line 185
    .local v1, "criterion":D
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 186
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lorg/apache/commons/math/estimation/WeightedMeasurement;->getResidual()D

    move-result-wide v4

    .line 187
    .local v4, "residual":D
    aget-object v6, v0, v3

    invoke-virtual {v6}, Lorg/apache/commons/math/estimation/WeightedMeasurement;->getWeight()D

    move-result-wide v6

    mul-double/2addr v6, v4

    mul-double/2addr v6, v4

    add-double/2addr v1, v6

    .line 185
    .end local v4    # "residual":D
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 189
    .end local v3    # "i":I
    array-length v3, v0

    int-to-double v3, v3

    div-double v3, v1, v3

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v3

    return-wide v3
.end method

.method public guessParametersErrors(Lorg/apache/commons/math/estimation/EstimationProblem;)[D
    .locals 9
    .param p1, "problem"    # Lorg/apache/commons/math/estimation/EstimationProblem;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/estimation/EstimationException;
        }
    .end annotation

    .line 258
    invoke-interface {p1}, Lorg/apache/commons/math/estimation/EstimationProblem;->getMeasurements()[Lorg/apache/commons/math/estimation/WeightedMeasurement;

    move-result-object v0

    array-length v0, v0

    .line 259
    .local v0, "m":I
    invoke-interface {p1}, Lorg/apache/commons/math/estimation/EstimationProblem;->getUnboundParameters()[Lorg/apache/commons/math/estimation/EstimatedParameter;

    move-result-object v1

    array-length v1, v1

    .line 260
    .local v1, "p":I
    if-le v0, v1, :cond_1

    .line 265
    invoke-interface {p1}, Lorg/apache/commons/math/estimation/EstimationProblem;->getUnboundParameters()[Lorg/apache/commons/math/estimation/EstimatedParameter;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [D

    .line 266
    .local v2, "errors":[D
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/estimation/AbstractEstimator;->getChiSquare(Lorg/apache/commons/math/estimation/EstimationProblem;)D

    move-result-wide v3

    sub-int v5, v0, v1

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v3

    .line 267
    .local v3, "c":D
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/estimation/AbstractEstimator;->getCovariances(Lorg/apache/commons/math/estimation/EstimationProblem;)[[D

    move-result-object v5

    .line 268
    .local v5, "covar":[[D
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_0

    .line 269
    aget-object v7, v5, v6

    aget-wide v7, v7, v6

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    aput-wide v7, v2, v6

    .line 268
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 271
    .end local v6    # "i":I
    return-object v2

    .line 261
    .end local v2    # "errors":[D
    .end local v3    # "c":D
    .end local v5    # "covar":[[D
    :cond_1
    new-instance v2, Lorg/apache/commons/math/estimation/EstimationException;

    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_DEGREES_OF_FREEDOM:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/commons/math/estimation/EstimationException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v2
.end method

.method protected final incrementJacobianEvaluationsCounter()V
    .locals 1

    .line 143
    iget v0, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobianEvaluations:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobianEvaluations:I

    .line 144
    return-void
.end method

.method protected initializeEstimate(Lorg/apache/commons/math/estimation/EstimationProblem;)V
    .locals 2
    .param p1, "problem"    # Lorg/apache/commons/math/estimation/EstimationProblem;

    .line 284
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->costEvaluations:I

    .line 285
    iput v0, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobianEvaluations:I

    .line 288
    invoke-interface {p1}, Lorg/apache/commons/math/estimation/EstimationProblem;->getMeasurements()[Lorg/apache/commons/math/estimation/WeightedMeasurement;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->measurements:[Lorg/apache/commons/math/estimation/WeightedMeasurement;

    .line 289
    invoke-interface {p1}, Lorg/apache/commons/math/estimation/EstimationProblem;->getUnboundParameters()[Lorg/apache/commons/math/estimation/EstimatedParameter;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->parameters:[Lorg/apache/commons/math/estimation/EstimatedParameter;

    .line 292
    iget-object v0, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->measurements:[Lorg/apache/commons/math/estimation/WeightedMeasurement;

    array-length v0, v0

    iput v0, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->rows:I

    .line 293
    iget-object v0, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->parameters:[Lorg/apache/commons/math/estimation/EstimatedParameter;

    array-length v0, v0

    iput v0, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    .line 294
    iget v0, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->rows:I

    iget v1, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    mul-int/2addr v0, v1

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    .line 295
    iget v0, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->rows:I

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->residuals:[D

    .line 297
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cost:D

    .line 299
    return-void
.end method

.method public final setMaxCostEval(I)V
    .locals 0
    .param p1, "maxCostEval"    # I

    .line 102
    iput p1, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->maxCostEval:I

    .line 103
    return-void
.end method

.method protected updateJacobian()V
    .locals 10

    .line 127
    invoke-virtual {p0}, Lorg/apache/commons/math/estimation/AbstractEstimator;->incrementJacobianEvaluationsCounter()V

    .line 128
    iget-object v0, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 129
    const/4 v0, 0x0

    .line 130
    .local v0, "index":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->rows:I

    if-ge v1, v2, :cond_1

    .line 131
    iget-object v2, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->measurements:[Lorg/apache/commons/math/estimation/WeightedMeasurement;

    aget-object v2, v2, v1

    .line 132
    .local v2, "wm":Lorg/apache/commons/math/estimation/WeightedMeasurement;
    invoke-virtual {v2}, Lorg/apache/commons/math/estimation/WeightedMeasurement;->getWeight()D

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v3

    neg-double v3, v3

    .line 133
    .local v3, "factor":D
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    iget v6, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    if-ge v5, v6, :cond_0

    .line 134
    iget-object v6, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    add-int/lit8 v7, v0, 0x1

    .end local v0    # "index":I
    .local v7, "index":I
    iget-object v8, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->parameters:[Lorg/apache/commons/math/estimation/EstimatedParameter;

    aget-object v8, v8, v5

    invoke-virtual {v2, v8}, Lorg/apache/commons/math/estimation/WeightedMeasurement;->getPartial(Lorg/apache/commons/math/estimation/EstimatedParameter;)D

    move-result-wide v8

    mul-double/2addr v8, v3

    aput-wide v8, v6, v0

    .line 133
    add-int/lit8 v5, v5, 0x1

    move v0, v7

    goto :goto_1

    .end local v7    # "index":I
    .restart local v0    # "index":I
    :cond_0
    nop

    .line 130
    .end local v2    # "wm":Lorg/apache/commons/math/estimation/WeightedMeasurement;
    .end local v3    # "factor":D
    .end local v5    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 137
    .end local v1    # "i":I
    return-void
.end method

.method protected updateResidualsAndCost()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/estimation/EstimationException;
        }
    .end annotation

    .line 154
    iget v0, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->costEvaluations:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->costEvaluations:I

    iget v1, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->maxCostEval:I

    if-gt v0, v1, :cond_1

    .line 159
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cost:D

    .line 160
    const/4 v0, 0x0

    .line 161
    .local v0, "index":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->rows:I

    if-ge v1, v2, :cond_0

    .line 162
    iget-object v2, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->measurements:[Lorg/apache/commons/math/estimation/WeightedMeasurement;

    aget-object v2, v2, v1

    .line 163
    .local v2, "wm":Lorg/apache/commons/math/estimation/WeightedMeasurement;
    invoke-virtual {v2}, Lorg/apache/commons/math/estimation/WeightedMeasurement;->getResidual()D

    move-result-wide v3

    .line 164
    .local v3, "residual":D
    iget-object v5, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->residuals:[D

    invoke-virtual {v2}, Lorg/apache/commons/math/estimation/WeightedMeasurement;->getWeight()D

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v3

    aput-wide v6, v5, v1

    .line 165
    iget-wide v5, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cost:D

    invoke-virtual {v2}, Lorg/apache/commons/math/estimation/WeightedMeasurement;->getWeight()D

    move-result-wide v7

    mul-double/2addr v7, v3

    mul-double/2addr v7, v3

    add-double/2addr v5, v7

    iput-wide v5, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cost:D

    .line 161
    .end local v2    # "wm":Lorg/apache/commons/math/estimation/WeightedMeasurement;
    .end local v3    # "residual":D
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    nop

    .line 167
    .end local v1    # "i":I
    iget-wide v1, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cost:D

    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cost:D

    .line 169
    return-void

    .line 155
    .end local v0    # "index":I
    :cond_1
    new-instance v0, Lorg/apache/commons/math/estimation/EstimationException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->MAX_EVALUATIONS_EXCEEDED:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget v2, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->maxCostEval:I

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/estimation/EstimationException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0
.end method
