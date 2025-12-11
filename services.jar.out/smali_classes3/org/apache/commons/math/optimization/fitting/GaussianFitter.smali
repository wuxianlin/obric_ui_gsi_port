.class public Lorg/apache/commons/math/optimization/fitting/GaussianFitter;
.super Ljava/lang/Object;
.source "GaussianFitter.java"


# instance fields
.field private final fitter:Lorg/apache/commons/math/optimization/fitting/CurveFitter;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;)V
    .locals 1
    .param p1, "optimizer"    # Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lorg/apache/commons/math/optimization/fitting/CurveFitter;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/optimization/fitting/CurveFitter;-><init>(Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;)V

    iput-object v0, p0, Lorg/apache/commons/math/optimization/fitting/GaussianFitter;->fitter:Lorg/apache/commons/math/optimization/fitting/CurveFitter;

    .line 64
    return-void
.end method


# virtual methods
.method public addObservedPoint(DD)V
    .locals 7
    .param p1, "x"    # D
    .param p3, "y"    # D

    .line 74
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math/optimization/fitting/GaussianFitter;->addObservedPoint(DDD)V

    .line 75
    return-void
.end method

.method public addObservedPoint(DDD)V
    .locals 7
    .param p1, "weight"    # D
    .param p3, "x"    # D
    .param p5, "y"    # D

    .line 86
    iget-object v0, p0, Lorg/apache/commons/math/optimization/fitting/GaussianFitter;->fitter:Lorg/apache/commons/math/optimization/fitting/CurveFitter;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math/optimization/fitting/CurveFitter;->addObservedPoint(DDD)V

    .line 87
    return-void
.end method

.method protected createParametersGuesser([Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;)Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser;
    .locals 1
    .param p1, "observations"    # [Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    .line 115
    new-instance v0, Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser;-><init>([Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;)V

    return-object v0
.end method

.method public fit()Lorg/apache/commons/math/optimization/fitting/GaussianFunction;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Lorg/apache/commons/math/optimization/OptimizationException;
        }
    .end annotation

    .line 101
    new-instance v0, Lorg/apache/commons/math/optimization/fitting/GaussianFunction;

    iget-object v1, p0, Lorg/apache/commons/math/optimization/fitting/GaussianFitter;->fitter:Lorg/apache/commons/math/optimization/fitting/CurveFitter;

    new-instance v2, Lorg/apache/commons/math/optimization/fitting/ParametricGaussianFunction;

    invoke-direct {v2}, Lorg/apache/commons/math/optimization/fitting/ParametricGaussianFunction;-><init>()V

    iget-object v3, p0, Lorg/apache/commons/math/optimization/fitting/GaussianFitter;->fitter:Lorg/apache/commons/math/optimization/fitting/CurveFitter;

    .line 102
    invoke-virtual {v3}, Lorg/apache/commons/math/optimization/fitting/CurveFitter;->getObservations()[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/math/optimization/fitting/GaussianFitter;->createParametersGuesser([Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;)Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/math/optimization/fitting/GaussianParametersGuesser;->guess()[D

    move-result-object v3

    .line 101
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/math/optimization/fitting/CurveFitter;->fit(Lorg/apache/commons/math/optimization/fitting/ParametricRealFunction;[D)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math/optimization/fitting/GaussianFunction;-><init>([D)V

    return-object v0
.end method
