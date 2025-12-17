.class Lorg/apache/commons/math/analysis/ComposableFunction$35;
.super Lorg/apache/commons/math/analysis/ComposableFunction;
.source "ComposableFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/analysis/ComposableFunction;->multiply(D)Lorg/apache/commons/math/analysis/ComposableFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/math/analysis/ComposableFunction;

.field final synthetic val$scaleFactor:D


# direct methods
.method constructor <init>(Lorg/apache/commons/math/analysis/ComposableFunction;D)V
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

    .line 399
    iput-object p1, p0, Lorg/apache/commons/math/analysis/ComposableFunction$35;->this$0:Lorg/apache/commons/math/analysis/ComposableFunction;

    iput-wide p2, p0, Lorg/apache/commons/math/analysis/ComposableFunction$35;->val$scaleFactor:D

    invoke-direct {p0}, Lorg/apache/commons/math/analysis/ComposableFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public value(D)D
    .locals 4
    .param p1, "x"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lorg/apache/commons/math/analysis/ComposableFunction$35;->this$0:Lorg/apache/commons/math/analysis/ComposableFunction;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/analysis/ComposableFunction;->value(D)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/math/analysis/ComposableFunction$35;->val$scaleFactor:D

    mul-double/2addr v0, v2

    return-wide v0
.end method
