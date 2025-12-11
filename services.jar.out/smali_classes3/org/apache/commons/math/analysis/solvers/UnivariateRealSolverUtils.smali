.class public Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;
.super Ljava/lang/Object;
.source "UnivariateRealSolverUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils$LazyHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static bracket(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)[D
    .locals 8
    .param p0, "function"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p1, "initial"    # D
    .param p3, "lowerBound"    # D
    .param p5, "upperBound"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ConvergenceException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 128
    const v7, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v7}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;->bracket(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDDI)[D

    move-result-object v0

    return-object v0
.end method

.method public static bracket(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDDI)[D
    .locals 25
    .param p0, "function"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p1, "initial"    # D
    .param p3, "lowerBound"    # D
    .param p5, "upperBound"    # D
    .param p7, "maximumIterations"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ConvergenceException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 170
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move/from16 v5, p7

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    .line 173
    if-lez v5, :cond_4

    .line 177
    cmpg-double v7, p1, v1

    if-ltz v7, :cond_3

    cmpl-double v7, p1, v3

    if-gtz v7, :cond_3

    cmpl-double v7, v1, v3

    if-gez v7, :cond_3

    .line 182
    move-wide/from16 v7, p1

    .line 183
    .local v7, "a":D
    move-wide/from16 v9, p1

    .line 186
    .local v9, "b":D
    const/4 v11, 0x0

    .line 189
    .local v11, "numIterations":I
    :cond_0
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v14, v7, v12

    invoke-static {v14, v15, v1, v2}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v7

    .line 190
    add-double/2addr v12, v9

    invoke-static {v12, v13, v3, v4}, Lorg/apache/commons/math/util/FastMath;->min(DD)D

    move-result-wide v9

    .line 191
    invoke-interface {v0, v7, v8}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v12

    .line 193
    .local v12, "fa":D
    invoke-interface {v0, v9, v10}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v14

    .line 194
    .local v14, "fb":D
    add-int/2addr v11, v6

    .line 195
    mul-double v16, v12, v14

    const-wide/16 v18, 0x0

    cmpl-double v16, v16, v18

    if-lez v16, :cond_1

    if-ge v11, v5, :cond_1

    cmpl-double v16, v7, v1

    if-gtz v16, :cond_0

    cmpg-double v16, v9, v3

    if-ltz v16, :cond_0

    .line 198
    :cond_1
    mul-double v16, v12, v14

    cmpl-double v16, v16, v18

    if-gtz v16, :cond_2

    .line 205
    const/4 v6, 0x2

    new-array v6, v6, [D

    const/16 v17, 0x0

    aput-wide v7, v6, v17

    const/16 v16, 0x1

    aput-wide v9, v6, v16

    return-object v6

    .line 199
    :cond_2
    new-instance v6, Lorg/apache/commons/math/ConvergenceException;

    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FAILED_BRACKETING:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 201
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    .line 202
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    filled-new-array/range {v16 .. v24}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lorg/apache/commons/math/ConvergenceException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v6

    .line 178
    .end local v7    # "a":D
    .end local v9    # "b":D
    .end local v11    # "numIterations":I
    .end local v12    # "fa":D
    .end local v14    # "fb":D
    :cond_3
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INVALID_BRACKETING_PARAMETERS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 180
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v1, v2, v6}, [Ljava/lang/Object;

    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 174
    :cond_4
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INVALID_MAX_ITERATIONS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 175
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 171
    :cond_5
    new-instance v0, Lorg/apache/commons/math/exception/NullArgumentException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FUNCTION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/exception/NullArgumentException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;)V

    throw v0
.end method

.method public static midpoint(DD)D
    .locals 4
    .param p0, "a"    # D
    .param p2, "b"    # D

    .line 216
    add-double v0, p0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static setup(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)V
    .locals 2
    .param p0, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    .line 225
    if-eqz p0, :cond_0

    .line 228
    return-void

    .line 226
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/NullArgumentException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FUNCTION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/exception/NullArgumentException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;)V

    throw v0
.end method

.method public static solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D
    .locals 7
    .param p0, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p1, "x0"    # D
    .param p3, "x1"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ConvergenceException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 56
    invoke-static {p0}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;->setup(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)V

    .line 57
    invoke-static {}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils$LazyHolder;->access$000()Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverFactory;->newDefaultSolver()Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D
    .locals 7
    .param p0, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p1, "x0"    # D
    .param p3, "x1"    # D
    .param p5, "absoluteAccuracy"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ConvergenceException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 79
    invoke-static {p0}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils;->setup(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)V

    .line 80
    invoke-static {}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverUtils$LazyHolder;->access$000()Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverFactory;->newDefaultSolver()Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;

    move-result-object v0

    .line 81
    .local v0, "solver":Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;
    invoke-interface {v0, p5, p6}, Lorg/apache/commons/math/ConvergingAlgorithm;->setAbsoluteAccuracy(D)V

    .line 82
    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v1

    return-wide v1
.end method
