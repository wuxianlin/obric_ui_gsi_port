.class Lorg/apache/commons/math/linear/AbstractRealMatrix$4;
.super Lorg/apache/commons/math/linear/DefaultRealMatrixPreservingVisitor;
.source "AbstractRealMatrix.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/linear/AbstractRealMatrix;->copySubMatrix(IIII[[D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private startColumn:I

.field private startRow:I

.field final synthetic this$0:Lorg/apache/commons/math/linear/AbstractRealMatrix;

.field final synthetic val$destination:[[D


# direct methods
.method constructor <init>(Lorg/apache/commons/math/linear/AbstractRealMatrix;[[D)V
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

    .line 321
    iput-object p1, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix$4;->this$0:Lorg/apache/commons/math/linear/AbstractRealMatrix;

    iput-object p2, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix$4;->val$destination:[[D

    invoke-direct {p0}, Lorg/apache/commons/math/linear/DefaultRealMatrixPreservingVisitor;-><init>()V

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

    .line 334
    iput p3, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix$4;->startRow:I

    .line 335
    iput p5, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix$4;->startColumn:I

    .line 336
    return-void
.end method

.method public visit(IID)V
    .locals 2
    .param p1, "row"    # I
    .param p2, "column"    # I
    .param p3, "value"    # D

    .line 341
    iget-object v0, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix$4;->val$destination:[[D

    iget v1, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix$4;->startRow:I

    sub-int v1, p1, v1

    aget-object v0, v0, v1

    iget v1, p0, Lorg/apache/commons/math/linear/AbstractRealMatrix$4;->startColumn:I

    sub-int v1, p2, v1

    aput-wide p3, v0, v1

    .line 342
    return-void
.end method
