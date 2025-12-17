.class Lorg/apache/commons/math/ode/nonstiff/ThreeEighthesStepInterpolator;
.super Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;
.source "ThreeEighthesStepInterpolator.java"


# static fields
.field private static final serialVersionUID:J = -0x2e6bea0077835a8bL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;-><init>()V

    .line 67
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/ode/nonstiff/ThreeEighthesStepInterpolator;)V
    .locals 0
    .param p1, "interpolator"    # Lorg/apache/commons/math/ode/nonstiff/ThreeEighthesStepInterpolator;

    .line 75
    invoke-direct {p0, p1}, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;-><init>(Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;)V

    .line 76
    return-void
.end method


# virtual methods
.method protected computeInterpolatedStateAndDerivatives(DD)V
    .locals 37
    .param p1, "theta"    # D
    .param p3, "oneMinusThetaH"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 91
    move-object/from16 v0, p0

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    mul-double v3, p1, v1

    mul-double v3, v3, p1

    .line 92
    .local v3, "fourTheta2":D
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    div-double v5, p3, v5

    .line 93
    .local v5, "s":D
    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    mul-double v7, v7, p1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v7, v9, v7

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double v13, v3, v11

    add-double/2addr v7, v13

    mul-double/2addr v7, v5

    .line 94
    .local v7, "coeff1":D
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    mul-double v15, v5, v13

    add-double v17, p1, v9

    sub-double v17, v17, v3

    mul-double v15, v15, v17

    .line 95
    .local v15, "coeff2":D
    mul-double/2addr v13, v5

    add-double v17, p1, v9

    mul-double v13, v13, v17

    .line 96
    .local v13, "coeff3":D
    add-double v17, p1, v9

    add-double v17, v17, v3

    mul-double v17, v17, v5

    .line 97
    .local v17, "coeff4":D
    const-wide/high16 v19, 0x3fe8000000000000L    # 0.75

    mul-double v19, v19, p1

    .line 98
    .local v19, "coeffDot3":D
    mul-double v1, v1, p1

    const-wide/high16 v21, 0x4014000000000000L    # 5.0

    sub-double v1, v1, v21

    mul-double v1, v1, v19

    add-double/2addr v1, v9

    .line 99
    .local v1, "coeffDot1":D
    const-wide/high16 v23, 0x4018000000000000L    # 6.0

    mul-double v23, v23, p1

    sub-double v21, v21, v23

    mul-double v21, v21, v19

    .line 100
    .local v21, "coeffDot2":D
    mul-double v11, v11, p1

    sub-double/2addr v11, v9

    mul-double v11, v11, v19

    .line 102
    .local v11, "coeffDot4":D
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    iget-object v10, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    array-length v10, v10

    if-ge v9, v10, :cond_0

    .line 103
    iget-object v10, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v23, 0x0

    aget-object v10, v10, v23

    aget-wide v23, v10, v9

    .line 104
    .local v23, "yDot1":D
    iget-object v10, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v25, 0x1

    aget-object v10, v10, v25

    aget-wide v25, v10, v9

    .line 105
    .local v25, "yDot2":D
    iget-object v10, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v27, 0x2

    aget-object v10, v10, v27

    aget-wide v27, v10, v9

    .line 106
    .local v27, "yDot3":D
    iget-object v10, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v29, 0x3

    aget-object v10, v10, v29

    aget-wide v29, v10, v9

    .line 107
    .local v29, "yDot4":D
    iget-object v10, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    move-wide/from16 v31, v3

    .end local v3    # "fourTheta2":D
    .local v31, "fourTheta2":D
    iget-object v3, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    aget-wide v3, v3, v9

    mul-double v33, v7, v23

    sub-double v3, v3, v33

    mul-double v33, v15, v25

    sub-double v3, v3, v33

    mul-double v33, v13, v27

    sub-double v3, v3, v33

    mul-double v33, v17, v29

    sub-double v3, v3, v33

    aput-wide v3, v10, v9

    .line 109
    iget-object v3, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedDerivatives:[D

    mul-double v33, v1, v23

    mul-double v35, v21, v25

    add-double v33, v33, v35

    mul-double v35, v19, v27

    add-double v33, v33, v35

    mul-double v35, v11, v29

    add-double v33, v33, v35

    aput-wide v33, v3, v9

    .line 102
    .end local v23    # "yDot1":D
    .end local v25    # "yDot2":D
    .end local v27    # "yDot3":D
    .end local v29    # "yDot4":D
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v3, v31

    goto :goto_0

    .end local v31    # "fourTheta2":D
    .restart local v3    # "fourTheta2":D
    :cond_0
    nop

    .line 114
    .end local v9    # "i":I
    return-void
.end method

.method protected doCopy()Lorg/apache/commons/math/ode/sampling/StepInterpolator;
    .locals 1

    .line 81
    new-instance v0, Lorg/apache/commons/math/ode/nonstiff/ThreeEighthesStepInterpolator;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/ode/nonstiff/ThreeEighthesStepInterpolator;-><init>(Lorg/apache/commons/math/ode/nonstiff/ThreeEighthesStepInterpolator;)V

    return-object v0
.end method
