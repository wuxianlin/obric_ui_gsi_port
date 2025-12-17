.class public abstract Lorg/apache/commons/math/optimization/linear/AbstractLinearOptimizer;
.super Ljava/lang/Object;
.source "AbstractLinearOptimizer.java"

# interfaces
.implements Lorg/apache/commons/math/optimization/linear/LinearOptimizer;


# static fields
.field public static final DEFAULT_MAX_ITERATIONS:I = 0x64


# instance fields
.field protected function:Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;

.field protected goal:Lorg/apache/commons/math/optimization/GoalType;

.field private iterations:I

.field protected linearConstraints:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/apache/commons/math/optimization/linear/LinearConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private maxIterations:I

.field protected nonNegative:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/optimization/linear/AbstractLinearOptimizer;->setMaxIterations(I)V

    .line 75
    return-void
.end method


# virtual methods
.method protected abstract doOptimize()Lorg/apache/commons/math/optimization/RealPointValuePair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/optimization/OptimizationException;
        }
    .end annotation
.end method

.method public getIterations()I
    .locals 1

    .line 89
    iget v0, p0, Lorg/apache/commons/math/optimization/linear/AbstractLinearOptimizer;->iterations:I

    return v0
.end method

.method public getMaxIterations()I
    .locals 1

    .line 84
    iget v0, p0, Lorg/apache/commons/math/optimization/linear/AbstractLinearOptimizer;->maxIterations:I

    return v0
.end method

.method protected incrementIterationsCounter()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/optimization/OptimizationException;
        }
    .end annotation

    .line 98
    iget v0, p0, Lorg/apache/commons/math/optimization/linear/AbstractLinearOptimizer;->iterations:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/math/optimization/linear/AbstractLinearOptimizer;->iterations:I

    iget v1, p0, Lorg/apache/commons/math/optimization/linear/AbstractLinearOptimizer;->maxIterations:I

    if-gt v0, v1, :cond_0

    .line 101
    return-void

    .line 99
    :cond_0
    new-instance v0, Lorg/apache/commons/math/optimization/OptimizationException;

    new-instance v1, Lorg/apache/commons/math/MaxIterationsExceededException;

    iget v2, p0, Lorg/apache/commons/math/optimization/linear/AbstractLinearOptimizer;->maxIterations:I

    invoke-direct {v1, v2}, Lorg/apache/commons/math/MaxIterationsExceededException;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/apache/commons/math/optimization/OptimizationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public optimize(Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;Ljava/util/Collection;Lorg/apache/commons/math/optimization/GoalType;Z)Lorg/apache/commons/math/optimization/RealPointValuePair;
    .locals 1
    .param p1, "f"    # Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;
    .param p3, "goalType"    # Lorg/apache/commons/math/optimization/GoalType;
    .param p4, "restrictToNonNegative"    # Z
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

    .line 110
    .local p2, "constraints":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/apache/commons/math/optimization/linear/LinearConstraint;>;"
    iput-object p1, p0, Lorg/apache/commons/math/optimization/linear/AbstractLinearOptimizer;->function:Lorg/apache/commons/math/optimization/linear/LinearObjectiveFunction;

    .line 111
    iput-object p2, p0, Lorg/apache/commons/math/optimization/linear/AbstractLinearOptimizer;->linearConstraints:Ljava/util/Collection;

    .line 112
    iput-object p3, p0, Lorg/apache/commons/math/optimization/linear/AbstractLinearOptimizer;->goal:Lorg/apache/commons/math/optimization/GoalType;

    .line 113
    iput-boolean p4, p0, Lorg/apache/commons/math/optimization/linear/AbstractLinearOptimizer;->nonNegative:Z

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/optimization/linear/AbstractLinearOptimizer;->iterations:I

    .line 118
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/linear/AbstractLinearOptimizer;->doOptimize()Lorg/apache/commons/math/optimization/RealPointValuePair;

    move-result-object v0

    return-object v0
.end method

.method public setMaxIterations(I)V
    .locals 0
    .param p1, "maxIterations"    # I

    .line 79
    iput p1, p0, Lorg/apache/commons/math/optimization/linear/AbstractLinearOptimizer;->maxIterations:I

    .line 80
    return-void
.end method
