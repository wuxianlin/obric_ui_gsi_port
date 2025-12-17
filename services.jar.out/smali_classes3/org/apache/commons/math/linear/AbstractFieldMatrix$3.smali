.class Lorg/apache/commons/math/linear/AbstractFieldMatrix$3;
.super Lorg/apache/commons/math/linear/DefaultFieldMatrixPreservingVisitor;
.source "AbstractFieldMatrix.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/linear/AbstractFieldMatrix;->transpose()Lorg/apache/commons/math/linear/FieldMatrix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/math/linear/DefaultFieldMatrixPreservingVisitor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/math/linear/AbstractFieldMatrix;

.field final synthetic val$out:Lorg/apache/commons/math/linear/FieldMatrix;


# direct methods
.method constructor <init>(Lorg/apache/commons/math/linear/AbstractFieldMatrix;Lorg/apache/commons/math/FieldElement;Lorg/apache/commons/math/linear/FieldMatrix;)V
    .locals 0
    .param p1, "this$0"    # Lorg/apache/commons/math/linear/AbstractFieldMatrix;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 631
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix$3;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix$3;"
    .local p2, "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    iput-object p1, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix$3;->this$0:Lorg/apache/commons/math/linear/AbstractFieldMatrix;

    iput-object p3, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix$3;->val$out:Lorg/apache/commons/math/linear/FieldMatrix;

    invoke-direct {p0, p2}, Lorg/apache/commons/math/linear/DefaultFieldMatrixPreservingVisitor;-><init>(Lorg/apache/commons/math/FieldElement;)V

    return-void
.end method


# virtual methods
.method public visit(IILorg/apache/commons/math/FieldElement;)V
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    .line 636
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix$3;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix$3;"
    .local p3, "value":Lorg/apache/commons/math/FieldElement;, "TT;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix$3;->val$out:Lorg/apache/commons/math/linear/FieldMatrix;

    invoke-interface {v0, p2, p1, p3}, Lorg/apache/commons/math/linear/FieldMatrix;->setEntry(IILorg/apache/commons/math/FieldElement;)V

    .line 637
    return-void
.end method
