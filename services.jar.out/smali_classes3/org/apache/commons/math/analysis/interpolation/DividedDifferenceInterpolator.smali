.class public Lorg/apache/commons/math/analysis/interpolation/DividedDifferenceInterpolator;
.super Ljava/lang/Object;
.source "DividedDifferenceInterpolator.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/interpolation/UnivariateRealInterpolator;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x17c50f88a3a43fdL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static computeDividedDifference([D[D)[D
    .locals 12
    .param p0, "x"    # [D
    .param p1, "y"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/DuplicateSampleAbscissaException;
        }
    .end annotation

    .line 96
    invoke-static {p0, p1}, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->verifyInterpolationArray([D[D)V

    .line 98
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 100
    .local v0, "divdiff":[D
    array-length v1, p0

    .line 101
    .local v1, "n":I
    new-array v2, v1, [D

    .line 102
    .local v2, "a":[D
    const/4 v3, 0x0

    aget-wide v4, v0, v3

    aput-wide v4, v2, v3

    .line 103
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_2

    .line 104
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    sub-int v6, v1, v4

    if-ge v5, v6, :cond_1

    .line 105
    add-int v6, v5, v4

    aget-wide v6, p0, v6

    aget-wide v8, p0, v5

    sub-double/2addr v6, v8

    .line 106
    .local v6, "denominator":D
    const-wide/16 v8, 0x0

    cmpl-double v8, v6, v8

    if-eqz v8, :cond_0

    .line 110
    add-int/lit8 v8, v5, 0x1

    aget-wide v8, v0, v8

    aget-wide v10, v0, v5

    sub-double/2addr v8, v10

    div-double/2addr v8, v6

    aput-wide v8, v0, v5

    .line 104
    .end local v6    # "denominator":D
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 108
    .restart local v6    # "denominator":D
    :cond_0
    new-instance v3, Lorg/apache/commons/math/DuplicateSampleAbscissaException;

    aget-wide v8, p0, v5

    add-int v10, v5, v4

    invoke-direct {v3, v8, v9, v5, v10}, Lorg/apache/commons/math/DuplicateSampleAbscissaException;-><init>(DII)V

    throw v3

    .line 104
    .end local v6    # "denominator":D
    :cond_1
    nop

    .line 112
    .end local v5    # "j":I
    aget-wide v5, v0, v3

    aput-wide v5, v2, v4

    .line 103
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 115
    .end local v4    # "i":I
    return-object v2
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

    .line 38
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/analysis/interpolation/DividedDifferenceInterpolator;->interpolate([D[D)Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;

    move-result-object p1

    return-object p1
.end method

.method public interpolate([D[D)Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;
    .locals 3
    .param p1, "x"    # [D
    .param p2, "y"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/DuplicateSampleAbscissaException;
        }
    .end annotation

    .line 60
    invoke-static {p1, p2}, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->verifyInterpolationArray([D[D)V

    .line 70
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [D

    .line 71
    .local v0, "c":[D
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    invoke-static {p1, p2}, Lorg/apache/commons/math/analysis/interpolation/DividedDifferenceInterpolator;->computeDividedDifference([D[D)[D

    move-result-object v1

    .line 74
    .local v1, "a":[D
    new-instance v2, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;

    invoke-direct {v2, v1, v0}, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;-><init>([D[D)V

    return-object v2
.end method
