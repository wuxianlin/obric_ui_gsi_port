.class public Lorg/apache/commons/math/complex/ComplexUtils;
.super Ljava/lang/Object;
.source "ComplexUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static polar2Complex(DD)Lorg/apache/commons/math/complex/Complex;
    .locals 5
    .param p0, "r"    # D
    .param p2, "theta"    # D

    .line 65
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_0

    .line 69
    new-instance v0, Lorg/apache/commons/math/complex/Complex;

    invoke-static {p2, p3}, Lorg/apache/commons/math/util/FastMath;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, p0

    invoke-static {p2, p3}, Lorg/apache/commons/math/util/FastMath;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/math/complex/Complex;-><init>(DD)V

    return-object v0

    .line 66
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NEGATIVE_COMPLEX_MODULE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
