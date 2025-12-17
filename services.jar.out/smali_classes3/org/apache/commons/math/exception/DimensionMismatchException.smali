.class public Lorg/apache/commons/math/exception/DimensionMismatchException;
.super Lorg/apache/commons/math/exception/MathIllegalNumberException;
.source "DimensionMismatchException.java"


# static fields
.field private static final serialVersionUID:J = -0x74c97ec363c1017fL


# instance fields
.field private final dimension:I


# direct methods
.method public constructor <init>(II)V
    .locals 3
    .param p1, "wrong"    # I
    .param p2, "expected"    # I

    .line 43
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/math/exception/MathIllegalNumberException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;[Ljava/lang/Object;)V

    .line 44
    iput p2, p0, Lorg/apache/commons/math/exception/DimensionMismatchException;->dimension:I

    .line 45
    return-void
.end method


# virtual methods
.method public getDimension()I
    .locals 1

    .line 51
    iget v0, p0, Lorg/apache/commons/math/exception/DimensionMismatchException;->dimension:I

    return v0
.end method
