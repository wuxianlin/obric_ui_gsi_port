.class public Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;
.super Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;
.source "NonLinearConjugateGradientOptimizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer$IdentityPreconditioner;,
        Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer$LineSearchFunction;
    }
.end annotation


# instance fields
.field private initialStep:D

.field private preconditioner:Lorg/apache/commons/math/optimization/general/Preconditioner;

.field private solver:Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;

.field private final updateFormula:Lorg/apache/commons/math/optimization/general/ConjugateGradientFormula;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/optimization/general/ConjugateGradientFormula;)V
    .locals 2
    .param p1, "updateFormula"    # Lorg/apache/commons/math/optimization/general/ConjugateGradientFormula;

    .line 68
    invoke-direct {p0}, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;->updateFormula:Lorg/apache/commons/math/optimization/general/ConjugateGradientFormula;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;->preconditioner:Lorg/apache/commons/math/optimization/general/Preconditioner;

    .line 71
    iput-object v0, p0, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;->solver:Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;

    .line 72
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;->initialStep:D

    .line 73
    return-void
.end method

.method private findUpperBound(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D
    .locals 13
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "a"    # D
    .param p4, "h"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Lorg/apache/commons/math/optimization/OptimizationException;
        }
    .end annotation

    .line 227
    invoke-interface/range {p1 .. p3}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v0

    .line 228
    .local v0, "yA":D
    move-wide v2, v0

    .line 229
    .local v2, "yB":D
    move-wide/from16 v4, p4

    .local v4, "step":D
    :goto_0
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v6, v4, v6

    if-gez v6, :cond_1

    .line 230
    add-double v6, p2, v4

    .line 231
    .local v6, "b":D
    move-object v8, p1

    invoke-interface {p1, v6, v7}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v2

    .line 232
    mul-double v9, v0, v2

    const-wide/16 v11, 0x0

    cmpg-double v9, v9, v11

    if-gtz v9, :cond_0

    .line 233
    return-wide v6

    .line 232
    :cond_0
    nop

    .line 229
    .end local v6    # "b":D
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v9, v0, v2

    invoke-static {v6, v7, v9, v10}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    goto :goto_0

    :cond_1
    move-object v8, p1

    .line 236
    .end local v4    # "step":D
    new-instance v4, Lorg/apache/commons/math/optimization/OptimizationException;

    sget-object v5, Lorg/apache/commons/math/exception/util/LocalizedFormats;->UNABLE_TO_BRACKET_OPTIMUM_IN_LINE_SEARCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lorg/apache/commons/math/optimization/OptimizationException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v4
.end method


