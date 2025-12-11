.class Lorg/apache/commons/math/analysis/ComposableFunction$28;
.super Lorg/apache/commons/math/analysis/ComposableFunction;
.source "ComposableFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/analysis/ComposableFunction;->of(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/analysis/ComposableFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/math/analysis/ComposableFunction;

.field final synthetic val$f:Lorg/apache/commons/math/analysis/UnivariateRealFunction;


# direct methods
.method constructor <init>(Lorg/apache/commons/math/analysis/ComposableFunction;Lorg/apache/commons/math/analysis/UnivariateRealFunction;)V
    .locals 0
    .param p1, "this$0"    # Lorg/apache/commons/math/analysis/ComposableFunction;
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

    .line 284
    iput-object p1, p0, Lorg/apache/commons/math/analysis/ComposableFunction$28;->this$0:Lorg/apache/commons/math/analysis/ComposableFunction;

    iput-object p2, p0, Lorg/apache/commons/math/analysis/ComposableFunction$28;->val$f:Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    invoke-direct {p0}, Lorg/apache/commons/math/analysis/ComposableFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public value(D)D
    .locals 3
    .param p1, "x"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lorg/apache/commons/math/analysis/ComposableFunction$28;->this$0:Lorg/apache/commons/math/analysis/ComposableFunction;

    iget-object v1, p0, Lorg/apache/commons/math/analysis/ComposableFunction$28;->val$f:Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    invoke-interface {v1, p1, p2}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/math/analysis/ComposableFunction;->value(D)D

    move-result-wide v0

    return-wide v0
.end method
