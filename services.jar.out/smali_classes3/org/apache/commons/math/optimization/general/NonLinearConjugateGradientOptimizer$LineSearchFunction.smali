.class Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer$LineSearchFunction;
.super Ljava/lang/Object;
.source "NonLinearConjugateGradientOptimizer.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/UnivariateRealFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LineSearchFunction"
.end annotation


# instance fields
.field private final searchDirection:[D

.field final synthetic this$0:Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;[D)V
    .locals 0
    .param p2, "searchDirection"    # [D
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

    .line 265
    iput-object p1, p0, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer$LineSearchFunction;->this$0:Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p2, p0, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer$LineSearchFunction;->searchDirection:[D

    .line 267
    return-void
.end method


# virtual methods
.method public value(D)D
    .locals 9
    .param p1, "x"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer$LineSearchFunction;->this$0:Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;

    iget-object v0, v0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->point:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 274
    .local v0, "shiftedPoint":[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 275
    aget-wide v2, v0, v1

    iget-object v4, p0, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer$LineSearchFunction;->searchDirection:[D

    aget-wide v4, v4, v1

    mul-double/2addr v4, p1

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 274
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 280
    .end local v1    # "i":I
    iget-object v1, p0, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer$LineSearchFunction;->this$0:Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer;

    invoke-virtual {v1, v0}, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->computeObjectiveGradient([D)[D

    move-result-object v1

    .line 283
    .local v1, "gradient":[D
    const-wide/16 v2, 0x0

    .line 284
    .local v2, "dotProduct":D
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_1

    .line 285
    aget-wide v5, v1, v4

    iget-object v7, p0, Lorg/apache/commons/math/optimization/general/NonLinearConjugateGradientOptimizer$LineSearchFunction;->searchDirection:[D

    aget-wide v7, v7, v4

    mul-double/2addr v5, v7

    add-double/2addr v2, v5

    .line 284
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 288
    .end local v4    # "i":I
    return-wide v2
.end method
