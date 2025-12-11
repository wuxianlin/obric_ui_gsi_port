.class Lorg/apache/commons/math/linear/SingularValueDecompositionImpl$1;
.super Lorg/apache/commons/math/linear/DefaultRealMatrixPreservingVisitor;
.source "SingularValueDecompositionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->getCovariance(D)Lorg/apache/commons/math/linear/RealMatrix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;

.field final synthetic val$data:[[D


# direct methods
.method constructor <init>(Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;[[D)V
    .locals 0
    .param p1, "this$0"    # Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;
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

    .line 228
    iput-object p1, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl$1;->this$0:Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;

    iput-object p2, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl$1;->val$data:[[D

    invoke-direct {p0}, Lorg/apache/commons/math/linear/DefaultRealMatrixPreservingVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(IID)V
    .locals 3
    .param p1, "row"    # I
    .param p2, "column"    # I
    .param p3, "value"    # D

    .line 233
    iget-object v0, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl$1;->val$data:[[D

    aget-object v0, v0, p1

    iget-object v1, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl$1;->this$0:Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;

    invoke-static {v1}, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->access$000(Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;)[D

    move-result-object v1

    aget-wide v1, v1, p1

    div-double v1, p3, v1

    aput-wide v1, v0, p2

    .line 234
    return-void
.end method
