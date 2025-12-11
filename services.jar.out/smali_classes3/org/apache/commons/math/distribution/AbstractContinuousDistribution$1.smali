.class Lorg/apache/commons/math/distribution/AbstractContinuousDistribution$1;
.super Ljava/lang/Object;
.source "AbstractContinuousDistribution.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/UnivariateRealFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;->inverseCumulativeProbability(D)D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;

.field final synthetic val$p:D


# direct methods
.method constructor <init>(Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;D)V
    .locals 0
    .param p1, "this$0"    # Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution$1;->this$0:Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;

    iput-wide p2, p0, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution$1;->val$p:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public value(D)D
    .locals 7
    .param p1, "x"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 100
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 102
    .local v0, "ret":D
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution$1;->this$0:Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;

    invoke-interface {v2, p1, p2}, Lorg/apache/commons/math/distribution/Distribution;->cumulativeProbability(D)D

    move-result-wide v2

    iget-wide v4, p0, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution$1;->val$p:D
    :try_end_0
    .catch Lorg/apache/commons/math/MathException; {:try_start_0 .. :try_end_0} :catch_0

    sub-double/2addr v2, v4

    .line 105
    .end local v0    # "ret":D
    .local v2, "ret":D
    nop

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    return-wide v2

    .line 107
    :cond_0
    new-instance v0, Lorg/apache/commons/math/FunctionEvaluationException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CUMULATIVE_PROBABILITY_RETURNED_NAN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v5, p0, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution$1;->val$p:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, p1, p2, v1, v4}, Lorg/apache/commons/math/FunctionEvaluationException;-><init>(DLorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    .line 103
    .end local v2    # "ret":D
    .restart local v0    # "ret":D
    :catch_0
    move-exception v2

    .line 104
    .local v2, "ex":Lorg/apache/commons/math/MathException;
    new-instance v3, Lorg/apache/commons/math/FunctionEvaluationException;

    invoke-virtual {v2}, Lorg/apache/commons/math/MathException;->getSpecificPattern()Lorg/apache/commons/math/exception/util/Localizable;

    move-result-object v4

    invoke-virtual {v2}, Lorg/apache/commons/math/MathException;->getGeneralPattern()Lorg/apache/commons/math/exception/util/Localizable;

    move-result-object v5

    invoke-virtual {v2}, Lorg/apache/commons/math/MathException;->getArguments()[Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, p1, p2, v4, v5}, Lorg/apache/commons/math/FunctionEvaluationException;-><init>(DLorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v3
.end method
