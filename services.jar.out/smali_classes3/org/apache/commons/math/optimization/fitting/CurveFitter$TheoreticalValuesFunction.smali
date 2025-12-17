.class Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction;
.super Ljava/lang/Object;
.source "CurveFitter.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/DifferentiableMultivariateVectorialFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/optimization/fitting/CurveFitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TheoreticalValuesFunction"
.end annotation


# instance fields
.field private final f:Lorg/apache/commons/math/optimization/fitting/ParametricRealFunction;

.field final synthetic this$0:Lorg/apache/commons/math/optimization/fitting/CurveFitter;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/optimization/fitting/CurveFitter;Lorg/apache/commons/math/optimization/fitting/ParametricRealFunction;)V
    .locals 0
    .param p2, "f"    # Lorg/apache/commons/math/optimization/fitting/ParametricRealFunction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction;->this$0:Lorg/apache/commons/math/optimization/fitting/CurveFitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p2, p0, Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction;->f:Lorg/apache/commons/math/optimization/fitting/ParametricRealFunction;

    .line 160
    return-void
.end method

.method static synthetic access$100(Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction;)Lorg/apache/commons/math/optimization/fitting/ParametricRealFunction;
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction;

    .line 149
    iget-object v0, p0, Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction;->f:Lorg/apache/commons/math/optimization/fitting/ParametricRealFunction;

    return-object v0
.end method


# virtual methods
.method public jacobian()Lorg/apache/commons/math/analysis/MultivariateMatrixFunction;
    .locals 1

    .line 164
    new-instance v0, Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction$1;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction$1;-><init>(Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction;)V

    return-object v0
.end method

.method public value([D)[D
    .locals 8
    .param p1, "point"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction;->this$0:Lorg/apache/commons/math/optimization/fitting/CurveFitter;

    invoke-static {v0}, Lorg/apache/commons/math/optimization/fitting/CurveFitter;->access$000(Lorg/apache/commons/math/optimization/fitting/CurveFitter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    .line 186
    .local v0, "values":[D
    const/4 v1, 0x0

    .line 187
    .local v1, "i":I
    iget-object v2, p0, Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction;->this$0:Lorg/apache/commons/math/optimization/fitting/CurveFitter;

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

    .line 188
    .local v3, "observed":Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "i":I
    .local v4, "i":I
    iget-object v5, p0, Lorg/apache/commons/math/optimization/fitting/CurveFitter$TheoreticalValuesFunction;->f:Lorg/apache/commons/math/optimization/fitting/ParametricRealFunction;

    invoke-virtual {v3}, Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;->getX()D

    move-result-wide v6

    invoke-interface {v5, v6, v7, p1}, Lorg/apache/commons/math/optimization/fitting/ParametricRealFunction;->value(D[D)D

    move-result-wide v5

    aput-wide v5, v0, v1

    .line 189
    .end local v3    # "observed":Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;
    move v1, v4

    goto :goto_0

    .line 191
    .end local v4    # "i":I
    .restart local v1    # "i":I
    :cond_0
    return-object v0
.end method
