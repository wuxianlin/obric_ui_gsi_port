.class public Lorg/apache/commons/math/analysis/interpolation/SplineInterpolator;
.super Ljava/lang/Object;
.source "SplineInterpolator.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/interpolation/UnivariateRealInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
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

    .line 53
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/analysis/interpolation/SplineInterpolator;->interpolate([D[D)Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;

    move-result-object p1

    return-object p1
.end method

.method public interpolate([D[D)Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    .locals 28
    .param p1, "x"    # [D
    .param p2, "y"    # [D

    .line 68
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    array-length v3, v1

    if-ne v2, v3, :cond_5

    .line 72
    array-length v2, v0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-lt v2, v3, :cond_4

    .line 78
    array-length v2, v0

    sub-int/2addr v2, v4

    .line 80
    .local v2, "n":I
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/math/util/MathUtils;->checkOrder([D)V

    .line 83
    new-array v5, v2, [D

    .line 84
    .local v5, "h":[D
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v2, :cond_0

    .line 85
    add-int/lit8 v7, v6, 0x1

    aget-wide v7, v0, v7

    aget-wide v9, v0, v6

    sub-double/2addr v7, v9

    aput-wide v7, v5, v6

    .line 84
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 88
    .end local v6    # "i":I
    new-array v6, v2, [D

    .line 89
    .local v6, "mu":[D
    add-int/lit8 v7, v2, 0x1

    new-array v7, v7, [D

    .line 90
    .local v7, "z":[D
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    aput-wide v9, v6, v8

    .line 91
    aput-wide v9, v7, v8

    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .local v11, "g":D
    const/4 v13, 0x1

    .local v13, "i":I
    :goto_1
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    if-ge v13, v2, :cond_1

    .line 94
    add-int/lit8 v18, v13, 0x1

    aget-wide v18, v0, v18

    add-int/lit8 v20, v13, -0x1

    aget-wide v20, v0, v20

    sub-double v18, v18, v20

    mul-double v18, v18, v14

    add-int/lit8 v14, v13, -0x1

    aget-wide v14, v5, v14

    add-int/lit8 v20, v13, -0x1

    aget-wide v20, v6, v20

    mul-double v14, v14, v20

    sub-double v11, v18, v14

    .line 95
    aget-wide v14, v5, v13

    div-double/2addr v14, v11

    aput-wide v14, v6, v13

    .line 96
    add-int/lit8 v14, v13, 0x1

    aget-wide v14, v1, v14

    add-int/lit8 v18, v13, -0x1

    aget-wide v18, v5, v18

    mul-double v14, v14, v18

    aget-wide v18, v1, v13

    add-int/lit8 v20, v13, 0x1

    aget-wide v20, v0, v20

    add-int/lit8 v22, v13, -0x1

    aget-wide v22, v0, v22

    sub-double v20, v20, v22

    mul-double v18, v18, v20

    sub-double v14, v14, v18

    add-int/lit8 v18, v13, -0x1

    aget-wide v18, v1, v18

    aget-wide v20, v5, v13

    mul-double v18, v18, v20

    add-double v14, v14, v18

    mul-double v14, v14, v16

    add-int/lit8 v16, v13, -0x1

    aget-wide v16, v5, v16

    aget-wide v18, v5, v13

    mul-double v16, v16, v18

    div-double v14, v14, v16

    add-int/lit8 v16, v13, -0x1

    aget-wide v16, v5, v16

    add-int/lit8 v18, v13, -0x1

    aget-wide v18, v7, v18

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    div-double/2addr v14, v11

    aput-wide v14, v7, v13

    .line 93
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 101
    .end local v13    # "i":I
    new-array v13, v2, [D

    .line 102
    .local v13, "b":[D
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [D

    .line 103
    .local v3, "c":[D
    new-array v4, v2, [D

    .line 105
    .local v4, "d":[D
    aput-wide v9, v7, v2

    .line 106
    aput-wide v9, v3, v2

    .line 108
    add-int/lit8 v9, v2, -0x1

    .local v9, "j":I
    :goto_2
    if-ltz v9, :cond_2

    .line 109
    aget-wide v20, v7, v9

    aget-wide v22, v6, v9

    add-int/lit8 v10, v9, 0x1

    aget-wide v24, v3, v10

    mul-double v22, v22, v24

    sub-double v20, v20, v22

    aput-wide v20, v3, v9

    .line 110
    add-int/lit8 v10, v9, 0x1

    aget-wide v20, v1, v10

    aget-wide v22, v1, v9

    sub-double v20, v20, v22

    aget-wide v22, v5, v9

    div-double v20, v20, v22

    aget-wide v22, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-wide v24, v3, v10

    aget-wide v26, v3, v9

    mul-double v26, v26, v14

    add-double v24, v24, v26

    mul-double v22, v22, v24

    div-double v22, v22, v16

    sub-double v20, v20, v22

    aput-wide v20, v13, v9

    .line 111
    add-int/lit8 v10, v9, 0x1

    aget-wide v20, v3, v10

    aget-wide v22, v3, v9

    sub-double v20, v20, v22

    aget-wide v22, v5, v9

    mul-double v22, v22, v16

    div-double v20, v20, v22

    aput-wide v20, v4, v9

    .line 108
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_2
    nop

    .line 114
    .end local v9    # "j":I
    new-array v9, v2, [Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    .line 115
    .local v9, "polynomials":[Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;
    const/4 v10, 0x4

    new-array v10, v10, [D

    .line 116
    .local v10, "coefficients":[D
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_3
    if-ge v14, v2, :cond_3

    .line 117
    aget-wide v15, v1, v14

    aput-wide v15, v10, v8

    .line 118
    aget-wide v15, v13, v14

    const/16 v17, 0x1

    aput-wide v15, v10, v17

    .line 119
    const/4 v15, 0x2

    aget-wide v16, v3, v14

    aput-wide v16, v10, v15

    .line 120
    aget-wide v15, v4, v14

    const/16 v17, 0x3

    aput-wide v15, v10, v17

    .line 121
    new-instance v15, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    invoke-direct {v15, v10}, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;-><init>([D)V

    aput-object v15, v9, v14

    .line 116
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_3
    nop

    .line 124
    .end local v14    # "i":I
    new-instance v8, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;

    invoke-direct {v8, v0, v9}, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;-><init>([D[Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;)V

    return-object v8

    .line 73
    .end local v2    # "n":I
    .end local v3    # "c":[D
    .end local v4    # "d":[D
    .end local v5    # "h":[D
    .end local v6    # "mu":[D
    .end local v7    # "z":[D
    .end local v9    # "polynomials":[Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;
    .end local v10    # "coefficients":[D
    .end local v11    # "g":D
    .end local v13    # "b":[D
    :cond_4
    new-instance v2, Lorg/apache/commons/math/exception/NumberIsTooSmallException;

    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NUMBER_OF_POINTS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v4, v0

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/apache/commons/math/exception/NumberIsTooSmallException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v2

    .line 69
    :cond_5
    new-instance v2, Lorg/apache/commons/math/exception/DimensionMismatchException;

    array-length v3, v0

    array-length v4, v1

    invoke-direct {v2, v3, v4}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v2
.end method
