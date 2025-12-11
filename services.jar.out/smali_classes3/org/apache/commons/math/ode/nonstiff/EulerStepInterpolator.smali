.class Lorg/apache/commons/math/ode/nonstiff/EulerStepInterpolator;
.super Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;
.source "EulerStepInterpolator.java"


# static fields
.field private static final serialVersionUID:J = -0x63a3fe2e1c0e0830L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;-><init>()V

    .line 60
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/ode/nonstiff/EulerStepInterpolator;)V
    .locals 0
    .param p1, "interpolator"    # Lorg/apache/commons/math/ode/nonstiff/EulerStepInterpolator;

    .line 68
    invoke-direct {p0, p1}, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;-><init>(Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;)V

    .line 69
    return-void
.end method


# virtual methods
.method protected computeInterpolatedStateAndDerivatives(DD)V
    .locals 7
    .param p1, "theta"    # D
    .param p3, "oneMinusThetaH"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 84
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 85
    iget-object v1, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    iget-object v3, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    aget-wide v3, v3, v0

    iget-object v5, p0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v2, v5, v2

    aget-wide v5, v2, v0

    mul-double/2addr v5, p3

    sub-double/2addr v3, v5

    aput-wide v3, v1, v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 87
    .end local v0    # "i":I
    iget-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v0, v0, v2

    iget-object v1, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedDerivatives:[D

    iget-object v3, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedDerivatives:[D

    array-length v3, v3

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    return-void
.end method

.method protected doCopy()Lorg/apache/commons/math/ode/sampling/StepInterpolator;
    .locals 1

    .line 74
    new-instance v0, Lorg/apache/commons/math/ode/nonstiff/EulerStepInterpolator;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/ode/nonstiff/EulerStepInterpolator;-><init>(Lorg/apache/commons/math/ode/nonstiff/EulerStepInterpolator;)V

    return-object v0
.end method
