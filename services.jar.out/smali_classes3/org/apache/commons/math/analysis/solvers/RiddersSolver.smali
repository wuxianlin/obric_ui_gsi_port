.class public Lorg/apache/commons/math/analysis/solvers/RiddersSolver;
.super Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;
.source "RiddersSolver.java"


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    const/16 v0, 0x64

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;-><init>(ID)V

    .line 61
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)V
    .locals 3
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    const/16 v0, 0x64

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;-><init>(Lorg/apache/commons/math/analysis/UnivariateRealFunction;ID)V

    .line 52
    return-void
.end method


# virtual methods
.method public solve(DD)D
    .locals 6
    .param p1, "min"    # D
    .param p3, "max"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ConvergenceException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    iget-object v1, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->f:Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/RiddersSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public solve(DDD)D
    .locals 8
    .param p1, "min"    # D
    .param p3, "max"    # D
    .param p5, "initial"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ConvergenceException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    iget-object v1, p0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->f:Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lorg/apache/commons/math/analysis/solvers/RiddersSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public solve(ILorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D
    .locals 6
    .param p1, "maxEval"    # I
    .param p2, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p3, "min"    # D
    .param p5, "max"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MaxIterationsExceededException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 152
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->setMaximalIterationCount(I)V

    .line 153
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/RiddersSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public solve(ILorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D
    .locals 8
    .param p1, "maxEval"    # I
    .param p2, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p3, "min"    # D
    .param p5, "max"    # D
    .param p7, "initial"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MaxIterationsExceededException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->setMaximalIterationCount(I)V

    .line 97
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move-wide v6, p7

    invoke-virtual/range {v0 .. v7}, Lorg/apache/commons/math/analysis/solvers/RiddersSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D
    .locals 34
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "min"    # D
    .param p4, "max"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MaxIterationsExceededException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 178
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    .line 179
    .local v8, "x1":D
    invoke-interface {v7, v8, v9}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v10

    .line 180
    .local v10, "y1":D
    move-wide/from16 v12, p4

    .line 181
    .local v12, "x2":D
    invoke-interface {v7, v12, v13}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v14

    .line 184
    .local v14, "y2":D
    const-wide/16 v16, 0x0

    cmpl-double v0, v10, v16

    if-nez v0, :cond_0

    .line 185
    return-wide p2

    .line 187
    :cond_0
    cmpl-double v0, v14, v16

    if-nez v0, :cond_1

    .line 188
    return-wide p4

    .line 190
    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->verifyBracketing(DDLorg/apache/commons/math/analysis/UnivariateRealFunction;)V

    .line 192
    const/4 v0, 0x1

    .line 193
    .local v0, "i":I
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 194
    .local v1, "oldx":D
    :goto_0
    iget v3, v6, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    if-gt v0, v3, :cond_8

    .line 196
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double v18, v8, v12

    mul-double v3, v3, v18

    .line 197
    .local v3, "x3":D
    invoke-interface {v7, v3, v4}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v18

    .line 198
    .local v18, "y3":D
    invoke-static/range {v18 .. v19}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v20

    move-wide/from16 v22, v12

    .end local v12    # "x2":D
    .local v22, "x2":D
    iget-wide v12, v6, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->functionValueAccuracy:D

    cmpg-double v5, v20, v12

    if-gtz v5, :cond_2

    .line 199
    invoke-virtual {v6, v3, v4, v0}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->setResult(DI)V

    .line 200
    iget-wide v12, v6, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->result:D

    return-wide v12

    .line 202
    :cond_2
    mul-double v12, v10, v14

    mul-double v20, v18, v18

    div-double v12, v12, v20

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v20, v20, v12

    .line 203
    .local v20, "delta":D
    invoke-static {v14, v15}, Lorg/apache/commons/math/util/MathUtils;->sign(D)D

    move-result-wide v12

    invoke-static/range {v18 .. v19}, Lorg/apache/commons/math/util/MathUtils;->sign(D)D

    move-result-wide v24

    mul-double v12, v12, v24

    sub-double v24, v3, v8

    mul-double v12, v12, v24

    .line 204
    invoke-static/range {v20 .. v21}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v24

    div-double v12, v12, v24

    .line 205
    .local v12, "correction":D
    move-wide/from16 v24, v8

    .end local v8    # "x1":D
    .local v24, "x1":D
    sub-double v8, v3, v12

    .line 206
    .local v8, "x":D
    invoke-interface {v7, v8, v9}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v26

    .line 209
    .local v26, "y":D
    move-wide/from16 v28, v14

    .end local v14    # "y2":D
    .local v28, "y2":D
    iget-wide v14, v6, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->relativeAccuracy:D

    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v30

    mul-double v14, v14, v30

    move-wide/from16 v30, v3

    .end local v3    # "x3":D
    .local v30, "x3":D
    iget-wide v3, v6, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->absoluteAccuracy:D

    invoke-static {v14, v15, v3, v4}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v3

    .line 210
    .local v3, "tolerance":D
    sub-double v14, v8, v1

    invoke-static {v14, v15}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v14

    cmpg-double v5, v14, v3

    if-gtz v5, :cond_3

    .line 211
    invoke-virtual {v6, v8, v9, v0}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->setResult(DI)V

    .line 212
    iget-wide v14, v6, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->result:D

    return-wide v14

    .line 214
    :cond_3
    invoke-static/range {v26 .. v27}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v14

    move-wide/from16 v32, v1

    .end local v1    # "oldx":D
    .local v32, "oldx":D
    iget-wide v1, v6, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->functionValueAccuracy:D

    cmpg-double v1, v14, v1

    if-gtz v1, :cond_4

    .line 215
    invoke-virtual {v6, v8, v9, v0}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->setResult(DI)V

    .line 216
    iget-wide v1, v6, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->result:D

    return-wide v1

    .line 221
    :cond_4
    cmpl-double v1, v12, v16

    if-lez v1, :cond_6

    .line 222
    invoke-static {v10, v11}, Lorg/apache/commons/math/util/MathUtils;->sign(D)D

    move-result-wide v1

    invoke-static/range {v26 .. v27}, Lorg/apache/commons/math/util/MathUtils;->sign(D)D

    move-result-wide v14

    add-double/2addr v1, v14

    cmpl-double v1, v1, v16

    if-nez v1, :cond_5

    .line 223
    move-wide v1, v8

    .line 224
    .end local v22    # "x2":D
    .local v1, "x2":D
    move-wide/from16 v14, v26

    move-wide/from16 v22, v14

    move-wide v14, v1

    move-wide/from16 v1, v24

    .end local v28    # "y2":D
    .restart local v14    # "y2":D
    goto :goto_1

    .line 226
    .end local v1    # "x2":D
    .end local v14    # "y2":D
    .restart local v22    # "x2":D
    .restart local v28    # "y2":D
    :cond_5
    move-wide v1, v8

    .line 227
    .end local v24    # "x1":D
    .local v1, "x1":D
    move-wide/from16 v14, v30

    .line 228
    .end local v22    # "x2":D
    .local v14, "x2":D
    move-wide/from16 v10, v26

    .line 229
    move-wide/from16 v22, v18

    .end local v28    # "y2":D
    .local v22, "y2":D
    goto :goto_1

    .line 232
    .end local v1    # "x1":D
    .end local v14    # "x2":D
    .local v22, "x2":D
    .restart local v24    # "x1":D
    .restart local v28    # "y2":D
    :cond_6
    invoke-static/range {v28 .. v29}, Lorg/apache/commons/math/util/MathUtils;->sign(D)D

    move-result-wide v1

    invoke-static/range {v26 .. v27}, Lorg/apache/commons/math/util/MathUtils;->sign(D)D

    move-result-wide v14

    add-double/2addr v1, v14

    cmpl-double v1, v1, v16

    if-nez v1, :cond_7

    .line 233
    move-wide v1, v8

    .line 234
    .end local v24    # "x1":D
    .restart local v1    # "x1":D
    move-wide/from16 v10, v26

    move-wide/from16 v14, v22

    move-wide/from16 v22, v28

    goto :goto_1

    .line 236
    .end local v1    # "x1":D
    .restart local v24    # "x1":D
    :cond_7
    move-wide/from16 v1, v30

    .line 237
    .end local v24    # "x1":D
    .restart local v1    # "x1":D
    move-wide v14, v8

    .line 238
    .end local v22    # "x2":D
    .restart local v14    # "x2":D
    move-wide/from16 v10, v18

    .line 239
    move-wide/from16 v22, v26

    .line 242
    .end local v28    # "y2":D
    .local v22, "y2":D
    :goto_1
    move-wide/from16 v24, v8

    .line 243
    .end local v32    # "oldx":D
    .local v24, "oldx":D
    nop

    .end local v3    # "tolerance":D
    .end local v8    # "x":D
    .end local v12    # "correction":D
    .end local v18    # "y3":D
    .end local v20    # "delta":D
    .end local v26    # "y":D
    .end local v30    # "x3":D
    add-int/lit8 v0, v0, 0x1

    .line 244
    move-wide v8, v1

    move-wide v12, v14

    move-wide/from16 v14, v22

    move-wide/from16 v1, v24

    goto/16 :goto_0

    .line 245
    .end local v22    # "y2":D
    .end local v24    # "oldx":D
    .local v1, "oldx":D
    .local v8, "x1":D
    .local v12, "x2":D
    .local v14, "y2":D
    :cond_8
    move-wide/from16 v32, v1

    .end local v1    # "oldx":D
    .restart local v32    # "oldx":D
    new-instance v1, Lorg/apache/commons/math/MaxIterationsExceededException;

    iget v2, v6, Lorg/apache/commons/math/ConvergingAlgorithmImpl;->maximalIterationCount:I

    invoke-direct {v1, v2}, Lorg/apache/commons/math/MaxIterationsExceededException;-><init>(I)V

    throw v1
.end method

.method public solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDD)D
    .locals 7
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "min"    # D
    .param p4, "max"    # D
    .param p6, "initial"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MaxIterationsExceededException;,
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    invoke-interface {p1, p2, p3}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    return-wide p2

    .line 122
    :cond_0
    invoke-interface {p1, p4, p5}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    return-wide p4

    .line 123
    :cond_1
    invoke-interface {p1, p6, p7}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    return-wide p6

    .line 125
    :cond_2
    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->verifyBracketing(DDLorg/apache/commons/math/analysis/UnivariateRealFunction;)V

    .line 126
    move-wide v3, p6

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->verifySequence(DDD)V

    .line 127
    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverImpl;->isBracketing(DDLorg/apache/commons/math/analysis/UnivariateRealFunction;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/RiddersSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v0

    return-wide v0

    .line 130
    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p6

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/analysis/solvers/RiddersSolver;->solve(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v0

    return-wide v0
.end method
