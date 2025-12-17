.class public abstract Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverFactory;
.super Ljava/lang/Object;
.source "UnivariateRealSolverFactory.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static newInstance()Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverFactory;
    .locals 1

    .line 52
    new-instance v0, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverFactoryImpl;

    invoke-direct {v0}, Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolverFactoryImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract newBisectionSolver()Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;
.end method

.method public abstract newBrentSolver()Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;
.end method

.method public abstract newDefaultSolver()Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;
.end method

.method public abstract newNewtonSolver()Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;
.end method

.method public abstract newSecantSolver()Lorg/apache/commons/math/analysis/solvers/UnivariateRealSolver;
.end method
