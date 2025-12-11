.class public interface abstract Lorg/apache/commons/math/ode/jacobians/StepHandlerWithJacobians;
.super Ljava/lang/Object;
.source "StepHandlerWithJacobians.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract handleStep(Lorg/apache/commons/math/ode/jacobians/StepInterpolatorWithJacobians;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation
.end method

.method public abstract requiresDenseOutput()Z
.end method

.method public abstract reset()V
.end method
