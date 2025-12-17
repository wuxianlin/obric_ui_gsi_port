.class public Lorg/apache/commons/math/optimization/fitting/CurveFitter;
.super Ljava/lang/Object;
.source "CurveFitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction;
    }
.end annotation


# instance fields
.field private final observations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final optimizer:Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;)V
    .locals 1
    .param p1, "optimizer"    # Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/apache/commons/math/optimization/fitting/CurveFitter;->optimizer:Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/optimization/fitting/CurveFitter;->observations:Ljava/util/List;

    .line 57
    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/math/optimization/fitting/CurveFitter;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/optimization/fitting/CurveFitter;

    .line 43
    iget-object v0, p0, Lorg/apache/commons/math/optimization/fitting/CurveFitter;->observations:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addObservedPoint(DD)V
    .locals 7
    .param p1, "x"    # D
    .param p3, "y"    # D

    .line 70
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/math/optimization/fitting/CurveFitter;->addObservedPoint(DDD)V

    .line 71
    return-void
.end method

.method public addObservedPoint(DDD)V
    .locals 9
    .param p1, "weight"    # D
    .param p3, "x"    # D
    .param p5, "y"    # D

    .line 83
    iget-object v0, p0, Lorg/apache/commons/math/optimization/fitting/CurveFitter;->observations:Ljava/util/List;

    new-instance v8, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    move-object v1, v8

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;-><init>(DDD)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public addObservedPoint(Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;)V
    .locals 1
    .param p1, "observed"    # Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    .line 93
    iget-object v0, p0, Lorg/apache/commons/math/optimization/fitting/CurveFitter;->observations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method public clearObservations()V
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/apache/commons/math/optimization/fitting/CurveFitter;->observations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    return-void
.end method

.method public fit(Lorg/apache/commons/math/optimization/fitting/ParametricRealFunction;[D)[D
    .locals 7
    .param p1, "f"    # Lorg/apache/commons/math/optimization/fitting/ParametricRealFunction;
    .param p2, "initialGuess"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Lorg/apache/commons/math/optimization/OptimizationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lorg/apache/commons/math/optimization/fitting/CurveFitter;->observations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    .line 131
    .local v0, "target":[D
    iget-object v1, p0, Lorg/apache/commons/math/optimization/fitting/CurveFitter;->observations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [D

    .line 132
    .local v1, "weights":[D
    const/4 v2, 0x0

    .line 133
    .local v2, "i":I
    iget-object v3, p0, Lorg/apache/commons/math/optimization/fitting/CurveFitter;->observations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    .line 134
    .local v4, "point":Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;
    invoke-virtual {v4}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getY()D

    move-result-wide v5

    aput-wide v5, v0, v2

    .line 135
    invoke-virtual {v4}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getWeight()D

    move-result-wide v5

    aput-wide v5, v1, v2

    .line 136
    nop

    .end local v4    # "point":Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;
    add-int/lit8 v2, v2, 0x1

    .line 137
    goto :goto_0

    .line 140
    :cond_0
    iget-object v3, p0, Lorg/apache/commons/math/optimization/fitting/CurveFitter;->optimizer:Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;

    new-instance v4, Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction;

    invoke-direct {v4, p0, p1}, Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction;-><init>(Lorg/apache/commons/math/optimization/fitting/CurveFitter;Lorg/apache/commons/math/optimization/fitting/ParametricRealFunction;)V

    .line 141
    invoke-interface {v3, v4, v0, v1, p2}, Lorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;->optimize(Lorg/apache/commons/math/analysis/DifferentiableMultivariateVectorialFunction;[D[D[D)Lorg/apache/commons/math/optimization/VectorialPointValuePair;

    move-result-object v3

    .line 144
    .local v3, "optimum":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    invoke-virtual {v3}, Lorg/apache/commons/math/optimization/VectorialPointValuePair;->getPointRef()[D

    move-result-object v4

    return-object v4
.end method

.method public getObservations()[Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;
    .locals 2

    .line 103
    iget-object v0, p0, Lorg/apache/commons/math/optimization/fitting/CurveFitter;->observations:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/math/optimization/fitting/CurveFitter;->observations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    return-object v0
.end method
