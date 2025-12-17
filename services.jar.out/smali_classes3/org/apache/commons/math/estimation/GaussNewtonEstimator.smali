.class public Lorg/apache/commons/math/estimation/GaussNewtonEstimator;
.super Lorg/apache/commons/math/estimation/AbstractEstimator;
.source "GaussNewtonEstimator.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_CONVERGENCE:D = 1.0E-6

.field private static final DEFAULT_STEADY_STATE_THRESHOLD:D = 1.0E-6

.field private static final serialVersionUID:J = 0x4c1ea4199ba56855L


# instance fields
.field private convergence:D

.field private steadyStateThreshold:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Lorg/apache/commons/math/estimation/AbstractEstimator;-><init>()V

    .line 71
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    iput-wide v0, p0, Lorg/apache/commons/math/estimation/GaussNewtonEstimator;->steadyStateThreshold:D

    .line 72
    iput-wide v0, p0, Lorg/apache/commons/math/estimation/GaussNewtonEstimator;->convergence:D

    .line 73
    return-void
.end method

.method public constructor <init>(IDD)V
    .locals 0
    .param p1, "maxCostEval"    # I
    .param p2, "convergence"    # D
    .param p4, "steadyStateThreshold"    # D

    .line 107
    invoke-direct {p0}, Lorg/apache/commons/math/estimation/AbstractEstimator;-><init>()V

    .line 108
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/estimation/AbstractEstimator;->setMaxCostEval(I)V

    .line 109
    iput-wide p4, p0, Lorg/apache/commons/math/estimation/GaussNewtonEstimator;->steadyStateThreshold:D

    .line 110
    iput-wide p2, p0, Lorg/apache/commons/math/estimation/GaussNewtonEstimator;->convergence:D

    .line 111
    return-void
.end method


