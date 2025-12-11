.class public abstract Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;
.super Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;
.source "EmbeddedRungeKuttaIntegrator.java"


# instance fields
.field private final a:[[D

.field private final b:[D

.field private final c:[D

.field private final exp:D

.field private final fsal:Z

.field private maxGrowth:D

.field private minReduction:D

.field private final prototype:Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;

.field private safety:D


# direct methods
.method protected constructor <init>(Ljava/lang/String;Z[D[[D[DLorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;DDDD)V
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "fsal"    # Z
    .param p3, "c"    # [D
    .param p4, "a"    # [[D
    .param p5, "b"    # [D
    .param p6, "prototype"    # Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;
    .param p7, "minStep"    # D
    .param p9, "maxStep"    # D
    .param p11, "scalAbsoluteTolerance"    # D
    .param p13, "scalRelativeTolerance"    # D

    .line 116
    move-object v10, p0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p7

    move-wide/from16 v4, p9

    move-wide/from16 v6, p11

    move-wide/from16 v8, p13

    invoke-direct/range {v0 .. v9}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;-><init>(Ljava/lang/String;DDDD)V

    .line 118
    move v0, p2

    iput-boolean v0, v10, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->fsal:Z

    .line 119
    move-object v1, p3

    iput-object v1, v10, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->c:[D

    .line 120
    move-object v2, p4

    iput-object v2, v10, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->a:[[D

    .line 121
    move-object/from16 v3, p5

    iput-object v3, v10, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->b:[D

    .line 122
    move-object/from16 v4, p6

    iput-object v4, v10, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->prototype:Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;

    .line 124
    invoke-virtual {p0}, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->getOrder()I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    div-double/2addr v7, v5

    iput-wide v7, v10, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->exp:D

    .line 127
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {p0, v5, v6}, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->setSafety(D)V

    .line 128
    const-wide v5, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p0, v5, v6}, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->setMinReduction(D)V

    .line 129
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-virtual {p0, v5, v6}, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->setMaxGrowth(D)V

    .line 131
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Z[D[[D[DLorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;DD[D[D)V
    .locals 11
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "fsal"    # Z
    .param p3, "c"    # [D
    .param p4, "a"    # [[D
    .param p5, "b"    # [D
    .param p6, "prototype"    # Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;
    .param p7, "minStep"    # D
    .param p9, "maxStep"    # D
    .param p11, "vecAbsoluteTolerance"    # [D
    .param p12, "vecRelativeTolerance"    # [D

    .line 154
    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p7

    move-wide/from16 v4, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;-><init>(Ljava/lang/String;DD[D[D)V

    .line 156
    move v0, p2

    iput-boolean v0, v8, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->fsal:Z

    .line 157
    move-object v1, p3

    iput-object v1, v8, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->c:[D

    .line 158
    move-object v2, p4

    iput-object v2, v8, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->a:[[D

    .line 159
    move-object/from16 v3, p5

    iput-object v3, v8, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->b:[D

    .line 160
    move-object/from16 v4, p6

    iput-object v4, v8, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->prototype:Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;

    .line 162
    invoke-virtual {p0}, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->getOrder()I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    div-double/2addr v9, v5

    iput-wide v9, v8, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->exp:D

    .line 165
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {p0, v5, v6}, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->setSafety(D)V

    .line 166
    const-wide v5, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p0, v5, v6}, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->setMinReduction(D)V

    .line 167
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-virtual {p0, v5, v6}, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->setMaxGrowth(D)V

    .line 169
    return-void
.end method


# virtual methods
.method protected abstract estimateError([[D[D[DD)D
.end method

.method public getMaxGrowth()D
    .locals 2

    .line 358
    iget-wide v0, p0, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->maxGrowth:D

    return-wide v0
.end method

.method public getMinReduction()D
    .locals 2

    .line 344
    iget-wide v0, p0, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->minReduction:D

    return-wide v0
.end method

.method public abstract getOrder()I
.end method

.method public getSafety()D
    .locals 2

    .line 180
    iget-wide v0, p0, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->safety:D

    return-wide v0
.end method

.method public integrate(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;D[DD[D)D
    .locals 31
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

    .line 197
    move-object/from16 v11, p0

    move-wide/from16 v12, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p7

    invoke-virtual/range {p0 .. p7}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->sanityChecks(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;D[DD[D)V

    .line 198
    invoke-virtual/range {p0 .. p1}, Lorg/apache/commons/math/ode/AbstractIntegrator;->setEquations(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;)V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/ode/AbstractIntegrator;->resetEvaluations()V

    .line 200
    cmpl-double v0, p5, v12

    const/16 v16, 0x1

    const/4 v10, 0x0

    if-lez v0, :cond_0

    move/from16 v0, v16

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    move v9, v0

    .line 203
    .local v9, "forward":Z
    iget-object v0, v11, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->c:[D

    array-length v0, v0

    add-int/lit8 v8, v0, 0x1

    .line 204
    .local v8, "stages":I
    if-eq v15, v14, :cond_1

    .line 205
    array-length v0, v14

    invoke-static {v14, v10, v15, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    :cond_1
    array-length v0, v14

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v0, v1, v16

    aput v8, v1, v10

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [[D

    .line 208
    .local v7, "yDotK":[[D
    array-length v0, v14

    new-array v5, v0, [D

    .line 209
    .local v5, "yTmp":[D
    array-length v0, v14

    new-array v6, v0, [D

    .line 213
    .local v6, "yDotTmp":[D
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/ode/AbstractIntegrator;->requiresDenseOutput()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, v11, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->prototype:Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;

    invoke-virtual {v0}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->copy()Lorg/apache/commons/math/ode/sampling/StepInterpolator;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;

    .line 215
    .local v0, "rki":Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;
    invoke-virtual {v0, v11, v5, v7, v9}, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->reinitialize(Lorg/apache/commons/math/ode/AbstractIntegrator;[D[[DZ)V

    .line 216
    nop

    .line 217
    .local v0, "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    move-object v4, v0

    goto :goto_1

    .line 218
    .end local v0    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    :cond_2
    new-instance v0, Lorg/apache/commons/math/ode/sampling/DummyStepInterpolator;

    add-int/lit8 v1, v8, -0x1

    aget-object v1, v7, v1

    invoke-direct {v0, v5, v1, v9}, Lorg/apache/commons/math/ode/sampling/DummyStepInterpolator;-><init>([D[DZ)V

    move-object v4, v0

    .line 220
    .local v4, "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    :goto_1
    invoke-virtual {v4, v12, v13}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->storeTime(D)V

    .line 223
    iput-wide v12, v11, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    .line 224
    const-wide/16 v0, 0x0

    .line 225
    .local v0, "hNew":D
    const/4 v2, 0x1

    .line 226
    .local v2, "firstTime":Z
    iget-object v3, v11, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepHandlers:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lorg/apache/commons/math/ode/sampling/StepHandler;

    .line 227
    .local v17, "handler":Lorg/apache/commons/math/ode/sampling/StepHandler;
    invoke-interface/range {v17 .. v17}, Lorg/apache/commons/math/ode/sampling/StepHandler;->reset()V

    .line 228
    .end local v17    # "handler":Lorg/apache/commons/math/ode/sampling/StepHandler;
    goto :goto_2

    .line 229
    :cond_3
    invoke-virtual {v11, v10}, Lorg/apache/commons/math/ode/AbstractIntegrator;->setStateInitialized(Z)V

    .line 232
    iput-boolean v10, v11, Lorg/apache/commons/math/ode/AbstractIntegrator;->isLastStep:Z

    .line 235
    :goto_3
    invoke-virtual {v4}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->shift()V

    .line 238
    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    move/from16 v19, v2

    move-wide/from16 v2, v17

    move-wide/from16 v17, v0

    .line 239
    .end local v0    # "hNew":D
    .local v2, "error":D
    .local v17, "hNew":D
    .local v19, "firstTime":Z
    :goto_4
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v20

    if-ltz v0, :cond_10

    .line 241
    if-nez v19, :cond_4

    iget-boolean v0, v11, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->fsal:Z

    if-nez v0, :cond_5

    :cond_4
    goto :goto_5

    :cond_5
    move-wide/from16 v22, v2

    goto :goto_6

    .line 243
    :goto_5
    iget-wide v0, v11, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    move-wide/from16 v22, v2

    .end local v2    # "error":D
    .local v22, "error":D
    aget-object v2, v7, v10

    invoke-virtual {v11, v0, v1, v15, v2}, Lorg/apache/commons/math/ode/AbstractIntegrator;->computeDerivatives(D[D[D)V

    .line 246
    :goto_6
    if-eqz v19, :cond_9

    .line 247
    iget v0, v11, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->mainSetDimension:I

    new-array v3, v0, [D

    .line 248
    .local v3, "scale":[D
    iget-object v0, v11, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecAbsoluteTolerance:[D

    if-nez v0, :cond_7

    .line 249
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_7
    array-length v1, v3

    if-ge v0, v1, :cond_6

    .line 250
    iget-wide v1, v11, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->scalAbsoluteTolerance:D

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    .end local v4    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .end local v5    # "yTmp":[D
    .local v24, "yTmp":[D
    .local v25, "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    iget-wide v4, v11, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->scalRelativeTolerance:D

    aget-wide v26, v15, v0

    invoke-static/range {v26 .. v27}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v26

    mul-double v4, v4, v26

    add-double/2addr v1, v4

    aput-wide v1, v3, v0

    .line 249
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    goto :goto_7

    .end local v24    # "yTmp":[D
    .end local v25    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .restart local v4    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .restart local v5    # "yTmp":[D
    :cond_6
    move-object/from16 v25, v4

    move-object/from16 v24, v5

    .end local v0    # "i":I
    .end local v4    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .end local v5    # "yTmp":[D
    .restart local v24    # "yTmp":[D
    .restart local v25    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    goto :goto_9

    .line 253
    .end local v24    # "yTmp":[D
    .end local v25    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .restart local v4    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .restart local v5    # "yTmp":[D
    :cond_7
    move-object/from16 v25, v4

    move-object/from16 v24, v5

    .end local v4    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .end local v5    # "yTmp":[D
    .restart local v24    # "yTmp":[D
    .restart local v25    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_8
    array-length v1, v3

    if-ge v0, v1, :cond_8

    .line 254
    iget-object v1, v11, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecAbsoluteTolerance:[D

    aget-wide v1, v1, v0

    iget-object v4, v11, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecRelativeTolerance:[D

    aget-wide v4, v4, v0

    aget-wide v26, v15, v0

    invoke-static/range {v26 .. v27}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v26

    mul-double v4, v4, v26

    add-double/2addr v1, v4

    aput-wide v1, v3, v0

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 257
    .end local v0    # "i":I
    :cond_8
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->getOrder()I

    move-result v4

    iget-wide v1, v11, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    aget-object v26, v7, v10

    aget-object v27, v7, v16

    move-object/from16 v0, p0

    move-wide/from16 v28, v1

    move-object/from16 v1, p1

    move-wide/from16 v12, v22

    .end local v22    # "error":D
    .local v12, "error":D
    move v2, v9

    move-object/from16 v22, v3

    .end local v3    # "scale":[D
    .local v22, "scale":[D
    move v3, v4

    move-object/from16 v5, v25

    .end local v25    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .local v5, "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    move-object/from16 v4, v22

    move-object/from16 v23, v24

    move-wide/from16 v24, v12

    move-object v13, v5

    move-object v12, v6

    .end local v5    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .end local v6    # "yDotTmp":[D
    .local v12, "yDotTmp":[D
    .local v13, "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .local v23, "yTmp":[D
    .local v24, "error":D
    move-wide/from16 v5, v28

    move-object/from16 v28, v7

    .end local v7    # "yDotK":[[D
    .local v28, "yDotK":[[D
    move-object/from16 v7, p7

    move-object/from16 v29, v12

    move v12, v8

    .end local v8    # "stages":I
    .local v12, "stages":I
    .local v29, "yDotTmp":[D
    move-object/from16 v8, v26

    move-object/from16 v26, v13

    move v13, v9

    .end local v9    # "forward":Z
    .local v13, "forward":Z
    .local v26, "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    move-object/from16 v9, v23

    move/from16 v30, v13

    move v13, v10

    .end local v13    # "forward":Z
    .local v30, "forward":Z
    move-object/from16 v10, v27

    invoke-virtual/range {v0 .. v10}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->initializeStep(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;ZI[DD[D[D[D[D)D

    move-result-wide v0

    .line 259
    .end local v17    # "hNew":D
    .local v0, "hNew":D
    const/16 v19, 0x0

    move-wide v6, v0

    goto :goto_a

    .line 246
    .end local v0    # "hNew":D
    .end local v12    # "stages":I
    .end local v23    # "yTmp":[D
    .end local v24    # "error":D
    .end local v26    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .end local v28    # "yDotK":[[D
    .end local v29    # "yDotTmp":[D
    .end local v30    # "forward":Z
    .restart local v4    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .local v5, "yTmp":[D
    .restart local v6    # "yDotTmp":[D
    .restart local v7    # "yDotK":[[D
    .restart local v8    # "stages":I
    .restart local v9    # "forward":Z
    .restart local v17    # "hNew":D
    .local v22, "error":D
    :cond_9
    move-object/from16 v26, v4

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move v12, v8

    move/from16 v30, v9

    move v13, v10

    move-wide/from16 v24, v22

    move-object/from16 v23, v5

    .end local v4    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .end local v5    # "yTmp":[D
    .end local v6    # "yDotTmp":[D
    .end local v7    # "yDotK":[[D
    .end local v8    # "stages":I
    .end local v9    # "forward":Z
    .end local v22    # "error":D
    .restart local v12    # "stages":I
    .restart local v23    # "yTmp":[D
    .restart local v24    # "error":D
    .restart local v26    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .restart local v28    # "yDotK":[[D
    .restart local v29    # "yDotTmp":[D
    .restart local v30    # "forward":Z
    move-wide/from16 v6, v17

    .line 262
    .end local v17    # "hNew":D
    .local v6, "hNew":D
    :goto_a
    iput-wide v6, v11, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    .line 265
    const/4 v0, 0x1

    .local v0, "k":I
    :goto_b
    if-ge v0, v12, :cond_c

    .line 267
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_c
    array-length v2, v14

    if-ge v1, v2, :cond_b

    .line 268
    iget-object v2, v11, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->a:[[D

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    aget-wide v2, v2, v13

    aget-object v4, v28, v13

    aget-wide v4, v4, v1

    mul-double/2addr v2, v4

    .line 269
    .local v2, "sum":D
    const/4 v4, 0x1

    .local v4, "l":I
    :goto_d
    if-ge v4, v0, :cond_a

    .line 270
    iget-object v5, v11, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->a:[[D

    add-int/lit8 v8, v0, -0x1

    aget-object v5, v5, v8

    aget-wide v8, v5, v4

    aget-object v5, v28, v4

    aget-wide v17, v5, v1

    mul-double v8, v8, v17

    add-double/2addr v2, v8

    .line 269
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_a
    nop

    .line 272
    .end local v4    # "l":I
    aget-wide v4, v15, v1

    iget-wide v8, v11, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    mul-double/2addr v8, v2

    add-double/2addr v4, v8

    move-object/from16 v8, v23

    .end local v23    # "yTmp":[D
    .local v8, "yTmp":[D
    aput-wide v4, v8, v1

    .line 267
    .end local v2    # "sum":D
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .end local v8    # "yTmp":[D
    .restart local v23    # "yTmp":[D
    :cond_b
    move-object/from16 v8, v23

    .line 275
    .end local v1    # "j":I
    .end local v23    # "yTmp":[D
    .restart local v8    # "yTmp":[D
    iget-wide v1, v11, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    iget-object v3, v11, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->c:[D

    add-int/lit8 v4, v0, -0x1

    aget-wide v3, v3, v4

    iget-wide v9, v11, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    mul-double/2addr v3, v9

    add-double/2addr v1, v3

    aget-object v3, v28, v0

    invoke-virtual {v11, v1, v2, v8, v3}, Lorg/apache/commons/math/ode/AbstractIntegrator;->computeDerivatives(D[D[D)V

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .end local v8    # "yTmp":[D
    .restart local v23    # "yTmp":[D
    :cond_c
    move-object/from16 v8, v23

    .line 280
    .end local v0    # "k":I
    .end local v23    # "yTmp":[D
    .restart local v8    # "yTmp":[D
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_e
    array-length v1, v14

    if-ge v0, v1, :cond_e

    .line 281
    iget-object v1, v11, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->b:[D

    aget-wide v1, v1, v13

    aget-object v3, v28, v13

    aget-wide v3, v3, v0

    mul-double/2addr v1, v3

    .line 282
    .local v1, "sum":D
    const/4 v3, 0x1

    .local v3, "l":I
    :goto_f
    if-ge v3, v12, :cond_d

    .line 283
    iget-object v4, v11, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->b:[D

    aget-wide v4, v4, v3

    aget-object v9, v28, v3

    aget-wide v9, v9, v0

    mul-double/2addr v4, v9

    add-double/2addr v1, v4

    .line 282
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_d
    nop

    .line 285
    .end local v3    # "l":I
    aget-wide v3, v15, v0

    iget-wide v9, v11, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    mul-double/2addr v9, v1

    add-double/2addr v3, v9

    aput-wide v3, v8, v0

    .line 280
    .end local v1    # "sum":D
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_e
    nop

    .line 289
    .end local v0    # "j":I
    iget-wide v4, v11, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, p7

    move-object v3, v8

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->estimateError([[D[D[DD)D

    move-result-wide v2

    .line 290
    .end local v24    # "error":D
    .local v2, "error":D
    cmpl-double v0, v2, v20

    if-ltz v0, :cond_f

    .line 292
    iget-wide v0, v11, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->maxGrowth:D

    iget-wide v4, v11, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->minReduction:D

    iget-wide v9, v11, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->safety:D

    iget-wide v13, v11, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->exp:D

    .line 294
    invoke-static {v2, v3, v13, v14}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v13

    mul-double/2addr v9, v13

    invoke-static {v4, v5, v9, v10}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v4

    .line 293
    invoke-static {v0, v1, v4, v5}, Lorg/apache/commons/math/util/FastMath;->min(DD)D

    move-result-wide v0

    .line 295
    .local v0, "factor":D
    iget-wide v4, v11, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    mul-double/2addr v4, v0

    move/from16 v10, v30

    const/4 v9, 0x0

    .end local v30    # "forward":Z
    .local v10, "forward":Z
    invoke-virtual {v11, v4, v5, v10, v9}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->filterStep(DZZ)D

    move-result-wide v17

    .line 296
    .end local v0    # "factor":D
    .end local v6    # "hNew":D
    .restart local v17    # "hNew":D
    move-object/from16 v14, p4

    move-object v5, v8

    move v9, v10

    move v8, v12

    move-object/from16 v4, v26

    move-object/from16 v7, v28

    move-object/from16 v6, v29

    const/4 v10, 0x0

    move-wide/from16 v12, p2

    goto/16 :goto_4

    .line 290
    .end local v10    # "forward":Z
    .end local v17    # "hNew":D
    .restart local v6    # "hNew":D
    .restart local v30    # "forward":Z
    :cond_f
    move/from16 v10, v30

    .end local v30    # "forward":Z
    .restart local v10    # "forward":Z
    move-object/from16 v14, p4

    move-wide/from16 v17, v6

    move-object v5, v8

    move v9, v10

    move v8, v12

    move-object/from16 v4, v26

    move-object/from16 v7, v28

    move-object/from16 v6, v29

    const/4 v10, 0x0

    move-wide/from16 v12, p2

    goto/16 :goto_4

    .line 301
    .end local v10    # "forward":Z
    .end local v12    # "stages":I
    .end local v26    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .end local v28    # "yDotK":[[D
    .end local v29    # "yDotTmp":[D
    .local v4, "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .restart local v5    # "yTmp":[D
    .local v6, "yDotTmp":[D
    .restart local v7    # "yDotK":[[D
    .local v8, "stages":I
    .restart local v9    # "forward":Z
    .restart local v17    # "hNew":D
    :cond_10
    move-wide/from16 v24, v2

    move-object/from16 v26, v4

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move v12, v8

    move v10, v9

    move-object v8, v5

    .end local v2    # "error":D
    .end local v4    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .end local v5    # "yTmp":[D
    .end local v6    # "yDotTmp":[D
    .end local v7    # "yDotK":[[D
    .end local v9    # "forward":Z
    .local v8, "yTmp":[D
    .restart local v10    # "forward":Z
    .restart local v12    # "stages":I
    .restart local v24    # "error":D
    .restart local v26    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .restart local v28    # "yDotK":[[D
    .restart local v29    # "yDotTmp":[D
    iget-wide v0, v11, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    iget-wide v2, v11, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    add-double/2addr v0, v2

    move-object/from16 v6, v26

    .end local v26    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .local v6, "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    invoke-virtual {v6, v0, v1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->storeTime(D)V

    .line 302
    move-object/from16 v7, p4

    array-length v0, v7

    const/4 v1, 0x0

    invoke-static {v8, v1, v15, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    add-int/lit8 v0, v12, -0x1

    aget-object v0, v28, v0

    array-length v2, v7

    move-object/from16 v9, v29

    .end local v29    # "yDotTmp":[D
    .local v9, "yDotTmp":[D
    invoke-static {v0, v1, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v2, p7

    move-object v3, v9

    move-wide/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/ode/AbstractIntegrator;->acceptStep(Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;[D[DD)D

    move-result-wide v0

    iput-wide v0, v11, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    .line 306
    iget-boolean v0, v11, Lorg/apache/commons/math/ode/AbstractIntegrator;->isLastStep:Z

    if-nez v0, :cond_17

    .line 309
    iget-wide v0, v11, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    invoke-virtual {v6, v0, v1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->storeTime(D)V

    .line 311
    iget-boolean v0, v11, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->fsal:Z

    if-eqz v0, :cond_11

    .line 313
    const/4 v0, 0x0

    aget-object v1, v28, v0

    array-length v2, v7

    invoke-static {v9, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_10

    .line 311
    :cond_11
    const/4 v0, 0x0

    .line 317
    :goto_10
    iget-wide v1, v11, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->maxGrowth:D

    iget-wide v3, v11, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->minReduction:D

    iget-wide v13, v11, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->safety:D

    move-wide/from16 v21, v1

    iget-wide v0, v11, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->exp:D

    .line 318
    move-object/from16 v26, v6

    move-wide/from16 v5, v24

    .end local v6    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .end local v24    # "error":D
    .local v5, "error":D
    .restart local v26    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    invoke-static {v5, v6, v0, v1}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v13, v0

    invoke-static {v3, v4, v13, v14}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v0

    move-wide/from16 v2, v21

    invoke-static {v2, v3, v0, v1}, Lorg/apache/commons/math/util/FastMath;->min(DD)D

    move-result-wide v0

    .line 319
    .restart local v0    # "factor":D
    iget-wide v2, v11, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    mul-double/2addr v2, v0

    .line 320
    .local v2, "scaledH":D
    iget-wide v13, v11, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    add-double/2addr v13, v2

    .line 321
    .local v13, "nextT":D
    if-eqz v10, :cond_13

    cmpl-double v4, v13, p5

    if-ltz v4, :cond_12

    :goto_11
    move/from16 v4, v16

    goto :goto_12

    :cond_12
    const/4 v4, 0x0

    goto :goto_12

    :cond_13
    cmpg-double v4, v13, p5

    if-gtz v4, :cond_12

    goto :goto_11

    .line 322
    .local v4, "nextIsLast":Z
    :goto_12
    invoke-virtual {v11, v2, v3, v10, v4}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->filterStep(DZZ)D

    move-result-wide v17

    .line 324
    move-wide/from16 v21, v0

    .end local v0    # "factor":D
    .local v21, "factor":D
    iget-wide v0, v11, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    add-double v0, v0, v17

    .line 325
    .local v0, "filteredNextT":D
    if-eqz v10, :cond_15

    cmpl-double v23, v0, p5

    if-ltz v23, :cond_14

    :goto_13
    move/from16 v23, v16

    goto :goto_14

    :cond_14
    const/16 v23, 0x0

    goto :goto_14

    :cond_15
    cmpg-double v23, v0, p5

    if-gtz v23, :cond_14

    goto :goto_13

    .line 326
    .local v23, "filteredNextIsLast":Z
    :goto_14
    if-eqz v23, :cond_16

    .line 327
    move-wide/from16 v24, v0

    .end local v0    # "filteredNextT":D
    .local v24, "filteredNextT":D
    iget-wide v0, v11, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    sub-double v0, p5, v0

    .end local v17    # "hNew":D
    .local v0, "hNew":D
    goto :goto_15

    .line 326
    .end local v24    # "filteredNextT":D
    .local v0, "filteredNextT":D
    .restart local v17    # "hNew":D
    :cond_16
    move-wide/from16 v24, v0

    .end local v0    # "filteredNextT":D
    .restart local v24    # "filteredNextT":D
    move-wide/from16 v0, v17

    goto :goto_15

    .line 306
    .end local v2    # "scaledH":D
    .end local v4    # "nextIsLast":Z
    .end local v5    # "error":D
    .end local v13    # "nextT":D
    .end local v21    # "factor":D
    .end local v23    # "filteredNextIsLast":Z
    .end local v26    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .restart local v6    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .local v24, "error":D
    :cond_17
    move-object/from16 v26, v6

    move-wide/from16 v5, v24

    .end local v6    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .end local v24    # "error":D
    .restart local v5    # "error":D
    .restart local v26    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    move-wide/from16 v0, v17

    .line 332
    .end local v5    # "error":D
    .end local v17    # "hNew":D
    .local v0, "hNew":D
    :goto_15
    iget-boolean v2, v11, Lorg/apache/commons/math/ode/AbstractIntegrator;->isLastStep:Z

    if-eqz v2, :cond_18

    .line 334
    iget-wide v2, v11, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    .line 335
    .local v2, "stopTime":D
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->resetInternalState()V

    .line 336
    return-wide v2

    .line 332
    .end local v2    # "stopTime":D
    :cond_18
    move-object v14, v7

    move-object v5, v8

    move-object v6, v9

    move v9, v10

    move v8, v12

    move/from16 v2, v19

    move-object/from16 v4, v26

    move-object/from16 v7, v28

    const/4 v10, 0x0

    move-wide/from16 v12, p2

    goto/16 :goto_3
.end method

.method public setMaxGrowth(D)V
    .locals 0
    .param p1, "maxGrowth"    # D

    .line 365
    iput-wide p1, p0, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->maxGrowth:D

    .line 366
    return-void
.end method

.method public setMinReduction(D)V
    .locals 0
    .param p1, "minReduction"    # D

    .line 351
    iput-wide p1, p0, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->minReduction:D

    .line 352
    return-void
.end method

.method public setSafety(D)V
    .locals 0
    .param p1, "safety"    # D

    .line 187
    iput-wide p1, p0, Lorg/apache/commons/math/ode/nonstiff/EmbeddedRungeKuttaIntegrator;->safety:D

    .line 188
    return-void
.end method
