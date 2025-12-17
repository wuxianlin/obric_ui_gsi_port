.class public Lorg/apache/commons/math/ode/nonstiff/AdamsBashforthIntegrator;
.super Lorg/apache/commons/math/ode/nonstiff/AdamsIntegrator;
.source "AdamsBashforthIntegrator.java"


# static fields
.field private static final METHOD_NAME:Ljava/lang/String; = "Adams-Bashforth"


# direct methods
.method public constructor <init>(IDDDD)V
    .locals 12
    .param p1, "nSteps"    # I
    .param p2, "minStep"    # D
    .param p4, "maxStep"    # D
    .param p6, "scalAbsoluteTolerance"    # D
    .param p8, "scalRelativeTolerance"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 162
    const-string v1, "Adams-Bashforth"

    move-object v0, p0

    move v2, p1

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Lorg/apache/commons/math/ode/nonstiff/AdamsIntegrator;-><init>(Ljava/lang/String;IIDDDD)V

    .line 164
    return-void
.end method

.method public constructor <init>(IDD[D[D)V
    .locals 10
    .param p1, "nSteps"    # I
    .param p2, "minStep"    # D
    .param p4, "maxStep"    # D
    .param p6, "vecAbsoluteTolerance"    # [D
    .param p7, "vecRelativeTolerance"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 182
    const-string v1, "Adams-Bashforth"

    move-object v0, p0

    move v2, p1

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lorg/apache/commons/math/ode/nonstiff/AdamsIntegrator;-><init>(Ljava/lang/String;IIDD[D[D)V

    .line 184
    return-void
.end method


# virtual methods
.method public integrate(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;D[DD[D)D
    .locals 30
    .param p1, "equations"    # Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;
    .param p2, "t0"    # D
    .param p4, "y0"    # [D
    .param p5, "t"    # D
    .param p7, "y"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;,
            Lorg/apache/commons/math/ode/IntegratorException;
        }
    .end annotation

    .line 193
    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    array-length v9, v7

    .line 194
    .local v9, "n":I
    invoke-virtual/range {p0 .. p7}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->sanityChecks(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;D[DD[D)V

    .line 195
    invoke-virtual/range {p0 .. p1}, Lorg/apache/commons/math/ode/AbstractIntegrator;->setEquations(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/ode/AbstractIntegrator;->resetEvaluations()V

    .line 197
    cmpl-double v0, p5, p2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    move v12, v0

    .line 200
    .local v12, "forward":Z
    if-eq v8, v7, :cond_1

    .line 201
    invoke-static {v7, v11, v8, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    :cond_1
    new-array v13, v9, [D

    .line 206
    .local v13, "yDot":[D
    new-instance v0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;

    invoke-direct {v0}, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;-><init>()V

    move-object v15, v0

    .line 207
    .local v15, "interpolator":Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;
    invoke-virtual {v15, v8, v12}, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->reinitialize([DZ)V

    .line 210
    iget-object v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepHandlers:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math/ode/sampling/StepHandler;

    .line 211
    .local v1, "handler":Lorg/apache/commons/math/ode/sampling/StepHandler;
    invoke-interface {v1}, Lorg/apache/commons/math/ode/sampling/StepHandler;->reset()V

    .line 212
    .end local v1    # "handler":Lorg/apache/commons/math/ode/sampling/StepHandler;
    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual {v6, v11}, Lorg/apache/commons/math/ode/AbstractIntegrator;->setStateInitialized(Z)V

    .line 216
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p7

    move-wide/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/ode/MultistepIntegrator;->start(D[DD)V

    .line 217
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    iget-wide v2, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    iget-object v4, v6, Lorg/apache/commons/math/ode/MultistepIntegrator;->scaled:[D

    iget-object v5, v6, Lorg/apache/commons/math/ode/MultistepIntegrator;->nordsieck:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    move-object v14, v15

    move-object v11, v15

    .end local v15    # "interpolator":Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;
    .local v11, "interpolator":Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;
    move-wide v15, v0

    move-wide/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v14 .. v20}, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->reinitialize(DD[DLorg/apache/commons/math/linear/Array2DRowRealMatrix;)V

    .line 218
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    invoke-virtual {v11, v0, v1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->storeTime(D)V

    .line 219
    iget-object v0, v6, Lorg/apache/commons/math/ode/MultistepIntegrator;->nordsieck:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getRowDimension()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 222
    .local v4, "lastRow":I
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    .line 223
    .local v0, "hNew":D
    invoke-virtual {v11, v0, v1}, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->rescale(D)V

    .line 226
    const/4 v2, 0x0

    iput-boolean v2, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->isLastStep:Z

    .line 229
    :goto_2
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    move-wide/from16 v28, v0

    move-wide v0, v2

    move-wide/from16 v2, v28

    .line 230
    .local v0, "error":D
    .local v2, "hNew":D
    :goto_3
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v0, v14

    if-ltz v5, :cond_6

    .line 232
    iput-wide v2, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    .line 235
    const-wide/16 v0, 0x0

    .line 236
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_4
    iget v10, v6, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->mainSetDimension:I

    if-ge v5, v10, :cond_4

    .line 237
    aget-wide v16, v8, v5

    invoke-static/range {v16 .. v17}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v16

    .line 238
    .local v16, "yScale":D
    iget-object v10, v6, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecAbsoluteTolerance:[D

    if-nez v10, :cond_3

    .line 239
    iget-wide v14, v6, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->scalAbsoluteTolerance:D

    move-wide/from16 v22, v2

    .end local v2    # "hNew":D
    .local v22, "hNew":D
    iget-wide v2, v6, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->scalRelativeTolerance:D

    mul-double v2, v2, v16

    add-double/2addr v14, v2

    goto :goto_5

    .line 240
    .end local v22    # "hNew":D
    .restart local v2    # "hNew":D
    :cond_3
    move-wide/from16 v22, v2

    .end local v2    # "hNew":D
    .restart local v22    # "hNew":D
    iget-object v2, v6, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecAbsoluteTolerance:[D

    aget-wide v2, v2, v5

    iget-object v10, v6, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecRelativeTolerance:[D

    aget-wide v14, v10, v5

    mul-double v14, v14, v16

    add-double/2addr v14, v2

    :goto_5
    move-wide v2, v14

    .line 241
    .local v2, "tol":D
    iget-object v10, v6, Lorg/apache/commons/math/ode/MultistepIntegrator;->nordsieck:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-virtual {v10, v4, v5}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getEntry(II)D

    move-result-wide v14

    div-double/2addr v14, v2

    .line 242
    .local v14, "ratio":D
    mul-double v24, v14, v14

    add-double v0, v0, v24

    .line 236
    .end local v2    # "tol":D
    .end local v14    # "ratio":D
    .end local v16    # "yScale":D
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v2, v22

    const/4 v10, 0x1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    .end local v22    # "hNew":D
    .local v2, "hNew":D
    :cond_4
    move-wide/from16 v22, v2

    .line 244
    .end local v2    # "hNew":D
    .end local v5    # "i":I
    .restart local v22    # "hNew":D
    iget v2, v6, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->mainSetDimension:I

    int-to-double v2, v2

    div-double v2, v0, v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    .line 246
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_5

    .line 248
    invoke-virtual {v6, v0, v1}, Lorg/apache/commons/math/ode/MultistepIntegrator;->computeStepGrowShrinkFactor(D)D

    move-result-wide v2

    .line 249
    .local v2, "factor":D
    iget-wide v14, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    mul-double/2addr v14, v2

    const/4 v5, 0x0

    invoke-virtual {v6, v14, v15, v12, v5}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->filterStep(DZZ)D

    move-result-wide v14

    .line 250
    .end local v22    # "hNew":D
    .local v14, "hNew":D
    invoke-virtual {v11, v14, v15}, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->rescale(D)V

    .line 252
    .end local v2    # "factor":D
    move-wide v2, v14

    const/4 v10, 0x1

    goto :goto_3

    .line 246
    .end local v14    # "hNew":D
    .restart local v22    # "hNew":D
    :cond_5
    move-wide/from16 v2, v22

    const/4 v10, 0x1

    goto :goto_3

    .line 256
    .end local v22    # "hNew":D
    .local v2, "hNew":D
    :cond_6
    move-wide/from16 v22, v2

    .end local v2    # "hNew":D
    .restart local v22    # "hNew":D
    iget-wide v2, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    iget-wide v14, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    add-double/2addr v2, v14

    .line 257
    .local v2, "stepEnd":D
    invoke-virtual {v11}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->shift()V

    .line 258
    invoke-virtual {v11, v2, v3}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->setInterpolatedTime(D)V

    .line 259
    invoke-virtual {v11}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->getInterpolatedState()[D

    move-result-object v5

    array-length v10, v7

    const/4 v15, 0x0

    invoke-static {v5, v15, v8, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    invoke-virtual {v6, v2, v3, v8, v13}, Lorg/apache/commons/math/ode/AbstractIntegrator;->computeDerivatives(D[D[D)V

    .line 265
    array-length v5, v7

    new-array v10, v5, [D

    .line 266
    .local v10, "predictedScaled":[D
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_6
    array-length v14, v7

    if-ge v5, v14, :cond_7

    .line 267
    move-wide/from16 v24, v0

    .end local v0    # "error":D
    .local v24, "error":D
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    aget-wide v16, v13, v5

    mul-double v0, v0, v16

    aput-wide v0, v10, v5

    .line 266
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v0, v24

    goto :goto_6

    .end local v24    # "error":D
    .restart local v0    # "error":D
    :cond_7
    move-wide/from16 v24, v0

    .line 269
    .end local v0    # "error":D
    .end local v5    # "j":I
    .restart local v24    # "error":D
    iget-object v0, v6, Lorg/apache/commons/math/ode/MultistepIntegrator;->nordsieck:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-virtual {v6, v0}, Lorg/apache/commons/math/ode/nonstiff/AdamsIntegrator;->updateHighOrderDerivativesPhase1(Lorg/apache/commons/math/linear/Array2DRowRealMatrix;)Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    move-result-object v5

    .line 270
    .local v5, "nordsieckTmp":Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    iget-object v0, v6, Lorg/apache/commons/math/ode/MultistepIntegrator;->scaled:[D

    invoke-virtual {v6, v0, v10, v5}, Lorg/apache/commons/math/ode/nonstiff/AdamsIntegrator;->updateHighOrderDerivativesPhase2([D[DLorg/apache/commons/math/linear/Array2DRowRealMatrix;)V

    .line 271
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    move-object v14, v11

    move/from16 v21, v15

    move-wide v15, v2

    move-wide/from16 v17, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    invoke-virtual/range {v14 .. v20}, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->reinitialize(DD[DLorg/apache/commons/math/linear/Array2DRowRealMatrix;)V

    .line 274
    invoke-virtual {v11, v2, v3}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->storeTime(D)V

    .line 275
    move-wide/from16 v14, v24

    .end local v24    # "error":D
    .local v14, "error":D
    move-object/from16 v0, p0

    move-object v1, v11

    move-wide/from16 v24, v2

    .end local v2    # "stepEnd":D
    .local v24, "stepEnd":D
    move-object/from16 v2, p7

    move-object v3, v13

    move/from16 v26, v4

    move-object v7, v5

    .end local v4    # "lastRow":I
    .end local v5    # "nordsieckTmp":Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    .local v7, "nordsieckTmp":Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    .local v26, "lastRow":I
    move-wide/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/ode/AbstractIntegrator;->acceptStep(Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;[D[DD)D

    move-result-wide v0

    iput-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    .line 276
    iput-object v10, v6, Lorg/apache/commons/math/ode/MultistepIntegrator;->scaled:[D

    .line 277
    iput-object v7, v6, Lorg/apache/commons/math/ode/MultistepIntegrator;->nordsieck:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    .line 278
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    iget-object v2, v6, Lorg/apache/commons/math/ode/MultistepIntegrator;->scaled:[D

    iget-object v3, v6, Lorg/apache/commons/math/ode/MultistepIntegrator;->nordsieck:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    move-wide v4, v14

    .end local v14    # "error":D
    .local v4, "error":D
    move-object v14, v11

    move-wide/from16 v15, v24

    move-wide/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v14 .. v20}, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->reinitialize(DD[DLorg/apache/commons/math/linear/Array2DRowRealMatrix;)V

    .line 280
    iget-boolean v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->isLastStep:Z

    if-nez v0, :cond_e

    .line 283
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    invoke-virtual {v11, v0, v1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->storeTime(D)V

    .line 285
    iget-boolean v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->resetOccurred:Z

    if-eqz v0, :cond_8

    .line 288
    iget-wide v1, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    move-object/from16 v0, p0

    move-object/from16 v3, p7

    move-wide v14, v4

    .end local v4    # "error":D
    .restart local v14    # "error":D
    move-wide/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/ode/MultistepIntegrator;->start(D[DD)V

    .line 289
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    iget-wide v2, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    iget-object v4, v6, Lorg/apache/commons/math/ode/MultistepIntegrator;->scaled:[D

    iget-object v5, v6, Lorg/apache/commons/math/ode/MultistepIntegrator;->nordsieck:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    move-object/from16 v27, v7

    move-wide v7, v14

    .end local v14    # "error":D
    .local v7, "error":D
    .local v27, "nordsieckTmp":Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    move-object v14, v11

    move-wide v15, v0

    move-wide/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v14 .. v20}, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->reinitialize(DD[DLorg/apache/commons/math/linear/Array2DRowRealMatrix;)V

    goto :goto_7

    .line 285
    .end local v27    # "nordsieckTmp":Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    .restart local v4    # "error":D
    .local v7, "nordsieckTmp":Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    :cond_8
    move-object/from16 v27, v7

    move-wide v7, v4

    .line 293
    .end local v4    # "error":D
    .local v7, "error":D
    .restart local v27    # "nordsieckTmp":Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    :goto_7
    invoke-virtual {v6, v7, v8}, Lorg/apache/commons/math/ode/MultistepIntegrator;->computeStepGrowShrinkFactor(D)D

    move-result-wide v0

    .line 294
    .local v0, "factor":D
    iget-wide v2, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    mul-double/2addr v2, v0

    .line 295
    .local v2, "scaledH":D
    iget-wide v4, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    add-double/2addr v4, v2

    .line 296
    .local v4, "nextT":D
    if-eqz v12, :cond_a

    cmpl-double v14, v4, p5

    if-ltz v14, :cond_9

    :goto_8
    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    move/from16 v14, v21

    goto :goto_9

    :cond_a
    cmpg-double v14, v4, p5

    if-gtz v14, :cond_9

    goto :goto_8

    .line 297
    .local v14, "nextIsLast":Z
    :goto_9
    invoke-virtual {v6, v2, v3, v12, v14}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->filterStep(DZZ)D

    move-result-wide v15

    .line 299
    .end local v22    # "hNew":D
    .local v15, "hNew":D
    move-wide/from16 v17, v0

    .end local v0    # "factor":D
    .local v17, "factor":D
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    add-double/2addr v0, v15

    .line 300
    .local v0, "filteredNextT":D
    if-eqz v12, :cond_c

    cmpl-double v19, v0, p5

    if-ltz v19, :cond_b

    :goto_a
    const/16 v19, 0x1

    goto :goto_b

    :cond_b
    move/from16 v19, v21

    goto :goto_b

    :cond_c
    cmpg-double v19, v0, p5

    if-gtz v19, :cond_b

    goto :goto_a

    .line 301
    .local v19, "filteredNextIsLast":Z
    :goto_b
    if-eqz v19, :cond_d

    .line 302
    move-wide/from16 v22, v0

    .end local v0    # "filteredNextT":D
    .local v22, "filteredNextT":D
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    sub-double v15, p5, v0

    move-wide v0, v15

    goto :goto_c

    .line 301
    .end local v22    # "filteredNextT":D
    .restart local v0    # "filteredNextT":D
    :cond_d
    move-wide/from16 v22, v0

    .end local v0    # "filteredNextT":D
    .restart local v22    # "filteredNextT":D
    move-wide v0, v15

    .line 305
    .end local v15    # "hNew":D
    .local v0, "hNew":D
    :goto_c
    invoke-virtual {v11, v0, v1}, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->rescale(D)V

    goto :goto_d

    .line 280
    .end local v0    # "hNew":D
    .end local v2    # "scaledH":D
    .end local v14    # "nextIsLast":Z
    .end local v17    # "factor":D
    .end local v19    # "filteredNextIsLast":Z
    .end local v27    # "nordsieckTmp":Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    .local v4, "error":D
    .local v7, "nordsieckTmp":Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    .local v22, "hNew":D
    :cond_e
    move-object/from16 v27, v7

    move-wide v7, v4

    .end local v4    # "error":D
    .local v7, "error":D
    .restart local v27    # "nordsieckTmp":Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    move-wide/from16 v0, v22

    .line 309
    .end local v7    # "error":D
    .end local v10    # "predictedScaled":[D
    .end local v22    # "hNew":D
    .end local v24    # "stepEnd":D
    .end local v27    # "nordsieckTmp":Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    .restart local v0    # "hNew":D
    :goto_d
    iget-boolean v2, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->isLastStep:Z

    if-eqz v2, :cond_f

    .line 311
    iget-wide v2, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    .line 312
    .local v2, "stopTime":D
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->resetInternalState()V

    .line 313
    return-wide v2

    .line 309
    .end local v2    # "stopTime":D
    :cond_f
    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move/from16 v4, v26

    const/4 v10, 0x1

    goto/16 :goto_2
.end method
