.class public Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
.super Ljava/lang/Object;
.source "PolynomialSplineFunction.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/DifferentiableUnivariateRealFunction;


# instance fields
.field private final knots:[D

.field private final n:I

.field private final polynomials:[Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;


# direct methods
.method public constructor <init>([D[Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;)V
    .locals 3
    .param p1, "knots"    # [D
    .param p2, "polynomials"    # [Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 104
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    .line 109
    invoke-static {p1}, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->isStrictlyIncreasing([D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 114
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->n:I

    .line 115
    iget v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->n:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->knots:[D

    .line 116
    iget-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->knots:[D

    iget v2, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->n:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iget v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->n:I

    new-array v0, v0, [Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    iput-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->polynomials:[Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    .line 118
    iget-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->polynomials:[Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    iget v2, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->n:I

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    return-void

    .line 110
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_STRICTLY_INCREASING_KNOT_VALUES:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 105
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->POLYNOMIAL_INTERPOLANTS_MISMATCH_SEGMENTS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v1, p2

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 100
    :cond_2
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_ENOUGH_POINTS_IN_SPLINE_PARTITION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static isStrictlyIncreasing([D)Z
    .locals 5
    .param p0, "x"    # [D

    .line 217
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 218
    add-int/lit8 v1, v0, -0x1

    aget-wide v1, p0, v1

    aget-wide v3, p0, v0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    .line 219
    const/4 v1, 0x0

    return v1

    .line 217
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 222
    .end local v0    # "i":I
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public derivative()Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->polynomialSplineDerivative()Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;

    move-result-object v0

    return-object v0
.end method

.method public getKnots()[D
    .locals 4

    .line 203
    iget v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->n:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [D

    .line 204
    .local v0, "out":[D
    iget-object v1, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->knots:[D

    iget v2, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->n:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    return-object v0
.end method

.method public getN()I
    .locals 1

    .line 177
    iget v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->n:I

    return v0
.end method

.method public getPolynomials()[Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;
    .locals 4

    .line 189
    iget v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->n:I

    new-array v0, v0, [Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    .line 190
    .local v0, "p":[Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;
    iget-object v1, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->polynomials:[Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    const/4 v2, 0x0

    iget v3, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->n:I

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    return-object v0
.end method

.method public polynomialSplineDerivative()Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    .locals 3

    .line 163
    iget v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->n:I

    new-array v0, v0, [Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    .line 164
    .local v0, "derivativePolynomials":[Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->n:I

    if-ge v1, v2, :cond_0

    .line 165
    iget-object v2, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->polynomials:[Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;->polynomialDerivative()Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    move-result-object v2

    aput-object v2, v0, v1

    .line 164
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 167
    .end local v1    # "i":I
    new-instance v1, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;

    iget-object v2, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->knots:[D

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;-><init>([D[Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;)V

    return-object v1
.end method

.method public value(D)D
    .locals 10
    .param p1, "v"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ArgumentOutsideDomainException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->knots:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmpg-double v0, p1, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->knots:[D

    iget v2, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->n:I

    aget-wide v2, v0, v2

    cmpl-double v0, p1, v2

    if-gtz v0, :cond_2

    .line 136
    iget-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->knots:[D

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v0

    .line 137
    .local v0, "i":I
    if-gez v0, :cond_0

    .line 138
    neg-int v1, v0

    add-int/lit8 v0, v1, -0x2

    .line 143
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->polynomials:[Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 146
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->polynomials:[Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->knots:[D

    aget-wide v2, v2, v0

    sub-double v2, p1, v2

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;->value(D)D

    move-result-wide v1

    return-wide v1

    .line 134
    .end local v0    # "i":I
    :cond_2
    new-instance v0, Lorg/apache/commons/math/ArgumentOutsideDomainException;

    iget-object v2, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->knots:[D

    aget-wide v6, v2, v1

    iget-object v1, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->knots:[D

    iget v2, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->n:I

    aget-wide v8, v1, v2

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lorg/apache/commons/math/ArgumentOutsideDomainException;-><init>(DDD)V

    throw v0
.end method
