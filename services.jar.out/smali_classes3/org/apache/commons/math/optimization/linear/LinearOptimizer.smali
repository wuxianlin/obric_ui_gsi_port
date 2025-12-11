.class public interface abstract Lorg/apache/commons/math/optimization/linear/LinearOptimizer;
.super Ljava/lang/Object;
.source "LinearOptimizer.java"


# virtual methods
.method public abstract getIterations()I
.end method

.method public abstract getMaxIterations()I
.end method

.method public abstract optimize(Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;Ljava/util/Collection;Lorg/apache/commons/math/optimization/GoalType;Z)Lorg/apache/commons/math/optimization/RealPointValuePair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;",
            "Ljava/util/Collection<",
            "Lorg/apache/commons/math/optimization/linear/LinearConstraint;",
            ">;",
            "Lorg/apache/commons/math/optimization/GoalType;",
            "Z)",
            "Lorg/apache/commons/math/optimization/RealPointValuePair;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/optimization/OptimizationException;
        }
    .end annotation
.end method

.method public abstract setMaxIterations(I)V
.end method
