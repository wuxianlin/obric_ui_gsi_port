.class public Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;
.super Ljava/lang/Object;
.source "PolynomialFunctionNewtonForm.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/UnivariateRealFunction;


# instance fields
.field private final a:[D

.field private final c:[D

.field private coefficients:[D

.field private coefficientsComputed:Z


# direct methods
.method public constructor <init>([D[D)V
    .locals 3
    .param p1, "a"    # [D
    .param p2, "c"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1, p2}, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->verifyInputArray([D[D)V

    .line 77
    array-length v0, p1

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->a:[D

    .line 78
    array-length v0, p2

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->c:[D

    .line 79
    iget-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->a:[D

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->c:[D

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iput-boolean v2, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->coefficientsComputed:Z

    .line 82
    return-void
.end method

.method public static evaluate([D[DD)D
    .locals 8
    .param p0, "a"    # [D
    .param p1, "c"    # [D
    .param p2, "z"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 162
    invoke-static {p0, p1}, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->verifyInputArray([D[D)V

    .line 164
    array-length v0, p1

    .line 165
    .local v0, "n":I
    aget-wide v1, p0, v0

    .line 166
    .local v1, "value":D
    add-int/lit8 v3, v0, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_0

    .line 167
    aget-wide v4, p0, v3

    aget-wide v6, p1, v3

    sub-double v6, p2, v6

    mul-double/2addr v6, v1

    add-double v1, v4, v6

    .line 166
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 170
    .end local v3    # "i":I
    return-wide v1
.end method

.method protected static verifyInputArray([D[D)V
    .locals 3
    .param p0, "a"    # [D
    .param p1, "c"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 211
    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    array-length v0, p1

    if-lt v0, v1, :cond_1

    .line 215
    array-length v0, p0

    array-length v2, p1

    add-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    .line 220
    return-void

    .line 216
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ARRAY_SIZES_SHOULD_HAVE_DIFFERENCE_1:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v1, p0

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 216
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 212
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->EMPTY_POLYNOMIALS_COEFFICIENTS_ARRAY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected computeCoefficients()V
    .locals 11

    .line 178
    invoke-virtual {p0}, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->degree()I

    move-result v0

    .line 180
    .local v0, "n":I
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [D

    iput-object v1, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->coefficients:[D

    .line 181
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-gt v1, v0, :cond_0

    .line 182
    iget-object v2, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->coefficients:[D

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    .line 181
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 185
    .end local v1    # "i":I
    iget-object v1, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->coefficients:[D

    iget-object v2, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->a:[D

    aget-wide v2, v2, v0

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    .line 186
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "i":I
    :goto_1
    if-ltz v1, :cond_2

    .line 187
    sub-int v2, v0, v1

    .local v2, "j":I
    :goto_2
    if-lez v2, :cond_1

    .line 188
    iget-object v3, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->coefficients:[D

    iget-object v5, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->coefficients:[D

    add-int/lit8 v6, v2, -0x1

    aget-wide v5, v5, v6

    iget-object v7, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->c:[D

    aget-wide v7, v7, v1

    iget-object v9, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->coefficients:[D

    aget-wide v9, v9, v2

    mul-double/2addr v7, v9

    sub-double/2addr v5, v7

    aput-wide v5, v3, v2

    .line 187
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_1
    nop

    .line 190
    .end local v2    # "j":I
    iget-object v2, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->coefficients:[D

    iget-object v3, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->a:[D

    aget-wide v5, v3, v1

    iget-object v3, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->c:[D

    aget-wide v7, v3, v1

    iget-object v3, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->coefficients:[D

    aget-wide v9, v3, v4

    mul-double/2addr v7, v9

    sub-double/2addr v5, v7

    aput-wide v5, v2, v4

    .line 186
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    nop

    .line 193
    .end local v1    # "i":I
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->coefficientsComputed:Z

    .line 194
    return-void
.end method

.method public degree()I
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->c:[D

    array-length v0, v0

    return v0
.end method

.method public getCenters()[D
    .locals 4

    .line 126
    iget-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->c:[D

    array-length v0, v0

    new-array v0, v0, [D

    .line 127
    .local v0, "out":[D
    iget-object v1, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->c:[D

    iget-object v2, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->c:[D

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    return-object v0
.end method

.method public getCoefficients()[D
    .locals 4

    .line 139
    iget-boolean v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->coefficientsComputed:Z

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->computeCoefficients()V

    .line 142
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->coefficients:[D

    array-length v0, v0

    new-array v0, v0, [D

    .line 143
    .local v0, "out":[D
    iget-object v1, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->coefficients:[D

    iget-object v2, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->coefficients:[D

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    return-object v0
.end method

.method public getNewtonCoefficients()[D
    .locals 4

    .line 113
    iget-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->a:[D

    array-length v0, v0

    new-array v0, v0, [D

    .line 114
    .local v0, "out":[D
    iget-object v1, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->a:[D

    iget-object v2, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->a:[D

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    return-object v0
.end method

.method public value(D)D
    .locals 2
    .param p1, "z"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->a:[D

    iget-object v1, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->c:[D

    invoke-static {v0, v1, p1, p2}, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionNewtonForm;->evaluate([D[DD)D

    move-result-wide v0

    return-wide v0
.end method
