.class Lorg/apache/commons/math/linear/AbstractFieldMatrix$1;
.super Lorg/apache/commons/math/linear/DefaultFieldMatrixChangingVisitor;
.source "AbstractFieldMatrix.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getSubMatrix([I[I)Lorg/apache/commons/math/linear/FieldMatrix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/math/linear/DefaultFieldMatrixChangingVisitor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/math/linear/AbstractFieldMatrix;

.field final synthetic val$selectedColumns:[I

.field final synthetic val$selectedRows:[I


# direct methods
.method constructor <init>(Lorg/apache/commons/math/linear/AbstractFieldMatrix;Lorg/apache/commons/math/FieldElement;[I[I)V
    .locals 0
    .param p1, "this$0"    # Lorg/apache/commons/math/linear/AbstractFieldMatrix;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
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

    .line 315
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix$1;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix$1;"
    .local p2, "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    iput-object p1, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix$1;->this$0:Lorg/apache/commons/math/linear/AbstractFieldMatrix;

    iput-object p3, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix$1;->val$selectedRows:[I

    iput-object p4, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix$1;->val$selectedColumns:[I

    invoke-direct {p0, p2}, Lorg/apache/commons/math/linear/DefaultFieldMatrixChangingVisitor;-><init>(Lorg/apache/commons/math/FieldElement;)V

    return-void
.end method


# virtual methods
.method public visit(IILorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/FieldElement;
    .locals 3
    .param p1, "row"    # I
    .param p2, "column"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)TT;"
        }
    .end annotation

    .line 320
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix$1;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix$1;"
    .local p3, "value":Lorg/apache/commons/math/FieldElement;, "TT;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix$1;->this$0:Lorg/apache/commons/math/linear/AbstractFieldMatrix;

    iget-object v1, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix$1;->val$selectedRows:[I

    aget v1, v1, p1

    iget-object v2, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix$1;->val$selectedColumns:[I

    aget v2, v2, p2

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/math/linear/AbstractFieldMatrix;->getEntry(II)Lorg/apache/commons/math/FieldElement;

    move-result-object v0

    return-object v0
.end method
