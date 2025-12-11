.class public Lorg/apache/commons/math/linear/DefaultRealMatrixChangingVisitor;
.super Ljava/lang/Object;
.source "DefaultRealMatrixChangingVisitor.java"

# interfaces
.implements Lorg/apache/commons/math/linear/RealMatrixChangingVisitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public end()D
    .locals 2

    .line 46
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public start(IIIIII)V
    .locals 0
    .param p1, "rows"    # I
    .param p2, "columns"    # I
    .param p3, "startRow"    # I
    .param p4, "endRow"    # I
    .param p5, "startColumn"    # I
    .param p6, "endColumn"    # I

    .line 37
    return-void
.end method

.method public visit(IID)D
    .locals 0
    .param p1, "row"    # I
    .param p2, "column"    # I
    .param p3, "value"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 41
    return-wide p3
.end method