# virtual methods
.method protected doOptimize()Lorg/apache/commons/math/optimization/RealPointValuePair;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Lorg/apache/commons/math/optimization/OptimizationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 119
    move-object/from16 v7, p0

    :try_start_0
    iget-object v0, v7, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;->preconditioner:Lorg/apache/commons/math/optimization/general/Preconditioner;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer$IdentityPreconditioner;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer$IdentityPreconditioner;-><init>(Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer$1;)V

    iput-object v0, v7, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;->preconditioner:Lorg/apache/commons/math/optimization/general/Preconditioner;

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    goto/16 :goto_c

    .line 122
    :cond_0
    :goto_0
    iget-object v0, v7, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;->solver:Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lorg/apache/commons/math/analysis/solvers/BrentSolver;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/solvers/BrentSolver;-><init>()V

    iput-object v0, v7, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;->solver:Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;

    .line 125
    :cond_1
    iget-object v0, v7, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->point:[D

    array-length v0, v0

    .line 126
    .local v0, "n":I
    iget-object v1, v7, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->point:[D

    invoke-virtual {v7, v1}, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->computeObjectiveGradient([D)[D

    move-result-object v1

    .line 127
    .local v1, "r":[D
    iget-object v2, v7, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->goal:Lorg/apache/commons/math/optimization/GoalType;

    sget-object v3, Lorg/apache/commons/math/optimization/GoalType;->MINIMIZE:Lorg/apache/commons/math/optimization/GoalType;

    if-ne v2, v3, :cond_2

    .line 128
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_2

    .line 129
    aget-wide v3, v1, v2

    neg-double v3, v3

    aput-wide v3, v1, v2

    .line 128
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 134
    .end local v2    # "i":I
    :cond_2
    iget-object v2, v7, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;->preconditioner:Lorg/apache/commons/math/optimization/general/Preconditioner;

    iget-object v3, v7, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->point:[D

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/math/optimization/general/Preconditioner;->precondition([D[D)[D

    move-result-object v2

    .line 135
    .local v2, "steepestDescent":[D
    invoke-virtual {v2}, [D->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    .line 137
    .local v3, "searchDirection":[D
    const-wide/16 v4, 0x0

    .line 138
    .local v4, "delta":D
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v6, v0, :cond_3

    .line 139
    aget-wide v8, v1, v6

    aget-wide v10, v3, v6

    mul-double/2addr v8, v10

    add-double/2addr v4, v8

    .line 138
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 142
    .end local v6    # "i":I
    const/4 v6, 0x0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-wide v11, v4

    .line 145
    .end local v1    # "r":[D
    .end local v2    # "steepestDescent":[D
    .end local v3    # "searchDirection":[D
    .end local v4    # "delta":D
    .local v6, "current":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .local v8, "r":[D
    .local v9, "steepestDescent":[D
    .local v10, "searchDirection":[D
    .local v11, "delta":D
    :goto_3
    iget-object v1, v7, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->point:[D

    invoke-virtual {v7, v1}, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->computeObjectiveValue([D)D

    move-result-wide v1

    move-wide v13, v1

    .line 146
    .local v13, "objective":D
    move-object v15, v6

    .line 147
    .local v15, "previous":Lorg/apache/commons/math/optimization/RealPointValuePair;
    new-instance v1, Lorg/apache/commons/math/optimization/RealPointValuePair;

    iget-object v2, v7, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->point:[D

    invoke-direct {v1, v2, v13, v14}, Lorg/apache/commons/math/optimization/RealPointValuePair;-><init>([DD)V

    move-object v5, v1

    .line 148
    .end local v6    # "current":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .local v5, "current":Lorg/apache/commons/math/optimization/RealPointValuePair;
    if-eqz v15, :cond_4

    .line 149
    iget-object v1, v7, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->checker:Lorg/apache/commons/math/optimization/RealConvergenceChecker;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->getIterations()I

    move-result v2

    invoke-interface {v1, v2, v15, v5}, Lorg/apache/commons/math/optimization/RealConvergenceChecker;->converged(ILorg/apache/commons/math/optimization/RealPointValuePair;Lorg/apache/commons/math/optimization/RealPointValuePair;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    return-object v5

    .line 155
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->incrementIterationsCounter()V

    .line 157
    const-wide/16 v1, 0x0

    .line 158
    .local v1, "dTd":D
    array-length v3, v10

    const/4 v4, 0x0

    move-wide/from16 v16, v1

    .end local v1    # "dTd":D
    .local v16, "dTd":D
    :goto_4
    if-ge v4, v3, :cond_5

    aget-wide v1, v10, v4

    .line 159
    .local v1, "di":D
    mul-double v18, v1, v1

    add-double v16, v16, v18

    .line 158
    .end local v1    # "di":D
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 163
    :cond_5
    new-instance v2, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer$LineSearchFunction;

    invoke-direct {v2, v7, v10}, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer$LineSearchFunction;-><init>(Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;[D)V

    .line 164
    .local v2, "lsf":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    iget-object v6, v7, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;->solver:Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;

    iget-wide v3, v7, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;->initialStep:D

    const-wide/16 v18, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v20, v3

    move-wide/from16 v3, v18

    move-object/from16 v24, v5

    move-object/from16 v18, v6

    .end local v5    # "current":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .local v24, "current":Lorg/apache/commons/math/optimization/RealPointValuePair;
    move-wide/from16 v5, v20

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;->findUpperBound(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v22

    const-wide/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-interface/range {v18 .. v23}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v3

    .line 167
    .local v3, "step":D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5
    iget-object v5, v7, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->point:[D

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 168
    iget-object v5, v7, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->point:[D

    aget-wide v18, v5, v1

    aget-wide v20, v10, v1

    mul-double v20, v20, v3

    add-double v18, v18, v20

    aput-wide v18, v5, v1

    .line 167
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    nop

    .line 170
    .end local v1    # "i":I
    iget-object v1, v7, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->point:[D

    invoke-virtual {v7, v1}, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->computeObjectiveGradient([D)[D

    move-result-object v1

    move-object v8, v1

    .line 171
    iget-object v1, v7, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->goal:Lorg/apache/commons/math/optimization/GoalType;

    sget-object v5, Lorg/apache/commons/math/optimization/GoalType;->MINIMIZE:Lorg/apache/commons/math/optimization/GoalType;

    if-ne v1, v5, :cond_7

    .line 172
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_6
    if-ge v1, v0, :cond_7

    .line 173
    aget-wide v5, v8, v1

    neg-double v5, v5

    aput-wide v5, v8, v1

    .line 172
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 178
    .end local v1    # "i":I
    :cond_7
    move-wide v5, v11

    .line 179
    .local v5, "deltaOld":D
    iget-object v1, v7, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;->preconditioner:Lorg/apache/commons/math/optimization/general/Preconditioner;

    move-object/from16 v18, v2

    .end local v2    # "lsf":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .local v18, "lsf":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    iget-object v2, v7, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->point:[D

    invoke-interface {v1, v2, v8}, Lorg/apache/commons/math/optimization/general/Preconditioner;->precondition([D[D)[D

    move-result-object v1

    .line 180
    .local v1, "newSteepestDescent":[D
    const-wide/16 v11, 0x0

    .line 181
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_7
    if-ge v2, v0, :cond_8

    .line 182
    aget-wide v19, v8, v2

    aget-wide v21, v1, v2

    mul-double v19, v19, v21

    add-double v11, v11, v19

    .line 181
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    nop

    .line 186
    .end local v2    # "i":I
    iget-object v2, v7, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;->updateFormula:Lorg/apache/commons/math/optimization/general/ConjugateGradientFormula;

    move-wide/from16 v19, v3

    .end local v3    # "step":D
    .local v19, "step":D
    sget-object v3, Lorg/apache/commons/math/optimization/general/ConjugateGradientFormula;->FLETCHER_REEVES:Lorg/apache/commons/math/optimization/general/ConjugateGradientFormula;

    if-ne v2, v3, :cond_9

    .line 187
    div-double v2, v11, v5

    .local v2, "beta":D
    goto :goto_9

    .line 189
    .end local v2    # "beta":D
    :cond_9
    const-wide/16 v2, 0x0

    .line 190
    .local v2, "deltaMid":D
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_8
    array-length v7, v8

    if-ge v4, v7, :cond_a

    .line 191
    aget-wide v21, v8, v4

    aget-wide v25, v9, v4

    mul-double v21, v21, v25

    add-double v2, v2, v21

    .line 190
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, p0

    goto :goto_8

    :cond_a
    nop

    .line 193
    .end local v4    # "i":I
    sub-double v21, v11, v2

    div-double v21, v21, v5

    move-wide/from16 v2, v21

    .line 195
    .local v2, "beta":D
    :goto_9
    move-object v9, v1

    .line 198
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->getIterations()I

    move-result v4

    rem-int/2addr v4, v0

    if-eqz v4, :cond_b

    const-wide/16 v21, 0x0

    cmpg-double v4, v2, v21

    if-gez v4, :cond_c

    :cond_b
    goto :goto_b

    .line 203
    :cond_c
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_a
    if-ge v4, v0, :cond_d

    .line 204
    aget-wide v21, v9, v4

    aget-wide v25, v10, v4

    mul-double v25, v25, v2

    add-double v21, v21, v25

    aput-wide v21, v10, v4

    .line 203
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 200
    .end local v4    # "i":I
    :goto_b
    invoke-virtual {v9}, [D->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D
    :try_end_0
    .catch Lorg/apache/commons/math/ConvergenceException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v4

    .line 208
    .end local v1    # "newSteepestDescent":[D
    .end local v2    # "beta":D
    .end local v5    # "deltaOld":D
    .end local v13    # "objective":D
    .end local v15    # "previous":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .end local v16    # "dTd":D
    .end local v18    # "lsf":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .end local v19    # "step":D
    :cond_d
    move-object/from16 v7, p0

    move-object/from16 v6, v24

    goto/16 :goto_3

    .line 210
    .end local v0    # "n":I
    .end local v8    # "r":[D
    .end local v9    # "steepestDescent":[D
    .end local v10    # "searchDirection":[D
    .end local v11    # "delta":D
    .end local v24    # "current":Lorg/apache/commons/math/optimization/RealPointValuePair;
    :goto_c
    nop

    .line 211
    .local v0, "ce":Lorg/apache/commons/math/ConvergenceException;
    new-instance v1, Lorg/apache/commons/math/optimization/OptimizationException;

    invoke-direct {v1, v0}, Lorg/apache/commons/math/optimization/OptimizationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setInitialStep(D)V
    .locals 2
    .param p1, "initialStep"    # D

    .line 105
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 106
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;->initialStep:D

    goto :goto_0

    .line 108
    :cond_0
    iput-wide p1, p0, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;->initialStep:D

    .line 110
    :goto_0
    return-void
.end method

.method public setLineSearchSolver(Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;)V
    .locals 0
    .param p1, "lineSearchSolver"    # Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;

    .line 91
    iput-object p1, p0, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;->solver:Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;

    .line 92
    return-void
.end method

.method public setPreconditioner(Lorg/apache/commons/math/optimization/general/Preconditioner;)V
    .locals 0
    .param p1, "preconditioner"    # Lorg/apache/commons/math/optimization/general/Preconditioner;

    .line 81
    iput-object p1, p0, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;->preconditioner:Lorg/apache/commons/math/optimization/general/Preconditioner;

    .line 82
    return-void
.end method
