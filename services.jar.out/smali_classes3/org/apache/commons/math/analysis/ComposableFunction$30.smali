.class Lorg/apache/commons/math/analysis/ComposableFunction$30;
.super Lorg/apache/commons/math/analysis/ComposableFunction;
.source "ComposableFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/analysis/ComposableFunction;->combine(Lorg/apache/commons/math/analysis/UnivariateRealFunction;Lorg/apache/commons/math/analysis/BivariateRealFunction;)Lorg/apache/commons/math/analysis/ComposableFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/math/analysis/ComposableFunction;

.field final synthetic val$combiner:Lorg/apache/commons/math/analysis/BivariateRealFunction;

.field final synthetic val$f:Lorg/apache/commons/math/analysis/UnivariateRealFunction;


# direct methods
.method constructor <init>(Lorg/apache/commons/math/analysis/ComposableFunction;Lorg/apache/commons/math/analysis/BivariateRealFunction;Lorg/apache/commons/math/analysis/UnivariateRealFunction;)V
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

    .line 324
    iput-object p1, p0, Lorg/apache/commons/math/analysis/ComposableFunction$30;->this$0:Lorg/apache/commons/math/analysis/ComposableFunction;

    iput-object p2, p0, Lorg/apache/commons/math/analysis/ComposableFunction$30;->val$combiner:Lorg/apache/commons/math/analysis/BivariateRealFunction;

    iput-object p3, p0, Lorg/apache/commons/math/analysis/ComposableFunction$30;->val$f:Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    invoke-direct {p0}, Lorg/apache/commons/math/analysis/ComposableFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public value(D)D
    .locals 5
    .param p1, "x"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lorg/apache/commons/math/analysis/ComposableFunction$30;->val$combiner:Lorg/apache/commons/math/analysis/BivariateRealFunction;

    iget-object v1, p0, Lorg/apache/commons/math/analysis/ComposableFunction$30;->this$0:Lorg/apache/commons/math/analysis/ComposableFunction;

    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/math/analysis/ComposableFunction;->value(D)D

    move-result-wide v1

    iget-object v3, p0, Lorg/apache/commons/math/analysis/ComposableFunction$30;->val$f:Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    invoke-interface {v3, p1, p2}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/apache/commons/math/analysis/BivariateRealFunction;->value(DD)D

    move-result-wide v0

    return-wide v0
.end method
