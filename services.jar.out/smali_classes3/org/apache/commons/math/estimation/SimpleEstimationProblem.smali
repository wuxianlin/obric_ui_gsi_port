.class public Lorg/apache/commons/math/estimation/SimpleEstimationProblem;
.super Ljava/lang/Object;
.source "SimpleEstimationProblem.java"

# interfaces
.implements Lorg/apache/commons/math/estimation/EstimationProblem;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final measurements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/math/estimation/WeightedMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/math/estimation/EstimatedParameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/estimation/SimpleEstimationProblem;->parameters:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/estimation/SimpleEstimationProblem;->measurements:Ljava/util/List;

    .line 59
    return-void
.end method


# virtual methods
.method protected addMeasurement(Lorg/apache/commons/math/estimation/WeightedMeasurement;)V
    .locals 1
    .param p1, "m"    # Lorg/apache/commons/math/estimation/WeightedMeasurement;

    .line 108
    iget-object v0, p0, Lorg/apache/commons/math/estimation/SimpleEstimationProblem;->measurements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method protected addParameter(Lorg/apache/commons/math/estimation/EstimatedParameter;)V
    .locals 1
    .param p1, "p"    # Lorg/apache/commons/math/estimation/EstimatedParameter;

    .line 100
    iget-object v0, p0, Lorg/apache/commons/math/estimation/SimpleEstimationProblem;->parameters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public getAllParameters()[Lorg/apache/commons/math/estimation/EstimatedParameter;
    .locals 2

    .line 66
    iget-object v0, p0, Lorg/apache/commons/math/estimation/SimpleEstimationProblem;->parameters:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/math/estimation/SimpleEstimationProblem;->parameters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/commons/math/estimation/EstimatedParameter;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/estimation/EstimatedParameter;

    return-object v0
.end method

.method public getMeasurements()[Lorg/apache/commons/math/estimation/WeightedMeasurement;
    .locals 2

    .line 93
    iget-object v0, p0, Lorg/apache/commons/math/estimation/SimpleEstimationProblem;->measurements:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/math/estimation/SimpleEstimationProblem;->measurements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/commons/math/estimation/WeightedMeasurement;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/estimation/WeightedMeasurement;

    return-object v0
.end method

.method public getUnboundParameters()[Lorg/apache/commons/math/estimation/EstimatedParameter;
    .locals 4

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/commons/math/estimation/SimpleEstimationProblem;->parameters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .local v0, "unbound":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/math/estimation/EstimatedParameter;>;"
    iget-object v1, p0, Lorg/apache/commons/math/estimation/SimpleEstimationProblem;->parameters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/estimation/EstimatedParameter;

    .line 78
    .local v2, "p":Lorg/apache/commons/math/estimation/EstimatedParameter;
    invoke-virtual {v2}, Lorg/apache/commons/math/estimation/EstimatedParameter;->isBound()Z

    move-result v3

    if-nez v3, :cond_0

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .end local v2    # "p":Lorg/apache/commons/math/estimation/EstimatedParameter;
    :cond_0
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/commons/math/estimation/EstimatedParameter;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/commons/math/estimation/EstimatedParameter;

    return-object v1
.end method
