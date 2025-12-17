.class Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction$1;
.super Ljava/lang/Object;
.source "CurveFitter.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/MultivariateMatrixFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction;->jacobian()Lorg/apache/commons/math/analysis/MultivariateMatrixFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction;


# direct methods
.method constructor <init>(Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction;)V
    .locals 0
    .param p1, "this$1"    # Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction$1;->this$1:Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public value([D)[[D
    .locals 8
    .param p1, "point"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction$1;->this$1:Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction;

    iget-object v0, v0, Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction;->this$0:Lorg/apache/commons/math/optimization/fitting/CurveFitter;

    invoke-static {v0}, Lorg/apache/commons/math/optimization/fitting/CurveFitter;->access$000(Lorg/apache/commons/math/optimization/fitting/CurveFitter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[D

    .line 170
    .local v0, "jacobian":[[D
    const/4 v1, 0x0

    .line 171
    .local v1, "i":I
    iget-object v2, p0, Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction$1;->this$1:Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction;

    iget-object v2, v2, Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction;->this$0:Lorg/apache/commons/math/optimization/fitting/CurveFitter;

    invoke-static {v2}, Lorg/apache/commons/math/optimization/fitting/CurveFitter;->access$000(Lorg/apache/commons/math/optimization/fitting/CurveFitter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;

    .line 172
    .local v3, "observed":Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "i":I
    .local v4, "i":I
    iget-object v5, p0, Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction$1;->this$1:Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction;

    invoke-static {v5}, Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction;->access$100(Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction;)Lorg/apache/commons/math/optimization/fitting/ParametricRealFunction;

    move-result-object v5

    invoke-virtual {v3}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getX()D

    move-result-wide v6

    invoke-interface {v5, v6, v7, p1}, Lorg/apache/commons/math/optimization/fitting/ParametricRealFunction;->gradient(D[D)[D

    move-result-object v5

    aput-object v5, v0, v1

    .line 173
    .end local v3    # "observed":Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;
    move v1, v4

    goto :goto_0

    .line 175
    .end local v4    # "i":I
    .restart local v1    # "i":I
    :cond_0
    return-object v0
.end method
