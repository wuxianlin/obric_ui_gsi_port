.class Lorg/apache/commons/math/analysis/BinaryFunction$8;
.super Lorg/apache/commons/math/analysis/ComposableFunction;
.source "BinaryFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/analysis/BinaryFunction;->fix2ndArgument(D)Lorg/apache/commons/math/analysis/ComposableFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/math/analysis/BinaryFunction;

.field final synthetic val$fixedY:D


# direct methods
.method constructor <init>(Lorg/apache/commons/math/analysis/BinaryFunction;D)V
    .locals 0
    .param p1, "this$0"    # Lorg/apache/commons/math/analysis/BinaryFunction;
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

    .line 111
    iput-object p1, p0, Lorg/apache/commons/math/analysis/BinaryFunction$8;->this$0:Lorg/apache/commons/math/analysis/BinaryFunction;

    iput-wide p2, p0, Lorg/apache/commons/math/analysis/BinaryFunction$8;->val$fixedY:D

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

    .line 115
    iget-object v0, p0, Lorg/apache/commons/math/analysis/BinaryFunction$8;->this$0:Lorg/apache/commons/math/analysis/BinaryFunction;

    iget-wide v1, p0, Lorg/apache/commons/math/analysis/BinaryFunction$8;->val$fixedY:D

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/apache/commons/math/analysis/BinaryFunction;->value(DD)D

    move-result-wide v0

    return-wide v0
.end method
