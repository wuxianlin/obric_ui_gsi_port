.class public Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;
.super Ljava/lang/Object;
.source "BicubicSplineInterpolatingFunction.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/BivariateRealFunction;


# static fields
.field private static final AINV:[[D


# instance fields
.field private partialDerivatives:[[[Lorg/apache/commons/math/analysis/BivariateRealFunction;

.field private final splines:[[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;

.field private final xval:[D

.field private final yval:[D


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 40
    const/16 v0, 0x10

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    new-array v2, v0, [D

    fill-array-data v2, :array_1

    new-array v3, v0, [D

    fill-array-data v3, :array_2

    new-array v4, v0, [D

    fill-array-data v4, :array_3

    new-array v5, v0, [D

    fill-array-data v5, :array_4

    new-array v6, v0, [D

    fill-array-data v6, :array_5

    new-array v7, v0, [D

    fill-array-data v7, :array_6

    new-array v8, v0, [D

    fill-array-data v8, :array_7

    new-array v9, v0, [D

    fill-array-data v9, :array_8

    new-array v10, v0, [D

    fill-array-data v10, :array_9

    new-array v11, v0, [D

    fill-array-data v11, :array_a

    new-array v12, v0, [D

    fill-array-data v12, :array_b

    new-array v13, v0, [D

    fill-array-data v13, :array_c

    new-array v14, v0, [D

    fill-array-data v14, :array_d

    new-array v15, v0, [D

    fill-array-data v15, :array_e

    new-array v0, v0, [D

    fill-array-data v0, :array_f

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [[D

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->AINV:[[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        -0x3ff8000000000000L    # -3.0
        0x4008000000000000L    # 3.0
        0x0
        0x0
        -0x4000000000000000L    # -2.0
        -0x4010000000000000L    # -1.0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x4008000000000000L    # 3.0
        0x0
        0x0
        -0x4000000000000000L    # -2.0
        -0x4010000000000000L    # -1.0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 8
        -0x3ff8000000000000L    # -3.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x4000000000000000L    # -2.0
        0x0
        -0x4010000000000000L    # -1.0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x4000000000000000L    # -2.0
        0x0
        -0x4010000000000000L    # -1.0
        0x0
    .end array-data

    :array_a
    .array-data 8
        0x4022000000000000L    # 9.0
        -0x3fde000000000000L    # -9.0
        -0x3fde000000000000L    # -9.0
        0x4022000000000000L    # 9.0
        0x4018000000000000L    # 6.0
        0x4008000000000000L    # 3.0
        -0x3fe8000000000000L    # -6.0
        -0x3ff8000000000000L    # -3.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        0x4008000000000000L    # 3.0
        -0x3ff8000000000000L    # -3.0
        0x4010000000000000L    # 4.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_b
    .array-data 8
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        -0x3ff8000000000000L    # -3.0
        -0x3ff8000000000000L    # -3.0
        0x4008000000000000L    # 3.0
        0x4008000000000000L    # 3.0
        -0x3ff0000000000000L    # -4.0
        0x4010000000000000L    # 4.0
        -0x4000000000000000L    # -2.0
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_c
    .array-data 8
        0x4000000000000000L    # 2.0
        0x0
        -0x4000000000000000L    # -2.0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        -0x4000000000000000L    # -2.0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
    .end array-data

    :array_e
    .array-data 8
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        -0x3ff0000000000000L    # -4.0
        -0x4000000000000000L    # -2.0
        0x4010000000000000L    # 4.0
        0x4000000000000000L    # 2.0
        -0x3ff8000000000000L    # -3.0
        0x4008000000000000L    # 3.0
        -0x3ff8000000000000L    # -3.0
        0x4008000000000000L    # 3.0
        -0x4000000000000000L    # -2.0
        -0x4010000000000000L    # -1.0
        -0x4000000000000000L    # -2.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_f
    .array-data 8
        0x4010000000000000L    # 4.0
        -0x3ff0000000000000L    # -4.0
        -0x3ff0000000000000L    # -4.0
        0x4010000000000000L    # 4.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method public constructor <init>([D[D[[D[[D[[D[[D)V
    .locals 50
    .param p1, "x"    # [D
    .param p2, "y"    # [D
    .param p3, "f"    # [[D
    .param p4, "dFdX"    # [[D
    .param p5, "dFdY"    # [[D
    .param p6, "d2FdXdY"    # [[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/DimensionMismatchException;
        }
    .end annotation

    .line 98
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v8, 0x0

    iput-object v8, v0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->partialDerivatives:[[[Lorg/apache/commons/math/analysis/BivariateRealFunction;

    .line 99
    move-object/from16 v8, p1

    array-length v9, v8

    .line 100
    .local v9, "xLen":I
    move-object/from16 v10, p2

    array-length v11, v10

    .line 102
    .local v11, "yLen":I
    if-eqz v9, :cond_a

    if-eqz v11, :cond_a

    array-length v12, v1

    if-eqz v12, :cond_a

    aget-object v12, v1, v6

    array-length v12, v12

    if-eqz v12, :cond_a

    .line 105
    array-length v12, v1

    if-ne v9, v12, :cond_9

    .line 108
    array-length v12, v2

    if-ne v9, v12, :cond_8

    .line 111
    array-length v12, v3

    if-ne v9, v12, :cond_7

    .line 114
    array-length v12, v4

    if-ne v9, v12, :cond_6

    .line 118
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/math/util/MathUtils;->checkOrder([D)V

    .line 119
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/math/util/MathUtils;->checkOrder([D)V

    .line 121
    invoke-virtual/range {p1 .. p1}, [D->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [D

    iput-object v12, v0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->xval:[D

    .line 122
    invoke-virtual/range {p2 .. p2}, [D->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [D

    iput-object v12, v0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->yval:[D

    .line 124
    add-int/lit8 v12, v9, -0x1

    .line 125
    .local v12, "lastI":I
    add-int/lit8 v13, v11, -0x1

    .line 126
    .local v13, "lastJ":I
    new-array v14, v5, [I

    aput v13, v14, v7

    aput v12, v14, v6

    const-class v15, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;

    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;

    iput-object v14, v0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->splines:[[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;

    .line 128
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_0
    if-ge v14, v12, :cond_5

    .line 129
    aget-object v15, v1, v14

    array-length v15, v15

    if-ne v15, v11, :cond_4

    .line 132
    aget-object v15, v2, v14

    array-length v15, v15

    if-ne v15, v11, :cond_3

    .line 135
    aget-object v15, v3, v14

    array-length v15, v15

    if-ne v15, v11, :cond_2

    .line 138
    aget-object v15, v4, v14

    array-length v15, v15

    if-ne v15, v11, :cond_1

    .line 141
    add-int/lit8 v15, v14, 0x1

    .line 142
    .local v15, "ip1":I
    const/16 v16, 0x0

    move/from16 v5, v16

    .local v5, "j":I
    :goto_1
    if-ge v5, v13, :cond_0

    .line 143
    add-int/lit8 v16, v5, 0x1

    .line 144
    .local v16, "jp1":I
    aget-object v18, v1, v14

    aget-wide v18, v18, v5

    aget-object v20, v1, v15

    aget-wide v20, v20, v5

    aget-object v22, v1, v14

    aget-wide v22, v22, v16

    aget-object v24, v1, v15

    aget-wide v24, v24, v16

    aget-object v26, v2, v14

    aget-wide v26, v26, v5

    aget-object v28, v2, v15

    aget-wide v28, v28, v5

    aget-object v30, v2, v14

    aget-wide v30, v30, v16

    aget-object v32, v2, v15

    aget-wide v32, v32, v16

    aget-object v34, v3, v14

    aget-wide v34, v34, v5

    aget-object v36, v3, v15

    aget-wide v36, v36, v5

    aget-object v38, v3, v14

    aget-wide v38, v38, v16

    aget-object v40, v3, v15

    aget-wide v40, v40, v16

    aget-object v42, v4, v14

    aget-wide v42, v42, v5

    aget-object v44, v4, v15

    aget-wide v44, v44, v5

    aget-object v46, v4, v14

    aget-wide v46, v46, v16

    aget-object v48, v4, v15

    aget-wide v48, v48, v16

    const/16 v7, 0x10

    new-array v7, v7, [D

    aput-wide v18, v7, v6

    const/16 v18, 0x1

    aput-wide v20, v7, v18

    const/16 v17, 0x2

    aput-wide v22, v7, v17

    const/16 v18, 0x3

    aput-wide v24, v7, v18

    const/16 v18, 0x4

    aput-wide v26, v7, v18

    const/16 v18, 0x5

    aput-wide v28, v7, v18

    const/16 v18, 0x6

    aput-wide v30, v7, v18

    const/16 v18, 0x7

    aput-wide v32, v7, v18

    const/16 v18, 0x8

    aput-wide v34, v7, v18

    const/16 v18, 0x9

    aput-wide v36, v7, v18

    const/16 v18, 0xa

    aput-wide v38, v7, v18

    const/16 v18, 0xb

    aput-wide v40, v7, v18

    const/16 v18, 0xc

    aput-wide v42, v7, v18

    const/16 v18, 0xd

    aput-wide v44, v7, v18

    const/16 v18, 0xe

    aput-wide v46, v7, v18

    const/16 v18, 0xf

    aput-wide v48, v7, v18

    .line 151
    .local v7, "beta":[D
    iget-object v6, v0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->splines:[[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;

    aget-object v6, v6, v14

    new-instance v8, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;

    invoke-direct {v0, v7}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->computeSplineCoefficients([D)[D

    move-result-object v10

    invoke-direct {v8, v10}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;-><init>([D)V

    aput-object v8, v6, v5

    .line 142
    .end local v7    # "beta":[D
    .end local v16    # "jp1":I
    const/4 v6, 0x1

    add-int/2addr v5, v6

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move v7, v6

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_0
    move v6, v7

    const/16 v17, 0x2

    .line 128
    .end local v5    # "j":I
    .end local v15    # "ip1":I
    add-int/2addr v14, v6

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move/from16 v5, v17

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 139
    :cond_1
    new-instance v5, Lorg/apache/commons/math/DimensionMismatchException;

    aget-object v6, v4, v14

    array-length v6, v6

    invoke-direct {v5, v6, v11}, Lorg/apache/commons/math/DimensionMismatchException;-><init>(II)V

    throw v5

    .line 136
    :cond_2
    new-instance v5, Lorg/apache/commons/math/DimensionMismatchException;

    aget-object v6, v3, v14

    array-length v6, v6

    invoke-direct {v5, v6, v11}, Lorg/apache/commons/math/DimensionMismatchException;-><init>(II)V

    throw v5

    .line 133
    :cond_3
    new-instance v5, Lorg/apache/commons/math/DimensionMismatchException;

    aget-object v6, v2, v14

    array-length v6, v6

    invoke-direct {v5, v6, v11}, Lorg/apache/commons/math/DimensionMismatchException;-><init>(II)V

    throw v5

    .line 130
    :cond_4
    new-instance v5, Lorg/apache/commons/math/DimensionMismatchException;

    aget-object v6, v1, v14

    array-length v6, v6

    invoke-direct {v5, v6, v11}, Lorg/apache/commons/math/DimensionMismatchException;-><init>(II)V

    throw v5

    .line 128
    :cond_5
    nop

    .line 154
    .end local v14    # "i":I
    return-void

    .line 115
    .end local v12    # "lastI":I
    .end local v13    # "lastJ":I
    :cond_6
    new-instance v5, Lorg/apache/commons/math/DimensionMismatchException;

    array-length v6, v4

    invoke-direct {v5, v9, v6}, Lorg/apache/commons/math/DimensionMismatchException;-><init>(II)V

    throw v5

    .line 112
    :cond_7
    new-instance v5, Lorg/apache/commons/math/DimensionMismatchException;

    array-length v6, v3

    invoke-direct {v5, v9, v6}, Lorg/apache/commons/math/DimensionMismatchException;-><init>(II)V

    throw v5

    .line 109
    :cond_8
    new-instance v5, Lorg/apache/commons/math/DimensionMismatchException;

    array-length v6, v2

    invoke-direct {v5, v9, v6}, Lorg/apache/commons/math/DimensionMismatchException;-><init>(II)V

    throw v5

    .line 106
    :cond_9
    new-instance v5, Lorg/apache/commons/math/DimensionMismatchException;

    array-length v6, v1

    invoke-direct {v5, v9, v6}, Lorg/apache/commons/math/DimensionMismatchException;-><init>(II)V

    throw v5

    .line 103
    :cond_a
    new-instance v5, Lorg/apache/commons/math/exception/NoDataException;

    invoke-direct {v5}, Lorg/apache/commons/math/exception/NoDataException;-><init>()V

    throw v5
.end method

.method private computePartialDerivatives()V
    .locals 11

    .line 262
    iget-object v0, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->xval:[D

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 263
    .local v0, "lastI":I
    iget-object v2, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->yval:[D

    array-length v2, v2

    sub-int/2addr v2, v1

    .line 264
    .local v2, "lastJ":I
    const/4 v3, 0x3

    new-array v4, v3, [I

    const/4 v5, 0x2

    aput v2, v4, v5

    aput v0, v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x5

    aput v7, v4, v6

    const-class v7, Lorg/apache/commons/math/analysis/BivariateRealFunction;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[Lorg/apache/commons/math/analysis/BivariateRealFunction;

    iput-object v4, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->partialDerivatives:[[[Lorg/apache/commons/math/analysis/BivariateRealFunction;

    .line 266
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_1

    .line 267
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_1
    if-ge v7, v2, :cond_0

    .line 268
    iget-object v8, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->splines:[[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;

    aget-object v8, v8, v4

    aget-object v8, v8, v7

    .line 269
    .local v8, "f":Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;
    iget-object v9, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->partialDerivatives:[[[Lorg/apache/commons/math/analysis/BivariateRealFunction;

    aget-object v9, v9, v6

    aget-object v9, v9, v4

    invoke-virtual {v8}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->partialDerivativeX()Lorg/apache/commons/math/analysis/BivariateRealFunction;

    move-result-object v10

    aput-object v10, v9, v7

    .line 270
    iget-object v9, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->partialDerivatives:[[[Lorg/apache/commons/math/analysis/BivariateRealFunction;

    aget-object v9, v9, v1

    aget-object v9, v9, v4

    invoke-virtual {v8}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->partialDerivativeY()Lorg/apache/commons/math/analysis/BivariateRealFunction;

    move-result-object v10

    aput-object v10, v9, v7

    .line 271
    iget-object v9, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->partialDerivatives:[[[Lorg/apache/commons/math/analysis/BivariateRealFunction;

    aget-object v9, v9, v5

    aget-object v9, v9, v4

    invoke-virtual {v8}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->partialDerivativeXX()Lorg/apache/commons/math/analysis/BivariateRealFunction;

    move-result-object v10

    aput-object v10, v9, v7

    .line 272
    iget-object v9, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->partialDerivatives:[[[Lorg/apache/commons/math/analysis/BivariateRealFunction;

    aget-object v9, v9, v3

    aget-object v9, v9, v4

    invoke-virtual {v8}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->partialDerivativeYY()Lorg/apache/commons/math/analysis/BivariateRealFunction;

    move-result-object v10

    aput-object v10, v9, v7

    .line 273
    iget-object v9, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->partialDerivatives:[[[Lorg/apache/commons/math/analysis/BivariateRealFunction;

    const/4 v10, 0x4

    aget-object v9, v9, v10

    aget-object v9, v9, v4

    invoke-virtual {v8}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->partialDerivativeXY()Lorg/apache/commons/math/analysis/BivariateRealFunction;

    move-result-object v10

    aput-object v10, v9, v7

    .line 267
    .end local v8    # "f":Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 266
    .end local v7    # "j":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 276
    .end local v4    # "i":I
    return-void
.end method

.method private computeSplineCoefficients([D)[D
    .locals 11
    .param p1, "beta"    # [D

    .line 330
    const/16 v0, 0x10

    new-array v1, v0, [D

    .line 332
    .local v1, "a":[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 333
    const-wide/16 v3, 0x0

    .line 334
    .local v3, "result":D
    sget-object v5, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->AINV:[[D

    aget-object v5, v5, v2

    .line 335
    .local v5, "row":[D
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    if-ge v6, v0, :cond_0

    .line 336
    aget-wide v7, v5, v6

    aget-wide v9, p1, v6

    mul-double/2addr v7, v9

    add-double/2addr v3, v7

    .line 335
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 338
    .end local v6    # "j":I
    aput-wide v3, v1, v2

    .line 332
    .end local v3    # "result":D
    .end local v5    # "row":[D
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 341
    .end local v2    # "i":I
    return-object v1
.end method

.method private partialDerivative(IDD)D
    .locals 10
    .param p1, "which"    # I
    .param p2, "x"    # D
    .param p4, "y"    # D

    .line 233
    iget-object v0, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->partialDerivatives:[[[Lorg/apache/commons/math/analysis/BivariateRealFunction;

    if-nez v0, :cond_0

    .line 234
    invoke-direct {p0}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->computePartialDerivatives()V

    .line 237
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->xval:[D

    invoke-direct {p0, p2, p3, v0}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->searchIndex(D[D)I

    move-result v0

    .line 238
    .local v0, "i":I
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 241
    iget-object v3, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->yval:[D

    invoke-direct {p0, p4, p5, v3}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->searchIndex(D[D)I

    move-result v3

    .line 242
    .local v3, "j":I
    if-eq v3, v2, :cond_1

    .line 246
    iget-object v1, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->xval:[D

    aget-wide v1, v1, v0

    sub-double v1, p2, v1

    iget-object v4, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->xval:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v4, v4, v5

    iget-object v6, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->xval:[D

    aget-wide v6, v6, v0

    sub-double/2addr v4, v6

    div-double/2addr v1, v4

    .line 247
    .local v1, "xN":D
    iget-object v4, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->yval:[D

    aget-wide v4, v4, v3

    sub-double v4, p4, v4

    iget-object v6, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->yval:[D

    add-int/lit8 v7, v3, 0x1

    aget-wide v6, v6, v7

    iget-object v8, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->yval:[D

    aget-wide v8, v8, v3

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    .line 250
    .local v4, "yN":D
    :try_start_0
    iget-object v6, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->partialDerivatives:[[[Lorg/apache/commons/math/analysis/BivariateRealFunction;

    aget-object v6, v6, p1

    aget-object v6, v6, v0

    aget-object v6, v6, v3

    invoke-interface {v6, v1, v2, v4, v5}, Lorg/apache/commons/math/analysis/BivariateRealFunction;->value(DD)D

    move-result-wide v6
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v6

    .line 251
    :catch_0
    move-exception v6

    .line 253
    .local v6, "fee":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    .line 243
    .end local v1    # "xN":D
    .end local v4    # "yN":D
    .end local v6    # "fee":Lorg/apache/commons/math/FunctionEvaluationException;
    :cond_1
    new-instance v2, Lorg/apache/commons/math/exception/OutOfRangeException;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->yval:[D

    aget-wide v5, v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v5, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->yval:[D

    iget-object v6, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->yval:[D

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-wide v5, v5, v6

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v2, v4, v1, v5}, Lorg/apache/commons/math/exception/OutOfRangeException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v2

    .line 239
    .end local v3    # "j":I
    :cond_2
    new-instance v2, Lorg/apache/commons/math/exception/OutOfRangeException;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->xval:[D

    aget-wide v4, v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->xval:[D

    iget-object v5, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->xval:[D

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    aget-wide v4, v4, v5

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lorg/apache/commons/math/exception/OutOfRangeException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v2
.end method

.method private searchIndex(D[D)I
    .locals 5
    .param p1, "c"    # D
    .param p3, "val"    # [D

    .line 286
    const/4 v0, 0x0

    aget-wide v0, p3, v0

    cmpg-double v0, p1, v0

    const/4 v1, -0x1

    if-gez v0, :cond_0

    .line 287
    return v1

    .line 290
    :cond_0
    array-length v0, p3

    .line 291
    .local v0, "max":I
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 292
    aget-wide v3, p3, v2

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_1

    .line 293
    add-int/lit8 v1, v2, -0x1

    return v1

    .line 291
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 297
    .end local v2    # "i":I
    return v1
.end method


# virtual methods
.method public partialDerivativeX(DD)D
    .locals 6
    .param p1, "x"    # D
    .param p3, "y"    # D

    .line 183
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->partialDerivative(IDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public partialDerivativeXX(DD)D
    .locals 6
    .param p1, "x"    # D
    .param p3, "y"    # D

    .line 203
    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->partialDerivative(IDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public partialDerivativeXY(DD)D
    .locals 6
    .param p1, "x"    # D
    .param p3, "y"    # D

    .line 222
    const/4 v1, 0x4

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->partialDerivative(IDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public partialDerivativeY(DD)D
    .locals 6
    .param p1, "x"    # D
    .param p3, "y"    # D

    .line 193
    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->partialDerivative(IDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public partialDerivativeYY(DD)D
    .locals 6
    .param p1, "x"    # D
    .param p3, "y"    # D

    .line 213
    const/4 v1, 0x3

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->partialDerivative(IDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public value(DD)D
    .locals 10
    .param p1, "x"    # D
    .param p3, "y"    # D

    .line 160
    iget-object v0, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->xval:[D

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->searchIndex(D[D)I

    move-result v0

    .line 161
    .local v0, "i":I
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 164
    iget-object v3, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->yval:[D

    invoke-direct {p0, p3, p4, v3}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->searchIndex(D[D)I

    move-result v3

    .line 165
    .local v3, "j":I
    if-eq v3, v2, :cond_0

    .line 169
    iget-object v1, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->xval:[D

    aget-wide v1, v1, v0

    sub-double v1, p1, v1

    iget-object v4, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->xval:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v4, v4, v5

    iget-object v6, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->xval:[D

    aget-wide v6, v6, v0

    sub-double/2addr v4, v6

    div-double/2addr v1, v4

    .line 170
    .local v1, "xN":D
    iget-object v4, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->yval:[D

    aget-wide v4, v4, v3

    sub-double v4, p3, v4

    iget-object v6, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->yval:[D

    add-int/lit8 v7, v3, 0x1

    aget-wide v6, v6, v7

    iget-object v8, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->yval:[D

    aget-wide v8, v8, v3

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    .line 172
    .local v4, "yN":D
    iget-object v6, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->splines:[[Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;

    aget-object v6, v6, v0

    aget-object v6, v6, v3

    invoke-virtual {v6, v1, v2, v4, v5}, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineFunction;->value(DD)D

    move-result-wide v6

    return-wide v6

    .line 166
    .end local v1    # "xN":D
    .end local v4    # "yN":D
    :cond_0
    new-instance v2, Lorg/apache/commons/math/exception/OutOfRangeException;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->yval:[D

    aget-wide v5, v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v5, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->yval:[D

    iget-object v6, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->yval:[D

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-wide v5, v5, v6

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v2, v4, v1, v5}, Lorg/apache/commons/math/exception/OutOfRangeException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v2

    .line 162
    .end local v3    # "j":I
    :cond_1
    new-instance v2, Lorg/apache/commons/math/exception/OutOfRangeException;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->xval:[D

    aget-wide v4, v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->xval:[D

    iget-object v5, p0, Lorg/apache/commons/math/analysis/interpolation/BicubicSplineInterpolatingFunction;->xval:[D

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    aget-wide v4, v4, v5

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lorg/apache/commons/math/exception/OutOfRangeException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v2
.end method
