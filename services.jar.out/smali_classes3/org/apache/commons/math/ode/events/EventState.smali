.class public Lorg/apache/commons/math/ode/events/EventState;
.super Ljava/lang/Object;
.source "EventState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/ode/events/EventState$EmbeddedDerivativeException;,
        Lorg/apache/commons/math/ode/events/EventState$EmbeddedEventException;
    }
.end annotation


# instance fields
.field private final convergence:D

.field private forward:Z

.field private g0:D

.field private g0Positive:Z

.field private final handler:Lorg/apache/commons/math/ode/events/EventHandler;

.field private increasing:Z

.field private final maxCheckInterval:D

.field private final maxIterationCount:I

.field private nextAction:I

.field private pendingEvent:Z

.field private pendingEventTime:D

.field private previousEventTime:D

.field private t0:D


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/ode/events/EventHandler;DDI)V
    .locals 4
    .param p1, "handler"    # Lorg/apache/commons/math/ode/events/EventHandler;
    .param p2, "maxCheckInterval"    # D
    .param p4, "convergence"    # D
    .param p6, "maxIterationCount"    # I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lorg/apache/commons/math/ode/events/EventState;->handler:Lorg/apache/commons/math/ode/events/EventHandler;

    .line 98
    iput-wide p2, p0, Lorg/apache/commons/math/ode/events/EventState;->maxCheckInterval:D

    .line 99
    invoke-static {p4, p5}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/math/ode/events/EventState;->convergence:D

    .line 100
    iput p6, p0, Lorg/apache/commons/math/ode/events/EventState;->maxIterationCount:I

    .line 103
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/ode/events/EventState;->t0:D

    .line 104
    iput-wide v0, p0, Lorg/apache/commons/math/ode/events/EventState;->g0:D

    .line 105
    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/apache/commons/math/ode/events/EventState;->g0Positive:Z

    .line 106
    const/4 v3, 0x0

    iput-boolean v3, p0, Lorg/apache/commons/math/ode/events/EventState;->pendingEvent:Z

    .line 107
    iput-wide v0, p0, Lorg/apache/commons/math/ode/events/EventState;->pendingEventTime:D

    .line 108
    iput-wide v0, p0, Lorg/apache/commons/math/ode/events/EventState;->previousEventTime:D

    .line 109
    iput-boolean v2, p0, Lorg/apache/commons/math/ode/events/EventState;->increasing:Z

    .line 110
    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/commons/math/ode/events/EventState;->nextAction:I

    .line 112
    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/math/ode/events/EventState;)Lorg/apache/commons/math/ode/events/EventHandler;
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/ode/events/EventState;

    .line 43
    iget-object v0, p0, Lorg/apache/commons/math/ode/events/EventState;->handler:Lorg/apache/commons/math/ode/events/EventHandler;

    return-object v0
.end method


