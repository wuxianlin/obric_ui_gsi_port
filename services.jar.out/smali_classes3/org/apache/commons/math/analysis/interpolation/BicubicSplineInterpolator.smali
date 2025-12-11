.class public Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;
.super Ljava/lang/Object;
.source "BicubicSplineInterpolator.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/interpolation/BivariateRealGridInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private nextIndex(II)I
    .locals 2
    .param p1, "i"    # I
    .param p2, "max"    # I

    .line 131
    add-int/lit8 v0, p1, 0x1

    .line 132
    .local v0, "index":I
    if-ge v0, p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    :goto_0
    return v1
.end method

.method private previousIndex(I)I
    .locals 2
    .param p1, "i"    # I

    .line 142
    add-int/lit8 v0, p1, -0x1

    .line 143
    .local v0, "index":I
    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public bridge synthetic interpolate([D[D[[D)Lorg/apache/commons/math/analysis/BivariateRealFunction;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;->interpolate([D[D[[D)Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;

    move-result-object p1

    return-object p1
.end method

.method public interpolate([D[D[[D)Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    .locals 28
    .param p1, "xval"    # [D
    .param p2, "yval"    # [D
    .param p3, "fval"    # [[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 41
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    array-length v1, v8

    if-eqz v1, :cond_c

    array-length v1, v9

    if-eqz v1, :cond_c

    array-length v1, v10

    if-eqz v1, :cond_c

    .line 44
    array-length v1, v8

    array-length v2, v10

    if-ne v1, v2, :cond_b

    .line 48
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/math/util/MathUtils;->checkOrder([D)V

    .line 49
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/math/util/MathUtils;->checkOrder([D)V

    .line 51
    array-length v11, v8

    .line 52
    .local v11, "xLen":I
    array-length v12, v9

    .line 58
    .local v12, "yLen":I
    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v11, v2, v3

    const/4 v4, 0x0

    aput v12, v2, v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [[D

    .line 59
    .local v13, "fX":[[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v11, :cond_2

    .line 60
    aget-object v5, v10, v2

    array-length v5, v5

    if-ne v5, v12, :cond_1

    .line 64
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    if-ge v5, v12, :cond_0

    .line 65
    aget-object v6, v13, v5

    aget-object v7, v10, v2

    aget-wide v14, v7, v5

    aput-wide v14, v6, v2

    .line 64
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 59
    .end local v5    # "j":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Lorg/apache/commons/math/DimensionMismatchException;

    aget-object v3, v10, v2

    array-length v3, v3

    invoke-direct {v1, v3, v12}, Lorg/apache/commons/math/DimensionMismatchException;-><init>(II)V

    throw v1

    .line 59
    :cond_2
    nop

    .line 69
    .end local v2    # "i":I
    new-instance v2, Lorg/apache/commons/math/analysis/interpolation/SplineInterpolator;

    invoke-direct {v2}, Lorg/apache/commons/math/analysis/interpolation/SplineInterpolator;-><init>()V

    move-object v14, v2

    .line 73
    .local v14, "spInterpolator":Lorg/apache/commons/math/analysis/interpolation/SplineInterpolator;
    new-array v15, v12, [Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;

    .line 74
    .local v15, "ySplineX":[Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_2
    if-ge v2, v12, :cond_3

    .line 75
    aget-object v5, v13, v2

    invoke-virtual {v14, v8, v5}, Lorg/apache/commons/math/analysis/interpolation/SplineInterpolator;->interpolate([D[D)Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;

    move-result-object v5

    aput-object v5, v15, v2

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 80
    .end local v2    # "j":I
    new-array v7, v11, [Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;

    .line 81
    .local v7, "xSplineY":[Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    if-ge v2, v11, :cond_4

    .line 82
    aget-object v5, v10, v2

    invoke-virtual {v14, v9, v5}, Lorg/apache/commons/math/analysis/interpolation/SplineInterpolator;->interpolate([D[D)Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;

    move-result-object v5

    aput-object v5, v7, v2

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    nop

    .line 86
    .end local v2    # "i":I
    new-array v2, v1, [I

    aput v12, v2, v3

    aput v11, v2, v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [[D

    .line 87
    .local v16, "dFdX":[[D
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_4
    if-ge v2, v12, :cond_6

    .line 88
    aget-object v5, v15, v2

    invoke-virtual {v5}, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->derivative()Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    move-result-object v5

    .line 89
    .local v5, "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_5
    if-ge v6, v11, :cond_5

    .line 90
    aget-object v17, v16, v6

    aget-wide v3, v8, v6

    invoke-interface {v5, v3, v4}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v3

    aput-wide v3, v17, v2

    .line 89
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    nop

    .line 87
    .end local v5    # "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .end local v6    # "i":I
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    nop

    .line 95
    .end local v2    # "j":I
    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v12, v2, v3

    const/4 v3, 0x0

    aput v11, v2, v3

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, [[D

    .line 96
    .local v17, "dFdY":[[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_6
    if-ge v2, v11, :cond_8

    .line 97
    aget-object v3, v7, v2

    invoke-virtual {v3}, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->derivative()Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    move-result-object v3

    .line 98
    .local v3, "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_7
    if-ge v4, v12, :cond_7

    .line 99
    aget-object v5, v17, v2

    move/from16 v20, v2

    .end local v2    # "i":I
    .local v20, "i":I
    aget-wide v1, v9, v4

    invoke-interface {v3, v1, v2}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v1

    aput-wide v1, v5, v4

    .line 98
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v20

    const/4 v1, 0x2

    goto :goto_7

    .end local v20    # "i":I
    .restart local v2    # "i":I
    :cond_7
    move/from16 v20, v2

    .line 96
    .end local v2    # "i":I
    .end local v3    # "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .end local v4    # "j":I
    .restart local v20    # "i":I
    add-int/lit8 v2, v20, 0x1

    const/4 v1, 0x2

    .end local v20    # "i":I
    .restart local v2    # "i":I
    goto :goto_6

    :cond_8
    move/from16 v20, v2

    .line 104
    .end local v2    # "i":I
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v12, v1, v2

    const/4 v2, 0x0

    aput v11, v1, v2

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, [[D

    .line 105
    .local v18, "d2FdXdY":[[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_8
    if-ge v1, v11, :cond_a

    .line 106
    invoke-direct {v0, v1, v11}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;->nextIndex(II)I

    move-result v2

    .line 107
    .local v2, "nI":I
    invoke-direct {v0, v1}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;->previousIndex(I)I

    move-result v3

    .line 108
    .local v3, "pI":I
    const/4 v4, 0x0

    .restart local v4    # "j":I
    :goto_9
    if-ge v4, v12, :cond_9

    .line 109
    invoke-direct {v0, v4, v12}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;->nextIndex(II)I

    move-result v5

    .line 110
    .local v5, "nJ":I
    invoke-direct {v0, v4}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;->previousIndex(I)I

    move-result v6

    .line 111
    .local v6, "pJ":I
    aget-object v19, v18, v1

    aget-object v20, v10, v2

    aget-wide v20, v20, v5

    aget-object v22, v10, v2

    aget-wide v22, v22, v6

    sub-double v20, v20, v22

    aget-object v22, v10, v3

    aget-wide v22, v22, v5

    sub-double v20, v20, v22

    aget-object v22, v10, v3

    aget-wide v22, v22, v6

    add-double v20, v20, v22

    aget-wide v22, v8, v2

    aget-wide v24, v8, v3

    sub-double v22, v22, v24

    aget-wide v24, v9, v5

    aget-wide v26, v9, v6

    sub-double v24, v24, v26

    mul-double v22, v22, v24

    div-double v20, v20, v22

    aput-wide v20, v19, v4

    .line 108
    .end local v5    # "nJ":I
    .end local v6    # "pJ":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_9
    nop

    .line 105
    .end local v2    # "nI":I
    .end local v3    # "pI":I
    .end local v4    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    nop

    .line 118
    .end local v1    # "i":I
    new-instance v19, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v20, v7

    .end local v7    # "xSplineY":[Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    .local v20, "xSplineY":[Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    move-object/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;-><init>([D[D[[D[[D[[D[[D)V

    return-object v19

    .line 45
    .end local v11    # "xLen":I
    .end local v12    # "yLen":I
    .end local v13    # "fX":[[D
    .end local v14    # "spInterpolator":Lorg/apache/commons/math/analysis/interpolation/SplineInterpolator;
    .end local v15    # "ySplineX":[Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    .end local v16    # "dFdX":[[D
    .end local v17    # "dFdY":[[D
    .end local v18    # "d2FdXdY":[[D
    .end local v20    # "xSplineY":[Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    :cond_b
    new-instance v1, Lorg/apache/commons/math/DimensionMismatchException;

    array-length v2, v8

    array-length v3, v10

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/DimensionMismatchException;-><init>(II)V

    throw v1

    .line 42
    :cond_c
    new-instance v1, Lorg/apache/commons/math/exception/NoDataException;

    invoke-direct {v1}, Lorg/apache/commons/math/exception/NoDataException;-><init>()V

    throw v1
.end method
