.class public Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolator;
.super Ljava/lang/Object;
.source "TricubicSplineInterpolator.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/interpolation/TrivariateRealGridInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private nextIndex(II)I
    .locals 2
    .param p1, "i"    # I
    .param p2, "max"    # I

    .line 184
    add-int/lit8 v0, p1, 0x1

    .line 185
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

    .line 195
    add-int/lit8 v0, p1, -0x1

    .line 196
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
.method public bridge synthetic interpolate([D[D[D[[[D)Lorg/apache/commons/math/analysis/TrivariateRealFunction;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolator;->interpolate([D[D[D[[[D)Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;

    move-result-object p1

    return-object p1
.end method

.method public interpolate([D[D[D[[[D)Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;
    .locals 37
    .param p1, "xval"    # [D
    .param p2, "yval"    # [D
    .param p3, "zval"    # [D
    .param p4, "fval"    # [[[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 40
    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v12, p4

    array-length v1, v13

    if-eqz v1, :cond_15

    array-length v1, v14

    if-eqz v1, :cond_15

    array-length v1, v15

    if-eqz v1, :cond_15

    array-length v1, v12

    if-eqz v1, :cond_15

    .line 43
    array-length v1, v13

    array-length v2, v12

    if-ne v1, v2, :cond_14

    .line 47
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/math/util/MathUtils;->checkOrder([D)V

    .line 48
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/math/util/MathUtils;->checkOrder([D)V

    .line 49
    invoke-static/range {p3 .. p3}, Lorg/apache/commons/math/util/MathUtils;->checkOrder([D)V

    .line 51
    array-length v11, v13

    .line 52
    .local v11, "xLen":I
    array-length v10, v14

    .line 53
    .local v10, "yLen":I
    array-length v9, v15

    .line 58
    .local v9, "zLen":I
    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x2

    aput v10, v2, v3

    const/4 v4, 0x1

    aput v11, v2, v4

    const/4 v5, 0x0

    aput v9, v2, v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [[[D

    .line 59
    .local v16, "fvalXY":[[[D
    new-array v2, v1, [I

    aput v11, v2, v3

    aput v9, v2, v4

    aput v10, v2, v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, [[[D

    .line 60
    .local v17, "fvalZX":[[[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v11, :cond_4

    .line 61
    aget-object v6, v12, v2

    array-length v6, v6

    if-ne v6, v10, :cond_3

    .line 65
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    if-ge v6, v10, :cond_2

    .line 66
    aget-object v7, v12, v2

    aget-object v7, v7, v6

    array-length v7, v7

    if-ne v7, v9, :cond_1

    .line 70
    const/4 v7, 0x0

    .local v7, "k":I
    :goto_2
    if-ge v7, v9, :cond_0

    .line 71
    aget-object v8, v12, v2

    aget-object v8, v8, v6

    aget-wide v18, v8, v7

    .line 72
    .local v18, "v":D
    aget-object v8, v16, v7

    aget-object v8, v8, v2

    aput-wide v18, v8, v6

    .line 73
    aget-object v8, v17, v6

    aget-object v8, v8, v7

    aput-wide v18, v8, v2

    .line 70
    .end local v18    # "v":D
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    nop

    .line 65
    .end local v7    # "k":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Lorg/apache/commons/math/exception/DimensionMismatchException;

    aget-object v3, v12, v2

    aget-object v3, v3, v6

    array-length v3, v3

    invoke-direct {v1, v3, v9}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v1

    .line 65
    :cond_2
    nop

    .line 60
    .end local v6    # "j":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_3
    new-instance v1, Lorg/apache/commons/math/exception/DimensionMismatchException;

    aget-object v3, v12, v2

    array-length v3, v3

    invoke-direct {v1, v3, v10}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v1

    .line 60
    :cond_4
    nop

    .line 78
    .end local v2    # "i":I
    new-instance v2, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;

    invoke-direct {v2}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;-><init>()V

    move-object v8, v2

    .line 81
    .local v8, "bsi":Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;
    new-array v7, v11, [Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;

    .line 83
    .local v7, "xSplineYZ":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    if-ge v2, v11, :cond_5

    .line 84
    aget-object v6, v12, v2

    invoke-virtual {v8, v14, v15, v6}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;->interpolate([D[D[[D)Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;

    move-result-object v6

    aput-object v6, v7, v2

    .line 83
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    nop

    .line 88
    .end local v2    # "i":I
    new-array v6, v10, [Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;

    .line 90
    .local v6, "ySplineZX":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_4
    if-ge v2, v10, :cond_6

    .line 91
    aget-object v5, v17, v2

    invoke-virtual {v8, v15, v13, v5}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;->interpolate([D[D[[D)Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;

    move-result-object v5

    aput-object v5, v6, v2

    .line 90
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    nop

    .line 95
    .end local v2    # "j":I
    new-array v5, v9, [Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;

    .line 97
    .local v5, "zSplineXY":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_5
    if-ge v2, v9, :cond_7

    .line 98
    aget-object v4, v16, v2

    invoke-virtual {v8, v13, v14, v4}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;->interpolate([D[D[[D)Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;

    move-result-object v4

    aput-object v4, v5, v2

    .line 97
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    nop

    .line 102
    .end local v2    # "k":I
    new-array v2, v1, [I

    aput v9, v2, v3

    const/4 v4, 0x1

    aput v10, v2, v4

    const/16 v18, 0x0

    aput v11, v2, v18

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, [[[D

    .line 103
    .local v20, "dFdX":[[[D
    new-array v2, v1, [I

    aput v9, v2, v3

    const/4 v4, 0x1

    aput v10, v2, v4

    aput v11, v2, v18

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, [[[D

    .line 104
    .local v21, "dFdY":[[[D
    new-array v2, v1, [I

    aput v9, v2, v3

    const/4 v4, 0x1

    aput v10, v2, v4

    aput v11, v2, v18

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, [[[D

    .line 105
    .local v22, "d2FdXdY":[[[D
    const/4 v2, 0x0

    .restart local v2    # "k":I
    :goto_6
    if-ge v2, v9, :cond_a

    .line 106
    aget-object v4, v5, v2

    .line 107
    .local v4, "f":Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    const/16 v23, 0x0

    move/from16 v3, v23

    .local v3, "i":I
    :goto_7
    if-ge v3, v11, :cond_9

    .line 108
    move/from16 v25, v2

    .end local v2    # "k":I
    .local v25, "k":I
    aget-wide v1, v13, v3

    .line 109
    .local v1, "x":D
    const/16 v26, 0x0

    move-object/from16 v27, v5

    move/from16 v5, v26

    .local v5, "j":I
    .local v27, "zSplineXY":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    :goto_8
    if-ge v5, v10, :cond_8

    .line 110
    aget-wide v12, v14, v5

    .line 111
    .local v12, "y":D
    aget-object v26, v20, v3

    aget-object v26, v26, v5

    invoke-virtual {v4, v1, v2, v12, v13}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->partialDerivativeX(DD)D

    move-result-wide v28

    aput-wide v28, v26, v25

    .line 112
    aget-object v26, v21, v3

    aget-object v26, v26, v5

    invoke-virtual {v4, v1, v2, v12, v13}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->partialDerivativeY(DD)D

    move-result-wide v28

    aput-wide v28, v26, v25

    .line 113
    aget-object v26, v22, v3

    aget-object v26, v26, v5

    invoke-virtual {v4, v1, v2, v12, v13}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->partialDerivativeXY(DD)D

    move-result-wide v28

    aput-wide v28, v26, v25

    .line 109
    .end local v12    # "y":D
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v13, p1

    move-object/from16 v12, p4

    goto :goto_8

    :cond_8
    nop

    .line 107
    .end local v1    # "x":D
    .end local v5    # "j":I
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v13, p1

    move-object/from16 v12, p4

    move/from16 v2, v25

    move-object/from16 v5, v27

    const/4 v1, 0x3

    goto :goto_7

    .end local v25    # "k":I
    .end local v27    # "zSplineXY":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    .restart local v2    # "k":I
    .local v5, "zSplineXY":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    :cond_9
    move/from16 v25, v2

    move-object/from16 v27, v5

    .line 105
    .end local v2    # "k":I
    .end local v3    # "i":I
    .end local v4    # "f":Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    .end local v5    # "zSplineXY":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    .restart local v25    # "k":I
    .restart local v27    # "zSplineXY":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    add-int/lit8 v2, v25, 0x1

    move-object/from16 v13, p1

    move-object/from16 v12, p4

    const/4 v1, 0x3

    const/4 v3, 0x2

    .end local v25    # "k":I
    .restart local v2    # "k":I
    goto :goto_6

    .end local v27    # "zSplineXY":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    .restart local v5    # "zSplineXY":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    :cond_a
    move/from16 v25, v2

    move-object/from16 v27, v5

    .line 119
    .end local v2    # "k":I
    .end local v5    # "zSplineXY":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    .restart local v27    # "zSplineXY":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x2

    aput v9, v2, v3

    const/4 v4, 0x1

    aput v10, v2, v4

    const/4 v5, 0x0

    aput v11, v2, v5

    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [[[D

    .line 120
    .local v13, "dFdZ":[[[D
    new-array v2, v1, [I

    aput v9, v2, v3

    aput v10, v2, v4

    aput v11, v2, v5

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, [[[D

    .line 121
    .local v25, "d2FdYdZ":[[[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_9
    if-ge v1, v11, :cond_d

    .line 122
    aget-object v2, v7, v1

    .line 123
    .local v2, "f":Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_a
    if-ge v3, v10, :cond_c

    .line 124
    aget-wide v4, v14, v3

    .line 125
    .local v4, "y":D
    const/4 v12, 0x0

    .local v12, "k":I
    :goto_b
    if-ge v12, v9, :cond_b

    .line 126
    move-object/from16 v28, v7

    move-object/from16 v26, v8

    .end local v7    # "xSplineYZ":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    .end local v8    # "bsi":Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;
    .local v26, "bsi":Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;
    .local v28, "xSplineYZ":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    aget-wide v7, v15, v12

    .line 127
    .local v7, "z":D
    aget-object v29, v13, v1

    aget-object v29, v29, v3

    invoke-virtual {v2, v4, v5, v7, v8}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->partialDerivativeY(DD)D

    move-result-wide v30

    aput-wide v30, v29, v12

    .line 128
    aget-object v29, v25, v1

    aget-object v29, v29, v3

    invoke-virtual {v2, v4, v5, v7, v8}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->partialDerivativeXY(DD)D

    move-result-wide v30

    aput-wide v30, v29, v12

    .line 125
    .end local v7    # "z":D
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v26

    move-object/from16 v7, v28

    goto :goto_b

    .end local v26    # "bsi":Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;
    .end local v28    # "xSplineYZ":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    .local v7, "xSplineYZ":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    .restart local v8    # "bsi":Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;
    :cond_b
    move-object/from16 v28, v7

    move-object/from16 v26, v8

    .line 123
    .end local v4    # "y":D
    .end local v7    # "xSplineYZ":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    .end local v8    # "bsi":Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;
    .end local v12    # "k":I
    .restart local v26    # "bsi":Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;
    .restart local v28    # "xSplineYZ":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .end local v26    # "bsi":Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;
    .end local v28    # "xSplineYZ":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    .restart local v7    # "xSplineYZ":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    .restart local v8    # "bsi":Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;
    :cond_c
    move-object/from16 v28, v7

    move-object/from16 v26, v8

    .line 121
    .end local v2    # "f":Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    .end local v3    # "j":I
    .end local v7    # "xSplineYZ":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    .end local v8    # "bsi":Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;
    .restart local v26    # "bsi":Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;
    .restart local v28    # "xSplineYZ":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .end local v26    # "bsi":Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;
    .end local v28    # "xSplineYZ":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    .restart local v7    # "xSplineYZ":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    .restart local v8    # "bsi":Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;
    :cond_d
    move-object/from16 v28, v7

    move-object/from16 v26, v8

    .line 134
    .end local v1    # "i":I
    .end local v7    # "xSplineYZ":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    .end local v8    # "bsi":Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;
    .restart local v26    # "bsi":Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;
    .restart local v28    # "xSplineYZ":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v1, 0x2

    aput v9, v2, v1

    const/4 v1, 0x1

    aput v10, v2, v1

    const/4 v1, 0x0

    aput v11, v2, v1

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, [[[D

    .line 135
    .local v29, "d2FdZdX":[[[D
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_c
    if-ge v1, v10, :cond_10

    .line 136
    aget-object v2, v6, v1

    .line 137
    .restart local v2    # "f":Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    const/4 v3, 0x0

    .local v3, "k":I
    :goto_d
    if-ge v3, v9, :cond_f

    .line 138
    aget-wide v4, v15, v3

    .line 139
    .local v4, "z":D
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_e
    if-ge v7, v11, :cond_e

    .line 140
    move-object/from16 v12, p1

    move-object/from16 v30, v13

    .end local v13    # "dFdZ":[[[D
    .local v30, "dFdZ":[[[D
    aget-wide v13, v12, v7

    .line 141
    .local v13, "x":D
    aget-object v8, v29, v7

    aget-object v8, v8, v1

    invoke-virtual {v2, v4, v5, v13, v14}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->partialDerivativeXY(DD)D

    move-result-wide v31

    aput-wide v31, v8, v3

    .line 139
    .end local v13    # "x":D
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v14, p2

    move-object/from16 v13, v30

    goto :goto_e

    .end local v30    # "dFdZ":[[[D
    .local v13, "dFdZ":[[[D
    :cond_e
    move-object/from16 v12, p1

    move-object/from16 v30, v13

    .line 137
    .end local v4    # "z":D
    .end local v7    # "i":I
    .end local v13    # "dFdZ":[[[D
    .restart local v30    # "dFdZ":[[[D
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v14, p2

    goto :goto_d

    .end local v30    # "dFdZ":[[[D
    .restart local v13    # "dFdZ":[[[D
    :cond_f
    move-object/from16 v12, p1

    move-object/from16 v30, v13

    .line 135
    .end local v2    # "f":Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    .end local v3    # "k":I
    .end local v13    # "dFdZ":[[[D
    .restart local v30    # "dFdZ":[[[D
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v14, p2

    goto :goto_c

    .end local v30    # "dFdZ":[[[D
    .restart local v13    # "dFdZ":[[[D
    :cond_10
    move-object/from16 v12, p1

    move-object/from16 v30, v13

    .line 147
    .end local v1    # "j":I
    .end local v13    # "dFdZ":[[[D
    .restart local v30    # "dFdZ":[[[D
    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x2

    aput v9, v1, v2

    const/4 v2, 0x1

    aput v10, v1, v2

    const/4 v2, 0x0

    aput v11, v1, v2

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [[[D

    .line 148
    .local v13, "d3FdXdYdZ":[[[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_f
    if-ge v1, v11, :cond_13

    .line 149
    invoke-direct {v0, v1, v11}, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolator;->nextIndex(II)I

    move-result v2

    .line 150
    .local v2, "nI":I
    invoke-direct {v0, v1}, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolator;->previousIndex(I)I

    move-result v3

    .line 151
    .local v3, "pI":I
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_10
    if-ge v4, v10, :cond_12

    .line 152
    invoke-direct {v0, v4, v10}, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolator;->nextIndex(II)I

    move-result v5

    .line 153
    .local v5, "nJ":I
    invoke-direct {v0, v4}, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolator;->previousIndex(I)I

    move-result v7

    .line 154
    .local v7, "pJ":I
    const/4 v8, 0x0

    .local v8, "k":I
    :goto_11
    if-ge v8, v9, :cond_11

    .line 155
    invoke-direct {v0, v8, v9}, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolator;->nextIndex(II)I

    move-result v14

    .line 156
    .local v14, "nK":I
    invoke-direct {v0, v8}, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolator;->previousIndex(I)I

    move-result v18

    .line 159
    .local v18, "pK":I
    aget-object v19, v13, v1

    aget-object v19, v19, v4

    aget-object v23, p4, v2

    aget-object v23, v23, v5

    aget-wide v23, v23, v14

    aget-object v31, p4, v2

    aget-object v31, v31, v7

    aget-wide v31, v31, v14

    sub-double v23, v23, v31

    aget-object v31, p4, v3

    aget-object v31, v31, v5

    aget-wide v31, v31, v14

    sub-double v23, v23, v31

    aget-object v31, p4, v3

    aget-object v31, v31, v7

    aget-wide v31, v31, v14

    add-double v23, v23, v31

    aget-object v31, p4, v2

    aget-object v31, v31, v5

    aget-wide v31, v31, v18

    sub-double v23, v23, v31

    aget-object v31, p4, v2

    aget-object v31, v31, v7

    aget-wide v31, v31, v18

    add-double v23, v23, v31

    aget-object v31, p4, v3

    aget-object v31, v31, v5

    aget-wide v31, v31, v18

    add-double v23, v23, v31

    aget-object v31, p4, v3

    aget-object v31, v31, v7

    aget-wide v31, v31, v18

    sub-double v23, v23, v31

    aget-wide v31, v12, v2

    aget-wide v33, v12, v3

    sub-double v31, v31, v33

    aget-wide v33, p2, v5

    aget-wide v35, p2, v7

    sub-double v33, v33, v35

    mul-double v31, v31, v33

    aget-wide v33, v15, v14

    aget-wide v35, v15, v18

    sub-double v33, v33, v35

    mul-double v31, v31, v33

    div-double v23, v23, v31

    aput-wide v23, v19, v8

    .line 154
    .end local v14    # "nK":I
    .end local v18    # "pK":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_11
    nop

    .line 151
    .end local v5    # "nJ":I
    .end local v7    # "pJ":I
    .end local v8    # "k":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_12
    nop

    .line 148
    .end local v2    # "nI":I
    .end local v3    # "pI":I
    .end local v4    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_f

    :cond_13
    nop

    .line 169
    .end local v1    # "i":I
    new-instance v14, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v18, v27

    .end local v27    # "zSplineXY":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    .local v18, "zSplineXY":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    move-object/from16 v5, p4

    move-object/from16 v19, v6

    .end local v6    # "ySplineZX":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    .local v19, "ySplineZX":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    move-object/from16 v6, v20

    move-object/from16 v23, v28

    .end local v28    # "xSplineYZ":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    .local v23, "xSplineYZ":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    move-object/from16 v7, v21

    move-object/from16 v24, v26

    .end local v26    # "bsi":Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;
    .local v24, "bsi":Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;
    move-object/from16 v8, v30

    move/from16 v26, v9

    .end local v9    # "zLen":I
    .local v26, "zLen":I
    move-object/from16 v9, v22

    move/from16 v27, v10

    .end local v10    # "yLen":I
    .local v27, "yLen":I
    move-object/from16 v10, v29

    move/from16 v28, v11

    .end local v11    # "xLen":I
    .local v28, "xLen":I
    move-object/from16 v11, v25

    move-object/from16 v15, p4

    move-object v0, v12

    move-object v12, v13

    invoke-direct/range {v1 .. v12}, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;-><init>([D[D[D[[[D[[[D[[[D[[[D[[[D[[[D[[[D[[[D)V

    return-object v14

    .line 44
    .end local v13    # "d3FdXdYdZ":[[[D
    .end local v16    # "fvalXY":[[[D
    .end local v17    # "fvalZX":[[[D
    .end local v18    # "zSplineXY":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    .end local v19    # "ySplineZX":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    .end local v20    # "dFdX":[[[D
    .end local v21    # "dFdY":[[[D
    .end local v22    # "d2FdXdY":[[[D
    .end local v23    # "xSplineYZ":[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
    .end local v24    # "bsi":Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolator;
    .end local v25    # "d2FdYdZ":[[[D
    .end local v26    # "zLen":I
    .end local v27    # "yLen":I
    .end local v28    # "xLen":I
    .end local v29    # "d2FdZdX":[[[D
    .end local v30    # "dFdZ":[[[D
    :cond_14
    move-object v15, v12

    move-object v0, v13

    new-instance v1, Lorg/apache/commons/math/exception/DimensionMismatchException;

    array-length v2, v0

    array-length v3, v15

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v1

    .line 40
    :cond_15
    move-object v15, v12

    move-object v0, v13

    .line 41
    new-instance v1, Lorg/apache/commons/math/exception/NoDataException;

    invoke-direct {v1}, Lorg/apache/commons/math/exception/NoDataException;-><init>()V

    throw v1
.end method
