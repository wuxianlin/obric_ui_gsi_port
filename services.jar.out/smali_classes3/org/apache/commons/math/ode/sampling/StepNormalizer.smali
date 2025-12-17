.class public Lorg/apache/commons/math/ode/sampling/StepNormalizer;
.super Ljava/lang/Object;
.source "StepNormalizer.java"

# interfaces
.implements Lorg/apache/commons/math/ode/sampling/StepHandler;


# instance fields
.field private forward:Z

.field private h:D

.field private final handler:Lorg/apache/commons/math/ode/sampling/FixedStepHandler;

.field private lastDerivatives:[D

.field private lastState:[D

.field private lastTime:D


# direct methods
.method public constructor <init>(DLorg/apache/commons/math/ode/sampling/FixedStepHandler;)V
    .locals 2
    .param p1, "h"    # D
    .param p3, "handler"    # Lorg/apache/commons/math/ode/sampling/FixedStepHandler;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1, p2}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->h:D

    .line 77
    iput-object p3, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->handler:Lorg/apache/commons/math/ode/sampling/FixedStepHandler;

    .line 78
    invoke-virtual {p0}, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->reset()V

    .line 79
    return-void
.end method


# virtual methods
.method public handleStep(Lorg/apache/commons/math/ode/sampling/StepInterpolator;Z)V
    .locals 11
    .param p1, "interpolator"    # Lorg/apache/commons/math/ode/sampling/StepInterpolator;
    .param p2, "isLast"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->lastState:[D

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 120
    invoke-interface {p1}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getPreviousTime()D

    move-result-wide v3

    iput-wide v3, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->lastTime:D

    .line 121
    iget-wide v3, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->lastTime:D

    invoke-interface {p1, v3, v4}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->setInterpolatedTime(D)V

    .line 122
    invoke-interface {p1}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getInterpolatedState()[D

    move-result-object v0

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->lastState:[D

    .line 123
    invoke-interface {p1}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getInterpolatedDerivatives()[D

    move-result-object v0

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->lastDerivatives:[D

    .line 126
    invoke-interface {p1}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getCurrentTime()D

    move-result-wide v3

    iget-wide v5, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->lastTime:D

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->forward:Z

    .line 127
    iget-boolean v0, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->forward:Z

    if-nez v0, :cond_1

    .line 128
    iget-wide v3, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->h:D

    neg-double v3, v3

    iput-wide v3, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->h:D

    .line 133
    :cond_1
    iget-wide v3, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->lastTime:D

    iget-wide v5, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->h:D

    add-double/2addr v3, v5

    .line 134
    .local v3, "nextTime":D
    iget-boolean v0, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->forward:Z

    invoke-interface {p1}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getCurrentTime()D

    move-result-wide v5

    cmpl-double v5, v3, v5

    if-lez v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    xor-int/2addr v0, v5

    .line 135
    .local v0, "nextInStep":Z
    :goto_2
    if-eqz v0, :cond_4

    .line 138
    iget-object v5, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->handler:Lorg/apache/commons/math/ode/sampling/FixedStepHandler;

    iget-wide v6, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->lastTime:D

    iget-object v8, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->lastState:[D

    iget-object v9, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->lastDerivatives:[D

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lorg/apache/commons/math/ode/sampling/FixedStepHandler;->handleStep(D[D[DZ)V

    .line 141
    iput-wide v3, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->lastTime:D

    .line 142
    iget-wide v5, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->lastTime:D

    invoke-interface {p1, v5, v6}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->setInterpolatedTime(D)V

    .line 143
    invoke-interface {p1}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getInterpolatedState()[D

    move-result-object v5

    iget-object v6, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->lastState:[D

    iget-object v7, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->lastState:[D

    array-length v7, v7

    invoke-static {v5, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    invoke-interface {p1}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getInterpolatedDerivatives()[D

    move-result-object v5

    iget-object v6, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->lastDerivatives:[D

    iget-object v7, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->lastDerivatives:[D

    array-length v7, v7

    invoke-static {v5, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget-wide v5, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->h:D

    add-double/2addr v3, v5

    .line 149
    iget-boolean v5, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->forward:Z

    invoke-interface {p1}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getCurrentTime()D

    move-result-wide v6

    cmpl-double v6, v3, v6

    if-lez v6, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    xor-int v0, v5, v6

    goto :goto_2

    .line 153
    :cond_4
    if-eqz p2, :cond_5

    .line 156
    iget-object v5, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->handler:Lorg/apache/commons/math/ode/sampling/FixedStepHandler;

    iget-wide v6, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->lastTime:D

    iget-object v8, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->lastState:[D

    iget-object v9, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->lastDerivatives:[D

    const/4 v10, 0x1

    invoke-interface/range {v5 .. v10}, Lorg/apache/commons/math/ode/sampling/FixedStepHandler;->handleStep(D[D[DZ)V

    .line 159
    :cond_5
    return-void
.end method

.method public requiresDenseOutput()Z
    .locals 1

    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public reset()V
    .locals 2

    .line 96
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->lastTime:D

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->lastState:[D

    .line 98
    iput-object v0, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->lastDerivatives:[D

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/ode/sampling/StepNormalizer;->forward:Z

    .line 100
    return-void
.end method
