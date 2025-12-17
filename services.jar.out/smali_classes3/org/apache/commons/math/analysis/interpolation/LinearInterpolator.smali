.class public Lorg/apache/commons/math/analysis/interpolation/LinearInterpolator;
.super Ljava/lang/Object;
.source "LinearInterpolator.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/interpolation/UnivariateRealInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic interpolate([D[D)Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/analysis/interpolation/LinearInterpolator;->interpolate([D[D)Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;

    move-result-object p1

    return-object p1
.end method

.method public interpolate([D[D)Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    .locals 11
    .param p1, "x"    # [D
    .param p2, "y"    # [D

    .line 45
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_3

    .line 49
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    .line 55
    array-length v0, p1

    sub-int/2addr v0, v2

    .line 57
    .local v0, "n":I
    invoke-static {p1}, Lorg/apache/commons/math/util/MathUtils;->checkOrder([D)V

    .line 60
    new-array v3, v0, [D

    .line 61
    .local v3, "m":[D
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_0

    .line 62
    add-int/lit8 v5, v4, 0x1

    aget-wide v5, p2, v5

    aget-wide v7, p2, v4

    sub-double/2addr v5, v7

    add-int/lit8 v7, v4, 0x1

    aget-wide v7, p1, v7

    aget-wide v9, p1, v4

    sub-double/2addr v7, v9

    div-double/2addr v5, v7

    aput-wide v5, v3, v4

    .line 61
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 65
    .end local v4    # "i":I
    new-array v4, v0, [Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    .line 66
    .local v4, "polynomials":[Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;
    new-array v1, v1, [D

    .line 67
    .local v1, "coefficients":[D
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v0, :cond_1

    .line 68
    const/4 v6, 0x0

    aget-wide v7, p2, v5

    aput-wide v7, v1, v6

    .line 69
    aget-wide v6, v3, v5

    aput-wide v6, v1, v2

    .line 70
    new-instance v6, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    invoke-direct {v6, v1}, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;-><init>([D)V

    aput-object v6, v4, v5

    .line 67
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 73
    .end local v5    # "i":I
    new-instance v2, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;

    invoke-direct {v2, p1, v4}, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;-><init>([D[Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;)V

    return-object v2

    .line 50
    .end local v0    # "n":I
    .end local v1    # "coefficients":[D
    .end local v3    # "m":[D
    .end local v4    # "polynomials":[Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;
    :cond_2
    new-instance v0, Lorg/apache/commons/math/exception/NumberIsTooSmallException;

    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NUMBER_OF_POINTS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v4, p1

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/commons/math/exception/NumberIsTooSmallException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v0

    .line 46
    :cond_3
    new-instance v0, Lorg/apache/commons/math/exception/DimensionMismatchException;

    array-length v1, p1

    array-length v2, p2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v0
.end method
