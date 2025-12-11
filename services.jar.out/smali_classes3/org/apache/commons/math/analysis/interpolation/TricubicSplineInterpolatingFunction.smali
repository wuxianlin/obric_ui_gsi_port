.class public Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;
.super Ljava/lang/Object;
.source "TricubicSplineInterpolatingFunction.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/TrivariateRealFunction;


# static fields
.field private static final AINV:[[D


# instance fields
.field private final splines:[[[Lorg/apache/commons/math/analysis/interpolation/TricubicSplineFunction;

.field private final xval:[D

.field private final yval:[D

.field private final zval:[D


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .line 44
    const/16 v0, 0x40

    new-array v2, v0, [D

    move-object v1, v2

    fill-array-data v2, :array_0

    new-array v3, v0, [D

    move-object v2, v3

    fill-array-data v3, :array_1

    new-array v4, v0, [D

    move-object v3, v4

    fill-array-data v4, :array_2

    new-array v5, v0, [D

    move-object v4, v5

    fill-array-data v5, :array_3

    new-array v6, v0, [D

    move-object v5, v6

    fill-array-data v6, :array_4

    new-array v7, v0, [D

    move-object v6, v7

    fill-array-data v7, :array_5

    new-array v8, v0, [D

    move-object v7, v8

    fill-array-data v8, :array_6

    new-array v9, v0, [D

    move-object v8, v9

    fill-array-data v9, :array_7

    new-array v10, v0, [D

    move-object v9, v10

    fill-array-data v10, :array_8

    new-array v11, v0, [D

    move-object v10, v11

    fill-array-data v11, :array_9

    new-array v12, v0, [D

    move-object v11, v12

    fill-array-data v12, :array_a

    new-array v13, v0, [D

    move-object v12, v13

    fill-array-data v13, :array_b

    new-array v14, v0, [D

    move-object v13, v14

    fill-array-data v14, :array_c

    new-array v15, v0, [D

    move-object v14, v15

    fill-array-data v15, :array_d

    new-array v15, v0, [D

    move-object/from16 v16, v15

    fill-array-data v16, :array_e

    move-object/from16 v65, v1

    new-array v1, v0, [D

    move-object/from16 v16, v1

    fill-array-data v1, :array_f

    new-array v1, v0, [D

    move-object/from16 v17, v1

    fill-array-data v1, :array_10

    new-array v1, v0, [D

    move-object/from16 v18, v1

    fill-array-data v1, :array_11

    new-array v1, v0, [D

    move-object/from16 v19, v1

    fill-array-data v1, :array_12

    new-array v1, v0, [D

    move-object/from16 v20, v1

    fill-array-data v1, :array_13

    new-array v1, v0, [D

    move-object/from16 v21, v1

    fill-array-data v1, :array_14

    new-array v1, v0, [D

    move-object/from16 v22, v1

    fill-array-data v1, :array_15

    new-array v1, v0, [D

    move-object/from16 v23, v1

    fill-array-data v1, :array_16

    new-array v1, v0, [D

    move-object/from16 v24, v1

    fill-array-data v1, :array_17

    new-array v1, v0, [D

    move-object/from16 v25, v1

    fill-array-data v1, :array_18

    new-array v1, v0, [D

    move-object/from16 v26, v1

    fill-array-data v1, :array_19

    new-array v1, v0, [D

    move-object/from16 v27, v1

    fill-array-data v1, :array_1a

    new-array v1, v0, [D

    move-object/from16 v28, v1

    fill-array-data v1, :array_1b

    new-array v1, v0, [D

    move-object/from16 v29, v1

    fill-array-data v1, :array_1c

    new-array v1, v0, [D

    move-object/from16 v30, v1

    fill-array-data v1, :array_1d

    new-array v1, v0, [D

    move-object/from16 v31, v1

    fill-array-data v1, :array_1e

    new-array v1, v0, [D

    move-object/from16 v32, v1

    fill-array-data v1, :array_1f

    new-array v1, v0, [D

    move-object/from16 v33, v1

    fill-array-data v1, :array_20

    new-array v1, v0, [D

    move-object/from16 v34, v1

    fill-array-data v1, :array_21

    new-array v1, v0, [D

    move-object/from16 v35, v1

    fill-array-data v1, :array_22

    new-array v1, v0, [D

    move-object/from16 v36, v1

    fill-array-data v1, :array_23

    new-array v1, v0, [D

    move-object/from16 v37, v1

    fill-array-data v1, :array_24

    new-array v1, v0, [D

    move-object/from16 v38, v1

    fill-array-data v1, :array_25

    new-array v1, v0, [D

    move-object/from16 v39, v1

    fill-array-data v1, :array_26

    new-array v1, v0, [D

    move-object/from16 v40, v1

    fill-array-data v1, :array_27

    new-array v1, v0, [D

    move-object/from16 v41, v1

    fill-array-data v1, :array_28

    new-array v1, v0, [D

    move-object/from16 v42, v1

    fill-array-data v1, :array_29

    new-array v1, v0, [D

    move-object/from16 v43, v1

    fill-array-data v1, :array_2a

    new-array v1, v0, [D

    move-object/from16 v44, v1

    fill-array-data v1, :array_2b

    new-array v1, v0, [D

    move-object/from16 v45, v1

    fill-array-data v1, :array_2c

    new-array v1, v0, [D

    move-object/from16 v46, v1

    fill-array-data v1, :array_2d

    new-array v1, v0, [D

    move-object/from16 v47, v1

    fill-array-data v1, :array_2e

    new-array v1, v0, [D

    move-object/from16 v48, v1

    fill-array-data v1, :array_2f

    new-array v1, v0, [D

    move-object/from16 v49, v1

    fill-array-data v1, :array_30

    new-array v1, v0, [D

    move-object/from16 v50, v1

    fill-array-data v1, :array_31

    new-array v1, v0, [D

    move-object/from16 v51, v1

    fill-array-data v1, :array_32

    new-array v1, v0, [D

    move-object/from16 v52, v1

    fill-array-data v1, :array_33

    new-array v1, v0, [D

    move-object/from16 v53, v1

    fill-array-data v1, :array_34

    new-array v1, v0, [D

    move-object/from16 v54, v1

    fill-array-data v1, :array_35

    new-array v1, v0, [D

    move-object/from16 v55, v1

    fill-array-data v1, :array_36

    new-array v1, v0, [D

    move-object/from16 v56, v1

    fill-array-data v1, :array_37

    new-array v1, v0, [D

    move-object/from16 v57, v1

    fill-array-data v1, :array_38

    new-array v1, v0, [D

    move-object/from16 v58, v1

    fill-array-data v1, :array_39

    new-array v1, v0, [D

    move-object/from16 v59, v1

    fill-array-data v1, :array_3a

    new-array v1, v0, [D

    move-object/from16 v60, v1

    fill-array-data v1, :array_3b

    new-array v1, v0, [D

    move-object/from16 v61, v1

    fill-array-data v1, :array_3c

    new-array v1, v0, [D

    move-object/from16 v62, v1

    fill-array-data v1, :array_3d

    new-array v1, v0, [D

    move-object/from16 v63, v1

    fill-array-data v1, :array_3e

    new-array v0, v0, [D

    move-object/from16 v64, v0

    fill-array-data v0, :array_3f

    move-object/from16 v1, v65

    filled-new-array/range {v1 .. v64}, [[D

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->AINV:[[D

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

    :array_2
    .array-data 8
        -0x3ff8000000000000L    # -3.0
        0x4008000000000000L    # 3.0
        0x0
        0x0
        0x0
        0x0
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

    :array_3
    .array-data 8
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
        0x0
        0x0
        0x0
        0x0
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
        0x0
        0x0
        0x0
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
        0x0
        0x0
        0x0
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

    :array_9
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
        0x0
        0x4008000000000000L    # 3.0
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
        0x0
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

    :array_a
    .array-data 8
        0x4022000000000000L    # 9.0
        -0x3fde000000000000L    # -9.0
        -0x3fde000000000000L    # -9.0
        0x4022000000000000L    # 9.0
        0x0
        0x0
        0x0
        0x0
        0x4018000000000000L    # 6.0
        0x4008000000000000L    # 3.0
        -0x3fe8000000000000L    # -6.0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x0
        0x0
        0x0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        0x4008000000000000L    # 3.0
        -0x3ff8000000000000L    # -3.0
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
        0x4010000000000000L    # 4.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
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

    :array_b
    .array-data 8
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        0x0
        0x0
        0x0
        0x0
        -0x3ff8000000000000L    # -3.0
        -0x3ff8000000000000L    # -3.0
        0x4008000000000000L    # 3.0
        0x4008000000000000L    # 3.0
        0x0
        0x0
        0x0
        0x0
        -0x3ff0000000000000L    # -4.0
        0x4010000000000000L    # 4.0
        -0x4000000000000000L    # -2.0
        0x4000000000000000L    # 2.0
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
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
        -0x4010000000000000L    # -1.0
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
        0x0
        0x0
        0x0
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

    :array_d
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
        0x0
        -0x4000000000000000L    # -2.0
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
        0x0
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

    :array_e
    .array-data 8
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        0x0
        0x0
        0x0
        0x0
        -0x3ff0000000000000L    # -4.0
        -0x4000000000000000L    # -2.0
        0x4010000000000000L    # 4.0
        0x4000000000000000L    # 2.0
        0x0
        0x0
        0x0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x4008000000000000L    # 3.0
        -0x3ff8000000000000L    # -3.0
        0x4008000000000000L    # 3.0
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
        -0x4000000000000000L    # -2.0
        -0x4010000000000000L    # -1.0
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
        0x0
        0x0
        0x0
    .end array-data

    :array_f
    .array-data 8
        0x4010000000000000L    # 4.0
        -0x3ff0000000000000L    # -4.0
        -0x3ff0000000000000L    # -4.0
        0x4010000000000000L    # 4.0
        0x0
        0x0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
        0x0
        0x0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
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
        0x3ff0000000000000L    # 1.0
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
        0x0
        0x0
        0x0
    .end array-data

    :array_10
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
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_11
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
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_12
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
        -0x3ff8000000000000L    # -3.0
        0x4008000000000000L    # 3.0
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

    :array_13
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
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
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

    :array_14
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
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_15
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
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_16
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
        0x0
        0x0
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
    .end array-data

    :array_17
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
        0x0
        0x0
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
    .end array-data

    :array_18
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
        -0x3ff8000000000000L    # -3.0
        0x0
        0x4008000000000000L    # 3.0
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
        0x0
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
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_19
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
        -0x3ff8000000000000L    # -3.0
        0x0
        0x4008000000000000L    # 3.0
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
        -0x4000000000000000L    # -2.0
        0x0
        -0x4010000000000000L    # -1.0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1a
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
        0x4022000000000000L    # 9.0
        -0x3fde000000000000L    # -9.0
        -0x3fde000000000000L    # -9.0
        0x4022000000000000L    # 9.0
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
        0x4018000000000000L    # 6.0
        0x4008000000000000L    # 3.0
        -0x3fe8000000000000L    # -6.0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x0
        0x0
        0x0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        0x4008000000000000L    # 3.0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x0
        0x0
        0x0
        0x4010000000000000L    # 4.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1b
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
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
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
        -0x3ff8000000000000L    # -3.0
        -0x3ff8000000000000L    # -3.0
        0x4008000000000000L    # 3.0
        0x4008000000000000L    # 3.0
        0x0
        0x0
        0x0
        0x0
        -0x3ff0000000000000L    # -4.0
        0x4010000000000000L    # 4.0
        -0x4000000000000000L    # -2.0
        0x4000000000000000L    # 2.0
        0x0
        0x0
        0x0
        0x0
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1c
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
        0x4000000000000000L    # 2.0
        0x0
        -0x4000000000000000L    # -2.0
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
        0x0
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
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1d
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
        0x4000000000000000L    # 2.0
        0x0
        -0x4000000000000000L    # -2.0
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
        0x3ff0000000000000L    # 1.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1e
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
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
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
        -0x3ff0000000000000L    # -4.0
        -0x4000000000000000L    # -2.0
        0x4010000000000000L    # 4.0
        0x4000000000000000L    # 2.0
        0x0
        0x0
        0x0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x4008000000000000L    # 3.0
        -0x3ff8000000000000L    # -3.0
        0x4008000000000000L    # 3.0
        0x0
        0x0
        0x0
        0x0
        -0x4000000000000000L    # -2.0
        -0x4010000000000000L    # -1.0
        -0x4000000000000000L    # -2.0
        -0x4010000000000000L    # -1.0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1f
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
        0x4010000000000000L    # 4.0
        -0x3ff0000000000000L    # -4.0
        -0x3ff0000000000000L    # -4.0
        0x4010000000000000L    # 4.0
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
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
        0x0
        0x0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
        0x0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_20
    .array-data 8
        -0x3ff8000000000000L    # -3.0
        0x0
        0x0
        0x0
        0x4008000000000000L    # 3.0
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
        0x0
        0x0
        0x0
        0x0
        -0x4000000000000000L    # -2.0
        0x0
        0x0
        0x0
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

    :array_21
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
        0x0
        0x0
        0x0
        0x4008000000000000L    # 3.0
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
        -0x4000000000000000L    # -2.0
        0x0
        0x0
        0x0
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

    :array_22
    .array-data 8
        0x4022000000000000L    # 9.0
        -0x3fde000000000000L    # -9.0
        0x0
        0x0
        -0x3fde000000000000L    # -9.0
        0x4022000000000000L    # 9.0
        0x0
        0x0
        0x4018000000000000L    # 6.0
        0x4008000000000000L    # 3.0
        0x0
        0x0
        -0x3fe8000000000000L    # -6.0
        -0x3ff8000000000000L    # -3.0
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
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        0x0
        0x0
        0x4008000000000000L    # 3.0
        -0x3ff8000000000000L    # -3.0
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
        0x4010000000000000L    # 4.0
        0x4000000000000000L    # 2.0
        0x0
        0x0
        0x4000000000000000L    # 2.0
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
        0x0
        0x0
        0x0
    .end array-data

    :array_23
    .array-data 8
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        0x0
        0x0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        0x0
        0x0
        -0x3ff8000000000000L    # -3.0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x0
        0x4008000000000000L    # 3.0
        0x4008000000000000L    # 3.0
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
        -0x3ff0000000000000L    # -4.0
        0x4010000000000000L    # 4.0
        0x0
        0x0
        -0x4000000000000000L    # -2.0
        0x4000000000000000L    # 2.0
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
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
        0x0
        0x0
        -0x4010000000000000L    # -1.0
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
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_24
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
        0x0
        0x0
        0x0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x0
        0x0
        0x4008000000000000L    # 3.0
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
        -0x4000000000000000L    # -2.0
        0x0
        0x0
        0x0
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
        0x0
    .end array-data

    :array_25
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
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x0
        0x0
        0x4008000000000000L    # 3.0
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
        0x0
        0x0
        0x0
        0x0
        -0x4000000000000000L    # -2.0
        0x0
        0x0
        0x0
        -0x4010000000000000L    # -1.0
        0x0
        0x0
        0x0
    .end array-data

    :array_26
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
        0x0
        0x0
        0x0
        0x0
        0x4022000000000000L    # 9.0
        -0x3fde000000000000L    # -9.0
        0x0
        0x0
        -0x3fde000000000000L    # -9.0
        0x4022000000000000L    # 9.0
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
        0x4018000000000000L    # 6.0
        0x4008000000000000L    # 3.0
        0x0
        0x0
        -0x3fe8000000000000L    # -6.0
        -0x3ff8000000000000L    # -3.0
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
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        0x0
        0x0
        0x4008000000000000L    # 3.0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x0
        0x4010000000000000L    # 4.0
        0x4000000000000000L    # 2.0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
    .end array-data

    :array_27
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
        0x0
        0x0
        0x0
        0x0
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        0x0
        0x0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
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
        -0x3ff8000000000000L    # -3.0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x0
        0x4008000000000000L    # 3.0
        0x4008000000000000L    # 3.0
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
        -0x3ff0000000000000L    # -4.0
        0x4010000000000000L    # 4.0
        0x0
        0x0
        -0x4000000000000000L    # -2.0
        0x4000000000000000L    # 2.0
        0x0
        0x0
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
        0x0
        0x0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        0x0
        0x0
    .end array-data

    :array_28
    .array-data 8
        0x4022000000000000L    # 9.0
        0x0
        -0x3fde000000000000L    # -9.0
        0x0
        -0x3fde000000000000L    # -9.0
        0x0
        0x4022000000000000L    # 9.0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4018000000000000L    # 6.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
        -0x3fe8000000000000L    # -6.0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x4018000000000000L    # 6.0
        0x0
        -0x3fe8000000000000L    # -6.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
        -0x3ff8000000000000L    # -3.0
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
        0x0
        0x0
        0x4010000000000000L    # 4.0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        0x4000000000000000L    # 2.0
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
    .end array-data

    :array_29
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4022000000000000L    # 9.0
        0x0
        -0x3fde000000000000L    # -9.0
        0x0
        -0x3fde000000000000L    # -9.0
        0x0
        0x4022000000000000L    # 9.0
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
        0x0
        0x0
        0x4018000000000000L    # 6.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
        -0x3fe8000000000000L    # -6.0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x4018000000000000L    # 6.0
        0x0
        -0x3fe8000000000000L    # -6.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4010000000000000L    # 4.0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
    .end array-data

    :array_2a
    .array-data 8
        -0x3fc5000000000000L    # -27.0
        0x403b000000000000L    # 27.0
        0x403b000000000000L    # 27.0
        -0x3fc5000000000000L    # -27.0
        0x403b000000000000L    # 27.0
        -0x3fc5000000000000L    # -27.0
        -0x3fc5000000000000L    # -27.0
        0x403b000000000000L    # 27.0
        -0x3fce000000000000L    # -18.0
        -0x3fde000000000000L    # -9.0
        0x4032000000000000L    # 18.0
        0x4022000000000000L    # 9.0
        0x4032000000000000L    # 18.0
        0x4022000000000000L    # 9.0
        -0x3fce000000000000L    # -18.0
        -0x3fde000000000000L    # -9.0
        -0x3fce000000000000L    # -18.0
        0x4032000000000000L    # 18.0
        -0x3fde000000000000L    # -9.0
        0x4022000000000000L    # 9.0
        0x4032000000000000L    # 18.0
        -0x3fce000000000000L    # -18.0
        0x4022000000000000L    # 9.0
        -0x3fde000000000000L    # -9.0
        -0x3fce000000000000L    # -18.0
        0x4032000000000000L    # 18.0
        0x4032000000000000L    # 18.0
        -0x3fce000000000000L    # -18.0
        -0x3fde000000000000L    # -9.0
        0x4022000000000000L    # 9.0
        0x4022000000000000L    # 9.0
        -0x3fde000000000000L    # -9.0
        -0x3fd8000000000000L    # -12.0
        -0x3fe8000000000000L    # -6.0
        -0x3fe8000000000000L    # -6.0
        -0x3ff8000000000000L    # -3.0
        0x4028000000000000L    # 12.0
        0x4018000000000000L    # 6.0
        0x4018000000000000L    # 6.0
        0x4008000000000000L    # 3.0
        -0x3fd8000000000000L    # -12.0
        -0x3fe8000000000000L    # -6.0
        0x4028000000000000L    # 12.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        -0x3ff8000000000000L    # -3.0
        0x4018000000000000L    # 6.0
        0x4008000000000000L    # 3.0
        -0x3fd8000000000000L    # -12.0
        0x4028000000000000L    # 12.0
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        -0x3ff8000000000000L    # -3.0
        0x4008000000000000L    # 3.0
        -0x3fe0000000000000L    # -8.0
        -0x3ff0000000000000L    # -4.0
        -0x3ff0000000000000L    # -4.0
        -0x4000000000000000L    # -2.0
        -0x3ff0000000000000L    # -4.0
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_2b
    .array-data 8
        0x4032000000000000L    # 18.0
        -0x3fce000000000000L    # -18.0
        -0x3fce000000000000L    # -18.0
        0x4032000000000000L    # 18.0
        -0x3fce000000000000L    # -18.0
        0x4032000000000000L    # 18.0
        0x4032000000000000L    # 18.0
        -0x3fce000000000000L    # -18.0
        0x4022000000000000L    # 9.0
        0x4022000000000000L    # 9.0
        -0x3fde000000000000L    # -9.0
        -0x3fde000000000000L    # -9.0
        -0x3fde000000000000L    # -9.0
        -0x3fde000000000000L    # -9.0
        0x4022000000000000L    # 9.0
        0x4022000000000000L    # 9.0
        0x4028000000000000L    # 12.0
        -0x3fd8000000000000L    # -12.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        -0x3fd8000000000000L    # -12.0
        0x4028000000000000L    # 12.0
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        0x4028000000000000L    # 12.0
        -0x3fd8000000000000L    # -12.0
        -0x3fd8000000000000L    # -12.0
        0x4028000000000000L    # 12.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        0x4018000000000000L    # 6.0
        0x4018000000000000L    # 6.0
        0x4008000000000000L    # 3.0
        0x4008000000000000L    # 3.0
        -0x3fe8000000000000L    # -6.0
        -0x3fe8000000000000L    # -6.0
        -0x3ff8000000000000L    # -3.0
        -0x3ff8000000000000L    # -3.0
        0x4018000000000000L    # 6.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        -0x3fe8000000000000L    # -6.0
        0x4008000000000000L    # 3.0
        0x4008000000000000L    # 3.0
        -0x3ff8000000000000L    # -3.0
        -0x3ff8000000000000L    # -3.0
        0x4020000000000000L    # 8.0
        -0x3fe0000000000000L    # -8.0
        0x4010000000000000L    # 4.0
        -0x3ff0000000000000L    # -4.0
        0x4010000000000000L    # 4.0
        -0x3ff0000000000000L    # -4.0
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
        0x4010000000000000L    # 4.0
        0x4010000000000000L    # 4.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_2c
    .array-data 8
        -0x3fe8000000000000L    # -6.0
        0x0
        0x4018000000000000L    # 6.0
        0x0
        0x4018000000000000L    # 6.0
        0x0
        -0x3fe8000000000000L    # -6.0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
        -0x3ff0000000000000L    # -4.0
        0x0
        0x4010000000000000L    # 4.0
        0x0
        -0x4000000000000000L    # -2.0
        0x0
        0x4000000000000000L    # 2.0
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
        0x0
        0x0
        -0x4000000000000000L    # -2.0
        0x0
        -0x4000000000000000L    # -2.0
        0x0
        -0x4010000000000000L    # -1.0
        0x0
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
    .end array-data

    :array_2d
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x3fe8000000000000L    # -6.0
        0x0
        0x4018000000000000L    # 6.0
        0x0
        0x4018000000000000L    # 6.0
        0x0
        -0x3fe8000000000000L    # -6.0
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
        0x0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
        -0x3ff0000000000000L    # -4.0
        0x0
        0x4010000000000000L    # 4.0
        0x0
        -0x4000000000000000L    # -2.0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x4000000000000000L    # -2.0
        0x0
        -0x4000000000000000L    # -2.0
        0x0
        -0x4010000000000000L    # -1.0
        0x0
        -0x4010000000000000L    # -1.0
        0x0
    .end array-data

    :array_2e
    .array-data 8
        0x4032000000000000L    # 18.0
        -0x3fce000000000000L    # -18.0
        -0x3fce000000000000L    # -18.0
        0x4032000000000000L    # 18.0
        -0x3fce000000000000L    # -18.0
        0x4032000000000000L    # 18.0
        0x4032000000000000L    # 18.0
        -0x3fce000000000000L    # -18.0
        0x4028000000000000L    # 12.0
        0x4018000000000000L    # 6.0
        -0x3fd8000000000000L    # -12.0
        -0x3fe8000000000000L    # -6.0
        -0x3fd8000000000000L    # -12.0
        -0x3fe8000000000000L    # -6.0
        0x4028000000000000L    # 12.0
        0x4018000000000000L    # 6.0
        0x4022000000000000L    # 9.0
        -0x3fde000000000000L    # -9.0
        0x4022000000000000L    # 9.0
        -0x3fde000000000000L    # -9.0
        -0x3fde000000000000L    # -9.0
        0x4022000000000000L    # 9.0
        -0x3fde000000000000L    # -9.0
        0x4022000000000000L    # 9.0
        0x4028000000000000L    # 12.0
        -0x3fd8000000000000L    # -12.0
        -0x3fd8000000000000L    # -12.0
        0x4028000000000000L    # 12.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        0x4018000000000000L    # 6.0
        0x4008000000000000L    # 3.0
        0x4018000000000000L    # 6.0
        0x4008000000000000L    # 3.0
        -0x3fe8000000000000L    # -6.0
        -0x3ff8000000000000L    # -3.0
        -0x3fe8000000000000L    # -6.0
        -0x3ff8000000000000L    # -3.0
        0x4020000000000000L    # 8.0
        0x4010000000000000L    # 4.0
        -0x3fe0000000000000L    # -8.0
        -0x3ff0000000000000L    # -4.0
        0x4010000000000000L    # 4.0
        0x4000000000000000L    # 2.0
        -0x3ff0000000000000L    # -4.0
        -0x4000000000000000L    # -2.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        0x4008000000000000L    # 3.0
        -0x3ff8000000000000L    # -3.0
        0x4008000000000000L    # 3.0
        -0x3ff8000000000000L    # -3.0
        0x4010000000000000L    # 4.0
        0x4000000000000000L    # 2.0
        0x4010000000000000L    # 4.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_2f
    .array-data 8
        -0x3fd8000000000000L    # -12.0
        0x4028000000000000L    # 12.0
        0x4028000000000000L    # 12.0
        -0x3fd8000000000000L    # -12.0
        0x4028000000000000L    # 12.0
        -0x3fd8000000000000L    # -12.0
        -0x3fd8000000000000L    # -12.0
        0x4028000000000000L    # 12.0
        -0x3fe8000000000000L    # -6.0
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        0x4018000000000000L    # 6.0
        0x4018000000000000L    # 6.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        -0x3fe8000000000000L    # -6.0
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        -0x3fe0000000000000L    # -8.0
        0x4020000000000000L    # 8.0
        0x4020000000000000L    # 8.0
        -0x3fe0000000000000L    # -8.0
        -0x3ff0000000000000L    # -4.0
        0x4010000000000000L    # 4.0
        0x4010000000000000L    # 4.0
        -0x3ff0000000000000L    # -4.0
        -0x3ff8000000000000L    # -3.0
        -0x3ff8000000000000L    # -3.0
        -0x3ff8000000000000L    # -3.0
        -0x3ff8000000000000L    # -3.0
        0x4008000000000000L    # 3.0
        0x4008000000000000L    # 3.0
        0x4008000000000000L    # 3.0
        0x4008000000000000L    # 3.0
        -0x3ff0000000000000L    # -4.0
        -0x3ff0000000000000L    # -4.0
        0x4010000000000000L    # 4.0
        0x4010000000000000L    # 4.0
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3ff0000000000000L    # -4.0
        0x4010000000000000L    # 4.0
        -0x3ff0000000000000L    # -4.0
        0x4010000000000000L    # 4.0
        -0x4000000000000000L    # -2.0
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_30
    .array-data 8
        0x4000000000000000L    # 2.0
        0x0
        0x0
        0x0
        -0x4000000000000000L    # -2.0
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
        0x0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
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

    :array_31
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
        0x0
        0x0
        0x0
        -0x4000000000000000L    # -2.0
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
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_32
    .array-data 8
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        0x0
        0x0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        0x0
        0x0
        -0x3ff0000000000000L    # -4.0
        -0x4000000000000000L    # -2.0
        0x0
        0x0
        0x4010000000000000L    # 4.0
        0x4000000000000000L    # 2.0
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
        -0x3ff8000000000000L    # -3.0
        0x4008000000000000L    # 3.0
        0x0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x4008000000000000L    # 3.0
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
        -0x4000000000000000L    # -2.0
        -0x4010000000000000L    # -1.0
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
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_33
    .array-data 8
        0x4010000000000000L    # 4.0
        -0x3ff0000000000000L    # -4.0
        0x0
        0x0
        -0x3ff0000000000000L    # -4.0
        0x4010000000000000L    # 4.0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x0
        0x0
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
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
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
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
        0x3ff0000000000000L    # 1.0
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
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_34
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
        0x0
        0x0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        0x0
        0x0
        -0x4000000000000000L    # -2.0
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

    :array_35
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
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        0x0
        0x0
        -0x4000000000000000L    # -2.0
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
        0x0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
    .end array-data

    :array_36
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
        0x0
        0x0
        0x0
        0x0
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        0x0
        0x0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
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
        -0x3ff0000000000000L    # -4.0
        -0x4000000000000000L    # -2.0
        0x0
        0x0
        0x4010000000000000L    # 4.0
        0x4000000000000000L    # 2.0
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
        -0x3ff8000000000000L    # -3.0
        0x4008000000000000L    # 3.0
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
        -0x4000000000000000L    # -2.0
        -0x4010000000000000L    # -1.0
        0x0
        0x0
    .end array-data

    :array_37
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
        0x0
        0x0
        0x0
        0x0
        0x4010000000000000L    # 4.0
        -0x3ff0000000000000L    # -4.0
        0x0
        0x0
        -0x3ff0000000000000L    # -4.0
        0x4010000000000000L    # 4.0
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
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x0
        0x0
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
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
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
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
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
    .end array-data

    :array_38
    .array-data 8
        -0x3fe8000000000000L    # -6.0
        0x0
        0x4018000000000000L    # 6.0
        0x0
        0x4018000000000000L    # 6.0
        0x0
        -0x3fe8000000000000L    # -6.0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x3ff0000000000000L    # -4.0
        0x0
        -0x4000000000000000L    # -2.0
        0x0
        0x4010000000000000L    # 4.0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x4008000000000000L    # 3.0
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
        0x0
        0x0
        -0x4000000000000000L    # -2.0
        0x0
        -0x4010000000000000L    # -1.0
        0x0
        -0x4000000000000000L    # -2.0
        0x0
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
    .end array-data

    :array_39
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x3fe8000000000000L    # -6.0
        0x0
        0x4018000000000000L    # 6.0
        0x0
        0x4018000000000000L    # 6.0
        0x0
        -0x3fe8000000000000L    # -6.0
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
        0x0
        0x0
        -0x3ff0000000000000L    # -4.0
        0x0
        -0x4000000000000000L    # -2.0
        0x0
        0x4010000000000000L    # 4.0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
        -0x3ff8000000000000L    # -3.0
        0x0
        0x4008000000000000L    # 3.0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x4000000000000000L    # -2.0
        0x0
        -0x4010000000000000L    # -1.0
        0x0
        -0x4000000000000000L    # -2.0
        0x0
        -0x4010000000000000L    # -1.0
        0x0
    .end array-data

    :array_3a
    .array-data 8
        0x4032000000000000L    # 18.0
        -0x3fce000000000000L    # -18.0
        -0x3fce000000000000L    # -18.0
        0x4032000000000000L    # 18.0
        -0x3fce000000000000L    # -18.0
        0x4032000000000000L    # 18.0
        0x4032000000000000L    # 18.0
        -0x3fce000000000000L    # -18.0
        0x4028000000000000L    # 12.0
        0x4018000000000000L    # 6.0
        -0x3fd8000000000000L    # -12.0
        -0x3fe8000000000000L    # -6.0
        -0x3fd8000000000000L    # -12.0
        -0x3fe8000000000000L    # -6.0
        0x4028000000000000L    # 12.0
        0x4018000000000000L    # 6.0
        0x4028000000000000L    # 12.0
        -0x3fd8000000000000L    # -12.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        -0x3fd8000000000000L    # -12.0
        0x4028000000000000L    # 12.0
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        0x4022000000000000L    # 9.0
        -0x3fde000000000000L    # -9.0
        -0x3fde000000000000L    # -9.0
        0x4022000000000000L    # 9.0
        0x4022000000000000L    # 9.0
        -0x3fde000000000000L    # -9.0
        -0x3fde000000000000L    # -9.0
        0x4022000000000000L    # 9.0
        0x4020000000000000L    # 8.0
        0x4010000000000000L    # 4.0
        0x4010000000000000L    # 4.0
        0x4000000000000000L    # 2.0
        -0x3fe0000000000000L    # -8.0
        -0x3ff0000000000000L    # -4.0
        -0x3ff0000000000000L    # -4.0
        -0x4000000000000000L    # -2.0
        0x4018000000000000L    # 6.0
        0x4008000000000000L    # 3.0
        -0x3fe8000000000000L    # -6.0
        -0x3ff8000000000000L    # -3.0
        0x4018000000000000L    # 6.0
        0x4008000000000000L    # 3.0
        -0x3fe8000000000000L    # -6.0
        -0x3ff8000000000000L    # -3.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        0x4008000000000000L    # 3.0
        -0x3ff8000000000000L    # -3.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        0x4008000000000000L    # 3.0
        -0x3ff8000000000000L    # -3.0
        0x4010000000000000L    # 4.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
        0x4010000000000000L    # 4.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_3b
    .array-data 8
        -0x3fd8000000000000L    # -12.0
        0x4028000000000000L    # 12.0
        0x4028000000000000L    # 12.0
        -0x3fd8000000000000L    # -12.0
        0x4028000000000000L    # 12.0
        -0x3fd8000000000000L    # -12.0
        -0x3fd8000000000000L    # -12.0
        0x4028000000000000L    # 12.0
        -0x3fe8000000000000L    # -6.0
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        0x4018000000000000L    # 6.0
        0x4018000000000000L    # 6.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        -0x3fe8000000000000L    # -6.0
        -0x3fe0000000000000L    # -8.0
        0x4020000000000000L    # 8.0
        -0x3ff0000000000000L    # -4.0
        0x4010000000000000L    # 4.0
        0x4020000000000000L    # 8.0
        -0x3fe0000000000000L    # -8.0
        0x4010000000000000L    # 4.0
        -0x3ff0000000000000L    # -4.0
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        -0x3ff0000000000000L    # -4.0
        -0x3ff0000000000000L    # -4.0
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
        0x4010000000000000L    # 4.0
        0x4010000000000000L    # 4.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x3ff8000000000000L    # -3.0
        -0x3ff8000000000000L    # -3.0
        0x4008000000000000L    # 3.0
        0x4008000000000000L    # 3.0
        -0x3ff8000000000000L    # -3.0
        -0x3ff8000000000000L    # -3.0
        0x4008000000000000L    # 3.0
        0x4008000000000000L    # 3.0
        -0x3ff0000000000000L    # -4.0
        0x4010000000000000L    # 4.0
        -0x4000000000000000L    # -2.0
        0x4000000000000000L    # 2.0
        -0x3ff0000000000000L    # -4.0
        0x4010000000000000L    # 4.0
        -0x4000000000000000L    # -2.0
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_3c
    .array-data 8
        0x4010000000000000L    # 4.0
        0x0
        -0x3ff0000000000000L    # -4.0
        0x0
        -0x3ff0000000000000L    # -4.0
        0x0
        0x4010000000000000L    # 4.0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        -0x4000000000000000L    # -2.0
        0x0
        -0x4000000000000000L    # -2.0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        -0x4000000000000000L    # -2.0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        -0x4000000000000000L    # -2.0
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
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x3ff0000000000000L    # 1.0
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
    .end array-data

    :array_3d
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4010000000000000L    # 4.0
        0x0
        -0x3ff0000000000000L    # -4.0
        0x0
        -0x3ff0000000000000L    # -4.0
        0x0
        0x4010000000000000L    # 4.0
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
        0x0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        -0x4000000000000000L    # -2.0
        0x0
        -0x4000000000000000L    # -2.0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        -0x4000000000000000L    # -2.0
        0x0
        0x4000000000000000L    # 2.0
        0x0
        -0x4000000000000000L    # -2.0
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
        0x3ff0000000000000L    # 1.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
    .end array-data

    :array_3e
    .array-data 8
        -0x3fd8000000000000L    # -12.0
        0x4028000000000000L    # 12.0
        0x4028000000000000L    # 12.0
        -0x3fd8000000000000L    # -12.0
        0x4028000000000000L    # 12.0
        -0x3fd8000000000000L    # -12.0
        -0x3fd8000000000000L    # -12.0
        0x4028000000000000L    # 12.0
        -0x3fe0000000000000L    # -8.0
        -0x3ff0000000000000L    # -4.0
        0x4020000000000000L    # 8.0
        0x4010000000000000L    # 4.0
        0x4020000000000000L    # 8.0
        0x4010000000000000L    # 4.0
        -0x3fe0000000000000L    # -8.0
        -0x3ff0000000000000L    # -4.0
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        -0x3fe8000000000000L    # -6.0
        0x4018000000000000L    # 6.0
        0x4018000000000000L    # 6.0
        -0x3fe8000000000000L    # -6.0
        -0x3ff0000000000000L    # -4.0
        -0x4000000000000000L    # -2.0
        -0x3ff0000000000000L    # -4.0
        -0x4000000000000000L    # -2.0
        0x4010000000000000L    # 4.0
        0x4000000000000000L    # 2.0
        0x4010000000000000L    # 4.0
        0x4000000000000000L    # 2.0
        -0x3ff0000000000000L    # -4.0
        -0x4000000000000000L    # -2.0
        0x4010000000000000L    # 4.0
        0x4000000000000000L    # 2.0
        -0x3ff0000000000000L    # -4.0
        -0x4000000000000000L    # -2.0
        0x4010000000000000L    # 4.0
        0x4000000000000000L    # 2.0
        -0x3ff8000000000000L    # -3.0
        0x4008000000000000L    # 3.0
        -0x3ff8000000000000L    # -3.0
        0x4008000000000000L    # 3.0
        -0x3ff8000000000000L    # -3.0
        0x4008000000000000L    # 3.0
        -0x3ff8000000000000L    # -3.0
        0x4008000000000000L    # 3.0
        -0x4000000000000000L    # -2.0
        -0x4010000000000000L    # -1.0
        -0x4000000000000000L    # -2.0
        -0x4010000000000000L    # -1.0
        -0x4000000000000000L    # -2.0
        -0x4010000000000000L    # -1.0
        -0x4000000000000000L    # -2.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_3f
    .array-data 8
        0x4020000000000000L    # 8.0
        -0x3fe0000000000000L    # -8.0
        -0x3fe0000000000000L    # -8.0
        0x4020000000000000L    # 8.0
        -0x3fe0000000000000L    # -8.0
        0x4020000000000000L    # 8.0
        0x4020000000000000L    # 8.0
        -0x3fe0000000000000L    # -8.0
        0x4010000000000000L    # 4.0
        0x4010000000000000L    # 4.0
        -0x3ff0000000000000L    # -4.0
        -0x3ff0000000000000L    # -4.0
        -0x3ff0000000000000L    # -4.0
        -0x3ff0000000000000L    # -4.0
        0x4010000000000000L    # 4.0
        0x4010000000000000L    # 4.0
        0x4010000000000000L    # 4.0
        -0x3ff0000000000000L    # -4.0
        0x4010000000000000L    # 4.0
        -0x3ff0000000000000L    # -4.0
        -0x3ff0000000000000L    # -4.0
        0x4010000000000000L    # 4.0
        -0x3ff0000000000000L    # -4.0
        0x4010000000000000L    # 4.0
        0x4010000000000000L    # 4.0
        -0x3ff0000000000000L    # -4.0
        -0x3ff0000000000000L    # -4.0
        0x4010000000000000L    # 4.0
        0x4010000000000000L    # 4.0
        -0x3ff0000000000000L    # -4.0
        -0x3ff0000000000000L    # -4.0
        0x4010000000000000L    # 4.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
        0x4000000000000000L    # 2.0
        -0x4000000000000000L    # -2.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method public constructor <init>([D[D[D[[[D[[[D[[[D[[[D[[[D[[[D[[[D[[[D)V
    .locals 154
    .param p1, "x"    # [D
    .param p2, "y"    # [D
    .param p3, "z"    # [D
    .param p4, "f"    # [[[D
    .param p5, "dFdX"    # [[[D
    .param p6, "dFdY"    # [[[D
    .param p7, "dFdZ"    # [[[D
    .param p8, "d2FdXdY"    # [[[D
    .param p9, "d2FdXdZ"    # [[[D
    .param p10, "d2FdYdZ"    # [[[D
    .param p11, "d3FdXdYdZ"    # [[[D

    .line 155
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 156
    move-object/from16 v14, p1

    array-length v15, v14

    .line 157
    .local v15, "xLen":I
    move-object/from16 v10, p2

    array-length v11, v10

    .line 158
    .local v11, "yLen":I
    array-length v13, v1

    .line 160
    .local v13, "zLen":I
    if-eqz v15, :cond_1b

    if-eqz v11, :cond_1b

    array-length v12, v1

    if-eqz v12, :cond_1b

    array-length v12, v2

    if-eqz v12, :cond_1b

    const/4 v12, 0x0

    aget-object v1, v2, v12

    array-length v1, v1

    if-eqz v1, :cond_1b

    .line 163
    array-length v1, v2

    if-ne v15, v1, :cond_1a

    .line 166
    array-length v1, v3

    if-ne v15, v1, :cond_19

    .line 169
    array-length v1, v4

    if-ne v15, v1, :cond_18

    .line 172
    array-length v1, v5

    if-ne v15, v1, :cond_17

    .line 175
    array-length v1, v6

    if-ne v15, v1, :cond_16

    .line 178
    array-length v1, v7

    if-ne v15, v1, :cond_15

    .line 181
    array-length v1, v8

    if-ne v15, v1, :cond_14

    .line 184
    array-length v1, v9

    if-ne v15, v1, :cond_13

    .line 188
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/math/util/MathUtils;->checkOrder([D)V

    .line 189
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/math/util/MathUtils;->checkOrder([D)V

    .line 190
    invoke-static/range {p3 .. p3}, Lorg/apache/commons/math/util/MathUtils;->checkOrder([D)V

    .line 192
    invoke-virtual/range {p1 .. p1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    iput-object v1, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->xval:[D

    .line 193
    invoke-virtual/range {p2 .. p2}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    iput-object v1, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->yval:[D

    .line 194
    invoke-virtual/range {p3 .. p3}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    iput-object v1, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->zval:[D

    .line 196
    const/4 v1, 0x1

    add-int/lit8 v12, v15, -0x1

    .line 197
    .local v12, "lastI":I
    add-int/lit8 v10, v11, -0x1

    .line 198
    .local v10, "lastJ":I
    add-int/lit8 v14, v13, -0x1

    .line 199
    .local v14, "lastK":I
    move/from16 v20, v15

    const/4 v1, 0x3

    .end local v15    # "xLen":I
    .local v20, "xLen":I
    new-array v15, v1, [I

    const/4 v1, 0x2

    aput v14, v15, v1

    const/4 v1, 0x1

    aput v10, v15, v1

    const/4 v1, 0x0

    aput v12, v15, v1

    const-class v1, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineFunction;

    invoke-static {v1, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[Lorg/apache/commons/math/analysis/interpolation/TricubicSplineFunction;

    iput-object v1, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->splines:[[[Lorg/apache/commons/math/analysis/interpolation/TricubicSplineFunction;

    .line 201
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v12, :cond_12

    .line 202
    aget-object v15, v2, v1

    array-length v15, v15

    if-ne v15, v11, :cond_11

    .line 205
    aget-object v15, v3, v1

    array-length v15, v15

    if-ne v15, v11, :cond_10

    .line 208
    aget-object v15, v4, v1

    array-length v15, v15

    if-ne v15, v11, :cond_f

    .line 211
    aget-object v15, v5, v1

    array-length v15, v15

    if-ne v15, v11, :cond_e

    .line 214
    aget-object v15, v6, v1

    array-length v15, v15

    if-ne v15, v11, :cond_d

    .line 217
    aget-object v15, v7, v1

    array-length v15, v15

    if-ne v15, v11, :cond_c

    .line 220
    aget-object v15, v8, v1

    array-length v15, v15

    if-ne v15, v11, :cond_b

    .line 223
    aget-object v15, v9, v1

    array-length v15, v15

    if-ne v15, v11, :cond_a

    .line 227
    const/4 v15, 0x1

    add-int/lit8 v21, v1, 0x1

    .line 228
    .local v21, "ip1":I
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_1
    if-ge v15, v10, :cond_9

    .line 229
    aget-object v22, v2, v1

    move/from16 v23, v10

    .end local v10    # "lastJ":I
    .local v23, "lastJ":I
    aget-object v10, v22, v15

    array-length v10, v10

    if-ne v10, v13, :cond_8

    .line 232
    aget-object v10, v3, v1

    aget-object v10, v10, v15

    array-length v10, v10

    if-ne v10, v13, :cond_7

    .line 235
    aget-object v10, v4, v1

    aget-object v10, v10, v15

    array-length v10, v10

    if-ne v10, v13, :cond_6

    .line 238
    aget-object v10, v5, v1

    aget-object v10, v10, v15

    array-length v10, v10

    if-ne v10, v13, :cond_5

    .line 241
    aget-object v10, v6, v1

    aget-object v10, v10, v15

    array-length v10, v10

    if-ne v10, v13, :cond_4

    .line 244
    aget-object v10, v7, v1

    aget-object v10, v10, v15

    array-length v10, v10

    if-ne v10, v13, :cond_3

    .line 247
    aget-object v10, v8, v1

    aget-object v10, v10, v15

    array-length v10, v10

    if-ne v10, v13, :cond_2

    .line 250
    aget-object v10, v9, v1

    aget-object v10, v10, v15

    array-length v10, v10

    if-ne v10, v13, :cond_1

    .line 254
    const/4 v10, 0x1

    add-int/lit8 v22, v15, 0x1

    .line 255
    .local v22, "jp1":I
    const/16 v18, 0x0

    move/from16 v10, v18

    .local v10, "k":I
    :goto_2
    if-ge v10, v14, :cond_0

    .line 256
    const/16 v18, 0x1

    add-int/lit8 v24, v10, 0x1

    .line 258
    .local v24, "kp1":I
    aget-object v25, v2, v1

    aget-object v25, v25, v15

    aget-wide v25, v25, v10

    aget-object v27, v2, v21

    aget-object v27, v27, v15

    aget-wide v27, v27, v10

    aget-object v29, v2, v1

    aget-object v29, v29, v22

    aget-wide v29, v29, v10

    aget-object v31, v2, v21

    aget-object v31, v31, v22

    aget-wide v31, v31, v10

    aget-object v33, v2, v1

    aget-object v33, v33, v15

    aget-wide v33, v33, v24

    aget-object v35, v2, v21

    aget-object v35, v35, v15

    aget-wide v35, v35, v24

    aget-object v37, v2, v1

    aget-object v37, v37, v22

    aget-wide v37, v37, v24

    aget-object v39, v2, v21

    aget-object v39, v39, v22

    aget-wide v39, v39, v24

    aget-object v41, v3, v1

    aget-object v41, v41, v15

    aget-wide v41, v41, v10

    aget-object v43, v3, v21

    aget-object v43, v43, v15

    aget-wide v43, v43, v10

    aget-object v45, v3, v1

    aget-object v45, v45, v22

    aget-wide v45, v45, v10

    aget-object v47, v3, v21

    aget-object v47, v47, v22

    aget-wide v47, v47, v10

    aget-object v49, v3, v1

    aget-object v49, v49, v15

    aget-wide v49, v49, v24

    aget-object v51, v3, v21

    aget-object v51, v51, v15

    aget-wide v51, v51, v24

    aget-object v53, v3, v1

    aget-object v53, v53, v22

    aget-wide v53, v53, v24

    aget-object v55, v3, v21

    aget-object v55, v55, v22

    aget-wide v55, v55, v24

    aget-object v57, v4, v1

    aget-object v57, v57, v15

    aget-wide v57, v57, v10

    aget-object v59, v4, v21

    aget-object v59, v59, v15

    aget-wide v59, v59, v10

    aget-object v61, v4, v1

    aget-object v61, v61, v22

    aget-wide v61, v61, v10

    aget-object v63, v4, v21

    aget-object v63, v63, v22

    aget-wide v63, v63, v10

    aget-object v65, v4, v1

    aget-object v65, v65, v15

    aget-wide v65, v65, v24

    aget-object v67, v4, v21

    aget-object v67, v67, v15

    aget-wide v67, v67, v24

    aget-object v69, v4, v1

    aget-object v69, v69, v22

    aget-wide v69, v69, v24

    aget-object v71, v4, v21

    aget-object v71, v71, v22

    aget-wide v71, v71, v24

    aget-object v73, v5, v1

    aget-object v73, v73, v15

    aget-wide v73, v73, v10

    aget-object v75, v5, v21

    aget-object v75, v75, v15

    aget-wide v75, v75, v10

    aget-object v77, v5, v1

    aget-object v77, v77, v22

    aget-wide v77, v77, v10

    aget-object v79, v5, v21

    aget-object v79, v79, v22

    aget-wide v79, v79, v10

    aget-object v81, v5, v1

    aget-object v81, v81, v15

    aget-wide v81, v81, v24

    aget-object v83, v5, v21

    aget-object v83, v83, v15

    aget-wide v83, v83, v24

    aget-object v85, v5, v1

    aget-object v85, v85, v22

    aget-wide v85, v85, v24

    aget-object v87, v5, v21

    aget-object v87, v87, v22

    aget-wide v87, v87, v24

    aget-object v89, v6, v1

    aget-object v89, v89, v15

    aget-wide v89, v89, v10

    aget-object v91, v6, v21

    aget-object v91, v91, v15

    aget-wide v91, v91, v10

    aget-object v93, v6, v1

    aget-object v93, v93, v22

    aget-wide v93, v93, v10

    aget-object v95, v6, v21

    aget-object v95, v95, v22

    aget-wide v95, v95, v10

    aget-object v97, v6, v1

    aget-object v97, v97, v15

    aget-wide v97, v97, v24

    aget-object v99, v6, v21

    aget-object v99, v99, v15

    aget-wide v99, v99, v24

    aget-object v101, v6, v1

    aget-object v101, v101, v22

    aget-wide v101, v101, v24

    aget-object v103, v6, v21

    aget-object v103, v103, v22

    aget-wide v103, v103, v24

    aget-object v105, v7, v1

    aget-object v105, v105, v15

    aget-wide v105, v105, v10

    aget-object v107, v7, v21

    aget-object v107, v107, v15

    aget-wide v107, v107, v10

    aget-object v109, v7, v1

    aget-object v109, v109, v22

    aget-wide v109, v109, v10

    aget-object v111, v7, v21

    aget-object v111, v111, v22

    aget-wide v111, v111, v10

    aget-object v113, v7, v1

    aget-object v113, v113, v15

    aget-wide v113, v113, v24

    aget-object v115, v7, v21

    aget-object v115, v115, v15

    aget-wide v115, v115, v24

    aget-object v117, v7, v1

    aget-object v117, v117, v22

    aget-wide v117, v117, v24

    aget-object v119, v7, v21

    aget-object v119, v119, v22

    aget-wide v119, v119, v24

    aget-object v121, v8, v1

    aget-object v121, v121, v15

    aget-wide v121, v121, v10

    aget-object v123, v8, v21

    aget-object v123, v123, v15

    aget-wide v123, v123, v10

    aget-object v125, v8, v1

    aget-object v125, v125, v22

    aget-wide v125, v125, v10

    aget-object v127, v8, v21

    aget-object v127, v127, v22

    aget-wide v127, v127, v10

    aget-object v129, v8, v1

    aget-object v129, v129, v15

    aget-wide v129, v129, v24

    aget-object v131, v8, v21

    aget-object v131, v131, v15

    aget-wide v131, v131, v24

    aget-object v133, v8, v1

    aget-object v133, v133, v22

    aget-wide v133, v133, v24

    aget-object v135, v8, v21

    aget-object v135, v135, v22

    aget-wide v135, v135, v24

    aget-object v137, v9, v1

    aget-object v137, v137, v15

    aget-wide v137, v137, v10

    aget-object v139, v9, v21

    aget-object v139, v139, v15

    aget-wide v139, v139, v10

    aget-object v141, v9, v1

    aget-object v141, v141, v22

    aget-wide v141, v141, v10

    aget-object v143, v9, v21

    aget-object v143, v143, v22

    aget-wide v143, v143, v10

    aget-object v145, v9, v1

    aget-object v145, v145, v15

    aget-wide v145, v145, v24

    aget-object v147, v9, v21

    aget-object v147, v147, v15

    aget-wide v147, v147, v24

    aget-object v149, v9, v1

    aget-object v149, v149, v22

    aget-wide v149, v149, v24

    aget-object v151, v9, v21

    aget-object v151, v151, v22

    aget-wide v151, v151, v24

    move/from16 v153, v12

    .end local v12    # "lastI":I
    .local v153, "lastI":I
    const/16 v12, 0x40

    new-array v12, v12, [D

    const/16 v19, 0x0

    aput-wide v25, v12, v19

    const/16 v18, 0x1

    aput-wide v27, v12, v18

    const/16 v16, 0x2

    aput-wide v29, v12, v16

    const/16 v17, 0x3

    aput-wide v31, v12, v17

    const/16 v25, 0x4

    aput-wide v33, v12, v25

    const/16 v25, 0x5

    aput-wide v35, v12, v25

    const/16 v25, 0x6

    aput-wide v37, v12, v25

    const/16 v25, 0x7

    aput-wide v39, v12, v25

    const/16 v25, 0x8

    aput-wide v41, v12, v25

    const/16 v25, 0x9

    aput-wide v43, v12, v25

    const/16 v25, 0xa

    aput-wide v45, v12, v25

    const/16 v25, 0xb

    aput-wide v47, v12, v25

    const/16 v25, 0xc

    aput-wide v49, v12, v25

    const/16 v25, 0xd

    aput-wide v51, v12, v25

    const/16 v25, 0xe

    aput-wide v53, v12, v25

    const/16 v25, 0xf

    aput-wide v55, v12, v25

    const/16 v25, 0x10

    aput-wide v57, v12, v25

    const/16 v25, 0x11

    aput-wide v59, v12, v25

    const/16 v25, 0x12

    aput-wide v61, v12, v25

    const/16 v25, 0x13

    aput-wide v63, v12, v25

    const/16 v25, 0x14

    aput-wide v65, v12, v25

    const/16 v25, 0x15

    aput-wide v67, v12, v25

    const/16 v25, 0x16

    aput-wide v69, v12, v25

    const/16 v25, 0x17

    aput-wide v71, v12, v25

    const/16 v25, 0x18

    aput-wide v73, v12, v25

    const/16 v25, 0x19

    aput-wide v75, v12, v25

    const/16 v25, 0x1a

    aput-wide v77, v12, v25

    const/16 v25, 0x1b

    aput-wide v79, v12, v25

    const/16 v25, 0x1c

    aput-wide v81, v12, v25

    const/16 v25, 0x1d

    aput-wide v83, v12, v25

    const/16 v25, 0x1e

    aput-wide v85, v12, v25

    const/16 v25, 0x1f

    aput-wide v87, v12, v25

    const/16 v25, 0x20

    aput-wide v89, v12, v25

    const/16 v25, 0x21

    aput-wide v91, v12, v25

    const/16 v25, 0x22

    aput-wide v93, v12, v25

    const/16 v25, 0x23

    aput-wide v95, v12, v25

    const/16 v25, 0x24

    aput-wide v97, v12, v25

    const/16 v25, 0x25

    aput-wide v99, v12, v25

    const/16 v25, 0x26

    aput-wide v101, v12, v25

    const/16 v25, 0x27

    aput-wide v103, v12, v25

    const/16 v25, 0x28

    aput-wide v105, v12, v25

    const/16 v25, 0x29

    aput-wide v107, v12, v25

    const/16 v25, 0x2a

    aput-wide v109, v12, v25

    const/16 v25, 0x2b

    aput-wide v111, v12, v25

    const/16 v25, 0x2c

    aput-wide v113, v12, v25

    const/16 v25, 0x2d

    aput-wide v115, v12, v25

    const/16 v25, 0x2e

    aput-wide v117, v12, v25

    const/16 v25, 0x2f

    aput-wide v119, v12, v25

    const/16 v25, 0x30

    aput-wide v121, v12, v25

    const/16 v25, 0x31

    aput-wide v123, v12, v25

    const/16 v25, 0x32

    aput-wide v125, v12, v25

    const/16 v25, 0x33

    aput-wide v127, v12, v25

    const/16 v25, 0x34

    aput-wide v129, v12, v25

    const/16 v25, 0x35

    aput-wide v131, v12, v25

    const/16 v25, 0x36

    aput-wide v133, v12, v25

    const/16 v25, 0x37

    aput-wide v135, v12, v25

    const/16 v25, 0x38

    aput-wide v137, v12, v25

    const/16 v25, 0x39

    aput-wide v139, v12, v25

    const/16 v25, 0x3a

    aput-wide v141, v12, v25

    const/16 v25, 0x3b

    aput-wide v143, v12, v25

    const/16 v25, 0x3c

    aput-wide v145, v12, v25

    const/16 v25, 0x3d

    aput-wide v147, v12, v25

    const/16 v25, 0x3e

    aput-wide v149, v12, v25

    const/16 v25, 0x3f

    aput-wide v151, v12, v25

    .line 300
    .local v12, "beta":[D
    move/from16 v25, v14

    .end local v14    # "lastK":I
    .local v25, "lastK":I
    iget-object v14, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->splines:[[[Lorg/apache/commons/math/analysis/interpolation/TricubicSplineFunction;

    aget-object v14, v14, v1

    aget-object v14, v14, v15

    move/from16 v26, v11

    .end local v11    # "yLen":I
    .local v26, "yLen":I
    new-instance v11, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineFunction;

    invoke-direct {v0, v12}, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->computeSplineCoefficients([D)[D

    move-result-object v2

    invoke-direct {v11, v2}, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineFunction;-><init>([D)V

    aput-object v11, v14, v10

    .line 255
    .end local v12    # "beta":[D
    .end local v24    # "kp1":I
    const/4 v2, 0x1

    add-int/2addr v10, v2

    move-object/from16 v2, p4

    move/from16 v14, v25

    move/from16 v11, v26

    move/from16 v12, v153

    goto/16 :goto_2

    .end local v25    # "lastK":I
    .end local v26    # "yLen":I
    .end local v153    # "lastI":I
    .restart local v11    # "yLen":I
    .local v12, "lastI":I
    .restart local v14    # "lastK":I
    :cond_0
    move/from16 v26, v11

    move/from16 v153, v12

    move/from16 v25, v14

    const/4 v2, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x3

    const/16 v19, 0x0

    .line 228
    .end local v10    # "k":I
    .end local v11    # "yLen":I
    .end local v12    # "lastI":I
    .end local v14    # "lastK":I
    .end local v22    # "jp1":I
    .restart local v25    # "lastK":I
    .restart local v26    # "yLen":I
    .restart local v153    # "lastI":I
    add-int/2addr v15, v2

    move-object/from16 v2, p4

    move/from16 v10, v23

    goto/16 :goto_1

    .line 251
    .end local v25    # "lastK":I
    .end local v26    # "yLen":I
    .end local v153    # "lastI":I
    .restart local v11    # "yLen":I
    .restart local v12    # "lastI":I
    .restart local v14    # "lastK":I
    :cond_1
    new-instance v2, Lorg/apache/commons/math/exception/DimensionMismatchException;

    aget-object v10, v9, v1

    aget-object v10, v10, v15

    array-length v10, v10

    invoke-direct {v2, v10, v13}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v2

    .line 248
    :cond_2
    new-instance v2, Lorg/apache/commons/math/exception/DimensionMismatchException;

    aget-object v10, v8, v1

    aget-object v10, v10, v15

    array-length v10, v10

    invoke-direct {v2, v10, v13}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v2

    .line 245
    :cond_3
    new-instance v2, Lorg/apache/commons/math/exception/DimensionMismatchException;

    aget-object v10, v7, v1

    aget-object v10, v10, v15

    array-length v10, v10

    invoke-direct {v2, v10, v13}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v2

    .line 242
    :cond_4
    new-instance v2, Lorg/apache/commons/math/exception/DimensionMismatchException;

    aget-object v10, v6, v1

    aget-object v10, v10, v15

    array-length v10, v10

    invoke-direct {v2, v10, v13}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v2

    .line 239
    :cond_5
    new-instance v2, Lorg/apache/commons/math/exception/DimensionMismatchException;

    aget-object v10, v5, v1

    aget-object v10, v10, v15

    array-length v10, v10

    invoke-direct {v2, v10, v13}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v2

    .line 236
    :cond_6
    new-instance v2, Lorg/apache/commons/math/exception/DimensionMismatchException;

    aget-object v10, v4, v1

    aget-object v10, v10, v15

    array-length v10, v10

    invoke-direct {v2, v10, v13}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v2

    .line 233
    :cond_7
    new-instance v2, Lorg/apache/commons/math/exception/DimensionMismatchException;

    aget-object v10, v3, v1

    aget-object v10, v10, v15

    array-length v10, v10

    invoke-direct {v2, v10, v13}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v2

    .line 230
    :cond_8
    move/from16 v26, v11

    .end local v11    # "yLen":I
    .restart local v26    # "yLen":I
    new-instance v2, Lorg/apache/commons/math/exception/DimensionMismatchException;

    move-object/from16 v10, p4

    aget-object v11, v10, v1

    aget-object v11, v11, v15

    array-length v11, v11

    invoke-direct {v2, v11, v13}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v2

    .line 228
    .end local v23    # "lastJ":I
    .end local v26    # "yLen":I
    .local v10, "lastJ":I
    .restart local v11    # "yLen":I
    :cond_9
    move/from16 v23, v10

    move/from16 v26, v11

    move/from16 v153, v12

    move/from16 v25, v14

    const/16 v16, 0x2

    const/16 v17, 0x3

    const/16 v19, 0x0

    move-object v10, v2

    .line 201
    .end local v10    # "lastJ":I
    .end local v11    # "yLen":I
    .end local v12    # "lastI":I
    .end local v14    # "lastK":I
    .end local v15    # "j":I
    .end local v21    # "ip1":I
    .restart local v23    # "lastJ":I
    .restart local v25    # "lastK":I
    .restart local v26    # "yLen":I
    .restart local v153    # "lastI":I
    const/4 v2, 0x1

    add-int/2addr v1, v2

    move-object v2, v10

    move/from16 v10, v23

    goto/16 :goto_0

    .line 224
    .end local v23    # "lastJ":I
    .end local v25    # "lastK":I
    .end local v26    # "yLen":I
    .end local v153    # "lastI":I
    .restart local v10    # "lastJ":I
    .restart local v11    # "yLen":I
    .restart local v12    # "lastI":I
    .restart local v14    # "lastK":I
    :cond_a
    move/from16 v23, v10

    move/from16 v26, v11

    move/from16 v153, v12

    move-object v10, v2

    .end local v10    # "lastJ":I
    .end local v11    # "yLen":I
    .end local v12    # "lastI":I
    .restart local v23    # "lastJ":I
    .restart local v26    # "yLen":I
    .restart local v153    # "lastI":I
    new-instance v2, Lorg/apache/commons/math/exception/DimensionMismatchException;

    aget-object v11, v9, v1

    array-length v11, v11

    move/from16 v12, v26

    .end local v26    # "yLen":I
    .local v12, "yLen":I
    invoke-direct {v2, v11, v12}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v2

    .line 221
    .end local v23    # "lastJ":I
    .end local v153    # "lastI":I
    .restart local v10    # "lastJ":I
    .restart local v11    # "yLen":I
    .local v12, "lastI":I
    :cond_b
    move/from16 v23, v10

    move/from16 v153, v12

    move-object v10, v2

    move v12, v11

    .end local v10    # "lastJ":I
    .end local v11    # "yLen":I
    .local v12, "yLen":I
    .restart local v23    # "lastJ":I
    .restart local v153    # "lastI":I
    new-instance v2, Lorg/apache/commons/math/exception/DimensionMismatchException;

    aget-object v11, v8, v1

    array-length v11, v11

    invoke-direct {v2, v11, v12}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v2

    .line 218
    .end local v23    # "lastJ":I
    .end local v153    # "lastI":I
    .restart local v10    # "lastJ":I
    .restart local v11    # "yLen":I
    .local v12, "lastI":I
    :cond_c
    move/from16 v23, v10

    move/from16 v153, v12

    move-object v10, v2

    move v12, v11

    .end local v10    # "lastJ":I
    .end local v11    # "yLen":I
    .local v12, "yLen":I
    .restart local v23    # "lastJ":I
    .restart local v153    # "lastI":I
    new-instance v2, Lorg/apache/commons/math/exception/DimensionMismatchException;

    aget-object v11, v7, v1

    array-length v11, v11

    invoke-direct {v2, v11, v12}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v2

    .line 215
    .end local v23    # "lastJ":I
    .end local v153    # "lastI":I
    .restart local v10    # "lastJ":I
    .restart local v11    # "yLen":I
    .local v12, "lastI":I
    :cond_d
    move/from16 v23, v10

    move/from16 v153, v12

    move-object v10, v2

    move v12, v11

    .end local v10    # "lastJ":I
    .end local v11    # "yLen":I
    .local v12, "yLen":I
    .restart local v23    # "lastJ":I
    .restart local v153    # "lastI":I
    new-instance v2, Lorg/apache/commons/math/exception/DimensionMismatchException;

    aget-object v11, v6, v1

    array-length v11, v11

    invoke-direct {v2, v11, v12}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v2

    .line 212
    .end local v23    # "lastJ":I
    .end local v153    # "lastI":I
    .restart local v10    # "lastJ":I
    .restart local v11    # "yLen":I
    .local v12, "lastI":I
    :cond_e
    move/from16 v23, v10

    move/from16 v153, v12

    move-object v10, v2

    move v12, v11

    .end local v10    # "lastJ":I
    .end local v11    # "yLen":I
    .local v12, "yLen":I
    .restart local v23    # "lastJ":I
    .restart local v153    # "lastI":I
    new-instance v2, Lorg/apache/commons/math/exception/DimensionMismatchException;

    aget-object v11, v5, v1

    array-length v11, v11

    invoke-direct {v2, v11, v12}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v2

    .line 209
    .end local v23    # "lastJ":I
    .end local v153    # "lastI":I
    .restart local v10    # "lastJ":I
    .restart local v11    # "yLen":I
    .local v12, "lastI":I
    :cond_f
    move/from16 v23, v10

    move/from16 v153, v12

    move-object v10, v2

    move v12, v11

    .end local v10    # "lastJ":I
    .end local v11    # "yLen":I
    .local v12, "yLen":I
    .restart local v23    # "lastJ":I
    .restart local v153    # "lastI":I
    new-instance v2, Lorg/apache/commons/math/exception/DimensionMismatchException;

    aget-object v11, v4, v1

    array-length v11, v11

    invoke-direct {v2, v11, v12}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v2

    .line 206
    .end local v23    # "lastJ":I
    .end local v153    # "lastI":I
    .restart local v10    # "lastJ":I
    .restart local v11    # "yLen":I
    .local v12, "lastI":I
    :cond_10
    move/from16 v23, v10

    move/from16 v153, v12

    move-object v10, v2

    move v12, v11

    .end local v10    # "lastJ":I
    .end local v11    # "yLen":I
    .local v12, "yLen":I
    .restart local v23    # "lastJ":I
    .restart local v153    # "lastI":I
    new-instance v2, Lorg/apache/commons/math/exception/DimensionMismatchException;

    aget-object v11, v3, v1

    array-length v11, v11

    invoke-direct {v2, v11, v12}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v2

    .line 203
    .end local v23    # "lastJ":I
    .end local v153    # "lastI":I
    .restart local v10    # "lastJ":I
    .restart local v11    # "yLen":I
    .local v12, "lastI":I
    :cond_11
    move/from16 v23, v10

    move/from16 v153, v12

    move-object v10, v2

    move v12, v11

    .end local v10    # "lastJ":I
    .end local v11    # "yLen":I
    .local v12, "yLen":I
    .restart local v23    # "lastJ":I
    .restart local v153    # "lastI":I
    new-instance v2, Lorg/apache/commons/math/exception/DimensionMismatchException;

    aget-object v11, v10, v1

    array-length v11, v11

    invoke-direct {v2, v11, v12}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v2

    .line 201
    .end local v23    # "lastJ":I
    .end local v153    # "lastI":I
    .restart local v10    # "lastJ":I
    .restart local v11    # "yLen":I
    .local v12, "lastI":I
    :cond_12
    nop

    .line 304
    .end local v1    # "i":I
    return-void

    .line 185
    .end local v10    # "lastJ":I
    .end local v12    # "lastI":I
    .end local v14    # "lastK":I
    .end local v20    # "xLen":I
    .local v15, "xLen":I
    :cond_13
    move-object v10, v2

    move v12, v11

    move/from16 v20, v15

    .end local v11    # "yLen":I
    .end local v15    # "xLen":I
    .local v12, "yLen":I
    .restart local v20    # "xLen":I
    new-instance v1, Lorg/apache/commons/math/exception/DimensionMismatchException;

    array-length v2, v9

    move/from16 v11, v20

    .end local v20    # "xLen":I
    .local v11, "xLen":I
    invoke-direct {v1, v11, v2}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v1

    .line 182
    .end local v12    # "yLen":I
    .local v11, "yLen":I
    .restart local v15    # "xLen":I
    :cond_14
    move-object v10, v2

    move v12, v11

    move v11, v15

    .end local v15    # "xLen":I
    .local v11, "xLen":I
    .restart local v12    # "yLen":I
    new-instance v1, Lorg/apache/commons/math/exception/DimensionMismatchException;

    array-length v2, v8

    invoke-direct {v1, v11, v2}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v1

    .line 179
    .end local v12    # "yLen":I
    .local v11, "yLen":I
    .restart local v15    # "xLen":I
    :cond_15
    move-object v10, v2

    move v12, v11

    move v11, v15

    .end local v15    # "xLen":I
    .local v11, "xLen":I
    .restart local v12    # "yLen":I
    new-instance v1, Lorg/apache/commons/math/exception/DimensionMismatchException;

    array-length v2, v7

    invoke-direct {v1, v11, v2}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v1

    .line 176
    .end local v12    # "yLen":I
    .local v11, "yLen":I
    .restart local v15    # "xLen":I
    :cond_16
    move-object v10, v2

    move v12, v11

    move v11, v15

    .end local v15    # "xLen":I
    .local v11, "xLen":I
    .restart local v12    # "yLen":I
    new-instance v1, Lorg/apache/commons/math/exception/DimensionMismatchException;

    array-length v2, v6

    invoke-direct {v1, v11, v2}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v1

    .line 173
    .end local v12    # "yLen":I
    .local v11, "yLen":I
    .restart local v15    # "xLen":I
    :cond_17
    move-object v10, v2

    move v12, v11

    move v11, v15

    .end local v15    # "xLen":I
    .local v11, "xLen":I
    .restart local v12    # "yLen":I
    new-instance v1, Lorg/apache/commons/math/exception/DimensionMismatchException;

    array-length v2, v5

    invoke-direct {v1, v11, v2}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v1

    .line 170
    .end local v12    # "yLen":I
    .local v11, "yLen":I
    .restart local v15    # "xLen":I
    :cond_18
    move-object v10, v2

    move v12, v11

    move v11, v15

    .end local v15    # "xLen":I
    .local v11, "xLen":I
    .restart local v12    # "yLen":I
    new-instance v1, Lorg/apache/commons/math/exception/DimensionMismatchException;

    array-length v2, v4

    invoke-direct {v1, v11, v2}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v1

    .line 167
    .end local v12    # "yLen":I
    .local v11, "yLen":I
    .restart local v15    # "xLen":I
    :cond_19
    move-object v10, v2

    move v12, v11

    move v11, v15

    .end local v15    # "xLen":I
    .local v11, "xLen":I
    .restart local v12    # "yLen":I
    new-instance v1, Lorg/apache/commons/math/exception/DimensionMismatchException;

    array-length v2, v3

    invoke-direct {v1, v11, v2}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v1

    .line 164
    .end local v12    # "yLen":I
    .local v11, "yLen":I
    .restart local v15    # "xLen":I
    :cond_1a
    move-object v10, v2

    move v12, v11

    move v11, v15

    .end local v15    # "xLen":I
    .local v11, "xLen":I
    .restart local v12    # "yLen":I
    new-instance v1, Lorg/apache/commons/math/exception/DimensionMismatchException;

    array-length v2, v10

    invoke-direct {v1, v11, v2}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v1

    .line 160
    .end local v12    # "yLen":I
    .local v11, "yLen":I
    .restart local v15    # "xLen":I
    :cond_1b
    move-object v10, v2

    move v12, v11

    move v11, v15

    .line 161
    .end local v15    # "xLen":I
    .local v11, "xLen":I
    .restart local v12    # "yLen":I
    new-instance v1, Lorg/apache/commons/math/exception/NoDataException;

    invoke-direct {v1}, Lorg/apache/commons/math/exception/NoDataException;-><init>()V

    throw v1
.end method

.method private computeSplineCoefficients([D)[D
    .locals 12
    .param p1, "beta"    # [D

    .line 402
    const/16 v0, 0x40

    .line 403
    .local v0, "sz":I
    const/16 v1, 0x40

    new-array v2, v1, [D

    .line 405
    .local v2, "a":[D
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 406
    const-wide/16 v4, 0x0

    .line 407
    .local v4, "result":D
    sget-object v6, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->AINV:[[D

    aget-object v6, v6, v3

    .line 408
    .local v6, "row":[D
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_1
    if-ge v7, v1, :cond_0

    .line 409
    aget-wide v8, v6, v7

    aget-wide v10, p1, v7

    mul-double/2addr v8, v10

    add-double/2addr v4, v8

    .line 408
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 411
    .end local v7    # "j":I
    aput-wide v4, v2, v3

    .line 405
    .end local v4    # "result":D
    .end local v6    # "row":[D
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 414
    .end local v3    # "i":I
    return-object v2
.end method

.method private searchIndex(D[D)I
    .locals 5
    .param p1, "c"    # D
    .param p3, "val"    # [D

    .line 338
    const/4 v0, 0x0

    aget-wide v0, p3, v0

    cmpg-double v0, p1, v0

    const/4 v1, -0x1

    if-gez v0, :cond_0

    .line 339
    return v1

    .line 342
    :cond_0
    array-length v0, p3

    .line 343
    .local v0, "max":I
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 344
    aget-wide v3, p3, v2

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_1

    .line 345
    add-int/lit8 v1, v2, -0x1

    return v1

    .line 343
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 349
    .end local v2    # "i":I
    return v1
.end method


# virtual methods
.method public value(DDD)D
    .locals 21
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "z"    # D

    .line 310
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    iget-object v7, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->xval:[D

    invoke-direct {v0, v1, v2, v7}, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->searchIndex(D[D)I

    move-result v7

    .line 311
    .local v7, "i":I
    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eq v7, v9, :cond_2

    .line 314
    iget-object v10, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->yval:[D

    invoke-direct {v0, v3, v4, v10}, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->searchIndex(D[D)I

    move-result v10

    .line 315
    .local v10, "j":I
    if-eq v10, v9, :cond_1

    .line 318
    iget-object v11, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->zval:[D

    invoke-direct {v0, v5, v6, v11}, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->searchIndex(D[D)I

    move-result v11

    .line 319
    .local v11, "k":I
    if-eq v11, v9, :cond_0

    .line 323
    iget-object v8, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->xval:[D

    aget-wide v8, v8, v7

    sub-double v8, v1, v8

    iget-object v12, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->xval:[D

    add-int/lit8 v13, v7, 0x1

    aget-wide v12, v12, v13

    iget-object v14, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->xval:[D

    aget-wide v14, v14, v7

    sub-double/2addr v12, v14

    div-double/2addr v8, v12

    .line 324
    .local v8, "xN":D
    iget-object v12, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->yval:[D

    aget-wide v12, v12, v10

    sub-double v12, v3, v12

    iget-object v14, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->yval:[D

    add-int/lit8 v15, v10, 0x1

    aget-wide v14, v14, v15

    iget-object v1, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->yval:[D

    aget-wide v1, v1, v10

    sub-double/2addr v14, v1

    div-double/2addr v12, v14

    .line 325
    .local v12, "yN":D
    iget-object v1, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->zval:[D

    aget-wide v1, v1, v11

    sub-double v1, v5, v1

    iget-object v14, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->zval:[D

    add-int/lit8 v15, v11, 0x1

    aget-wide v14, v14, v15

    iget-object v3, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->zval:[D

    aget-wide v3, v3, v11

    sub-double/2addr v14, v3

    div-double/2addr v1, v14

    .line 327
    .local v1, "zN":D
    iget-object v3, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->splines:[[[Lorg/apache/commons/math/analysis/interpolation/TricubicSplineFunction;

    aget-object v3, v3, v7

    aget-object v3, v3, v10

    aget-object v14, v3, v11

    move-wide v15, v8

    move-wide/from16 v17, v12

    move-wide/from16 v19, v1

    invoke-virtual/range {v14 .. v20}, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineFunction;->value(DDD)D

    move-result-wide v3

    return-wide v3

    .line 320
    .end local v1    # "zN":D
    .end local v8    # "xN":D
    .end local v12    # "yN":D
    :cond_0
    new-instance v1, Lorg/apache/commons/math/exception/OutOfRangeException;

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->zval:[D

    aget-wide v3, v3, v8

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->zval:[D

    iget-object v8, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->zval:[D

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    aget-wide v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/commons/math/exception/OutOfRangeException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v1

    .line 316
    .end local v11    # "k":I
    :cond_1
    new-instance v1, Lorg/apache/commons/math/exception/OutOfRangeException;

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->yval:[D

    aget-wide v3, v3, v8

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->yval:[D

    iget-object v8, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->yval:[D

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    aget-wide v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/commons/math/exception/OutOfRangeException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v1

    .line 312
    .end local v10    # "j":I
    :cond_2
    new-instance v1, Lorg/apache/commons/math/exception/OutOfRangeException;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->xval:[D

    aget-wide v3, v3, v8

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->xval:[D

    iget-object v8, v0, Lorg/apache/commons/math/analysis/interpolation/TricubicSplineInterpolatingFunction;->xval:[D

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    aget-wide v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/commons/math/exception/OutOfRangeException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v1
.end method
