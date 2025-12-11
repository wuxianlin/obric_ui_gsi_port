.class public Lorg/apache/commons/math/DuplicateSampleAbscissaException;
.super Lorg/apache/commons/math/MathException;
.source "DuplicateSampleAbscissaException.java"


# static fields
.field private static final serialVersionUID:J = -0x1f843d54f34f2410L


# direct methods
.method public constructor <init>(DII)V
    .locals 4
    .param p1, "abscissa"    # D
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .line 39
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DUPLICATED_ABSCISSA:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 39
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method


# virtual methods
.method public getDuplicateAbscissa()D
    .locals 2

    .line 48
    invoke-virtual {p0}, Lorg/apache/commons/math/MathException;->getArguments()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
