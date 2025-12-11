.class public Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator;
.super Lorg/apache/commons/math/ode/nonstiff/AdamsIntegrator;
.source "AdamsMoultonIntegrator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;
    }
.end annotation


# static fields
.field private static final METHOD_NAME:Ljava/lang/String; = "Adams-Moulton"


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

    .line 178
    add-int/lit8 v3, p1, 0x1

    const-string v1, "Adams-Moulton"

    move-object v0, p0

    move v2, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Lorg/apache/commons/math/ode/nonstiff/AdamsIntegrator;-><init>(Ljava/lang/String;IIDDDD)V

    .line 180
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

    .line 198
    add-int/lit8 v3, p1, 0x1

    const-string v1, "Adams-Moulton"

    move-object v0, p0

    move v2, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lorg/apache/commons/math/ode/nonstiff/AdamsIntegrator;-><init>(Ljava/lang/String;IIDD[D[D)V

    .line 200
    return-void
.end method


# virtual methods
.method public integrate(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;D[DD[D)D
    .locals 32
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

    .line 210
    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    array-length v9, v7

    .line 211
    .local v9, "n":I
    invoke-virtual/range {p0 .. p7}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->sanityChecks(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;D[DD[D)V

    .line 212
    invoke-virtual/range {p0 .. p1}, Lorg/apache/commons/math/ode/AbstractIntegrator;->setEquations(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/ode/AbstractIntegrator;->resetEvaluations()V

    .line 214
    cmpl-double v0, p5, p2

    const/4 v11, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    move v12, v0

    .line 217
    .local v12, "forward":Z
    if-eq v8, v7, :cond_1

    .line 218
    invoke-static {v7, v11, v8, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    :cond_1
    array-length v0, v7

    new-array v13, v0, [D

    .line 221
    .local v13, "yDot":[D
    array-length v0, v7

    new-array v14, v0, [D

    .line 222
    .local v14, "yTmp":[D
    array-length v0, v7

    new-array v15, v0, [D

    .line 223
    .local v15, "predictedScaled":[D
    const/16 v16, 0x0

    .line 226
    .local v16, "nordsieckTmp":Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    new-instance v0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;

    invoke-direct {v0}, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;-><init>()V

    move-object v4, v0

    .line 227
    .local v4, "interpolator":Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;
    invoke-virtual {v4, v8, v12}, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->reinitialize([DZ)V

    .line 230
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

    .line 231
    .local v1, "handler":Lorg/apache/commons/math/ode/sampling/StepHandler;
    invoke-interface {v1}, Lorg/apache/commons/math/ode/sampling/StepHandler;->reset()V

    .line 232
    .end local v1    # "handler":Lorg/apache/commons/math/ode/sampling/StepHandler;
    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {v6, v11}, Lorg/apache/commons/math/ode/AbstractIntegrator;->setStateInitialized(Z)V

    .line 236
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p7

    move-object/from16 v24, v4

    .end local v4    # "interpolator":Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;
    .local v24, "interpolator":Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;
    move-wide/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/ode/MultistepIntegrator;->start(D[DD)V

    .line 237
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    iget-wide v2, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    iget-object v4, v6, Lorg/apache/commons/math/ode/MultistepIntegrator;->scaled:[D

    iget-object v5, v6, Lorg/apache/commons/math/ode/MultistepIntegrator;->nordsieck:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    move-object/from16 v17, v24

    move-wide/from16 v18, v0

    move-wide/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-virtual/range {v17 .. v23}, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->reinitialize(DD[DLorg/apache/commons/math/linear/Array2DRowRealMatrix;)V

    .line 238
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    move-object/from16 v4, v24

    .end local v24    # "interpolator":Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;
    .restart local v4    # "interpolator":Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;
    invoke-virtual {v4, v0, v1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->storeTime(D)V

    .line 240
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    .line 241
    .local v0, "hNew":D
    invoke-virtual {v4, v0, v1}, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->rescale(D)V

    .line 243
    iput-boolean v11, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->isLastStep:Z

    .line 246
    :goto_2
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    move-object/from16 v5, v16

    move-wide/from16 v30, v0

    move-wide v0, v2

    move-wide/from16 v2, v30

    .line 247
    .end local v16    # "nordsieckTmp":Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    .local v0, "error":D
    .local v2, "hNew":D
    .local v5, "nordsieckTmp":Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    :goto_3
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v18, v0, v16

    if-ltz v18, :cond_5

    .line 249
    iput-wide v2, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    .line 252
    iget-wide v10, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    move-wide/from16 v26, v0

    .end local v0    # "error":D
    .local v26, "error":D
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    add-double/2addr v10, v0

    .line 253
    .local v10, "stepEnd":D
    invoke-virtual {v4, v10, v11}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->setInterpolatedTime(D)V

    .line 254
    invoke-virtual {v4}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->getInterpolatedState()[D

    move-result-object v0

    array-length v1, v7

    move-wide/from16 v28, v2

    const/4 v2, 0x0

    .end local v2    # "hNew":D
    .local v28, "hNew":D
    invoke-static {v0, v2, v14, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    invoke-virtual {v6, v10, v11, v14, v13}, Lorg/apache/commons/math/ode/AbstractIntegrator;->computeDerivatives(D[D[D)V

    .line 260
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_4
    array-length v1, v7

    if-ge v0, v1, :cond_3

    .line 261
    iget-wide v1, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    aget-wide v18, v13, v0

    mul-double v1, v1, v18

    aput-wide v1, v15, v0

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    nop

    .line 263
    .end local v0    # "j":I
    iget-object v0, v6, Lorg/apache/commons/math/ode/MultistepIntegrator;->nordsieck:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-virtual {v6, v0}, Lorg/apache/commons/math/ode/nonstiff/AdamsIntegrator;->updateHighOrderDerivativesPhase1(Lorg/apache/commons/math/linear/Array2DRowRealMatrix;)Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    move-result-object v5

    .line 264
    iget-object v0, v6, Lorg/apache/commons/math/ode/MultistepIntegrator;->scaled:[D

    invoke-virtual {v6, v0, v15, v5}, Lorg/apache/commons/math/ode/nonstiff/AdamsIntegrator;->updateHighOrderDerivativesPhase2([D[DLorg/apache/commons/math/linear/Array2DRowRealMatrix;)V

    .line 267
    new-instance v0, Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;

    invoke-direct {v0, v6, v8, v15, v14}, Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator$Corrector;-><init>(Lorg/apache/commons/math/ode/nonstiff/AdamsMoultonIntegrator;[D[D[D)V

    invoke-virtual {v5, v0}, Lorg/apache/commons/math/linear/AbstractRealMatrix;->walkInOptimizedOrder(Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;)D

    move-result-wide v0

    .line 269
    .end local v26    # "error":D
    .local v0, "error":D
    cmpl-double v2, v0, v16

    if-ltz v2, :cond_4

    .line 271
    invoke-virtual {v6, v0, v1}, Lorg/apache/commons/math/ode/MultistepIntegrator;->computeStepGrowShrinkFactor(D)D

    move-result-wide v2

    .line 272
    .local v2, "factor":D
    move-wide/from16 v16, v0

    .end local v0    # "error":D
    .local v16, "error":D
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    mul-double/2addr v0, v2

    move-wide/from16 v18, v2

    const/4 v2, 0x0

    .end local v2    # "factor":D
    .local v18, "factor":D
    invoke-virtual {v6, v0, v1, v12, v2}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->filterStep(DZZ)D

    move-result-wide v0

    .line 273
    .end local v28    # "hNew":D
    .local v0, "hNew":D
    invoke-virtual {v4, v0, v1}, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->rescale(D)V

    move-wide v2, v0

    goto :goto_5

    .line 269
    .end local v16    # "error":D
    .end local v18    # "factor":D
    .local v0, "error":D
    .restart local v28    # "hNew":D
    :cond_4
    move-wide/from16 v16, v0

    .end local v0    # "error":D
    .restart local v16    # "error":D
    move-wide/from16 v2, v28

    .line 275
    .end local v10    # "stepEnd":D
    .end local v28    # "hNew":D
    .local v2, "hNew":D
    :goto_5
    move-wide/from16 v0, v16

    const/4 v11, 0x0

    goto :goto_3

    .line 278
    .end local v16    # "error":D
    .restart local v0    # "error":D
    :cond_5
    move-wide/from16 v26, v0

    move-wide/from16 v28, v2

    .end local v0    # "error":D
    .end local v2    # "hNew":D
    .restart local v26    # "error":D
    .restart local v28    # "hNew":D
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    iget-wide v2, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    add-double v10, v0, v2

    .line 279
    .restart local v10    # "stepEnd":D
    invoke-virtual {v6, v10, v11, v14, v13}, Lorg/apache/commons/math/ode/AbstractIntegrator;->computeDerivatives(D[D[D)V

    .line 282
    array-length v0, v7

    new-array v3, v0, [D

    .line 283
    .local v3, "correctedScaled":[D
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_6
    array-length v1, v7

    if-ge v0, v1, :cond_6

    .line 284
    iget-wide v1, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    aget-wide v16, v13, v0

    mul-double v1, v1, v16

    aput-wide v1, v3, v0

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    nop

    .line 286
    .end local v0    # "j":I
    invoke-virtual {v6, v15, v3, v5}, Lorg/apache/commons/math/ode/nonstiff/AdamsIntegrator;->updateHighOrderDerivativesPhase2([D[DLorg/apache/commons/math/linear/Array2DRowRealMatrix;)V

    .line 289
    const/4 v2, 0x0

    invoke-static {v14, v2, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    move-object/from16 v17, v4

    move-wide/from16 v18, v10

    move-wide/from16 v20, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    invoke-virtual/range {v17 .. v23}, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->reinitialize(DD[DLorg/apache/commons/math/linear/Array2DRowRealMatrix;)V

    .line 291
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    invoke-virtual {v4, v0, v1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->storeTime(D)V

    .line 292
    invoke-virtual {v4}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->shift()V

    .line 293
    invoke-virtual {v4, v10, v11}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->storeTime(D)V

    .line 294
    move-wide/from16 v7, v26

    .end local v26    # "error":D
    .local v7, "error":D
    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v16, v2

    move-wide/from16 v25, v28

    .end local v28    # "hNew":D
    .local v25, "hNew":D
    move-object/from16 v2, p7

    move/from16 v27, v9

    move-object v9, v3

    .end local v3    # "correctedScaled":[D
    .local v9, "correctedScaled":[D
    .local v27, "n":I
    move-object v3, v13

    move-wide/from16 v28, v10

    move-object v10, v4

    move-object v11, v5

    .end local v4    # "interpolator":Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;
    .end local v5    # "nordsieckTmp":Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    .local v10, "interpolator":Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;
    .local v11, "nordsieckTmp":Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    .local v28, "stepEnd":D
    move-wide/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/ode/AbstractIntegrator;->acceptStep(Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;[D[DD)D

    move-result-wide v0

    iput-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    .line 295
    iput-object v9, v6, Lorg/apache/commons/math/ode/MultistepIntegrator;->scaled:[D

    .line 296
    iput-object v11, v6, Lorg/apache/commons/math/ode/MultistepIntegrator;->nordsieck:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    .line 298
    iget-boolean v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->isLastStep:Z

    if-nez v0, :cond_d

    .line 301
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    invoke-virtual {v10, v0, v1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->storeTime(D)V

    .line 303
    iget-boolean v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->resetOccurred:Z

    if-eqz v0, :cond_7

    .line 306
    iget-wide v1, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    move-object/from16 v0, p0

    move-object/from16 v3, p7

    move-wide/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/ode/MultistepIntegrator;->start(D[DD)V

    .line 307
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    iget-wide v2, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    iget-object v4, v6, Lorg/apache/commons/math/ode/MultistepIntegrator;->scaled:[D

    iget-object v5, v6, Lorg/apache/commons/math/ode/MultistepIntegrator;->nordsieck:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    move-object/from16 v17, v10

    move-wide/from16 v18, v0

    move-wide/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-virtual/range {v17 .. v23}, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->reinitialize(DD[DLorg/apache/commons/math/linear/Array2DRowRealMatrix;)V

    .line 312
    :cond_7
    invoke-virtual {v6, v7, v8}, Lorg/apache/commons/math/ode/MultistepIntegrator;->computeStepGrowShrinkFactor(D)D

    move-result-wide v0

    .line 313
    .local v0, "factor":D
    iget-wide v2, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    mul-double/2addr v2, v0

    .line 314
    .local v2, "scaledH":D
    iget-wide v4, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    add-double/2addr v4, v2

    .line 315
    .local v4, "nextT":D
    if-eqz v12, :cond_9

    cmpl-double v17, v4, p5

    if-ltz v17, :cond_8

    :goto_7
    const/16 v17, 0x1

    goto :goto_8

    :cond_8
    move/from16 v17, v16

    goto :goto_8

    :cond_9
    cmpg-double v17, v4, p5

    if-gtz v17, :cond_8

    goto :goto_7

    :goto_8
    move/from16 v18, v17

    .line 316
    .local v18, "nextIsLast":Z
    move-wide/from16 v19, v0

    move/from16 v0, v18

    .end local v18    # "nextIsLast":Z
    .local v0, "nextIsLast":Z
    .local v19, "factor":D
    invoke-virtual {v6, v2, v3, v12, v0}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->filterStep(DZZ)D

    move-result-wide v17

    .line 318
    .end local v25    # "hNew":D
    .local v17, "hNew":D
    move/from16 v21, v0

    .end local v0    # "nextIsLast":Z
    .local v21, "nextIsLast":Z
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    add-double v0, v0, v17

    .line 319
    .local v0, "filteredNextT":D
    if-eqz v12, :cond_b

    cmpl-double v22, v0, p5

    if-ltz v22, :cond_a

    :goto_9
    const/16 v22, 0x1

    goto :goto_a

    :cond_a
    move/from16 v22, v16

    goto :goto_a

    :cond_b
    cmpg-double v22, v0, p5

    if-gtz v22, :cond_a

    goto :goto_9

    .line 320
    .local v22, "filteredNextIsLast":Z
    :goto_a
    if-eqz v22, :cond_c

    .line 321
    move-wide/from16 v25, v0

    .end local v0    # "filteredNextT":D
    .local v25, "filteredNextT":D
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    sub-double v17, p5, v0

    move-wide/from16 v0, v17

    goto :goto_b

    .line 320
    .end local v25    # "filteredNextT":D
    .restart local v0    # "filteredNextT":D
    :cond_c
    move-wide/from16 v25, v0

    .end local v0    # "filteredNextT":D
    .restart local v25    # "filteredNextT":D
    move-wide/from16 v0, v17

    .line 324
    .end local v17    # "hNew":D
    .local v0, "hNew":D
    :goto_b
    invoke-virtual {v10, v0, v1}, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->rescale(D)V

    goto :goto_c

    .line 298
    .end local v0    # "hNew":D
    .end local v2    # "scaledH":D
    .end local v4    # "nextT":D
    .end local v19    # "factor":D
    .end local v21    # "nextIsLast":Z
    .end local v22    # "filteredNextIsLast":Z
    .local v25, "hNew":D
    :cond_d
    move-wide/from16 v0, v25

    .line 327
    .end local v7    # "error":D
    .end local v9    # "correctedScaled":[D
    .end local v25    # "hNew":D
    .end local v28    # "stepEnd":D
    .restart local v0    # "hNew":D
    :goto_c
    iget-boolean v2, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->isLastStep:Z

    if-eqz v2, :cond_e

    .line 329
    iget-wide v2, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    .line 330
    .local v2, "stopTime":D
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    iput-wide v4, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    .line 331
    iput-wide v4, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    .line 332
    return-wide v2

    .line 327
    .end local v2    # "stopTime":D
    :cond_e
    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object v4, v10

    move/from16 v9, v27

    move/from16 v30, v16

    move-object/from16 v16, v11

    move/from16 v11, v30

    goto/16 :goto_2
.end method
