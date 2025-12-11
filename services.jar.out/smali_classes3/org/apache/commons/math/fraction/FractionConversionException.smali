.class public Lorg/apache/commons/math/fraction/FractionConversionException;
.super Lorg/apache/commons/math/ConvergenceException;
.source "FractionConversionException.java"


# static fields
.field private static final serialVersionUID:J = -0x40b215e598873407L


# direct methods
.method public constructor <init>(DI)V
    .locals 3
    .param p1, "value"    # D
    .param p3, "maxIterations"    # I

    .line 42
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FAILED_FRACTION_CONVERSION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/ConvergenceException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public constructor <init>(DJJ)V
    .locals 4
    .param p1, "value"    # D
    .param p3, "p"    # J
    .param p5, "q"    # J

    .line 53
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FRACTION_CONVERSION_OVERFLOW:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/ConvergenceException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method
