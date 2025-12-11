.class public Lorg/apache/commons/math/optimization/fitting/HarmonicFitter;
.super Ljava/lang/Object;
.source "HarmonicFitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/optimization/fitting/HarmonicFitter$ParametricHarmonicFunction;
    }
.end annotation


# instance fields
.field private final fitter:Lorg/apache/commons/math/optimization/fitting/CurveFitter;

.field private parameters:[D


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;)V
    .locals 1
    .param p1, "optimizer"    # Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lorg/apache/commons/math/optimization/fitting/CurveFitter;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/optimization/fitting/CurveFitter;-><init>(Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;)V

    iput-object v0, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicFitter;->fitter:Lorg/apache/commons/math/optimization/fitting/CurveFitter;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicFitter;->parameters:[D

    .line 49
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;[D)V
    .locals 1
    .param p1, "optimizer"    # Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;
    .param p2, "initialGuess"    # [D

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lorg/apache/commons/math/optimization/fitting/CurveFitter;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/optimization/fitting/CurveFitter;-><init>(Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;)V

    iput-object v0, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicFitter;->fitter:Lorg/apache/commons/math/optimization/fitting/CurveFitter;

    .line 61
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicFitter;->parameters:[D

    .line 62
    return-void
.end method


# virtual methods
.method public addObservedPoint(DDD)V
    .locals 7
    .param p1, "weight"    # D
    .param p3, "x"    # D
    .param p5, "y"    # D

    .line 71
    iget-object v0, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicFitter;->fitter:Lorg/apache/commons/math/optimization/fitting/CurveFitter;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math/optimization/fitting/CurveFitter;->addObservedPoint(DDD)V

    .line 72
    return-void
.end method

.method public fit()Lorg/apache/commons/math/optimization/fitting/HarmonicFunction;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/optimization/OptimizationException;
        }
    .end annotation

    .line 82
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicFitter;->parameters:[D

    if-nez v3, :cond_1

    .line 83
    iget-object v3, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicFitter;->fitter:Lorg/apache/commons/math/optimization/fitting/CurveFitter;

    invoke-virtual {v3}, Lorg/apache/commons/math/optimization/fitting/CurveFitter;->getObservations()[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    move-result-object v3

    .line 84
    .local v3, "observations":[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;
    array-length v4, v3

    const/4 v5, 0x4

    if-lt v4, v5, :cond_0

    .line 89
    new-instance v4, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;

    invoke-direct {v4, v3}, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;-><init>([Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;)V

    .line 90
    .local v4, "guesser":Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;
    invoke-virtual {v4}, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->guess()V

    .line 91
    nop

    .line 92
    invoke-virtual {v4}, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->getGuessedAmplitude()D

    move-result-wide v5

    .line 93
    invoke-virtual {v4}, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->getGuessedPulsation()D

    move-result-wide v7

    .line 94
    invoke-virtual {v4}, Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;->getGuessedPhase()D

    move-result-wide v9

    const/4 v11, 0x3

    new-array v11, v11, [D

    aput-wide v5, v11, v2

    aput-wide v7, v11, v1

    aput-wide v9, v11, v0

    iput-object v11, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicFitter;->parameters:[D

    goto :goto_0

    .line 85
    .end local v4    # "guesser":Lorg/apache/commons/math/optimization/fitting/HarmonicCoefficientsGuesser;
    :cond_0
    new-instance v0, Lorg/apache/commons/math/optimization/OptimizationException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INSUFFICIENT_OBSERVED_POINTS_IN_SAMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v2, v3

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/optimization/OptimizationException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    .line 100
    .end local v3    # "observations":[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;
    :cond_1
    :goto_0
    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicFitter;->fitter:Lorg/apache/commons/math/optimization/fitting/CurveFitter;

    new-instance v4, Lorg/apache/commons/math/optimization/fitting/HarmonicFitter$ParametricHarmonicFunction;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lorg/apache/commons/math/optimization/fitting/HarmonicFitter$ParametricHarmonicFunction;-><init>(Lorg/apache/commons/math/optimization/fitting/HarmonicFitter$1;)V

    iget-object v5, p0, Lorg/apache/commons/math/optimization/fitting/HarmonicFitter;->parameters:[D

    invoke-virtual {v3, v4, v5}, Lorg/apache/commons/math/optimization/fitting/CurveFitter;->fit(Lorg/apache/commons/math/optimization/fitting/ParametricRealFunction;[D)[D

    move-result-object v3

    .line 101
    .local v3, "fitted":[D
    new-instance v11, Lorg/apache/commons/math/optimization/fitting/HarmonicFunction;

    aget-wide v5, v3, v2

    aget-wide v7, v3, v1

    aget-wide v9, v3, v0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lorg/apache/commons/math/optimization/fitting/HarmonicFunction;-><init>(DDD)V
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    .line 102
    .end local v3    # "fitted":[D
    :catch_0
    move-exception v0

    .line 104
    .local v0, "fee":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
