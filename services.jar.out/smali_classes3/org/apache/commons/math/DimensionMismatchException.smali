.class public Lorg/apache/commons/math/DimensionMismatchException;
.super Lorg/apache/commons/math/MathException;
.source "DimensionMismatchException.java"


# static fields
.field private static final serialVersionUID:J = -0x1243b0782f05be2bL


# instance fields
.field private final dimension1:I

.field private final dimension2:I


# direct methods
.method public constructor <init>(II)V
    .locals 3
    .param p1, "dimension1"    # I
    .param p2, "dimension2"    # I

    .line 46
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 47
    iput p1, p0, Lorg/apache/commons/math/DimensionMismatchException;->dimension1:I

    .line 48
    iput p2, p0, Lorg/apache/commons/math/DimensionMismatchException;->dimension2:I

    .line 49
    return-void
.end method


# virtual methods
.method public getDimension1()I
    .locals 1

    .line 56
    iget v0, p0, Lorg/apache/commons/math/DimensionMismatchException;->dimension1:I

    return v0
.end method

.method public getDimension2()I
    .locals 1

    .line 64
    iget v0, p0, Lorg/apache/commons/math/DimensionMismatchException;->dimension2:I

    return v0
.end method
