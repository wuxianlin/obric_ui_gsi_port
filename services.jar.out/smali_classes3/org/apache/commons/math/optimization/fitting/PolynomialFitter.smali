.class public Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;
.super Ljava/lang/Object;
.source "PolynomialFitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/optimization/fitting/PolynomialFitter$ParametricPolynomial;
    }
.end annotation


# instance fields
.field private final degree:I

.field private final fitter:Lorg/apache/commons/math/optimization/fitting/CurveFitter;


# direct methods
.method public constructor <init>(ILorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;)V
    .locals 1
    .param p1, "degree"    # I
    .param p2, "optimizer"    # Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lorg/apache/commons/math/optimization/fitting/CurveFitter;

    invoke-direct {v0, p2}, Lorg/apache/commons/math/optimization/fitting/CurveFitter;-><init>(Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;)V

    iput-object v0, p0, Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;->fitter:Lorg/apache/commons/math/optimization/fitting/CurveFitter;

    .line 49
    iput p1, p0, Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;->degree:I

    .line 50
    return-void
.end method


# virtual methods
.method public addObservedPoint(DDD)V
    .locals 7
    .param p1, "weight"    # D
    .param p3, "x"    # D
    .param p5, "y"    # D

    .line 59
    iget-object v0, p0, Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;->fitter:Lorg/apache/commons/math/optimization/fitting/CurveFitter;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math/optimization/fitting/CurveFitter;->addObservedPoint(DDD)V

    .line 60
    return-void
.end method

.method public clearObservations()V
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;->fitter:Lorg/apache/commons/math/optimization/fitting/CurveFitter;

    invoke-virtual {v0}, Lorg/apache/commons/math/optimization/fitting/CurveFitter;->clearObservations()V

    .line 68
    return-void
.end method

.method public fit()Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/optimization/OptimizationException;
        }
    .end annotation

    .line 76
    :try_start_0
    new-instance v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    iget-object v1, p0, Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;->fitter:Lorg/apache/commons/math/optimization/fitting/CurveFitter;

    new-instance v2, Lorg/apache/commons/math/optimization/fitting/PolynomialFitter$ParametricPolynomial;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/apache/commons/math/optimization/fitting/PolynomialFitter$ParametricPolynomial;-><init>(Lorg/apache/commons/math/optimization/fitting/PolynomialFitter$1;)V

    iget v3, p0, Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;->degree:I

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [D

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/math/optimization/fitting/CurveFitter;->fit(Lorg/apache/commons/math/optimization/fitting/ParametricRealFunction;[D)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;-><init>([D)V
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 79
    .local v0, "fee":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
