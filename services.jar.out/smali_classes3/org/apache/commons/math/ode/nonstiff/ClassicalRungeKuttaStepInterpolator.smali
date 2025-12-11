.class Lorg/apache/commons/math/ode/nonstiff/ClassicalRungeKuttaStepInterpolator;
.super Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;
.source "ClassicalRungeKuttaStepInterpolator.java"


# static fields
.field private static final serialVersionUID:J = -0x5b43a8ec07ed1bb8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;-><init>()V

    .line 65
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/ode/nonstiff/ClassicalRungeKuttaStepInterpolator;)V
    .locals 0
    .param p1, "interpolator"    # Lorg/apache/commons/math/ode/nonstiff/ClassicalRungeKuttaStepInterpolator;

    .line 73
    invoke-direct {p0, p1}, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;-><init>(Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;)V

    .line 74
    return-void
.end method


# virtual methods
.method protected computeInterpolatedStateAndDerivatives(DD)V
    .locals 33
    .param p1, "theta"    # D
    .param p3, "oneMinusThetaH"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 88
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    mul-double/2addr v3, v1

    .line 89
    .local v3, "fourTheta":D
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v7, v5, v1

    .line 90
    .local v7, "oneMinusTheta":D
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v11, v1, v9

    sub-double v11, v5, v11

    .line 91
    .local v11, "oneMinus2Theta":D
    const-wide/high16 v13, 0x4018000000000000L    # 6.0

    div-double v13, p3, v13

    .line 92
    .local v13, "s":D
    neg-double v9, v3

    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    add-double v9, v9, v17

    mul-double/2addr v9, v1

    sub-double/2addr v9, v5

    mul-double/2addr v9, v13

    .line 93
    .local v9, "coeff1":D
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    sub-double v17, v3, v15

    mul-double v17, v17, v1

    sub-double v17, v17, v15

    mul-double v17, v17, v13

    .line 94
    .local v17, "coeff23":D
    move-wide/from16 v19, v9

    .end local v9    # "coeff1":D
    .local v19, "coeff1":D
    neg-double v9, v3

    sub-double/2addr v9, v5

    mul-double/2addr v9, v1

    sub-double/2addr v9, v5

    mul-double/2addr v9, v13

    .line 95
    .local v9, "coeff4":D
    mul-double v5, v7, v11

    .line 96
    .local v5, "coeffDot1":D
    mul-double/2addr v15, v1

    mul-double/2addr v15, v7

    .line 97
    .local v15, "coeffDot23":D
    move-wide/from16 v21, v3

    .end local v3    # "fourTheta":D
    .local v21, "fourTheta":D
    neg-double v3, v1

    mul-double/2addr v3, v11

    .line 98
    .local v3, "coeffDot4":D
    const/16 v23, 0x0

    move/from16 v1, v23

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 99
    iget-object v2, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v23, 0x0

    aget-object v2, v2, v23

    aget-wide v23, v2, v1

    .line 100
    .local v23, "yDot1":D
    iget-object v2, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v25, 0x1

    aget-object v2, v2, v25

    aget-wide v25, v2, v1

    iget-object v2, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v27, 0x2

    aget-object v2, v2, v27

    aget-wide v27, v2, v1

    add-double v25, v25, v27

    .line 101
    .local v25, "yDot23":D
    iget-object v2, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v27, 0x3

    aget-object v2, v2, v27

    aget-wide v27, v2, v1

    .line 102
    .local v27, "yDot4":D
    iget-object v2, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    move-wide/from16 v29, v7

    .end local v7    # "oneMinusTheta":D
    .local v29, "oneMinusTheta":D
    iget-object v7, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    aget-wide v7, v7, v1

    mul-double v31, v19, v23

    add-double v7, v7, v31

    mul-double v31, v17, v25

    add-double v7, v7, v31

    mul-double v31, v9, v27

    add-double v7, v7, v31

    aput-wide v7, v2, v1

    .line 104
    iget-object v2, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedDerivatives:[D

    mul-double v7, v5, v23

    mul-double v31, v15, v25

    add-double v7, v7, v31

    mul-double v31, v3, v27

    add-double v7, v7, v31

    aput-wide v7, v2, v1

    .line 98
    .end local v23    # "yDot1":D
    .end local v25    # "yDot23":D
    .end local v27    # "yDot4":D
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v7, v29

    goto :goto_0

    .end local v29    # "oneMinusTheta":D
    .restart local v7    # "oneMinusTheta":D
    :cond_0
    nop

    .line 108
    .end local v1    # "i":I
    return-void
.end method

.method protected doCopy()Lorg/apache/commons/math/ode/sampling/StepInterpolator;
    .locals 1

    .line 79
    new-instance v0, Lorg/apache/commons/math/ode/nonstiff/ClassicalRungeKuttaStepInterpolator;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/ode/nonstiff/ClassicalRungeKuttaStepInterpolator;-><init>(Lorg/apache/commons/math/ode/nonstiff/ClassicalRungeKuttaStepInterpolator;)V

    return-object v0
.end method
