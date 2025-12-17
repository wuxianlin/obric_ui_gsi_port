.class Lorg/apache/commons/math/linear/AbstractFieldMatrix$2;
.super Lorg/apache/commons/math/linear/DefaultFieldMatrixPreservingVisitor;
.source "AbstractFieldMatrix.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/linear/AbstractFieldMatrix;->copySubMatrix(IIII[[Lorg/apache/commons/math/FieldElement;)V
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
.field private startColumn:I

.field private startRow:I

.field final synthetic this$0:Lorg/apache/commons/math/linear/AbstractFieldMatrix;

.field final synthetic val$destination:[[Lorg/apache/commons/math/FieldElement;


# direct methods
.method constructor <init>(Lorg/apache/commons/math/linear/AbstractFieldMatrix;Lorg/apache/commons/math/FieldElement;[[Lorg/apache/commons/math/FieldElement;)V
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

    .line 347
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix$2;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix$2;"
    .local p2, "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    iput-object p1, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix$2;->this$0:Lorg/apache/commons/math/linear/AbstractFieldMatrix;

    iput-object p3, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix$2;->val$destination:[[Lorg/apache/commons/math/FieldElement;

    invoke-direct {p0, p2}, Lorg/apache/commons/math/linear/DefaultFieldMatrixPreservingVisitor;-><init>(Lorg/apache/commons/math/FieldElement;)V

    return-void
.end method


# virtual methods
.method public start(IIIIII)V
    .locals 0
    .param p1, "rows"    # I
    .param p2, "columns"    # I
    .param p3, "startRow"    # I
    .param p4, "endRow"    # I
    .param p5, "startColumn"    # I
    .param p6, "endColumn"    # I

    .line 360
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix$2;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix$2;"
    iput p3, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix$2;->startRow:I

    .line 361
    iput p5, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix$2;->startColumn:I

    .line 362
    return-void
.end method

.method public visit(IILorg/apache/commons/math/FieldElement;)V
    .locals 2
    .param p1, "row"    # I
    .param p2, "column"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    .line 367
    .local p0, "this":Lorg/apache/commons/math/linear/AbstractFieldMatrix$2;, "Lorg/apache/commons/math/linear/AbstractFieldMatrix$2;"
    .local p3, "value":Lorg/apache/commons/math/FieldElement;, "TT;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix$2;->val$destination:[[Lorg/apache/commons/math/FieldElement;

    iget v1, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix$2;->startRow:I

    sub-int v1, p1, v1

    aget-object v0, v0, v1

    iget v1, p0, Lorg/apache/commons/math/linear/AbstractFieldMatrix$2;->startColumn:I

    sub-int v1, p2, v1

    aput-object p3, v0, v1

    .line 368
    return-void
.end method
