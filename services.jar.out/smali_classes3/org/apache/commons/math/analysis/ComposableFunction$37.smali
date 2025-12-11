.class Lorg/apache/commons/math/analysis/ComposableFunction$37;
.super Ljava/lang/Object;
.source "ComposableFunction.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/MultivariateRealFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/analysis/ComposableFunction;->asCollector(Lorg/apache/commons/math/analysis/BivariateRealFunction;D)Lorg/apache/commons/math/analysis/MultivariateRealFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/math/analysis/ComposableFunction;

.field final synthetic val$combiner:Lorg/apache/commons/math/analysis/BivariateRealFunction;

.field final synthetic val$initialValue:D


# direct methods
.method constructor <init>(Lorg/apache/commons/math/analysis/ComposableFunction;DLorg/apache/commons/math/analysis/BivariateRealFunction;)V
    .locals 0
    .param p1, "this$0"    # Lorg/apache/commons/math/analysis/ComposableFunction;
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

    .line 441
    iput-object p1, p0, Lorg/apache/commons/math/analysis/ComposableFunction$37;->this$0:Lorg/apache/commons/math/analysis/ComposableFunction;

    iput-wide p2, p0, Lorg/apache/commons/math/analysis/ComposableFunction$37;->val$initialValue:D

    iput-object p4, p0, Lorg/apache/commons/math/analysis/ComposableFunction$37;->val$combiner:Lorg/apache/commons/math/analysis/BivariateRealFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public value([D)D
    .locals 9
    .param p1, "point"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 445
    iget-wide v0, p0, Lorg/apache/commons/math/analysis/ComposableFunction$37;->val$initialValue:D

    .line 446
    .local v0, "result":D
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, p1, v3

    .line 447
    .local v4, "entry":D
    iget-object v6, p0, Lorg/apache/commons/math/analysis/ComposableFunction$37;->val$combiner:Lorg/apache/commons/math/analysis/BivariateRealFunction;

    iget-object v7, p0, Lorg/apache/commons/math/analysis/ComposableFunction$37;->this$0:Lorg/apache/commons/math/analysis/ComposableFunction;

    invoke-virtual {v7, v4, v5}, Lorg/apache/commons/math/analysis/ComposableFunction;->value(D)D

    move-result-wide v7

    invoke-interface {v6, v0, v1, v7, v8}, Lorg/apache/commons/math/analysis/BivariateRealFunction;->value(DD)D

    move-result-wide v0

    .line 446
    .end local v4    # "entry":D
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 449
    :cond_0
    return-wide v0
.end method
