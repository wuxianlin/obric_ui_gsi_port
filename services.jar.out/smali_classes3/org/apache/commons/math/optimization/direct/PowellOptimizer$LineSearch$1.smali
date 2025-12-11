.class Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch$1;
.super Ljava/lang/Object;
.source "PowellOptimizer.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/UnivariateRealFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->search([D[D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;

.field final synthetic val$d:[D

.field final synthetic val$n:I

.field final synthetic val$p:[D


# direct methods
.method constructor <init>(Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;I[D[D)V
    .locals 0
    .param p1, "this$1"    # Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 246
    iput-object p1, p0, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch$1;->this$1:Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;

    iput p2, p0, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch$1;->val$n:I

    iput-object p3, p0, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch$1;->val$p:[D

    iput-object p4, p0, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch$1;->val$d:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public value(D)D
    .locals 6
    .param p1, "alpha"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 250
    iget v0, p0, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch$1;->val$n:I

    new-array v0, v0, [D

    .line 251
    .local v0, "x":[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch$1;->val$n:I

    if-ge v1, v2, :cond_0

    .line 252
    iget-object v2, p0, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch$1;->val$p:[D

    aget-wide v2, v2, v1

    iget-object v4, p0, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch$1;->val$d:[D

    aget-wide v4, v4, v1

    mul-double/2addr v4, p1

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 251
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 255
    .end local v1    # "i":I
    iget-object v1, p0, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch$1;->this$1:Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;

    iget-object v1, v1, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->this$0:Lorg/apache/commons/math/optimization/direct/PowellOptimizer;

    invoke-static {v1, v0}, Lorg/apache/commons/math/optimization/direct/PowellOptimizer;->access$000(Lorg/apache/commons/math/optimization/direct/PowellOptimizer;[D)D

    move-result-wide v1

    .line 256
    .local v1, "obj":D
    return-wide v1
.end method
