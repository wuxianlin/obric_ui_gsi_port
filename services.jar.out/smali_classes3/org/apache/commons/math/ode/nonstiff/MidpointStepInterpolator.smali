.class Lorg/apache/commons/math/ode/nonstiff/MidpointStepInterpolator;
.super Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;
.source "MidpointStepInterpolator.java"


# static fields
.field private static final serialVersionUID:J = -0xc02f597fada6e8dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;-><init>()V

    .line 62
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/ode/nonstiff/MidpointStepInterpolator;)V
    .locals 0
    .param p1, "interpolator"    # Lorg/apache/commons/math/ode/nonstiff/MidpointStepInterpolator;

    .line 70
    invoke-direct {p0, p1}, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;-><init>(Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;)V

    .line 71
    return-void
.end method


# virtual methods
.method protected computeInterpolatedStateAndDerivatives(DD)V
    .locals 19
    .param p1, "theta"    # D
    .param p3, "oneMinusThetaH"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 86
    move-object/from16 v0, p0

    mul-double v1, p3, p1

    .line 87
    .local v1, "coeff1":D
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double v5, p1, v3

    mul-double v5, v5, p3

    .line 88
    .local v5, "coeff2":D
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v7, v7, p1

    .line 89
    .local v7, "coeffDot2":D
    sub-double/2addr v3, v7

    .line 91
    .local v3, "coeffDot1":D
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    iget-object v10, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    array-length v10, v10

    if-ge v9, v10, :cond_0

    .line 92
    iget-object v10, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/4 v11, 0x0

    aget-object v10, v10, v11

    aget-wide v10, v10, v9

    .line 93
    .local v10, "yDot1":D
    iget-object v12, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/4 v13, 0x1

    aget-object v12, v12, v13

    aget-wide v12, v12, v9

    .line 94
    .local v12, "yDot2":D
    iget-object v14, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    iget-object v15, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    aget-wide v15, v15, v9

    mul-double v17, v1, v10

    add-double v15, v15, v17

    mul-double v17, v5, v12

    sub-double v15, v15, v17

    aput-wide v15, v14, v9

    .line 95
    iget-object v14, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedDerivatives:[D

    mul-double v15, v3, v10

    mul-double v17, v7, v12

    add-double v15, v15, v17

    aput-wide v15, v14, v9

    .line 91
    .end local v10    # "yDot1":D
    .end local v12    # "yDot2":D
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 98
    .end local v9    # "i":I
    return-void
.end method

.method protected doCopy()Lorg/apache/commons/math/ode/sampling/StepInterpolator;
    .locals 1

    .line 76
    new-instance v0, Lorg/apache/commons/math/ode/nonstiff/MidpointStepInterpolator;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/ode/nonstiff/MidpointStepInterpolator;-><init>(Lorg/apache/commons/math/ode/nonstiff/MidpointStepInterpolator;)V

    return-object v0
.end method
