.class Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer$1;
.super Ljava/lang/Object;
.source "MultiStartDifferentiableMultivariateVectorialOptimizer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;->optimize(Lorg/apache/commons/math/analysis/DifferentiableMultivariateVectorialFunction;[D[D[D)Lorg/apache/commons/math/optimization/VectorialPointValuePair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/commons/math/optimization/VectorialPointValuePair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;

.field final synthetic val$target:[D

.field final synthetic val$weights:[D


# direct methods
.method constructor <init>(Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;[D[D)V
    .locals 0
    .param p1, "this$0"    # Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer$1;->this$0:Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer;

    iput-object p2, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer$1;->val$target:[D

    iput-object p3, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer$1;->val$weights:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private weightedResidual(Lorg/apache/commons/math/optimization/VectorialPointValuePair;)D
    .locals 8
    .param p1, "pv"    # Lorg/apache/commons/math/optimization/VectorialPointValuePair;

    .line 217
    invoke-virtual {p1}, Lorg/apache/commons/math/optimization/VectorialPointValuePair;->getValueRef()[D

    move-result-object v0

    .line 218
    .local v0, "value":[D
    const-wide/16 v1, 0x0

    .line 219
    .local v1, "sum":D
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 220
    aget-wide v4, v0, v3

    iget-object v6, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer$1;->val$target:[D

    aget-wide v6, v6, v3

    sub-double/2addr v4, v6

    .line 221
    .local v4, "ri":D
    iget-object v6, p0, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer$1;->val$weights:[D

    aget-wide v6, v6, v3

    mul-double/2addr v6, v4

    mul-double/2addr v6, v4

    add-double/2addr v1, v6

    .line 219
    .end local v4    # "ri":D
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 223
    .end local v3    # "i":I
    return-wide v1
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 207
    check-cast p1, Lorg/apache/commons/math/optimization/VectorialPointValuePair;

    check-cast p2, Lorg/apache/commons/math/optimization/VectorialPointValuePair;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer$1;->compare(Lorg/apache/commons/math/optimization/VectorialPointValuePair;Lorg/apache/commons/math/optimization/VectorialPointValuePair;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/apache/commons/math/optimization/VectorialPointValuePair;Lorg/apache/commons/math/optimization/VectorialPointValuePair;)I
    .locals 4
    .param p1, "o1"    # Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .param p2, "o2"    # Lorg/apache/commons/math/optimization/VectorialPointValuePair;

    .line 209
    if-nez p1, :cond_1

    .line 210
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 211
    :cond_1
    if-nez p2, :cond_2

    .line 212
    const/4 v0, -0x1

    return v0

    .line 214
    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer$1;->weightedResidual(Lorg/apache/commons/math/optimization/VectorialPointValuePair;)D

    move-result-wide v0

    invoke-direct {p0, p2}, Lorg/apache/commons/math/optimization/MultiStartDifferentiableMultivariateVectorialOptimizer$1;->weightedResidual(Lorg/apache/commons/math/optimization/VectorialPointValuePair;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method
