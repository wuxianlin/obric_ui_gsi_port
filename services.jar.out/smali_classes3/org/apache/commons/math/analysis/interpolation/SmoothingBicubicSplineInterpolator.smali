.class public Lorg/apache/commons/math/analysis/interpolation/SmoothingBicubicSplineInterpolator;
.super Ljava/lang/Object;
.source "SmoothingBicubicSplineInterpolator.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/interpolation/BivariateRealGridInterpolator;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private nextIndex(II)I
    .locals 2
    .param p1, "i"    # I
    .param p2, "max"    # I

    .line 164
    add-int/lit8 v0, p1, 0x1

    .line 165
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

    .line 175
    add-int/lit8 v0, p1, -0x1

    .line 176
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
.method public interpolate([D[D[[D)Lorg/apache/commons/math/analysis/BivariateRealFunction;
    .locals 31
    .param p1, "xval"    # [D
    .param p2, "yval"    # [D
    .param p3, "zval"    # [[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 54
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    array-length v1, v8

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    array-length v1, v9

    if-eqz v1, :cond_10

    array-length v1, v10

    if-eqz v1, :cond_10

    .line 57
    array-length v1, v8

    array-length v3, v10

    if-ne v1, v3, :cond_f

    .line 61
    sget-object v1, Lorg/apache/commons/math/util/MathUtils$OrderDirection;->INCREASING:Lorg/apache/commons/math/util/MathUtils$OrderDirection;

    const/4 v3, 0x1

    invoke-static {v8, v1, v3}, Lorg/apache/commons/math/util/MathUtils;->checkOrder([DLorg/apache/commons/math/util/MathUtils$OrderDirection;Z)V

    .line 62
    sget-object v1, Lorg/apache/commons/math/util/MathUtils$OrderDirection;->INCREASING:Lorg/apache/commons/math/util/MathUtils$OrderDirection;

    invoke-static {v9, v1, v3}, Lorg/apache/commons/math/util/MathUtils;->checkOrder([DLorg/apache/commons/math/util/MathUtils$OrderDirection;Z)V

    .line 64
    array-length v11, v8

    .line 65
    .local v11, "xLen":I
    array-length v12, v9

    .line 71
    .local v12, "yLen":I
    const/4 v1, 0x2

    new-array v4, v1, [I

    aput v11, v4, v3

    aput v12, v4, v2

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, [[D

    .line 72
    .local v13, "zX":[[D
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v11, :cond_2

    .line 73
    aget-object v5, v10, v4

    array-length v5, v5

    if-ne v5, v12, :cond_1

    .line 77
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    if-ge v5, v12, :cond_0

    .line 78
    aget-object v6, v13, v5

    aget-object v7, v10, v4

    aget-wide v14, v7, v5

    aput-wide v14, v6, v4

    .line 77
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 72
    .end local v5    # "j":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 74
    :cond_1
    new-instance v1, Lorg/apache/commons/math/DimensionMismatchException;

    aget-object v2, v10, v4

    array-length v2, v2

    invoke-direct {v1, v2, v12}, Lorg/apache/commons/math/DimensionMismatchException;-><init>(II)V

    throw v1

    .line 72
    :cond_2
    nop

    .line 82
    .end local v4    # "i":I
    new-instance v4, Lorg/apache/commons/math/analysis/interpolation/SplineInterpolator;

    invoke-direct {v4}, Lorg/apache/commons/math/analysis/interpolation/SplineInterpolator;-><init>()V

    move-object v14, v4

    .line 86
    .local v14, "spInterpolator":Lorg/apache/commons/math/analysis/interpolation/SplineInterpolator;
    new-array v15, v12, [Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;

    .line 87
    .local v15, "ySplineX":[Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_2
    if-ge v4, v12, :cond_3

    .line 88
    aget-object v5, v13, v4

    invoke-virtual {v14, v8, v5}, Lorg/apache/commons/math/analysis/interpolation/SplineInterpolator;->interpolate([D[D)Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;

    move-result-object v5

    aput-object v5, v15, v4

    .line 87
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 93
    .end local v4    # "j":I
    new-array v4, v1, [I

    aput v12, v4, v3

    aput v11, v4, v2

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, [[D

    .line 94
    .local v16, "zY_1":[[D
    const/4 v4, 0x0

    .restart local v4    # "j":I
    :goto_3
    if-ge v4, v12, :cond_5

    .line 95
    aget-object v5, v15, v4

    .line 96
    .local v5, "f":Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_4
    if-ge v6, v11, :cond_4

    .line 97
    aget-object v7, v16, v6

    aget-wide v2, v8, v6

    invoke-virtual {v5, v2, v3}, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->value(D)D

    move-result-wide v2

    aput-wide v2, v7, v4

    .line 96
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    nop

    .line 94
    .end local v5    # "f":Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    .end local v6    # "i":I
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    nop

    .line 103
    .end local v4    # "j":I
    new-array v7, v11, [Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;

    .line 104
    .local v7, "xSplineY":[Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_5
    if-ge v2, v11, :cond_6

    .line 105
    aget-object v3, v16, v2

    invoke-virtual {v14, v9, v3}, Lorg/apache/commons/math/analysis/interpolation/SplineInterpolator;->interpolate([D[D)Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;

    move-result-object v3

    aput-object v3, v7, v2

    .line 104
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    nop

    .line 110
    .end local v2    # "i":I
    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v12, v2, v3

    const/4 v3, 0x0

    aput v11, v2, v3

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, [[D

    .line 111
    .local v19, "zY_2":[[D
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_6
    if-ge v2, v11, :cond_8

    .line 112
    aget-object v3, v7, v2

    .line 113
    .local v3, "f":Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    const/4 v4, 0x0

    .restart local v4    # "j":I
    :goto_7
    if-ge v4, v12, :cond_7

    .line 114
    aget-object v5, v19, v2

    move/from16 v20, v2

    .end local v2    # "i":I
    .local v20, "i":I
    aget-wide v1, v9, v4

    invoke-virtual {v3, v1, v2}, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->value(D)D

    move-result-wide v1

    aput-wide v1, v5, v4

    .line 113
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v20

    const/4 v1, 0x2

    goto :goto_7

    .end local v20    # "i":I
    .restart local v2    # "i":I
    :cond_7
    move/from16 v20, v2

    .line 111
    .end local v2    # "i":I
    .end local v3    # "f":Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    .end local v4    # "j":I
    .restart local v20    # "i":I
    add-int/lit8 v2, v20, 0x1

    const/4 v1, 0x2

    .end local v20    # "i":I
    .restart local v2    # "i":I
    goto :goto_6

    :cond_8
    move/from16 v20, v2

    .line 119
    .end local v2    # "i":I
    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v1, 0x1

    aput v12, v2, v1

    const/4 v1, 0x0

    aput v11, v2, v1

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, [[D

    .line 120
    .local v20, "dZdX":[[D
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_8
    if-ge v1, v12, :cond_a

    .line 121
    aget-object v2, v15, v1

    invoke-virtual {v2}, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->derivative()Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    move-result-object v2

    .line 122
    .local v2, "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_9
    if-ge v3, v11, :cond_9

    .line 123
    aget-object v4, v20, v3

    move-object/from16 v21, v7

    .end local v7    # "xSplineY":[Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    .local v21, "xSplineY":[Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    aget-wide v6, v8, v3

    invoke-interface {v2, v6, v7}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v6

    aput-wide v6, v4, v1

    .line 122
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v21

    goto :goto_9

    .end local v21    # "xSplineY":[Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    .restart local v7    # "xSplineY":[Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    :cond_9
    move-object/from16 v21, v7

    .line 120
    .end local v2    # "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .end local v3    # "i":I
    .end local v7    # "xSplineY":[Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    .restart local v21    # "xSplineY":[Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .end local v21    # "xSplineY":[Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    .restart local v7    # "xSplineY":[Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    :cond_a
    move-object/from16 v21, v7

    .line 128
    .end local v1    # "j":I
    .end local v7    # "xSplineY":[Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    .restart local v21    # "xSplineY":[Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v1, 0x1

    aput v12, v2, v1

    const/4 v1, 0x0

    aput v11, v2, v1

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, [[D

    .line 129
    .local v22, "dZdY":[[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_a
    if-ge v1, v11, :cond_c

    .line 130
    aget-object v2, v21, v1

    invoke-virtual {v2}, Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;->derivative()Lorg/apache/commons/math/analysis/UnivariateRealFunction;

    move-result-object v2

    .line 131
    .restart local v2    # "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_b
    if-ge v3, v12, :cond_b

    .line 132
    aget-object v4, v22, v1

    aget-wide v6, v9, v3

    invoke-interface {v2, v6, v7}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v6

    aput-wide v6, v4, v3

    .line 131
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_b
    nop

    .line 129
    .end local v2    # "f":Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .end local v3    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_c
    nop

    .line 137
    .end local v1    # "i":I
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v12, v1, v2

    const/4 v2, 0x0

    aput v11, v1, v2

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, [[D

    .line 138
    .local v17, "dZdXdY":[[D
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_c
    if-ge v1, v11, :cond_e

    .line 139
    invoke-direct {v0, v1, v11}, Lorg/apache/commons/math/analysis/interpolation/SmoothingBicubicSplineInterpolator;->nextIndex(II)I

    move-result v2

    .line 140
    .local v2, "nI":I
    invoke-direct {v0, v1}, Lorg/apache/commons/math/analysis/interpolation/SmoothingBicubicSplineInterpolator;->previousIndex(I)I

    move-result v3

    .line 141
    .local v3, "pI":I
    const/4 v4, 0x0

    .restart local v4    # "j":I
    :goto_d
    if-ge v4, v12, :cond_d

    .line 142
    invoke-direct {v0, v4, v12}, Lorg/apache/commons/math/analysis/interpolation/SmoothingBicubicSplineInterpolator;->nextIndex(II)I

    move-result v5

    .line 143
    .local v5, "nJ":I
    invoke-direct {v0, v4}, Lorg/apache/commons/math/analysis/interpolation/SmoothingBicubicSplineInterpolator;->previousIndex(I)I

    move-result v6

    .line 144
    .local v6, "pJ":I
    aget-object v7, v17, v1

    aget-object v18, v19, v2

    aget-wide v23, v18, v5

    aget-object v18, v19, v2

    aget-wide v25, v18, v6

    sub-double v23, v23, v25

    aget-object v18, v19, v3

    aget-wide v25, v18, v5

    sub-double v23, v23, v25

    aget-object v18, v19, v3

    aget-wide v25, v18, v6

    add-double v23, v23, v25

    aget-wide v25, v8, v2

    aget-wide v27, v8, v3

    sub-double v25, v25, v27

    aget-wide v27, v9, v5

    aget-wide v29, v9, v6

    sub-double v27, v27, v29

    mul-double v25, v25, v27

    div-double v23, v23, v25

    aput-wide v23, v7, v4

    .line 141
    .end local v5    # "nJ":I
    .end local v6    # "pJ":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_d
    nop

    .line 138
    .end local v2    # "nI":I
    .end local v3    # "pI":I
    .end local v4    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_e
    nop

    .line 151
    .end local v1    # "i":I
    new-instance v18, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;-><init>([D[D[[D[[D[[D[[D)V

    return-object v18

    .line 58
    .end local v11    # "xLen":I
    .end local v12    # "yLen":I
    .end local v13    # "zX":[[D
    .end local v14    # "spInterpolator":Lorg/apache/commons/math/analysis/interpolation/SplineInterpolator;
    .end local v15    # "ySplineX":[Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    .end local v16    # "zY_1":[[D
    .end local v17    # "dZdXdY":[[D
    .end local v19    # "zY_2":[[D
    .end local v20    # "dZdX":[[D
    .end local v21    # "xSplineY":[Lorg/apache/commons/math/analysis/polynomials/PolynomialSplineFunction;
    .end local v22    # "dZdY":[[D
    :cond_f
    new-instance v1, Lorg/apache/commons/math/DimensionMismatchException;

    array-length v2, v8

    array-length v3, v10

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/DimensionMismatchException;-><init>(II)V

    throw v1

    .line 55
    :cond_10
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_DATA:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method
