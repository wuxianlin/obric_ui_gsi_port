.class Lorg/apache/commons/math/linear/MatrixUtils$BigFractionMatrixConverter;
.super Lorg/apache/commons/math/linear/DefaultFieldMatrixPreservingVisitor;
.source "MatrixUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/linear/MatrixUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BigFractionMatrixConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/math/linear/DefaultFieldMatrixPreservingVisitor<",
        "Lorg/apache/commons/math/fraction/BigFraction;",
        ">;"
    }
.end annotation


# instance fields
.field private data:[[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 722
    sget-object v0, Lorg/apache/commons/math/fraction/BigFraction;->ZERO:Lorg/apache/commons/math/fraction/BigFraction;

    invoke-direct {p0, v0}, Lorg/apache/commons/math/linear/DefaultFieldMatrixPreservingVisitor;-><init>(Lorg/apache/commons/math/FieldElement;)V

    .line 723
    return-void
.end method


# virtual methods
.method getConvertedMatrix()Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    .locals 3

    .line 742
    new-instance v0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    iget-object v1, p0, Lorg/apache/commons/math/linear/MatrixUtils$BigFractionMatrixConverter;->data:[[D

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>([[DZ)V

    return-object v0
.end method

.method public start(IIIIII)V
    .locals 2
    .param p1, "rows"    # I
    .param p2, "columns"    # I
    .param p3, "startRow"    # I
    .param p4, "endRow"    # I
    .param p5, "startColumn"    # I
    .param p6, "endColumn"    # I

    .line 729
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lorg/apache/commons/math/linear/MatrixUtils$BigFractionMatrixConverter;->data:[[D

    .line 730
    return-void
.end method

.method public bridge synthetic visit(IILorg/apache/commons/math/FieldElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixVisitorException;
        }
    .end annotation

    .line 715
    check-cast p3, Lorg/apache/commons/math/fraction/BigFraction;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/math/linear/MatrixUtils$BigFractionMatrixConverter;->visit(IILorg/apache/commons/math/fraction/BigFraction;)V

    return-void
.end method

.method public visit(IILorg/apache/commons/math/fraction/BigFraction;)V
    .locals 3
    .param p1, "row"    # I
    .param p2, "column"    # I
    .param p3, "value"    # Lorg/apache/commons/math/fraction/BigFraction;

    .line 735
    iget-object v0, p0, Lorg/apache/commons/math/linear/MatrixUtils$BigFractionMatrixConverter;->data:[[D

    aget-object v0, v0, p1

    invoke-virtual {p3}, Lorg/apache/commons/math/fraction/BigFraction;->doubleValue()D

    move-result-wide v1

    aput-wide v1, v0, p2

    .line 736
    return-void
.end method
