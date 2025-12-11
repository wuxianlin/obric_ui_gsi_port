.class public Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;
.super Ljava/lang/Object;
.source "PolynomialFunctionLagrangeForm.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/UnivariateRealFunction;


# instance fields
.field private coefficients:[D

.field private coefficientsComputed:Z

.field private final x:[D

.field private final y:[D


# direct methods
.method public constructor <init>([D[D)V
    .locals 3
    .param p1, "x"    # [D
    .param p2, "y"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1, p2}, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->verifyInterpolationArray([D[D)V

    .line 76
    array-length v0, p1

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->x:[D

    .line 77
    array-length v0, p2

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->y:[D

    .line 78
    iget-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->x:[D

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->y:[D

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iput-boolean v2, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->coefficientsComputed:Z

    .line 81
    return-void
.end method

.method public static evaluate([D[DD)D
    .locals 21
    .param p0, "x"    # [D
    .param p1, "y"    # [D
    .param p2, "z"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/DuplicateSampleAbscissaException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 164
    move-object/from16 v0, p0

    invoke-static/range {p0 .. p1}, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->verifyInterpolationArray([D[D)V

    .line 166
    const/4 v1, 0x0

    .line 167
    .local v1, "nearest":I
    array-length v2, v0

    .line 168
    .local v2, "n":I
    new-array v3, v2, [D

    .line 169
    .local v3, "c":[D
    new-array v4, v2, [D

    .line 170
    .local v4, "d":[D
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 171
    .local v5, "min_dist":D
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v2, :cond_1

    .line 173
    aget-wide v8, p1, v7

    aput-wide v8, v3, v7

    .line 174
    aget-wide v8, p1, v7

    aput-wide v8, v4, v7

    .line 176
    aget-wide v8, v0, v7

    sub-double v8, p2, v8

    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v8

    .line 177
    .local v8, "dist":D
    cmpg-double v10, v8, v5

    if-gez v10, :cond_0

    .line 178
    move v1, v7

    .line 179
    move-wide v5, v8

    .line 171
    .end local v8    # "dist":D
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 184
    .end local v7    # "i":I
    aget-wide v7, p1, v1

    .line 186
    .local v7, "value":D
    const/4 v9, 0x1

    .local v9, "i":I
    :goto_1
    if-ge v9, v2, :cond_5

    .line 187
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_2
    sub-int v11, v2, v9

    if-ge v10, v11, :cond_3

    .line 188
    aget-wide v11, v0, v10

    sub-double v11, v11, p2

    .line 189
    .local v11, "tc":D
    add-int v13, v9, v10

    aget-wide v13, v0, v13

    sub-double v13, v13, p2

    .line 190
    .local v13, "td":D
    aget-wide v15, v0, v10

    add-int v17, v9, v10

    aget-wide v17, v0, v17

    sub-double v15, v15, v17

    .line 191
    .local v15, "divider":D
    const-wide/16 v17, 0x0

    cmpl-double v17, v15, v17

    if-eqz v17, :cond_2

    .line 196
    add-int/lit8 v17, v10, 0x1

    aget-wide v17, v3, v17

    aget-wide v19, v4, v10

    sub-double v17, v17, v19

    div-double v17, v17, v15

    .line 197
    .local v17, "w":D
    mul-double v19, v11, v17

    aput-wide v19, v3, v10

    .line 198
    mul-double v19, v13, v17

    aput-wide v19, v4, v10

    .line 187
    .end local v11    # "tc":D
    .end local v13    # "td":D
    .end local v15    # "divider":D
    .end local v17    # "w":D
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 193
    .restart local v11    # "tc":D
    .restart local v13    # "td":D
    .restart local v15    # "divider":D
    :cond_2
    move-wide/from16 v17, v5

    .end local v5    # "min_dist":D
    .local v17, "min_dist":D
    new-instance v5, Lorg/apache/commons/math/DuplicateSampleAbscissaException;

    move-wide/from16 v19, v11

    .end local v11    # "tc":D
    .local v19, "tc":D
    aget-wide v11, v0, v9

    add-int v6, v9, v10

    invoke-direct {v5, v11, v12, v9, v6}, Lorg/apache/commons/math/DuplicateSampleAbscissaException;-><init>(DII)V

    throw v5

    .line 187
    .end local v13    # "td":D
    .end local v15    # "divider":D
    .end local v17    # "min_dist":D
    .end local v19    # "tc":D
    .restart local v5    # "min_dist":D
    :cond_3
    move-wide/from16 v17, v5

    .line 201
    .end local v5    # "min_dist":D
    .end local v10    # "j":I
    .restart local v17    # "min_dist":D
    int-to-double v5, v1

    sub-int v10, v2, v9

    add-int/lit8 v10, v10, 0x1

    int-to-double v10, v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    cmpg-double v5, v5, v10

    if-gez v5, :cond_4

    .line 202
    aget-wide v5, v3, v1

    add-double/2addr v7, v5

    goto :goto_3

    .line 204
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 205
    aget-wide v5, v4, v1

    add-double/2addr v7, v5

    .line 186
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v5, v17

    goto :goto_1

    .end local v17    # "min_dist":D
    .restart local v5    # "min_dist":D
    :cond_5
    nop

    .line 209
    .end local v9    # "i":I
    return-wide v7
.end method

.method public static verifyInterpolationArray([D[D)V
    .locals 3
    .param p0, "x"    # [D
    .param p1, "y"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 294
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 299
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 304
    return-void

    .line 300
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->WRONG_NUMBER_OF_POINTS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 300
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 295
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v1, p0

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 295
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected computeCoefficients()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 223
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->degree()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 224
    .local v1, "n":I
    new-array v3, v1, [D

    iput-object v3, v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->coefficients:[D

    .line 225
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const-wide/16 v4, 0x0

    if-ge v3, v1, :cond_0

    .line 226
    iget-object v6, v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->coefficients:[D

    aput-wide v4, v6, v3

    .line 225
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 230
    .end local v3    # "i":I
    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [D

    .line 231
    .local v3, "c":[D
    const/4 v6, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    aput-wide v7, v3, v6

    .line 232
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    if-ge v9, v1, :cond_2

    .line 233
    move v10, v9

    .local v10, "j":I
    :goto_2
    if-lez v10, :cond_1

    .line 234
    add-int/lit8 v11, v10, -0x1

    aget-wide v11, v3, v11

    aget-wide v13, v3, v10

    iget-object v15, v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->x:[D

    aget-wide v15, v15, v9

    mul-double/2addr v13, v15

    sub-double/2addr v11, v13

    aput-wide v11, v3, v10

    .line 233
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_1
    nop

    .line 236
    .end local v10    # "j":I
    aget-wide v10, v3, v6

    iget-object v12, v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->x:[D

    aget-wide v12, v12, v9

    neg-double v12, v12

    mul-double/2addr v10, v12

    aput-wide v10, v3, v6

    .line 237
    add-int/lit8 v10, v9, 0x1

    aput-wide v7, v3, v10

    .line 232
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 240
    .end local v9    # "i":I
    new-array v6, v1, [D

    .line 241
    .local v6, "tc":[D
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v7, v1, :cond_9

    .line 243
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 244
    .local v8, "d":D
    const/4 v10, 0x0

    .restart local v10    # "j":I
    :goto_4
    if-ge v10, v1, :cond_4

    .line 245
    if-eq v7, v10, :cond_3

    .line 246
    iget-object v11, v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->x:[D

    aget-wide v11, v11, v7

    iget-object v13, v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->x:[D

    aget-wide v13, v13, v10

    sub-double/2addr v11, v13

    mul-double/2addr v8, v11

    .line 244
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    nop

    .line 249
    .end local v10    # "j":I
    cmpl-double v10, v8, v4

    if-nez v10, :cond_7

    .line 251
    const/4 v10, 0x0

    .local v10, "k":I
    :goto_5
    if-ge v10, v1, :cond_7

    .line 252
    if-eq v7, v10, :cond_5

    iget-object v11, v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->x:[D

    aget-wide v11, v11, v7

    iget-object v13, v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->x:[D

    aget-wide v13, v13, v10

    cmpl-double v11, v11, v13

    if-eqz v11, :cond_6

    :cond_5
    goto :goto_6

    .line 253
    :cond_6
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->IDENTICAL_ABSCISSAS_DIVISION_BY_ZERO:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 255
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v11, v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->x:[D

    aget-wide v11, v11, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    filled-new-array {v4, v5, v11}, [Ljava/lang/Object;

    move-result-object v4

    .line 253
    invoke-static {v2, v4}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v2

    throw v2

    .line 251
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 259
    .end local v10    # "k":I
    :cond_7
    iget-object v10, v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->y:[D

    aget-wide v10, v10, v7

    div-double/2addr v10, v8

    .line 263
    .local v10, "t":D
    add-int/lit8 v12, v1, -0x1

    aget-wide v13, v3, v1

    aput-wide v13, v6, v12

    .line 264
    iget-object v12, v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->coefficients:[D

    add-int/lit8 v13, v1, -0x1

    aget-wide v14, v12, v13

    add-int/lit8 v16, v1, -0x1

    aget-wide v16, v6, v16

    mul-double v16, v16, v10

    add-double v14, v14, v16

    aput-wide v14, v12, v13

    .line 265
    add-int/lit8 v12, v1, -0x2

    .local v12, "j":I
    :goto_7
    if-ltz v12, :cond_8

    .line 266
    add-int/lit8 v13, v12, 0x1

    aget-wide v13, v3, v13

    add-int/lit8 v15, v12, 0x1

    aget-wide v15, v6, v15

    iget-object v4, v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->x:[D

    aget-wide v4, v4, v7

    mul-double/2addr v15, v4

    add-double/2addr v13, v15

    aput-wide v13, v6, v12

    .line 267
    iget-object v4, v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->coefficients:[D

    aget-wide v13, v4, v12

    aget-wide v15, v6, v12

    mul-double/2addr v15, v10

    add-double/2addr v13, v15

    aput-wide v13, v4, v12

    .line 265
    add-int/lit8 v12, v12, -0x1

    const-wide/16 v4, 0x0

    goto :goto_7

    :cond_8
    nop

    .line 241
    .end local v8    # "d":D
    .end local v10    # "t":D
    .end local v12    # "j":I
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v4, 0x0

    goto/16 :goto_3

    :cond_9
    nop

    .line 271
    .end local v7    # "i":I
    iput-boolean v2, v0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->coefficientsComputed:Z

    .line 272
    return-void
.end method

.method public degree()I
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->x:[D

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getCoefficients()[D
    .locals 4

    .line 138
    iget-boolean v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->coefficientsComputed:Z

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->computeCoefficients()V

    .line 141
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->coefficients:[D

    array-length v0, v0

    new-array v0, v0, [D

    .line 142
    .local v0, "out":[D
    iget-object v1, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->coefficients:[D

    iget-object v2, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->coefficients:[D

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    return-object v0
.end method

.method public getInterpolatingPoints()[D
    .locals 4

    .line 109
    iget-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->x:[D

    array-length v0, v0

    new-array v0, v0, [D

    .line 110
    .local v0, "out":[D
    iget-object v1, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->x:[D

    iget-object v2, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->x:[D

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    return-object v0
.end method

.method public getInterpolatingValues()[D
    .locals 4

    .line 122
    iget-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->y:[D

    array-length v0, v0

    new-array v0, v0, [D

    .line 123
    .local v0, "out":[D
    iget-object v1, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->y:[D

    iget-object v2, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->y:[D

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    return-object v0
.end method

.method public value(D)D
    .locals 5
    .param p1, "z"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 86
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->x:[D

    iget-object v1, p0, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->y:[D

    invoke-static {v0, v1, p1, p2}, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunctionLagrangeForm;->evaluate([D[DD)D

    move-result-wide v0
    :try_end_0
    .catch Lorg/apache/commons/math/DuplicateSampleAbscissaException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Lorg/apache/commons/math/DuplicateSampleAbscissaException;
    new-instance v1, Lorg/apache/commons/math/FunctionEvaluationException;

    invoke-virtual {v0}, Lorg/apache/commons/math/MathException;->getSpecificPattern()Lorg/apache/commons/math/exception/util/Localizable;

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/commons/math/MathException;->getGeneralPattern()Lorg/apache/commons/math/exception/util/Localizable;

    move-result-object v3

    invoke-virtual {v0}, Lorg/apache/commons/math/MathException;->getArguments()[Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, p1, p2, v2, v3}, Lorg/apache/commons/math/FunctionEvaluationException;-><init>(DLorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method