# virtual methods
.method public evaluateStep(Lorg/apache/commons/math/ode/sampling/StepInterpolator;)Z
    .locals 33
    .param p1, "interpolator"    # Lorg/apache/commons/math/ode/sampling/StepInterpolator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;,
            Lorg/apache/commons/math/ode/events/EventException;,
            Lorg/apache/commons/math/ConvergenceException;
        }
    .end annotation

    .line 203
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->isForward()Z

    move-result v0

    iput-boolean v0, v1, Lorg/apache/commons/math/ode/events/EventState;->forward:Z

    .line 204
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getCurrentTime()D

    move-result-wide v3

    .line 205
    .local v3, "t1":D
    iget-wide v5, v1, Lorg/apache/commons/math/ode/events/EventState;->t0:D

    sub-double v5, v3, v5

    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v5

    iget-wide v7, v1, Lorg/apache/commons/math/ode/events/EventState;->convergence:D

    cmpg-double v0, v5, v7

    const/4 v5, 0x0

    if-gez v0, :cond_0

    .line 207
    return v5

    .line 209
    :cond_0
    iget-boolean v0, v1, Lorg/apache/commons/math/ode/events/EventState;->forward:Z

    nop

    if-eqz v0, :cond_1

    iget-wide v6, v1, Lorg/apache/commons/math/ode/events/EventState;->t0:D

    iget-wide v8, v1, Lorg/apache/commons/math/ode/events/EventState;->convergence:D

    add-double/2addr v6, v8

    goto :goto_0

    .line 308
    .end local v3    # "t1":D
    :catch_0
    move-exception v0

    goto/16 :goto_d

    .line 306
    :catch_1
    move-exception v0

    goto/16 :goto_e

    .line 209
    .restart local v3    # "t1":D
    :cond_1
    iget-wide v6, v1, Lorg/apache/commons/math/ode/events/EventState;->t0:D

    iget-wide v8, v1, Lorg/apache/commons/math/ode/events/EventState;->convergence:D

    sub-double/2addr v6, v8

    :goto_0
    nop

    .line 210
    .local v6, "start":D
    sub-double v8, v3, v6

    .line 211
    .local v8, "dt":D
    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v10

    iget-wide v12, v1, Lorg/apache/commons/math/ode/events/EventState;->maxCheckInterval:D

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Lorg/apache/commons/math/util/FastMath;->ceil(D)D

    move-result-wide v10

    double-to-int v0, v10

    const/4 v10, 0x1

    invoke-static {v10, v0}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v0

    move v11, v0

    .line 212
    .local v11, "n":I
    int-to-double v12, v11

    div-double v12, v8, v12

    .line 214
    .local v12, "h":D
    iget-wide v14, v1, Lorg/apache/commons/math/ode/events/EventState;->t0:D

    .line 215
    .local v14, "ta":D
    move-wide/from16 v16, v6

    .end local v6    # "start":D
    .local v16, "start":D
    iget-wide v5, v1, Lorg/apache/commons/math/ode/events/EventState;->g0:D

    .line 216
    .local v5, "ga":D
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v11, :cond_f

    .line 219
    add-int/lit8 v0, v7, 0x1

    move/from16 v19, v11

    .end local v11    # "n":I
    .local v19, "n":I
    int-to-double v10, v0

    mul-double/2addr v10, v12

    add-double v10, v16, v10

    .line 220
    .local v10, "tb":D
    invoke-interface {v2, v10, v11}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->setInterpolatedTime(D)V

    .line 221
    iget-object v0, v1, Lorg/apache/commons/math/ode/events/EventState;->handler:Lorg/apache/commons/math/ode/events/EventHandler;

    move-wide/from16 v28, v3

    .end local v3    # "t1":D
    .local v28, "t1":D
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getInterpolatedState()[D

    move-result-object v3

    invoke-interface {v0, v10, v11, v3}, Lorg/apache/commons/math/ode/events/EventHandler;->g(D[D)D

    move-result-wide v3

    .line 224
    .local v3, "gb":D
    iget-boolean v0, v1, Lorg/apache/commons/math/ode/events/EventState;->g0Positive:Z

    const-wide/16 v21, 0x0

    cmpl-double v20, v3, v21

    if-ltz v20, :cond_2

    const/16 v20, 0x1

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    :goto_2
    xor-int v0, v0, v20

    if-eqz v0, :cond_e

    .line 228
    cmpl-double v0, v3, v5

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v1, Lorg/apache/commons/math/ode/events/EventState;->increasing:Z

    .line 230
    new-instance v0, Lorg/apache/commons/math/ode/events/EventState$1;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/ode/events/EventState$1;-><init>(Lorg/apache/commons/math/ode/events/EventState;Lorg/apache/commons/math/ode/sampling/StepInterpolator;)V

    move-object/from16 v30, v0

    .line 242
    .local v30, "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    new-instance v0, Lorg/apache/commons/math/analysis/solvers/BrentSolver;

    move-wide/from16 v31, v8

    .end local v8    # "dt":D
    .local v31, "dt":D
    iget-wide v8, v1, Lorg/apache/commons/math/ode/events/EventState;->convergence:D

    invoke-direct {v0, v8, v9}, Lorg/apache/commons/math/analysis/solvers/BrentSolver;-><init>(D)V

    move-object/from16 v20, v0

    .line 244
    .local v20, "solver":Lorg/apache/commons/math/analysis/solvers/BrentSolver;
    mul-double v8, v5, v3

    cmpl-double v0, v8, v21

    if-ltz v0, :cond_7

    .line 252
    iget-boolean v0, v1, Lorg/apache/commons/math/ode/events/EventState;->forward:Z

    if-eqz v0, :cond_4

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    goto :goto_4

    :cond_4
    const-wide/high16 v8, -0x4030000000000000L    # -0.25

    :goto_4
    move-wide/from16 v23, v5

    .end local v5    # "ga":D
    .local v23, "ga":D
    iget-wide v5, v1, Lorg/apache/commons/math/ode/events/EventState;->convergence:D
    :try_end_0
    .catch Lorg/apache/commons/math/ode/events/EventState$EmbeddedDerivativeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/commons/math/ode/events/EventState$EmbeddedEventException; {:try_start_0 .. :try_end_0} :catch_0

    mul-double/2addr v8, v5

    .line 253
    .local v8, "epsilon":D
    const/4 v0, 0x0

    move v5, v0

    .local v5, "k":I
    :goto_5
    const/4 v0, 0x4

    if-ge v5, v0, :cond_5

    mul-double v25, v23, v3

    cmpl-double v0, v25, v21

    if-lez v0, :cond_5

    .line 254
    add-double/2addr v14, v8

    .line 256
    move-object/from16 v6, v30

    .end local v30    # "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .local v6, "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    :try_start_1
    invoke-interface {v6, v14, v15}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v25
    :try_end_1
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/apache/commons/math/ode/events/EventState$EmbeddedDerivativeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/commons/math/ode/events/EventState$EmbeddedEventException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v23, v25

    .line 259
    nop

    .line 253
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v30, v6

    goto :goto_5

    .line 257
    :catch_2
    move-exception v0

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    .line 258
    .local v0, "ex":Lorg/apache/commons/math/FunctionEvaluationException;
    :try_start_2
    new-instance v2, Lorg/apache/commons/math/ode/DerivativeException;

    invoke-direct {v2, v0}, Lorg/apache/commons/math/ode/DerivativeException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lorg/apache/commons/math/ode/events/EventState;
    .end local p1    # "interpolator":Lorg/apache/commons/math/ode/sampling/StepInterpolator;
    throw v2

    .line 253
    .end local v0    # "ex":Lorg/apache/commons/math/FunctionEvaluationException;
    .end local v6    # "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .restart local v30    # "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .restart local p0    # "this":Lorg/apache/commons/math/ode/events/EventState;
    .restart local p1    # "interpolator":Lorg/apache/commons/math/ode/sampling/StepInterpolator;
    :cond_5
    move-object/from16 v6, v30

    .line 261
    .end local v5    # "k":I
    .end local v30    # "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .restart local v6    # "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    mul-double v25, v23, v3

    cmpl-double v0, v25, v21

    if-gtz v0, :cond_6

    move-wide/from16 v8, v23

    goto :goto_6

    .line 263
    :cond_6
    new-instance v0, Lorg/apache/commons/math/exception/MathInternalError;

    invoke-direct {v0}, Lorg/apache/commons/math/exception/MathInternalError;-><init>()V

    .end local p0    # "this":Lorg/apache/commons/math/ode/events/EventState;
    .end local p1    # "interpolator":Lorg/apache/commons/math/ode/sampling/StepInterpolator;
    throw v0
    :try_end_2
    .catch Lorg/apache/commons/math/ode/events/EventState$EmbeddedDerivativeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/commons/math/ode/events/EventState$EmbeddedEventException; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    .end local v6    # "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .end local v8    # "epsilon":D
    .end local v23    # "ga":D
    .local v5, "ga":D
    .restart local v30    # "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .restart local p0    # "this":Lorg/apache/commons/math/ode/events/EventState;
    .restart local p1    # "interpolator":Lorg/apache/commons/math/ode/sampling/StepInterpolator;
    :cond_7
    move-wide/from16 v23, v5

    move-object/from16 v6, v30

    .end local v5    # "ga":D
    .end local v30    # "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .restart local v6    # "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .restart local v23    # "ga":D
    move-wide/from16 v8, v23

    .line 269
    .end local v23    # "ga":D
    .local v8, "ga":D
    :goto_6
    cmpg-double v0, v14, v10

    if-gtz v0, :cond_8

    .line 270
    :try_start_3
    iget v0, v1, Lorg/apache/commons/math/ode/events/EventState;->maxIterationCount:I

    move/from16 v21, v0

    move-object/from16 v22, v6

    move-wide/from16 v23, v14

    move-wide/from16 v25, v10

    invoke-virtual/range {v20 .. v26}, Lorg/apache/commons/math/analysis/solvers/BrentSolver;->solve(ILorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v21
    :try_end_3
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/apache/commons/math/ode/events/EventState$EmbeddedDerivativeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/apache/commons/math/ode/events/EventState$EmbeddedEventException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    .line 272
    :catch_3
    move-exception v0

    move-object v2, v6

    move-wide/from16 v23, v8

    move-wide/from16 v21, v12

    goto/16 :goto_b

    .line 271
    :cond_8
    :try_start_4
    iget v0, v1, Lorg/apache/commons/math/ode/events/EventState;->maxIterationCount:I

    move-object/from16 v21, v20

    move/from16 v22, v0

    move-object/from16 v23, v6

    move-wide/from16 v24, v10

    move-wide/from16 v26, v14

    invoke-virtual/range {v21 .. v27}, Lorg/apache/commons/math/analysis/solvers/BrentSolver;->solve(ILorg/apache/commons/math/analysis/UnivariateRealFunction;DD)D

    move-result-wide v21
    :try_end_4
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/apache/commons/math/ode/events/EventState$EmbeddedDerivativeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/apache/commons/math/ode/events/EventState$EmbeddedEventException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    move-wide/from16 v23, v21

    .line 274
    .local v23, "root":D
    nop

    .line 276
    move-object v2, v6

    .end local v6    # "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .local v2, "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    :try_start_5
    iget-wide v5, v1, Lorg/apache/commons/math/ode/events/EventState;->previousEventTime:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_a

    move-wide/from16 v5, v23

    .end local v23    # "root":D
    .local v5, "root":D
    sub-double v23, v5, v14

    .line 277
    invoke-static/range {v23 .. v24}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v21

    move-wide/from16 v23, v8

    .end local v8    # "ga":D
    .local v23, "ga":D
    iget-wide v8, v1, Lorg/apache/commons/math/ode/events/EventState;->convergence:D

    cmpg-double v0, v21, v8

    if-gtz v0, :cond_9

    iget-wide v8, v1, Lorg/apache/commons/math/ode/events/EventState;->previousEventTime:D

    sub-double v8, v5, v8

    .line 278
    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v8

    move-wide/from16 v21, v12

    .end local v12    # "h":D
    .local v21, "h":D
    iget-wide v12, v1, Lorg/apache/commons/math/ode/events/EventState;->convergence:D

    cmpg-double v0, v8, v12

    if-gtz v0, :cond_b

    .line 280
    move-wide v8, v10

    .line 281
    .end local v14    # "ta":D
    .local v8, "ta":D
    move-wide v12, v3

    .end local v23    # "ga":D
    .local v12, "ga":D
    goto :goto_9

    .line 277
    .end local v8    # "ta":D
    .end local v21    # "h":D
    .local v12, "h":D
    .restart local v14    # "ta":D
    .restart local v23    # "ga":D
    :cond_9
    move-wide/from16 v21, v12

    .end local v12    # "h":D
    .restart local v21    # "h":D
    goto :goto_8

    .line 276
    .end local v5    # "root":D
    .end local v21    # "h":D
    .local v8, "ga":D
    .restart local v12    # "h":D
    .local v23, "root":D
    :cond_a
    move-wide/from16 v21, v12

    move-wide/from16 v5, v23

    move-wide/from16 v23, v8

    .line 282
    .end local v8    # "ga":D
    .end local v12    # "h":D
    .restart local v5    # "root":D
    .restart local v21    # "h":D
    .local v23, "ga":D
    :cond_b
    :goto_8
    iget-wide v8, v1, Lorg/apache/commons/math/ode/events/EventState;->previousEventTime:D

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_d

    iget-wide v8, v1, Lorg/apache/commons/math/ode/events/EventState;->previousEventTime:D

    sub-double/2addr v8, v5

    .line 283
    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v8

    iget-wide v12, v1, Lorg/apache/commons/math/ode/events/EventState;->convergence:D

    cmpl-double v0, v8, v12

    if-lez v0, :cond_c

    goto :goto_a

    .line 289
    :cond_c
    move-wide v8, v10

    .line 290
    .end local v14    # "ta":D
    .local v8, "ta":D
    move-wide v12, v3

    .line 293
    .end local v2    # "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .end local v5    # "root":D
    .end local v20    # "solver":Lorg/apache/commons/math/analysis/solvers/BrentSolver;
    .end local v23    # "ga":D
    .local v12, "ga":D
    :goto_9
    move-wide v14, v8

    move-wide v5, v12

    const/4 v0, 0x1

    goto :goto_c

    .line 284
    .end local v8    # "ta":D
    .end local v12    # "ga":D
    .restart local v2    # "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .restart local v5    # "root":D
    .restart local v14    # "ta":D
    .restart local v20    # "solver":Lorg/apache/commons/math/analysis/solvers/BrentSolver;
    .restart local v23    # "ga":D
    :cond_d
    :goto_a
    iput-wide v5, v1, Lorg/apache/commons/math/ode/events/EventState;->pendingEventTime:D

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, v1, Lorg/apache/commons/math/ode/events/EventState;->pendingEvent:Z

    .line 286
    return v0

    .line 272
    .end local v2    # "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .end local v5    # "root":D
    .end local v21    # "h":D
    .end local v23    # "ga":D
    .restart local v6    # "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .local v8, "ga":D
    .local v12, "h":D
    :catch_4
    move-exception v0

    move-object v2, v6

    move-wide/from16 v23, v8

    move-wide/from16 v21, v12

    .end local v6    # "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .end local v8    # "ga":D
    .end local v12    # "h":D
    .restart local v2    # "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .restart local v21    # "h":D
    .restart local v23    # "ga":D
    :goto_b
    nop

    .line 273
    .restart local v0    # "ex":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v5, Lorg/apache/commons/math/ode/DerivativeException;

    invoke-direct {v5, v0}, Lorg/apache/commons/math/ode/DerivativeException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lorg/apache/commons/math/ode/events/EventState;
    .end local p1    # "interpolator":Lorg/apache/commons/math/ode/sampling/StepInterpolator;
    throw v5

    .line 295
    .end local v0    # "ex":Lorg/apache/commons/math/FunctionEvaluationException;
    .end local v2    # "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .end local v20    # "solver":Lorg/apache/commons/math/analysis/solvers/BrentSolver;
    .end local v21    # "h":D
    .end local v23    # "ga":D
    .end local v31    # "dt":D
    .local v5, "ga":D
    .local v8, "dt":D
    .restart local v12    # "h":D
    .restart local p0    # "this":Lorg/apache/commons/math/ode/events/EventState;
    .restart local p1    # "interpolator":Lorg/apache/commons/math/ode/sampling/StepInterpolator;
    :cond_e
    move-wide/from16 v23, v5

    move-wide/from16 v31, v8

    move-wide/from16 v21, v12

    const/4 v0, 0x1

    .end local v5    # "ga":D
    .end local v8    # "dt":D
    .end local v12    # "h":D
    .restart local v21    # "h":D
    .restart local v23    # "ga":D
    .restart local v31    # "dt":D
    move-wide v5, v10

    .line 296
    .end local v14    # "ta":D
    .local v5, "ta":D
    move-wide v8, v3

    move-wide v14, v5

    move-wide v5, v8

    .line 216
    .end local v3    # "gb":D
    .end local v10    # "tb":D
    .end local v23    # "ga":D
    .local v5, "ga":D
    .restart local v14    # "ta":D
    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p1

    move v10, v0

    move/from16 v11, v19

    move-wide/from16 v12, v21

    move-wide/from16 v3, v28

    move-wide/from16 v8, v31

    goto/16 :goto_1

    .end local v19    # "n":I
    .end local v21    # "h":D
    .end local v28    # "t1":D
    .end local v31    # "dt":D
    .local v3, "t1":D
    .restart local v8    # "dt":D
    .restart local v11    # "n":I
    .restart local v12    # "h":D
    :cond_f
    move-wide/from16 v28, v3

    move-wide/from16 v23, v5

    move-wide/from16 v31, v8

    move/from16 v19, v11

    move-wide/from16 v21, v12

    .line 302
    .end local v3    # "t1":D
    .end local v5    # "ga":D
    .end local v7    # "i":I
    .end local v8    # "dt":D
    .end local v11    # "n":I
    .end local v12    # "h":D
    .restart local v19    # "n":I
    .restart local v21    # "h":D
    .restart local v23    # "ga":D
    .restart local v28    # "t1":D
    .restart local v31    # "dt":D
    const/4 v0, 0x0

    iput-boolean v0, v1, Lorg/apache/commons/math/ode/events/EventState;->pendingEvent:Z

    .line 303
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    iput-wide v2, v1, Lorg/apache/commons/math/ode/events/EventState;->pendingEventTime:D
    :try_end_5
    .catch Lorg/apache/commons/math/ode/events/EventState$EmbeddedDerivativeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/apache/commons/math/ode/events/EventState$EmbeddedEventException; {:try_start_5 .. :try_end_5} :catch_0

    .line 304
    return v0

    .line 308
    .end local v14    # "ta":D
    .end local v16    # "start":D
    .end local v19    # "n":I
    .end local v21    # "h":D
    .end local v23    # "ga":D
    .end local v28    # "t1":D
    .end local v31    # "dt":D
    :goto_d
    nop

    .line 309
    .local v0, "eee":Lorg/apache/commons/math/ode/events/EventState$EmbeddedEventException;
    invoke-virtual {v0}, Lorg/apache/commons/math/ode/events/EventState$EmbeddedEventException;->getEventException()Lorg/apache/commons/math/ode/events/EventException;

    move-result-object v2

    throw v2

    .line 306
    .end local v0    # "eee":Lorg/apache/commons/math/ode/events/EventState$EmbeddedEventException;
    :goto_e
    nop

    .line 307
    .local v0, "ede":Lorg/apache/commons/math/ode/events/EventState$EmbeddedDerivativeException;
    invoke-virtual {v0}, Lorg/apache/commons/math/ode/events/EventState$EmbeddedDerivativeException;->getDerivativeException()Lorg/apache/commons/math/ode/DerivativeException;

    move-result-object v2

    throw v2
.end method

.method public getConvergence()D
    .locals 2

    .line 132
    iget-wide v0, p0, Lorg/apache/commons/math/ode/events/EventState;->convergence:D

    return-wide v0
.end method

.method public getEventHandler()Lorg/apache/commons/math/ode/events/EventHandler;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/apache/commons/math/ode/events/EventState;->handler:Lorg/apache/commons/math/ode/events/EventHandler;

    return-object v0
.end method

.method public getEventTime()D
    .locals 2

    .line 319
    iget-boolean v0, p0, Lorg/apache/commons/math/ode/events/EventState;->pendingEvent:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/math/ode/events/EventState;->pendingEventTime:D

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_0
    return-wide v0
.end method

.method public getMaxCheckInterval()D
    .locals 2

    .line 125
    iget-wide v0, p0, Lorg/apache/commons/math/ode/events/EventState;->maxCheckInterval:D

    return-wide v0
.end method

.method public getMaxIterationCount()I
    .locals 1

    .line 139
    iget v0, p0, Lorg/apache/commons/math/ode/events/EventState;->maxIterationCount:I

    return v0
.end method

.method public reinitializeBegin(Lorg/apache/commons/math/ode/sampling/StepInterpolator;)V
    .locals 11
    .param p1, "interpolator"    # Lorg/apache/commons/math/ode/sampling/StepInterpolator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/events/EventException;
        }
    .end annotation

    .line 169
    :try_start_0
    invoke-interface {p1}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->isForward()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/math/ode/events/EventState;->getConvergence()D

    move-result-wide v0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    goto :goto_2

    .line 169
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/math/ode/events/EventState;->getConvergence()D

    move-result-wide v0

    neg-double v0, v0

    :goto_0
    nop

    .line 170
    .local v0, "ignoreZone":D
    invoke-interface {p1}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getPreviousTime()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p0, Lorg/apache/commons/math/ode/events/EventState;->t0:D

    .line 171
    iget-wide v2, p0, Lorg/apache/commons/math/ode/events/EventState;->t0:D

    invoke-interface {p1, v2, v3}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->setInterpolatedTime(D)V

    .line 172
    iget-object v2, p0, Lorg/apache/commons/math/ode/events/EventState;->handler:Lorg/apache/commons/math/ode/events/EventHandler;

    iget-wide v3, p0, Lorg/apache/commons/math/ode/events/EventState;->t0:D

    invoke-interface {p1}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getInterpolatedState()[D

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lorg/apache/commons/math/ode/events/EventHandler;->g(D[D)D

    move-result-wide v2

    iput-wide v2, p0, Lorg/apache/commons/math/ode/events/EventState;->g0:D

    .line 173
    iget-wide v2, p0, Lorg/apache/commons/math/ode/events/EventState;->g0:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_2

    .line 176
    invoke-interface {p1}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getPreviousTime()D

    move-result-wide v7

    .line 177
    .local v7, "tStart":D
    invoke-interface {p1, v7, v8}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->setInterpolatedTime(D)V

    .line 178
    iget-object v2, p0, Lorg/apache/commons/math/ode/events/EventState;->handler:Lorg/apache/commons/math/ode/events/EventHandler;

    invoke-interface {p1}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getInterpolatedState()[D

    move-result-object v9

    invoke-interface {v2, v7, v8, v9}, Lorg/apache/commons/math/ode/events/EventHandler;->g(D[D)D

    move-result-wide v9

    cmpg-double v2, v9, v4

    if-gtz v2, :cond_1

    move v3, v6

    :cond_1
    iput-boolean v3, p0, Lorg/apache/commons/math/ode/events/EventState;->g0Positive:Z

    .line 179
    .end local v7    # "tStart":D
    goto :goto_1

    .line 180
    :cond_2
    iget-wide v7, p0, Lorg/apache/commons/math/ode/events/EventState;->g0:D

    cmpl-double v2, v7, v4

    if-ltz v2, :cond_3

    move v3, v6

    :cond_3
    iput-boolean v3, p0, Lorg/apache/commons/math/ode/events/EventState;->g0Positive:Z
    :try_end_0
    .catch Lorg/apache/commons/math/ode/DerivativeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .end local v0    # "ignoreZone":D
    :goto_1
    nop

    .line 186
    return-void

    .line 183
    :goto_2
    nop

    .line 184
    .local v0, "mue":Lorg/apache/commons/math/ode/DerivativeException;
    new-instance v1, Lorg/apache/commons/math/ode/events/EventException;

    invoke-direct {v1, v0}, Lorg/apache/commons/math/ode/events/EventException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public reset(D[D)Z
    .locals 6
    .param p1, "t"    # D
    .param p3, "y"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/events/EventException;
        }
    .end annotation

    .line 367
    iget-boolean v0, p0, Lorg/apache/commons/math/ode/events/EventState;->pendingEvent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lorg/apache/commons/math/ode/events/EventState;->pendingEventTime:D

    sub-double/2addr v2, p1

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v2

    iget-wide v4, p0, Lorg/apache/commons/math/ode/events/EventState;->convergence:D

    cmpg-double v0, v2, v4

    if-lez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 371
    :cond_1
    iget v0, p0, Lorg/apache/commons/math/ode/events/EventState;->nextAction:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 372
    iget-object v0, p0, Lorg/apache/commons/math/ode/events/EventState;->handler:Lorg/apache/commons/math/ode/events/EventHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/commons/math/ode/events/EventHandler;->resetState(D[D)V

    .line 374
    :cond_2
    iput-boolean v1, p0, Lorg/apache/commons/math/ode/events/EventState;->pendingEvent:Z

    .line 375
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    iput-wide v3, p0, Lorg/apache/commons/math/ode/events/EventState;->pendingEventTime:D

    .line 377
    iget v0, p0, Lorg/apache/commons/math/ode/events/EventState;->nextAction:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lorg/apache/commons/math/ode/events/EventState;->nextAction:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1

    .line 368
    :goto_0
    return v1
.end method

.method public stepAccepted(D[D)V
    .locals 6
    .param p1, "t"    # D
    .param p3, "y"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/events/EventException;
        }
    .end annotation

    .line 333
    iput-wide p1, p0, Lorg/apache/commons/math/ode/events/EventState;->t0:D

    .line 334
    iget-object v0, p0, Lorg/apache/commons/math/ode/events/EventState;->handler:Lorg/apache/commons/math/ode/events/EventHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/commons/math/ode/events/EventHandler;->g(D[D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/math/ode/events/EventState;->g0:D

    .line 336
    iget-boolean v0, p0, Lorg/apache/commons/math/ode/events/EventState;->pendingEvent:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lorg/apache/commons/math/ode/events/EventState;->pendingEventTime:D

    sub-double/2addr v2, p1

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v2

    iget-wide v4, p0, Lorg/apache/commons/math/ode/events/EventState;->convergence:D

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_0

    .line 338
    iput-wide p1, p0, Lorg/apache/commons/math/ode/events/EventState;->previousEventTime:D

    .line 339
    iget-boolean v0, p0, Lorg/apache/commons/math/ode/events/EventState;->increasing:Z

    iput-boolean v0, p0, Lorg/apache/commons/math/ode/events/EventState;->g0Positive:Z

    .line 340
    iget-object v0, p0, Lorg/apache/commons/math/ode/events/EventState;->handler:Lorg/apache/commons/math/ode/events/EventHandler;

    iget-boolean v2, p0, Lorg/apache/commons/math/ode/events/EventState;->increasing:Z

    iget-boolean v3, p0, Lorg/apache/commons/math/ode/events/EventState;->forward:Z

    xor-int/2addr v2, v3

    xor-int/2addr v1, v2

    invoke-interface {v0, p1, p2, p3, v1}, Lorg/apache/commons/math/ode/events/EventHandler;->eventOccurred(D[DZ)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/math/ode/events/EventState;->nextAction:I

    goto :goto_1

    .line 342
    :cond_0
    iget-wide v2, p0, Lorg/apache/commons/math/ode/events/EventState;->g0:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/apache/commons/math/ode/events/EventState;->g0Positive:Z

    .line 343
    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/commons/math/ode/events/EventState;->nextAction:I

    .line 345
    :goto_1
    return-void
.end method

.method public stop()Z
    .locals 1

    .line 352
    iget v0, p0, Lorg/apache/commons/math/ode/events/EventState;->nextAction:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
