.class public interface abstract Lorg/apache/commons/math/optimization/fitting/ParametricRealFunction;
.super Ljava/lang/Object;
.source "ParametricRealFunction.java"


# virtual methods
.method public abstract gradient(D[D)[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation
.end method

.method public abstract value(D[D)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation
.end method
