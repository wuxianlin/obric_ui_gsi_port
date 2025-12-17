.class public Lorg/apache/commons/math/linear/NonSquareMatrixException;
.super Lorg/apache/commons/math/linear/InvalidMatrixException;
.source "NonSquareMatrixException.java"


# static fields
.field private static final serialVersionUID:J = 0x7cd8f314dedfdac2L


# direct methods
.method public constructor <init>(II)V
    .locals 3
    .param p1, "rows"    # I
    .param p2, "columns"    # I

    .line 39
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NON_SQUARE_MATRIX:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/linear/InvalidMatrixException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method
