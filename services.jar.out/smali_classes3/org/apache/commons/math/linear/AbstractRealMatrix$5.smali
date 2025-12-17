.class Lorg/apache/commons/math/linear/AbstractRealMatrix$5;
.super Lorg/apache/commons/math/linear/DefaultRealMatrixPreservingVisitor;
.source "AbstractRealMatrix.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/linear/AbstractRealMatrix;->transpose()Lorg/apache/commons/math/linear/RealMatrix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/math/linear/AbstractRealMatrix;

.field final synthetic val$out:Lorg/apache/commons/math/linear/RealMatrix;


# direct methods
.method constructor <init>(Lorg/apache/commons/math/linear/AbstractRealMatrix;Lorg/apache/commons/math/linear/RealMatrix;)V
    .locals 0
    .param p1, "this$0"    # Lorg/apache/commons/math/linear/AbstractRealMatrix;
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

    .line 607
    iput-object p1, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix$5;->this$0:Lorg/apache/commons/math/linear/AbstractRealMatrix;

    iput-object p2, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix$5;->val$out:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-direct {p0}, Lorg/apache/commons/math/linear/DefaultRealMatrixPreservingVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(IID)V
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I
    .param p3, "value"    # D

    .line 612
    iget-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix$5;->val$out:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v0, p2, p1, p3, p4}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 613
    return-void
.end method
