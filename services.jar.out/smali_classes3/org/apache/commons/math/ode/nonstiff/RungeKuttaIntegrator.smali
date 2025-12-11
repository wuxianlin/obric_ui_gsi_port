.class public abstract Lorg/apache/commons/math/ode/nonstiff/RungeKuttaIntegrator;
.super Lorg/apache/commons/math/ode/AbstractIntegrator;
.source "RungeKuttaIntegrator.java"


# instance fields
.field private final a:[[D

.field private final b:[D

.field private final c:[D

.field private final prototype:Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;

.field private final step:D


# direct methods
.method protected constructor <init>(Ljava/lang/String;[D[[D[DLorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;D)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "c"    # [D
    .param p3, "a"    # [[D
    .param p4, "b"    # [D
    .param p5, "prototype"    # Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;
    .param p6, "step"    # D

    .line 86
    invoke-direct {p0, p1}, Lorg/apache/commons/math/ode/AbstractIntegrator;-><init>(Ljava/lang/String;)V

    .line 87
    iput-object p2, p0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaIntegrator;->c:[D

    .line 88
    iput-object p3, p0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaIntegrator;->a:[[D

    .line 89
    iput-object p4, p0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaIntegrator;->b:[D

    .line 90
    iput-object p5, p0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaIntegrator;->prototype:Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;

    .line 91
    invoke-static {p6, p7}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaIntegrator;->step:D

    .line 92
    return-void
.end method


# virtual methods
.method public integrate(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;D[DD[D)D
    .locals 23
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

    .line 100
    move-object/from16 v6, p0

    move-wide/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    invoke-virtual/range {p0 .. p7}, Lorg/apache/commons/math/ode/AbstractIntegrator;->sanityChecks(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;D[DD[D)V

    .line 101
    invoke-virtual/range {p0 .. p1}, Lorg/apache/commons/math/ode/AbstractIntegrator;->setEquations(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/ode/AbstractIntegrator;->resetEvaluations()V

    .line 103
    cmpl-double v0, p5, v7

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lez v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    move v13, v0

    .line 106
    .local v13, "forward":Z
    iget-object v0, v6, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaIntegrator;->c:[D

    array-length v0, v0

    add-int/lit8 v14, v0, 0x1

    .line 107
    .local v14, "stages":I
    if-eq v10, v9, :cond_1

    .line 108
    array-length v0, v9

    invoke-static {v9, v12, v10, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_1
    new-array v15, v14, [[D

    .line 111
    .local v15, "yDotK":[[D
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v14, :cond_2

    .line 112
    array-length v1, v9

    new-array v1, v1, [D

    aput-object v1, v15, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 114
    .end local v0    # "i":I
    array-length v0, v9

    new-array v4, v0, [D

    .line 115
    .local v4, "yTmp":[D
    array-length v0, v9

    new-array v5, v0, [D

    .line 119
    .local v5, "yDotTmp":[D
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/ode/AbstractIntegrator;->requiresDenseOutput()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, v6, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaIntegrator;->prototype:Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;

    invoke-virtual {v0}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->copy()Lorg/apache/commons/math/ode/sampling/StepInterpolator;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;

    .line 121
    .local v0, "rki":Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;
    invoke-virtual {v0, v6, v4, v15, v13}, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->reinitialize(Lorg/apache/commons/math/ode/AbstractIntegrator;[D[[DZ)V

    .line 122
    nop

    .line 123
    .local v0, "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    move-object v3, v0

    goto :goto_2

    .line 124
    .end local v0    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    :cond_3
    new-instance v0, Lorg/apache/commons/math/ode/sampling/DummyStepInterpolator;

    add-int/lit8 v1, v14, -0x1

    aget-object v1, v15, v1

    invoke-direct {v0, v4, v1, v13}, Lorg/apache/commons/math/ode/sampling/DummyStepInterpolator;-><init>([D[DZ)V

    move-object v3, v0

    .line 126
    .local v3, "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    :goto_2
    invoke-virtual {v3, v7, v8}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->storeTime(D)V

    .line 129
    iput-wide v7, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    .line 130
    iget-wide v0, v6, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaIntegrator;->step:D

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    neg-double v0, v0

    :goto_3
    iput-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    .line 131
    iget-object v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepHandlers:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math/ode/sampling/StepHandler;

    .line 132
    .local v1, "handler":Lorg/apache/commons/math/ode/sampling/StepHandler;
    invoke-interface {v1}, Lorg/apache/commons/math/ode/sampling/StepHandler;->reset()V

    .line 133
    .end local v1    # "handler":Lorg/apache/commons/math/ode/sampling/StepHandler;
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v6, v12}, Lorg/apache/commons/math/ode/AbstractIntegrator;->setStateInitialized(Z)V

    .line 137
    iput-boolean v12, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->isLastStep:Z

    .line 140
    :goto_5
    invoke-virtual {v3}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->shift()V

    .line 143
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    aget-object v2, v15, v12

    invoke-virtual {v6, v0, v1, v10, v2}, Lorg/apache/commons/math/ode/AbstractIntegrator;->computeDerivatives(D[D[D)V

    .line 146
    const/4 v0, 0x1

    .local v0, "k":I
    :goto_6
    if-ge v0, v14, :cond_8

    .line 148
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_7
    array-length v2, v9

    if-ge v1, v2, :cond_7

    .line 149
    iget-object v2, v6, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaIntegrator;->a:[[D

    add-int/lit8 v16, v0, -0x1

    aget-object v2, v2, v16

    aget-wide v16, v2, v12

    aget-object v2, v15, v12

    aget-wide v18, v2, v1

    mul-double v16, v16, v18

    .line 150
    .local v16, "sum":D
    const/4 v2, 0x1

    .local v2, "l":I
    :goto_8
    if-ge v2, v0, :cond_6

    .line 151
    iget-object v11, v6, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaIntegrator;->a:[[D

    add-int/lit8 v19, v0, -0x1

    aget-object v11, v11, v19

    aget-wide v19, v11, v2

    aget-object v11, v15, v2

    aget-wide v21, v11, v1

    mul-double v19, v19, v21

    add-double v16, v16, v19

    .line 150
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    goto :goto_8

    :cond_6
    nop

    .line 153
    .end local v2    # "l":I
    aget-wide v19, v10, v1

    move/from16 v21, v13

    .end local v13    # "forward":Z
    .local v21, "forward":Z
    iget-wide v12, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    mul-double v12, v12, v16

    add-double v19, v19, v12

    aput-wide v19, v4, v1

    .line 148
    .end local v16    # "sum":D
    add-int/lit8 v1, v1, 0x1

    move/from16 v13, v21

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_7

    .end local v21    # "forward":Z
    .restart local v13    # "forward":Z
    :cond_7
    move/from16 v21, v13

    .line 156
    .end local v1    # "j":I
    .end local v13    # "forward":Z
    .restart local v21    # "forward":Z
    iget-wide v1, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    iget-object v12, v6, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaIntegrator;->c:[D

    add-int/lit8 v13, v0, -0x1

    aget-wide v12, v12, v13

    iget-wide v7, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    mul-double/2addr v12, v7

    add-double/2addr v1, v12

    aget-object v7, v15, v0

    invoke-virtual {v6, v1, v2, v4, v7}, Lorg/apache/commons/math/ode/AbstractIntegrator;->computeDerivatives(D[D[D)V

    .line 146
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v7, p2

    move/from16 v13, v21

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_6

    .end local v21    # "forward":Z
    .restart local v13    # "forward":Z
    :cond_8
    move/from16 v21, v13

    .line 161
    .end local v0    # "k":I
    .end local v13    # "forward":Z
    .restart local v21    # "forward":Z
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_9
    array-length v1, v9

    if-ge v0, v1, :cond_a

    .line 162
    iget-object v1, v6, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaIntegrator;->b:[D

    const/4 v2, 0x0

    aget-wide v7, v1, v2

    aget-object v1, v15, v2

    aget-wide v1, v1, v0

    mul-double/2addr v7, v1

    .line 163
    .local v7, "sum":D
    const/4 v1, 0x1

    .local v1, "l":I
    :goto_a
    if-ge v1, v14, :cond_9

    .line 164
    iget-object v2, v6, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaIntegrator;->b:[D

    aget-wide v12, v2, v1

    aget-object v2, v15, v1

    aget-wide v16, v2, v0

    mul-double v12, v12, v16

    add-double/2addr v7, v12

    .line 163
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_9
    nop

    .line 166
    .end local v1    # "l":I
    aget-wide v1, v10, v0

    iget-wide v12, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    mul-double/2addr v12, v7

    add-double/2addr v1, v12

    aput-wide v1, v4, v0

    .line 161
    .end local v7    # "sum":D
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_a
    nop

    .line 170
    .end local v0    # "j":I
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    iget-wide v7, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    add-double/2addr v0, v7

    invoke-virtual {v3, v0, v1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->storeTime(D)V

    .line 171
    array-length v0, v9

    const/4 v7, 0x0

    invoke-static {v4, v7, v10, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    add-int/lit8 v0, v14, -0x1

    aget-object v0, v15, v0

    array-length v1, v9

    invoke-static {v0, v7, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v2, p7

    move-object v8, v3

    .end local v3    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .local v8, "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    move-object v3, v5

    move-object v11, v4

    move-object v12, v5

    .end local v4    # "yTmp":[D
    .end local v5    # "yDotTmp":[D
    .local v11, "yTmp":[D
    .local v12, "yDotTmp":[D
    move-wide/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/ode/AbstractIntegrator;->acceptStep(Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;[D[DD)D

    move-result-wide v0

    iput-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    .line 175
    iget-boolean v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->isLastStep:Z

    if-nez v0, :cond_d

    .line 178
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    invoke-virtual {v8, v0, v1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->storeTime(D)V

    .line 181
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    iget-wide v2, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    add-double/2addr v0, v2

    .line 182
    .local v0, "nextT":D
    if-eqz v21, :cond_c

    cmpl-double v2, v0, p5

    if-ltz v2, :cond_b

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    move v2, v7

    goto :goto_c

    :cond_c
    cmpg-double v2, v0, p5

    if-gtz v2, :cond_b

    goto :goto_b

    .line 183
    .local v2, "nextIsLast":Z
    :goto_c
    if-eqz v2, :cond_d

    .line 184
    iget-wide v3, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    sub-double v3, p5, v3

    iput-wide v3, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    .line 188
    .end local v0    # "nextT":D
    .end local v2    # "nextIsLast":Z
    :cond_d
    iget-boolean v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->isLastStep:Z

    if-eqz v0, :cond_e

    .line 190
    iget-wide v0, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    .line 191
    .local v0, "stopTime":D
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    iput-wide v2, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    .line 192
    iput-wide v2, v6, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    .line 193
    return-wide v0

    .line 188
    .end local v0    # "stopTime":D
    :cond_e
    move-object v3, v8

    move-object v4, v11

    move-object v5, v12

    move/from16 v13, v21

    const/4 v11, 0x1

    move v12, v7

    move-wide/from16 v7, p2

    goto/16 :goto_5
.end method
