.class public interface abstract Lorg/apache/commons/math/ode/FirstOrderIntegrator;
.super Ljava/lang/Object;
.source "FirstOrderIntegrator.java"

# interfaces
.implements Lorg/apache/commons/math/ode/ODEIntegrator;


# virtual methods
.method public abstract integrate(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;D[DD[D)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;,
            Lorg/apache/commons/math/ode/IntegratorException;
        }
    .end annotation
.end method
