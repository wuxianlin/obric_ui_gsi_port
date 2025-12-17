.class public Lorg/apache/commons/math/linear/DefaultFieldMatrixPreservingVisitor;
.super Ljava/lang/Object;
.source "DefaultFieldMatrixPreservingVisitor.java"

# interfaces
.implements Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/commons/math/FieldElement<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math/linear/FieldMatrixPreservingVisitor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zero:Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/FieldElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lorg/apache/commons/math/linear/DefaultFieldMatrixPreservingVisitor;, "Lorg/apache/commons/math/linear/DefaultFieldMatrixPreservingVisitor<TT;>;"
    .local p1, "zero":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/apache/commons/math/linear/DefaultFieldMatrixPreservingVisitor;->zero:Lorg/apache/commons/math/FieldElement;

    .line 45
    return-void
.end method


# virtual methods
.method public end()Lorg/apache/commons/math/FieldElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 59
    .local p0, "this":Lorg/apache/commons/math/linear/DefaultFieldMatrixPreservingVisitor;, "Lorg/apache/commons/math/linear/DefaultFieldMatrixPreservingVisitor<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/linear/DefaultFieldMatrixPreservingVisitor;->zero:Lorg/apache/commons/math/FieldElement;

    return-object v0
.end method

.method public start(IIIIII)V
    .locals 0
    .param p1, "rows"    # I
    .param p2, "columns"    # I
    .param p3, "startRow"    # I
    .param p4, "endRow"    # I
    .param p5, "startColumn"    # I
    .param p6, "endColumn"    # I

    .line 50
    .local p0, "this":Lorg/apache/commons/math/linear/DefaultFieldMatrixPreservingVisitor;, "Lorg/apache/commons/math/linear/DefaultFieldMatrixPreservingVisitor<TT;>;"
    return-void
.end method

.method public visit(IILorg/apache/commons/math/FieldElement;)V
    .locals 0
    .param p1, "row"    # I
    .param p2, "column"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 55
    .local p0, "this":Lorg/apache/commons/math/linear/DefaultFieldMatrixPreservingVisitor;, "Lorg/apache/commons/math/linear/DefaultFieldMatrixPreservingVisitor<TT;>;"
    .local p3, "value":Lorg/apache/commons/math/FieldElement;, "TT;"
    return-void
.end method
