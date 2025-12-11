.class public interface abstract Lorg/apache/commons/math/ode/jacobians/StepInterpolatorWithJacobians;
.super Ljava/lang/Object;
.source "StepInterpolatorWithJacobians.java"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract copy()Lorg/apache/commons/math/ode/jacobians/StepInterpolatorWithJacobians;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation
.end method

.method public abstract getCurrentTime()D
.end method

.method public abstract getInterpolatedDyDp()[[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation
.end method

.method public abstract getInterpolatedDyDpDot()[[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation
.end method

.method public abstract getInterpolatedDyDy0()[[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation
.end method

.method public abstract getInterpolatedDyDy0Dot()[[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation
.end method

.method public abstract getInterpolatedTime()D
.end method

.method public abstract getInterpolatedY()[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation
.end method

.method public abstract getInterpolatedYDot()[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation
.end method

.method public abstract getPreviousTime()D
.end method

.method public abstract isForward()Z
.end method

.method public abstract setInterpolatedTime(D)V
.end method
