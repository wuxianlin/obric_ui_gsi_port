.class public Lorg/apache/commons/math/ode/sampling/DummyStepInterpolator;
.super Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
.source "DummyStepInterpolator.java"


# static fields
.field private static final serialVersionUID:J = 0x17b41250bffaf600L


# instance fields
.field private currentDerivative:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/ode/sampling/DummyStepInterpolator;->currentDerivative:[D

    .line 60
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/ode/sampling/DummyStepInterpolator;)V
    .locals 1
    .param p1, "interpolator"    # Lorg/apache/commons/math/ode/sampling/DummyStepInterpolator;

    .line 80
    invoke-direct {p0, p1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;-><init>(Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;)V

    .line 81
    iget-object v0, p1, Lorg/apache/commons/math/ode/sampling/DummyStepInterpolator;->currentDerivative:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/ode/sampling/DummyStepInterpolator;->currentDerivative:[D

    .line 82
    return-void
.end method

.method public constructor <init>([D[DZ)V
    .locals 0
    .param p1, "y"    # [D
    .param p2, "yDot"    # [D
    .param p3, "forward"    # Z

    .line 70
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;-><init>([DZ)V

    .line 71
    iput-object p2, p0, Lorg/apache/commons/math/ode/sampling/DummyStepInterpolator;->currentDerivative:[D

    .line 72
    return-void
.end method


# virtual methods
.method protected computeInterpolatedStateAndDerivatives(DD)V
    .locals 4
    .param p1, "theta"    # D
    .param p3, "oneMinusThetaH"    # D

    .line 102
    iget-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    iget-object v1, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    iget-object v2, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget-object v0, p0, Lorg/apache/commons/math/ode/sampling/DummyStepInterpolator;->currentDerivative:[D

    iget-object v1, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedDerivatives:[D

    iget-object v2, p0, Lorg/apache/commons/math/ode/sampling/DummyStepInterpolator;->currentDerivative:[D

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    return-void
.end method

.method protected doCopy()Lorg/apache/commons/math/ode/sampling/StepInterpolator;
    .locals 1

    .line 89
    new-instance v0, Lorg/apache/commons/math/ode/sampling/DummyStepInterpolator;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/ode/sampling/DummyStepInterpolator;-><init>(Lorg/apache/commons/math/ode/sampling/DummyStepInterpolator;)V

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 6
    .param p1, "in"    # Ljava/io/ObjectInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->readBaseExternal(Ljava/io/ObjectInput;)D

    move-result-wide v0

    .line 136
    .local v0, "t":D
    iget-object v2, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    if-nez v2, :cond_0

    .line 137
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/apache/commons/math/ode/sampling/DummyStepInterpolator;->currentDerivative:[D

    goto :goto_1

    .line 139
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    array-length v2, v2

    new-array v2, v2, [D

    iput-object v2, p0, Lorg/apache/commons/math/ode/sampling/DummyStepInterpolator;->currentDerivative:[D

    .line 140
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/ode/sampling/DummyStepInterpolator;->currentDerivative:[D

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 141
    iget-object v3, p0, Lorg/apache/commons/math/ode/sampling/DummyStepInterpolator;->currentDerivative:[D

    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v4

    aput-wide v4, v3, v2

    .line 140
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    .end local v2    # "i":I
    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->setInterpolatedTime(D)V

    .line 148
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3
    .param p1, "out"    # Ljava/io/ObjectOutput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->writeBaseExternal(Ljava/io/ObjectOutput;)V

    .line 117
    iget-object v0, p0, Lorg/apache/commons/math/ode/sampling/DummyStepInterpolator;->currentDerivative:[D

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/ode/sampling/DummyStepInterpolator;->currentDerivative:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 119
    iget-object v1, p0, Lorg/apache/commons/math/ode/sampling/DummyStepInterpolator;->currentDerivative:[D

    aget-wide v1, v1, v0

    invoke-interface {p1, v1, v2}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
