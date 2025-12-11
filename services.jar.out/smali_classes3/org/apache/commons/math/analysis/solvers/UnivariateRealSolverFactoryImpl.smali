.class public Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverFactoryImpl;
.super Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverFactory;
.source "UnivariateRealSolverFactoryImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverFactory;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public newBisectionSolver()Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;
    .locals 1

    .line 44
    new-instance v0, Lorg/apache/commons/math/analysis/solvers/BisectionSolver;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/solvers/BisectionSolver;-><init>()V

    return-object v0
.end method

.method public newBrentSolver()Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;
    .locals 1

    .line 50
    new-instance v0, Lorg/apache/commons/math/analysis/solvers/BrentSolver;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/solvers/BrentSolver;-><init>()V

    return-object v0
.end method

.method public newDefaultSolver()Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverFactoryImpl;->newBrentSolver()Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;

    move-result-object v0

    return-object v0
.end method

.method public newNewtonSolver()Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;
    .locals 1

    .line 56
    new-instance v0, Lorg/apache/commons/math/analysis/solvers/NewtonSolver;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/solvers/NewtonSolver;-><init>()V

    return-object v0
.end method

.method public newSecantSolver()Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;
    .locals 1

    .line 62
    new-instance v0, Lorg/apache/commons/math/analysis/solvers/SecantSolver;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/solvers/SecantSolver;-><init>()V

    return-object v0
.end method
