.class public interface abstract Lorg/apache/commons/math/ode/jacobians/ODEWithJacobians;
.super Ljava/lang/Object;
.source "ODEWithJacobians.java"

# interfaces
.implements Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract computeJacobians(D[D[D[[D[[D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation
.end method

.method public abstract getParametersDimension()I
.end method