# virtual methods
.method public estimate(Lorg/apache/commons/math/estimation/EstimationProblem;)V
    .locals 26
    .param p1, "problem"    # Lorg/apache/commons/math/estimation/EstimationProblem;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/estimation/EstimationException;
        }
    .end annotation

    .line 164
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p1}, Lorg/apache/commons/math/estimation/AbstractEstimator;->initializeEstimate(Lorg/apache/commons/math/estimation/EstimationProblem;)V

    .line 167
    iget-object v0, v1, Lorg/apache/commons/math/estimation/AbstractEstimator;->parameters:[Lorg/apache/commons/math/estimation/EstimatedParameter;

    array-length v0, v0

    new-array v2, v0, [D

    .line 168
    .local v2, "grad":[D
    new-instance v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    iget-object v3, v1, Lorg/apache/commons/math/estimation/AbstractEstimator;->parameters:[Lorg/apache/commons/math/estimation/EstimatedParameter;

    array-length v3, v3

    invoke-direct {v0, v3}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>(I)V

    move-object v3, v0

    .line 169
    .local v3, "bDecrement":Lorg/apache/commons/math/linear/ArrayRealVector;
    invoke-virtual {v3}, Lorg/apache/commons/math/linear/ArrayRealVector;->getDataRef()[D

    move-result-object v4

    .line 170
    .local v4, "bDecrementData":[D
    iget-object v0, v1, Lorg/apache/commons/math/estimation/AbstractEstimator;->parameters:[Lorg/apache/commons/math/estimation/EstimatedParameter;

    array-length v0, v0

    iget-object v5, v1, Lorg/apache/commons/math/estimation/AbstractEstimator;->parameters:[Lorg/apache/commons/math/estimation/EstimatedParameter;

    array-length v5, v5

    invoke-static {v0, v5}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v5

    .line 173
    .local v5, "wGradGradT":Lorg/apache/commons/math/linear/RealMatrix;
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 177
    .local v6, "previous":D
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/estimation/AbstractEstimator;->incrementJacobianEvaluationsCounter()V

    .line 178
    new-instance v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    iget-object v8, v1, Lorg/apache/commons/math/estimation/AbstractEstimator;->parameters:[Lorg/apache/commons/math/estimation/EstimatedParameter;

    array-length v8, v8

    invoke-direct {v0, v8}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>(I)V

    .line 179
    .local v0, "b":Lorg/apache/commons/math/linear/RealVector;
    iget-object v8, v1, Lorg/apache/commons/math/estimation/AbstractEstimator;->parameters:[Lorg/apache/commons/math/estimation/EstimatedParameter;

    array-length v8, v8

    iget-object v9, v1, Lorg/apache/commons/math/estimation/AbstractEstimator;->parameters:[Lorg/apache/commons/math/estimation/EstimatedParameter;

    array-length v9, v9

    invoke-static {v8, v9}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v8

    .line 180
    .local v8, "a":Lorg/apache/commons/math/linear/RealMatrix;
    const/4 v9, 0x0

    move-object/from16 v25, v8

    move-object v8, v0

    move v0, v9

    move-object/from16 v9, v25

    .local v0, "i":I
    .local v8, "b":Lorg/apache/commons/math/linear/RealVector;
    .local v9, "a":Lorg/apache/commons/math/linear/RealMatrix;
    :goto_1
    iget-object v10, v1, Lorg/apache/commons/math/estimation/AbstractEstimator;->measurements:[Lorg/apache/commons/math/estimation/WeightedMeasurement;

    array-length v10, v10

    if-ge v0, v10, :cond_4

    .line 181
    iget-object v10, v1, Lorg/apache/commons/math/estimation/AbstractEstimator;->measurements:[Lorg/apache/commons/math/estimation/WeightedMeasurement;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lorg/apache/commons/math/estimation/WeightedMeasurement;->isIgnored()Z

    move-result v10

    if-nez v10, :cond_3

    .line 183
    iget-object v10, v1, Lorg/apache/commons/math/estimation/AbstractEstimator;->measurements:[Lorg/apache/commons/math/estimation/WeightedMeasurement;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lorg/apache/commons/math/estimation/WeightedMeasurement;->getWeight()D

    move-result-wide v10

    .line 184
    .local v10, "weight":D
    iget-object v12, v1, Lorg/apache/commons/math/estimation/AbstractEstimator;->measurements:[Lorg/apache/commons/math/estimation/WeightedMeasurement;

    aget-object v12, v12, v0

    invoke-virtual {v12}, Lorg/apache/commons/math/estimation/WeightedMeasurement;->getResidual()D

    move-result-wide v12

    .line 187
    .local v12, "residual":D
    const/4 v14, 0x0

    .local v14, "j":I
    :goto_2
    iget-object v15, v1, Lorg/apache/commons/math/estimation/AbstractEstimator;->parameters:[Lorg/apache/commons/math/estimation/EstimatedParameter;

    array-length v15, v15

    if-ge v14, v15, :cond_0

    .line 188
    iget-object v15, v1, Lorg/apache/commons/math/estimation/AbstractEstimator;->measurements:[Lorg/apache/commons/math/estimation/WeightedMeasurement;

    aget-object v15, v15, v0

    move-wide/from16 v16, v6

    .end local v6    # "previous":D
    .local v16, "previous":D
    iget-object v6, v1, Lorg/apache/commons/math/estimation/AbstractEstimator;->parameters:[Lorg/apache/commons/math/estimation/EstimatedParameter;

    aget-object v6, v6, v14

    invoke-virtual {v15, v6}, Lorg/apache/commons/math/estimation/WeightedMeasurement;->getPartial(Lorg/apache/commons/math/estimation/EstimatedParameter;)D

    move-result-wide v6

    aput-wide v6, v2, v14

    .line 189
    mul-double v6, v10, v12

    aget-wide v18, v2, v14

    mul-double v6, v6, v18

    aput-wide v6, v4, v14

    .line 187
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v6, v16

    goto :goto_2

    .end local v16    # "previous":D
    .restart local v6    # "previous":D
    :cond_0
    move-wide/from16 v16, v6

    .line 193
    .end local v6    # "previous":D
    .end local v14    # "j":I
    .restart local v16    # "previous":D
    const/4 v6, 0x0

    .local v6, "k":I
    :goto_3
    iget-object v7, v1, Lorg/apache/commons/math/estimation/AbstractEstimator;->parameters:[Lorg/apache/commons/math/estimation/EstimatedParameter;

    array-length v7, v7

    if-ge v6, v7, :cond_2

    .line 194
    aget-wide v14, v2, v6

    .line 195
    .local v14, "gk":D
    const/4 v7, 0x0

    .local v7, "l":I
    :goto_4
    move-object/from16 v18, v4

    .end local v4    # "bDecrementData":[D
    .local v18, "bDecrementData":[D
    iget-object v4, v1, Lorg/apache/commons/math/estimation/AbstractEstimator;->parameters:[Lorg/apache/commons/math/estimation/EstimatedParameter;

    array-length v4, v4

    if-ge v7, v4, :cond_1

    .line 196
    mul-double v19, v10, v14

    aget-wide v21, v2, v7

    move-wide/from16 v23, v10

    .end local v10    # "weight":D
    .local v23, "weight":D
    mul-double v10, v19, v21

    invoke-interface {v5, v6, v7, v10, v11}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 195
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v18

    move-wide/from16 v10, v23

    goto :goto_4

    .end local v23    # "weight":D
    .restart local v10    # "weight":D
    :cond_1
    move-wide/from16 v23, v10

    .line 193
    .end local v7    # "l":I
    .end local v10    # "weight":D
    .end local v14    # "gk":D
    .restart local v23    # "weight":D
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v18

    goto :goto_3

    .end local v18    # "bDecrementData":[D
    .end local v23    # "weight":D
    .restart local v4    # "bDecrementData":[D
    .restart local v10    # "weight":D
    :cond_2
    move-object/from16 v18, v4

    move-wide/from16 v23, v10

    .line 201
    .end local v4    # "bDecrementData":[D
    .end local v6    # "k":I
    .end local v10    # "weight":D
    .restart local v18    # "bDecrementData":[D
    .restart local v23    # "weight":D
    invoke-interface {v9, v5}, Lorg/apache/commons/math/linear/RealMatrix;->add(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v4

    .line 202
    .end local v9    # "a":Lorg/apache/commons/math/linear/RealMatrix;
    .local v4, "a":Lorg/apache/commons/math/linear/RealMatrix;
    invoke-interface {v8, v3}, Lorg/apache/commons/math/linear/RealVector;->add(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v6

    move-object v9, v4

    move-object v8, v6

    .end local v8    # "b":Lorg/apache/commons/math/linear/RealVector;
    .local v6, "b":Lorg/apache/commons/math/linear/RealVector;
    goto :goto_5

    .line 181
    .end local v12    # "residual":D
    .end local v16    # "previous":D
    .end local v18    # "bDecrementData":[D
    .end local v23    # "weight":D
    .local v4, "bDecrementData":[D
    .local v6, "previous":D
    .restart local v8    # "b":Lorg/apache/commons/math/linear/RealVector;
    .restart local v9    # "a":Lorg/apache/commons/math/linear/RealMatrix;
    :cond_3
    move-object/from16 v18, v4

    move-wide/from16 v16, v6

    .line 180
    .end local v4    # "bDecrementData":[D
    .end local v6    # "previous":D
    .restart local v16    # "previous":D
    .restart local v18    # "bDecrementData":[D
    :goto_5
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v6, v16

    move-object/from16 v4, v18

    goto/16 :goto_1

    .end local v16    # "previous":D
    .end local v18    # "bDecrementData":[D
    .restart local v4    # "bDecrementData":[D
    .restart local v6    # "previous":D
    :cond_4
    move-object/from16 v18, v4

    move-wide/from16 v16, v6

    .line 210
    .end local v0    # "i":I
    .end local v4    # "bDecrementData":[D
    .end local v6    # "previous":D
    .restart local v16    # "previous":D
    .restart local v18    # "bDecrementData":[D
    :try_start_0
    new-instance v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;

    invoke-direct {v0, v9}, Lorg/apache/commons/math/linear/LUDecompositionImpl;-><init>(Lorg/apache/commons/math/linear/RealMatrix;)V

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/LUDecompositionImpl;->getSolver()Lorg/apache/commons/math/linear/DecompositionSolver;

    move-result-object v0

    invoke-interface {v0, v8}, Lorg/apache/commons/math/linear/DecompositionSolver;->solve(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    .line 213
    .local v0, "dX":Lorg/apache/commons/math/linear/RealVector;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_6
    iget-object v6, v1, Lorg/apache/commons/math/estimation/AbstractEstimator;->parameters:[Lorg/apache/commons/math/estimation/EstimatedParameter;

    array-length v6, v6

    if-ge v4, v6, :cond_5

    .line 214
    iget-object v6, v1, Lorg/apache/commons/math/estimation/AbstractEstimator;->parameters:[Lorg/apache/commons/math/estimation/EstimatedParameter;

    aget-object v6, v6, v4

    iget-object v7, v1, Lorg/apache/commons/math/estimation/AbstractEstimator;->parameters:[Lorg/apache/commons/math/estimation/EstimatedParameter;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lorg/apache/commons/math/estimation/EstimatedParameter;->getEstimate()D

    move-result-wide v10

    invoke-interface {v0, v4}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v12

    add-double/2addr v10, v12

    invoke-virtual {v6, v10, v11}, Lorg/apache/commons/math/estimation/EstimatedParameter;->setEstimate(D)V
    :try_end_0
    .catch Lorg/apache/commons/math/linear/InvalidMatrixException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 217
    .end local v0    # "dX":Lorg/apache/commons/math/linear/RealVector;
    .end local v4    # "i":I
    :catch_0
    move-exception v0

    goto :goto_7

    .line 213
    .restart local v0    # "dX":Lorg/apache/commons/math/linear/RealVector;
    .restart local v4    # "i":I
    :cond_5
    nop

    .line 219
    .end local v0    # "dX":Lorg/apache/commons/math/linear/RealVector;
    .end local v4    # "i":I
    nop

    .line 222
    iget-wide v6, v1, Lorg/apache/commons/math/estimation/AbstractEstimator;->cost:D

    .line 223
    .end local v16    # "previous":D
    .restart local v6    # "previous":D
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/estimation/AbstractEstimator;->updateResidualsAndCost()V

    .line 225
    .end local v8    # "b":Lorg/apache/commons/math/linear/RealVector;
    .end local v9    # "a":Lorg/apache/commons/math/linear/RealMatrix;
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/estimation/AbstractEstimator;->getCostEvaluations()I

    move-result v0

    const/4 v4, 0x2

    nop

    if-lt v0, v4, :cond_7

    iget-wide v8, v1, Lorg/apache/commons/math/estimation/AbstractEstimator;->cost:D

    sub-double v8, v6, v8

    .line 226
    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v8

    iget-wide v10, v1, Lorg/apache/commons/math/estimation/AbstractEstimator;->cost:D

    iget-wide v12, v1, Lorg/apache/commons/math/estimation/GaussNewtonEstimator;->steadyStateThreshold:D

    mul-double/2addr v10, v12

    cmpl-double v0, v8, v10

    nop

    if-lez v0, :cond_6

    iget-wide v8, v1, Lorg/apache/commons/math/estimation/AbstractEstimator;->cost:D

    .line 227
    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v8

    iget-wide v10, v1, Lorg/apache/commons/math/estimation/GaussNewtonEstimator;->convergence:D

    cmpl-double v0, v8, v10

    if-gtz v0, :cond_7

    .line 229
    :cond_6
    return-void

    .line 177
    :cond_7
    move-object/from16 v4, v18

    goto/16 :goto_0

    .line 217
    .end local v6    # "previous":D
    .restart local v8    # "b":Lorg/apache/commons/math/linear/RealVector;
    .restart local v9    # "a":Lorg/apache/commons/math/linear/RealMatrix;
    .restart local v16    # "previous":D
    :goto_7
    nop

    .line 218
    .local v0, "e":Lorg/apache/commons/math/linear/InvalidMatrixException;
    new-instance v4, Lorg/apache/commons/math/estimation/EstimationException;

    sget-object v6, Lorg/apache/commons/math/exception/util/LocalizedFormats;->UNABLE_TO_SOLVE_SINGULAR_PROBLEM:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-direct {v4, v6, v7}, Lorg/apache/commons/math/estimation/EstimationException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v4
.end method

.method public setConvergence(D)V
    .locals 0
    .param p1, "convergence"    # D

    .line 119
    iput-wide p1, p0, Lorg/apache/commons/math/estimation/GaussNewtonEstimator;->convergence:D

    .line 120
    return-void
.end method

.method public setSteadyStateThreshold(D)V
    .locals 0
    .param p1, "steadyStateThreshold"    # D

    .line 134
    iput-wide p1, p0, Lorg/apache/commons/math/estimation/GaussNewtonEstimator;->steadyStateThreshold:D

    .line 135
    return-void
.end method
