.class public interface abstract Lorg/apache/commons/math/ode/sampling/StepHandler;
.super Ljava/lang/Object;
.source "StepHandler.java"


# virtual methods
.method public abstract handleStep(Lorg/apache/commons/math/ode/sampling/StepInterpolator;Z)V
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
