.class public Lorg/apache/commons/math/analysis/interpolation/SmoothingPolynomialBicubicSplineInterpolator;
.super Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;
.source "SmoothingPolynomialBicubicSplineInterpolator.java"


# instance fields
.field private final xFitter:Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;

.field private final yFitter:Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/apache/commons/math/analysis/interpolation/SmoothingPolynomialBicubicSplineInterpolator;-><init>(I)V

    .line 49
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "degree"    # I

    .line 55
    invoke-direct {p0, p1, p1}, Lorg/apache/commons/math/analysis/interpolation/SmoothingPolynomialBicubicSplineInterpolator;-><init>(II)V

    .line 56
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3
    .param p1, "xDegree"    # I
    .param p2, "yDegree"    # I

    .line 65
    invoke-direct {p0}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;-><init>()V

    .line 66
    new-instance v0, Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;

    new-instance v1, Lorg/apache/commons/math/optimization/general/GaussNewtonOptimizer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/apache/commons/math/optimization/general/GaussNewtonOptimizer;-><init>(Z)V

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;-><init>(ILorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;)V

    iput-object v0, p0, Lorg/apache/commons/math/analysis/interpolation/SmoothingPolynomialBicubicSplineInterpolator;->xFitter:Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;

    .line 67
    new-instance v0, Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;

    new-instance v1, Lorg/apache/commons/math/optimization/general/GaussNewtonOptimizer;

    invoke-direct {v1, v2}, Lorg/apache/commons/math/optimization/general/GaussNewtonOptimizer;-><init>(Z)V

    invoke-direct {v0, p2, v1}, Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;-><init>(ILorg/apache/commons/math/optimization/DifferentiableMultivariateVectorialOptimizer;)V

    iput-object v0, p0, Lorg/apache/commons/math/analysis/interpolation/SmoothingPolynomialBicubicSplineInterpolator;->yFitter:Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;

    .line 68
    return-void
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

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/math/analysis/interpolation/SmoothingPolynomialBicubicSplineInterpolator;->interpolate([D[D[[D)Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;

    move-result-object p1

    return-object p1
.end method

.method public interpolate([D[D[[D)Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    .locals 23
    .param p1, "xval"    # [D
    .param p2, "yval"    # [D
    .param p3, "fval"    # [[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 78
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    array-length v4, v1

    if-eqz v4, :cond_b

    array-length v4, v2

    if-eqz v4, :cond_b

    array-length v4, v3

    if-eqz v4, :cond_b

    .line 81
    array-length v4, v1

    array-length v5, v3

    if-ne v4, v5, :cond_a

    .line 85
    array-length v4, v1

    .line 86
    .local v4, "xLen":I
    array-length v5, v2

    .line 88
    .local v5, "yLen":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v4, :cond_1

    .line 89
    aget-object v7, v3, v6

    array-length v7, v7

    if-ne v7, v5, :cond_0

    .line 88
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 90
    :cond_0
    new-instance v7, Lorg/apache/commons/math/exception/DimensionMismatchException;

    aget-object v8, v3, v6

    array-length v8, v8

    invoke-direct {v7, v8, v5}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v7

    .line 88
    :cond_1
    nop

    .line 94
    .end local v6    # "i":I
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/math/util/MathUtils;->checkOrder([D)V

    .line 95
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/math/util/MathUtils;->checkOrder([D)V

    .line 99
    new-array v6, v5, [Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    .line 100
    .local v6, "yPolyX":[Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_1
    if-ge v7, v5, :cond_3

    .line 101
    iget-object v8, v0, Lorg/apache/commons/math/analysis/interpolation/SmoothingPolynomialBicubicSplineInterpolator;->xFitter:Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;

    invoke-virtual {v8}, Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;->clearObservations()V

    .line 102
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v8, v4, :cond_2

    .line 103
    iget-object v9, v0, Lorg/apache/commons/math/analysis/interpolation/SmoothingPolynomialBicubicSplineInterpolator;->xFitter:Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;

    aget-wide v12, v1, v8

    aget-object v10, v3, v8

    aget-wide v14, v10, v7

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v9 .. v15}, Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;->addObservedPoint(DDD)V

    .line 102
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 106
    .end local v8    # "i":I
    iget-object v8, v0, Lorg/apache/commons/math/analysis/interpolation/SmoothingPolynomialBicubicSplineInterpolator;->xFitter:Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;

    invoke-virtual {v8}, Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;->fit()Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    move-result-object v8

    aput-object v8, v6, v7

    .line 100
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 111
    .end local v7    # "j":I
    const/4 v7, 0x2

    new-array v8, v7, [I

    const/4 v9, 0x1

    aput v5, v8, v9

    const/4 v10, 0x0

    aput v4, v8, v10

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    .line 112
    .local v8, "fval_1":[[D
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_3
    if-ge v11, v5, :cond_5

    .line 113
    aget-object v12, v6, v11

    .line 114
    .local v12, "f":Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_4
    if-ge v13, v4, :cond_4

    .line 115
    aget-object v14, v8, v13

    aget-wide v9, v1, v13

    invoke-virtual {v12, v9, v10}, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;->value(D)D

    move-result-wide v9

    aput-wide v9, v14, v11

    .line 114
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    nop

    .line 112
    .end local v12    # "f":Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;
    .end local v13    # "i":I
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    nop

    .line 121
    .end local v11    # "j":I
    new-array v9, v4, [Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    .line 122
    .local v9, "xPolyY":[Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_5
    if-ge v10, v4, :cond_7

    .line 123
    iget-object v11, v0, Lorg/apache/commons/math/analysis/interpolation/SmoothingPolynomialBicubicSplineInterpolator;->yFitter:Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;

    invoke-virtual {v11}, Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;->clearObservations()V

    .line 124
    const/4 v11, 0x0

    .restart local v11    # "j":I
    :goto_6
    if-ge v11, v5, :cond_6

    .line 125
    iget-object v12, v0, Lorg/apache/commons/math/analysis/interpolation/SmoothingPolynomialBicubicSplineInterpolator;->yFitter:Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;

    aget-wide v19, v2, v11

    aget-object v13, v8, v10

    aget-wide v21, v13, v11

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v22}, Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;->addObservedPoint(DDD)V

    .line 124
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_6
    nop

    .line 128
    .end local v11    # "j":I
    iget-object v11, v0, Lorg/apache/commons/math/analysis/interpolation/SmoothingPolynomialBicubicSplineInterpolator;->yFitter:Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;

    invoke-virtual {v11}, Lorg/apache/commons/math/optimization/fitting/PolynomialFitter;->fit()Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;

    move-result-object v11

    aput-object v11, v9, v10

    .line 122
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    nop

    .line 133
    .end local v10    # "i":I
    new-array v7, v7, [I

    const/4 v10, 0x1

    aput v5, v7, v10

    const/4 v10, 0x0

    aput v4, v7, v10

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    .line 134
    .local v7, "fval_2":[[D
    const/4 v10, 0x0

    .restart local v10    # "i":I
    :goto_7
    if-ge v10, v4, :cond_9

    .line 135
    aget-object v11, v9, v10

    .line 136
    .local v11, "f":Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_8
    if-ge v12, v5, :cond_8

    .line 137
    aget-object v13, v7, v10

    aget-wide v14, v2, v12

    invoke-virtual {v11, v14, v15}, Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;->value(D)D

    move-result-wide v14

    aput-wide v14, v13, v12

    .line 136
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    nop

    .line 134
    .end local v11    # "f":Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;
    .end local v12    # "j":I
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    nop

    .line 141
    .end local v10    # "i":I
    invoke-super {v0, v1, v2, v7}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;->interpolate([D[D[[D)Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;

    move-result-object v10

    return-object v10

    .line 82
    .end local v4    # "xLen":I
    .end local v5    # "yLen":I
    .end local v6    # "yPolyX":[Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;
    .end local v7    # "fval_2":[[D
    .end local v8    # "fval_1":[[D
    .end local v9    # "xPolyY":[Lorg/apache/commons/math/analysis/polynomials/PolynomialFunction;
    :cond_a
    new-instance v4, Lorg/apache/commons/math/exception/DimensionMismatchException;

    array-length v5, v1

    array-length v6, v3

    invoke-direct {v4, v5, v6}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v4

    .line 79
    :cond_b
    new-instance v4, Lorg/apache/commons/math/exception/NoDataException;

    invoke-direct {v4}, Lorg/apache/commons/math/exception/NoDataException;-><init>()V

    throw v4
.end method
