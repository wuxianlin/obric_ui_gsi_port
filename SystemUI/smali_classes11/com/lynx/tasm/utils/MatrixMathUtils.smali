.class public Lcom/lynx/tasm/utils/MatrixMathUtils;
.super Ljava/lang/Object;
.source "MatrixMathUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;
    }
.end annotation


# static fields
.field private static final EPSILON:D = 1.0E-5

.field private static reusableMatrix:[[D

.field private static reusablePerspectiveMatrix:[D

.field private static reusableRow:[[D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v3, v1, v2

    const/4 v4, 0x0

    aput v3, v1, v4

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    sput-object v1, Lcom/lynx/tasm/utils/MatrixMathUtils;->reusableMatrix:[[D

    .line 21
    const/16 v1, 0x10

    new-array v1, v1, [D

    sput-object v1, Lcom/lynx/tasm/utils/MatrixMathUtils;->reusablePerspectiveMatrix:[D

    .line 22
    new-array v0, v0, [I

    const/4 v1, 0x3

    aput v1, v0, v2

    aput v1, v0, v4

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    sput-object v0, Lcom/lynx/tasm/utils/MatrixMathUtils;->reusableRow:[[D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decomposeMatrix([DLcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;)V
    .locals 24
    .param p0, "transformMatrix"    # [D
    .param p1, "ctx"    # Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;

    .line 229
    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lcom/lynx/tasm/utils/MatrixMathUtils;->isMatrix3D([D)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    const-string v1, "lynx"

    const-string v2, "Decompose transform matrix error! transformMatrix\'s length less than 16!"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void

    .line 235
    :cond_0
    iget-object v1, v0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->perspective:[D

    .line 236
    .local v1, "perspective":[D
    iget-object v2, v0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->scale:[D

    .line 237
    .local v2, "scale":[D
    iget-object v3, v0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->skew:[D

    .line 238
    .local v3, "skew":[D
    iget-object v4, v0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->translation:[D

    .line 239
    .local v4, "translation":[D
    iget-object v5, v0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->rotationDegrees:[D

    .line 243
    .local v5, "rotationDegrees":[D
    const/16 v6, 0xf

    aget-wide v7, p0, v6

    invoke-static {v7, v8}, Lcom/lynx/tasm/utils/MatrixMathUtils;->isZero(D)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 244
    return-void

    .line 246
    :cond_1
    sget-object v7, Lcom/lynx/tasm/utils/MatrixMathUtils;->reusableMatrix:[[D

    .line 247
    .local v7, "matrix":[[D
    sget-object v8, Lcom/lynx/tasm/utils/MatrixMathUtils;->reusablePerspectiveMatrix:[D

    .line 248
    .local v8, "perspectiveMatrix":[D
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-ge v9, v12, :cond_4

    .line 249
    const/4 v14, 0x0

    .local v14, "j":I
    :goto_1
    if-ge v14, v12, :cond_3

    .line 250
    mul-int/lit8 v15, v9, 0x4

    add-int/2addr v15, v14

    aget-wide v15, p0, v15

    aget-wide v17, p0, v6

    div-double v15, v15, v17

    .line 251
    .local v15, "value":D
    aget-object v17, v7, v9

    aput-wide v15, v17, v14

    .line 252
    mul-int/lit8 v17, v9, 0x4

    add-int v17, v17, v14

    if-ne v14, v13, :cond_2

    move-wide/from16 v18, v10

    goto :goto_2

    :cond_2
    move-wide/from16 v18, v15

    :goto_2
    aput-wide v18, v8, v17

    .line 249
    .end local v15    # "value":D
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 248
    .end local v14    # "j":I
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 255
    .end local v9    # "i":I
    :cond_4
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    aput-wide v14, v8, v6

    .line 258
    invoke-static {v8}, Lcom/lynx/tasm/utils/MatrixMathUtils;->determinant([D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/lynx/tasm/utils/MatrixMathUtils;->isZero(D)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 259
    return-void

    .line 263
    :cond_5
    const/4 v6, 0x0

    aget-object v9, v7, v6

    aget-wide v16, v9, v13

    invoke-static/range {v16 .. v17}, Lcom/lynx/tasm/utils/MatrixMathUtils;->isZero(D)Z

    move-result v9

    const/16 v16, 0x1

    const/16 v17, 0x2

    if-eqz v9, :cond_7

    aget-object v9, v7, v16

    aget-wide v18, v9, v13

    invoke-static/range {v18 .. v19}, Lcom/lynx/tasm/utils/MatrixMathUtils;->isZero(D)Z

    move-result v9

    if-eqz v9, :cond_7

    aget-object v9, v7, v17

    aget-wide v18, v9, v13

    invoke-static/range {v18 .. v19}, Lcom/lynx/tasm/utils/MatrixMathUtils;->isZero(D)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    .line 275
    :cond_6
    aput-wide v10, v1, v17

    aput-wide v10, v1, v16

    aput-wide v10, v1, v6

    .line 276
    aput-wide v14, v1, v13

    goto :goto_4

    .line 266
    :cond_7
    :goto_3
    aget-object v9, v7, v6

    aget-wide v14, v9, v13

    aget-object v9, v7, v16

    aget-wide v18, v9, v13

    aget-object v9, v7, v17

    aget-wide v20, v9, v13

    aget-object v9, v7, v13

    aget-wide v22, v9, v13

    new-array v9, v12, [D

    aput-wide v14, v9, v6

    aput-wide v18, v9, v16

    aput-wide v20, v9, v17

    aput-wide v22, v9, v13

    .line 270
    .local v9, "rightHandSide":[D
    invoke-static {v8}, Lcom/lynx/tasm/utils/MatrixMathUtils;->inverse([D)[D

    move-result-object v12

    .line 271
    .local v12, "inversePerspectiveMatrix":[D
    invoke-static {v12}, Lcom/lynx/tasm/utils/MatrixMathUtils;->transpose([D)[D

    move-result-object v14

    .line 272
    .local v14, "transposedInversePerspectiveMatrix":[D
    invoke-static {v9, v14, v1}, Lcom/lynx/tasm/utils/MatrixMathUtils;->multiplyVectorByMatrix([D[D[D)V

    .line 273
    .end local v9    # "rightHandSide":[D
    .end local v12    # "inversePerspectiveMatrix":[D
    .end local v14    # "transposedInversePerspectiveMatrix":[D
    nop

    .line 280
    :goto_4
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_5
    if-ge v9, v13, :cond_8

    .line 281
    aget-object v12, v7, v13

    aget-wide v14, v12, v9

    aput-wide v14, v4, v9

    .line 280
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 286
    .end local v9    # "i":I
    :cond_8
    sget-object v9, Lcom/lynx/tasm/utils/MatrixMathUtils;->reusableRow:[[D

    .line 287
    .local v9, "row":[[D
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_6
    if-ge v12, v13, :cond_9

    .line 288
    aget-object v14, v9, v12

    aget-object v15, v7, v12

    aget-wide v18, v15, v6

    aput-wide v18, v14, v6

    .line 289
    aget-object v14, v9, v12

    aget-object v15, v7, v12

    aget-wide v18, v15, v16

    aput-wide v18, v14, v16

    .line 290
    aget-object v14, v9, v12

    aget-object v15, v7, v12

    aget-wide v18, v15, v17

    aput-wide v18, v14, v17

    .line 287
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 294
    .end local v12    # "i":I
    :cond_9
    aget-object v12, v9, v6

    invoke-static {v12}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Length([D)D

    move-result-wide v14

    aput-wide v14, v2, v6

    .line 295
    aget-object v12, v9, v6

    aget-wide v14, v2, v6

    invoke-static {v12, v14, v15}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Normalize([DD)[D

    move-result-object v12

    aput-object v12, v9, v6

    .line 298
    aget-object v12, v9, v6

    aget-object v14, v9, v16

    invoke-static {v12, v14}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Dot([D[D)D

    move-result-wide v14

    aput-wide v14, v3, v6

    .line 299
    aget-object v18, v9, v16

    aget-object v19, v9, v6

    aget-wide v14, v3, v6

    neg-double v14, v14

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v22, v14

    invoke-static/range {v18 .. v23}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Combine([D[DDD)[D

    move-result-object v12

    aput-object v12, v9, v16

    .line 302
    aget-object v12, v9, v16

    invoke-static {v12}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Length([D)D

    move-result-wide v14

    aput-wide v14, v2, v16

    .line 303
    aget-object v12, v9, v16

    aget-wide v14, v2, v16

    invoke-static {v12, v14, v15}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Normalize([DD)[D

    move-result-object v12

    aput-object v12, v9, v16

    .line 304
    aget-wide v14, v3, v6

    aget-wide v18, v2, v16

    div-double v14, v14, v18

    aput-wide v14, v3, v6

    .line 307
    aget-object v12, v9, v6

    aget-object v14, v9, v17

    invoke-static {v12, v14}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Dot([D[D)D

    move-result-wide v14

    aput-wide v14, v3, v16

    .line 308
    aget-object v18, v9, v17

    aget-object v19, v9, v6

    aget-wide v14, v3, v16

    neg-double v14, v14

    move-wide/from16 v22, v14

    invoke-static/range {v18 .. v23}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Combine([D[DDD)[D

    move-result-object v12

    aput-object v12, v9, v17

    .line 309
    aget-object v12, v9, v16

    aget-object v14, v9, v17

    invoke-static {v12, v14}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Dot([D[D)D

    move-result-wide v14

    aput-wide v14, v3, v17

    .line 310
    aget-object v18, v9, v17

    aget-object v19, v9, v16

    aget-wide v14, v3, v17

    neg-double v14, v14

    move-wide/from16 v22, v14

    invoke-static/range {v18 .. v23}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Combine([D[DDD)[D

    move-result-object v12

    aput-object v12, v9, v17

    .line 313
    aget-object v12, v9, v17

    invoke-static {v12}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Length([D)D

    move-result-wide v14

    aput-wide v14, v2, v17

    .line 314
    aget-object v12, v9, v17

    aget-wide v14, v2, v17

    invoke-static {v12, v14, v15}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Normalize([DD)[D

    move-result-object v12

    aput-object v12, v9, v17

    .line 315
    aget-wide v14, v3, v16

    aget-wide v18, v2, v17

    div-double v14, v14, v18

    aput-wide v14, v3, v16

    .line 316
    aget-wide v14, v3, v17

    aget-wide v18, v2, v17

    div-double v14, v14, v18

    aput-wide v14, v3, v17

    .line 321
    aget-object v12, v9, v16

    aget-object v14, v9, v17

    invoke-static {v12, v14}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Cross([D[D)[D

    move-result-object v12

    .line 322
    .local v12, "pdum3":[D
    aget-object v14, v9, v6

    invoke-static {v14, v12}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Dot([D[D)D

    move-result-wide v14

    cmpg-double v10, v14, v10

    if-gez v10, :cond_a

    .line 323
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_7
    if-ge v10, v13, :cond_a

    .line 324
    aget-wide v14, v2, v10

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    mul-double v14, v14, v18

    aput-wide v14, v2, v10

    .line 325
    aget-object v11, v9, v10

    aget-wide v14, v11, v6

    mul-double v14, v14, v18

    aput-wide v14, v11, v6

    .line 326
    aget-object v11, v9, v10

    aget-wide v14, v11, v16

    mul-double v14, v14, v18

    aput-wide v14, v11, v16

    .line 327
    aget-object v11, v9, v10

    aget-wide v14, v11, v17

    mul-double v14, v14, v18

    aput-wide v14, v11, v17

    .line 323
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 333
    .end local v10    # "i":I
    :cond_a
    const-wide v10, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 334
    .local v10, "conv":D
    aget-object v13, v9, v17

    aget-wide v13, v13, v16

    aget-object v15, v9, v17

    move-object/from16 v18, v7

    .end local v7    # "matrix":[[D
    .local v18, "matrix":[[D
    aget-wide v6, v15, v17

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    neg-double v6, v6

    mul-double/2addr v6, v10

    invoke-static {v6, v7}, Lcom/lynx/tasm/utils/MatrixMathUtils;->roundTo3Places(D)D

    move-result-wide v6

    const/4 v13, 0x0

    aput-wide v6, v5, v13

    .line 335
    aget-object v6, v9, v17

    aget-wide v6, v6, v13

    neg-double v6, v6

    aget-object v13, v9, v17

    aget-wide v13, v13, v16

    aget-object v15, v9, v17

    aget-wide v20, v15, v16

    mul-double v13, v13, v20

    aget-object v15, v9, v17

    aget-wide v20, v15, v17

    aget-object v15, v9, v17

    aget-wide v22, v15, v17

    mul-double v20, v20, v22

    add-double v13, v13, v20

    .line 336
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    neg-double v6, v6

    mul-double/2addr v6, v10

    .line 335
    invoke-static {v6, v7}, Lcom/lynx/tasm/utils/MatrixMathUtils;->roundTo3Places(D)D

    move-result-wide v6

    aput-wide v6, v5, v16

    .line 337
    aget-object v6, v9, v16

    const/4 v7, 0x0

    aget-wide v13, v6, v7

    aget-object v6, v9, v7

    aget-wide v6, v6, v7

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    neg-double v6, v6

    mul-double/2addr v6, v10

    invoke-static {v6, v7}, Lcom/lynx/tasm/utils/MatrixMathUtils;->roundTo3Places(D)D

    move-result-wide v6

    aput-wide v6, v5, v17

    .line 338
    return-void
.end method

.method public static degreesToRadians(D)D
    .locals 4
    .param p0, "degrees"    # D

    .line 340
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private static determinant([D)D
    .locals 36
    .param p0, "matrix"    # [D

    .line 92
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    .local v0, "m00":D
    const/4 v2, 0x1

    aget-wide v2, p0, v2

    .local v2, "m01":D
    const/4 v4, 0x2

    aget-wide v4, p0, v4

    .local v4, "m02":D
    const/4 v6, 0x3

    aget-wide v6, p0, v6

    .local v6, "m03":D
    const/4 v8, 0x4

    aget-wide v8, p0, v8

    .line 93
    .local v8, "m10":D
    const/4 v10, 0x5

    aget-wide v10, p0, v10

    .local v10, "m11":D
    const/4 v12, 0x6

    aget-wide v12, p0, v12

    .local v12, "m12":D
    const/4 v14, 0x7

    aget-wide v14, p0, v14

    .local v14, "m13":D
    const/16 v16, 0x8

    aget-wide v16, p0, v16

    .local v16, "m20":D
    const/16 v18, 0x9

    aget-wide v18, p0, v18

    .line 94
    .local v18, "m21":D
    const/16 v20, 0xa

    aget-wide v20, p0, v20

    .local v20, "m22":D
    const/16 v22, 0xb

    aget-wide v22, p0, v22

    .local v22, "m23":D
    const/16 v24, 0xc

    aget-wide v24, p0, v24

    .local v24, "m30":D
    const/16 v26, 0xd

    aget-wide v26, p0, v26

    .local v26, "m31":D
    const/16 v28, 0xe

    aget-wide v28, p0, v28

    .line 95
    .local v28, "m32":D
    const/16 v30, 0xf

    aget-wide v30, p0, v30

    .line 96
    .local v30, "m33":D
    mul-double v32, v6, v12

    mul-double v32, v32, v18

    mul-double v32, v32, v24

    mul-double v34, v4, v14

    mul-double v34, v34, v18

    mul-double v34, v34, v24

    sub-double v32, v32, v34

    mul-double v34, v6, v10

    mul-double v34, v34, v20

    mul-double v34, v34, v24

    sub-double v32, v32, v34

    mul-double v34, v2, v14

    mul-double v34, v34, v20

    mul-double v34, v34, v24

    add-double v32, v32, v34

    mul-double v34, v4, v10

    mul-double v34, v34, v22

    mul-double v34, v34, v24

    add-double v32, v32, v34

    mul-double v34, v2, v12

    mul-double v34, v34, v22

    mul-double v34, v34, v24

    sub-double v32, v32, v34

    mul-double v34, v6, v12

    mul-double v34, v34, v16

    mul-double v34, v34, v26

    sub-double v32, v32, v34

    mul-double v34, v4, v14

    mul-double v34, v34, v16

    mul-double v34, v34, v26

    add-double v32, v32, v34

    mul-double v34, v6, v8

    mul-double v34, v34, v20

    mul-double v34, v34, v26

    add-double v32, v32, v34

    mul-double v34, v0, v14

    mul-double v34, v34, v20

    mul-double v34, v34, v26

    sub-double v32, v32, v34

    mul-double v34, v4, v8

    mul-double v34, v34, v22

    mul-double v34, v34, v26

    sub-double v32, v32, v34

    mul-double v34, v0, v12

    mul-double v34, v34, v22

    mul-double v34, v34, v26

    add-double v32, v32, v34

    mul-double v34, v6, v10

    mul-double v34, v34, v16

    mul-double v34, v34, v28

    add-double v32, v32, v34

    mul-double v34, v2, v14

    mul-double v34, v34, v16

    mul-double v34, v34, v28

    sub-double v32, v32, v34

    mul-double v34, v6, v8

    mul-double v34, v34, v18

    mul-double v34, v34, v28

    sub-double v32, v32, v34

    mul-double v34, v0, v14

    mul-double v34, v34, v18

    mul-double v34, v34, v28

    add-double v32, v32, v34

    mul-double v34, v2, v8

    mul-double v34, v34, v22

    mul-double v34, v34, v28

    add-double v32, v32, v34

    mul-double v34, v0, v10

    mul-double v34, v34, v22

    mul-double v34, v34, v28

    sub-double v32, v32, v34

    mul-double v34, v4, v10

    mul-double v34, v34, v16

    mul-double v34, v34, v30

    sub-double v32, v32, v34

    mul-double v34, v2, v12

    mul-double v34, v34, v16

    mul-double v34, v34, v30

    add-double v32, v32, v34

    mul-double v34, v4, v8

    mul-double v34, v34, v18

    mul-double v34, v34, v30

    add-double v32, v32, v34

    mul-double v34, v0, v12

    mul-double v34, v34, v18

    mul-double v34, v34, v30

    sub-double v32, v32, v34

    mul-double v34, v2, v8

    mul-double v34, v34, v20

    mul-double v34, v34, v30

    sub-double v32, v32, v34

    mul-double v34, v0, v10

    mul-double v34, v34, v20

    mul-double v34, v34, v30

    add-double v32, v32, v34

    return-wide v32
.end method

.method private static inverse([D)[D
    .locals 84
    .param p0, "matrix"    # [D

    .line 113
    invoke-static/range {p0 .. p0}, Lcom/lynx/tasm/utils/MatrixMathUtils;->determinant([D)D

    move-result-wide v0

    .line 114
    .local v0, "det":D
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/MatrixMathUtils;->isZero(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    return-object p0

    .line 117
    :cond_0
    const/4 v2, 0x0

    aget-wide v3, p0, v2

    .local v3, "m00":D
    const/4 v5, 0x1

    aget-wide v6, p0, v5

    .local v6, "m01":D
    const/4 v8, 0x2

    aget-wide v9, p0, v8

    .local v9, "m02":D
    const/4 v11, 0x3

    aget-wide v12, p0, v11

    .local v12, "m03":D
    const/4 v14, 0x4

    aget-wide v15, p0, v14

    .line 118
    .local v15, "m10":D
    const/16 v17, 0x5

    aget-wide v18, p0, v17

    .local v18, "m11":D
    const/16 v20, 0x6

    aget-wide v21, p0, v20

    .local v21, "m12":D
    const/16 v23, 0x7

    aget-wide v24, p0, v23

    .local v24, "m13":D
    const/16 v26, 0x8

    aget-wide v27, p0, v26

    .local v27, "m20":D
    const/16 v29, 0x9

    aget-wide v30, p0, v29

    .line 119
    .local v30, "m21":D
    const/16 v32, 0xa

    aget-wide v33, p0, v32

    .local v33, "m22":D
    const/16 v35, 0xb

    aget-wide v36, p0, v35

    .local v36, "m23":D
    const/16 v38, 0xc

    aget-wide v39, p0, v38

    .local v39, "m30":D
    const/16 v41, 0xd

    aget-wide v42, p0, v41

    .local v42, "m31":D
    const/16 v44, 0xe

    aget-wide v45, p0, v44

    .line 120
    .local v45, "m32":D
    const/16 v47, 0xf

    aget-wide v48, p0, v47

    .line 121
    .local v48, "m33":D
    mul-double v50, v21, v36

    mul-double v50, v50, v42

    mul-double v52, v24, v33

    mul-double v52, v52, v42

    sub-double v50, v50, v52

    mul-double v52, v24, v30

    mul-double v52, v52, v45

    add-double v50, v50, v52

    mul-double v52, v18, v36

    mul-double v52, v52, v45

    sub-double v50, v50, v52

    mul-double v52, v21, v30

    mul-double v52, v52, v48

    sub-double v50, v50, v52

    mul-double v52, v18, v33

    mul-double v52, v52, v48

    add-double v50, v50, v52

    div-double v50, v50, v0

    mul-double v52, v12, v33

    mul-double v52, v52, v42

    mul-double v54, v9, v36

    mul-double v54, v54, v42

    sub-double v52, v52, v54

    mul-double v54, v12, v30

    mul-double v54, v54, v45

    sub-double v52, v52, v54

    mul-double v54, v6, v36

    mul-double v54, v54, v45

    add-double v52, v52, v54

    mul-double v54, v9, v30

    mul-double v54, v54, v48

    add-double v52, v52, v54

    mul-double v54, v6, v33

    mul-double v54, v54, v48

    sub-double v52, v52, v54

    div-double v52, v52, v0

    mul-double v54, v9, v24

    mul-double v54, v54, v42

    mul-double v56, v12, v21

    mul-double v56, v56, v42

    sub-double v54, v54, v56

    mul-double v56, v12, v18

    mul-double v56, v56, v45

    add-double v54, v54, v56

    mul-double v56, v6, v24

    mul-double v56, v56, v45

    sub-double v54, v54, v56

    mul-double v56, v9, v18

    mul-double v56, v56, v48

    sub-double v54, v54, v56

    mul-double v56, v6, v21

    mul-double v56, v56, v48

    add-double v54, v54, v56

    div-double v54, v54, v0

    mul-double v56, v12, v21

    mul-double v56, v56, v30

    mul-double v58, v9, v24

    mul-double v58, v58, v30

    sub-double v56, v56, v58

    mul-double v58, v12, v18

    mul-double v58, v58, v33

    sub-double v56, v56, v58

    mul-double v58, v6, v24

    mul-double v58, v58, v33

    add-double v56, v56, v58

    mul-double v58, v9, v18

    mul-double v58, v58, v36

    add-double v56, v56, v58

    mul-double v58, v6, v21

    mul-double v58, v58, v36

    sub-double v56, v56, v58

    div-double v56, v56, v0

    mul-double v58, v24, v33

    mul-double v58, v58, v39

    mul-double v60, v21, v36

    mul-double v60, v60, v39

    sub-double v58, v58, v60

    mul-double v60, v24, v27

    mul-double v60, v60, v45

    sub-double v58, v58, v60

    mul-double v60, v15, v36

    mul-double v60, v60, v45

    add-double v58, v58, v60

    mul-double v60, v21, v27

    mul-double v60, v60, v48

    add-double v58, v58, v60

    mul-double v60, v15, v33

    mul-double v60, v60, v48

    sub-double v58, v58, v60

    div-double v58, v58, v0

    mul-double v60, v9, v36

    mul-double v60, v60, v39

    mul-double v62, v12, v33

    mul-double v62, v62, v39

    sub-double v60, v60, v62

    mul-double v62, v12, v27

    mul-double v62, v62, v45

    add-double v60, v60, v62

    mul-double v62, v3, v36

    mul-double v62, v62, v45

    sub-double v60, v60, v62

    mul-double v62, v9, v27

    mul-double v62, v62, v48

    sub-double v60, v60, v62

    mul-double v62, v3, v33

    mul-double v62, v62, v48

    add-double v60, v60, v62

    div-double v60, v60, v0

    mul-double v62, v12, v21

    mul-double v62, v62, v39

    mul-double v64, v9, v24

    mul-double v64, v64, v39

    sub-double v62, v62, v64

    mul-double v64, v12, v15

    mul-double v64, v64, v45

    sub-double v62, v62, v64

    mul-double v64, v3, v24

    mul-double v64, v64, v45

    add-double v62, v62, v64

    mul-double v64, v9, v15

    mul-double v64, v64, v48

    add-double v62, v62, v64

    mul-double v64, v3, v21

    mul-double v64, v64, v48

    sub-double v62, v62, v64

    div-double v62, v62, v0

    mul-double v64, v9, v24

    mul-double v64, v64, v27

    mul-double v66, v12, v21

    mul-double v66, v66, v27

    sub-double v64, v64, v66

    mul-double v66, v12, v15

    mul-double v66, v66, v33

    add-double v64, v64, v66

    mul-double v66, v3, v24

    mul-double v66, v66, v33

    sub-double v64, v64, v66

    mul-double v66, v9, v15

    mul-double v66, v66, v36

    sub-double v64, v64, v66

    mul-double v66, v3, v21

    mul-double v66, v66, v36

    add-double v64, v64, v66

    div-double v64, v64, v0

    mul-double v66, v18, v36

    mul-double v66, v66, v39

    mul-double v68, v24, v30

    mul-double v68, v68, v39

    sub-double v66, v66, v68

    mul-double v68, v24, v27

    mul-double v68, v68, v42

    add-double v66, v66, v68

    mul-double v68, v15, v36

    mul-double v68, v68, v42

    sub-double v66, v66, v68

    mul-double v68, v18, v27

    mul-double v68, v68, v48

    sub-double v66, v66, v68

    mul-double v68, v15, v30

    mul-double v68, v68, v48

    add-double v66, v66, v68

    div-double v66, v66, v0

    mul-double v68, v12, v30

    mul-double v68, v68, v39

    mul-double v70, v6, v36

    mul-double v70, v70, v39

    sub-double v68, v68, v70

    mul-double v70, v12, v27

    mul-double v70, v70, v42

    sub-double v68, v68, v70

    mul-double v70, v3, v36

    mul-double v70, v70, v42

    add-double v68, v68, v70

    mul-double v70, v6, v27

    mul-double v70, v70, v48

    add-double v68, v68, v70

    mul-double v70, v3, v30

    mul-double v70, v70, v48

    sub-double v68, v68, v70

    div-double v68, v68, v0

    mul-double v70, v6, v24

    mul-double v70, v70, v39

    mul-double v72, v12, v18

    mul-double v72, v72, v39

    sub-double v70, v70, v72

    mul-double v72, v12, v15

    mul-double v72, v72, v42

    add-double v70, v70, v72

    mul-double v72, v3, v24

    mul-double v72, v72, v42

    sub-double v70, v70, v72

    mul-double v72, v6, v15

    mul-double v72, v72, v48

    sub-double v70, v70, v72

    mul-double v72, v3, v18

    mul-double v72, v72, v48

    add-double v70, v70, v72

    div-double v70, v70, v0

    mul-double v72, v12, v18

    mul-double v72, v72, v27

    mul-double v74, v6, v24

    mul-double v74, v74, v27

    sub-double v72, v72, v74

    mul-double v74, v12, v15

    mul-double v74, v74, v30

    sub-double v72, v72, v74

    mul-double v74, v3, v24

    mul-double v74, v74, v30

    add-double v72, v72, v74

    mul-double v74, v6, v15

    mul-double v74, v74, v36

    add-double v72, v72, v74

    mul-double v74, v3, v18

    mul-double v74, v74, v36

    sub-double v72, v72, v74

    div-double v72, v72, v0

    mul-double v74, v21, v30

    mul-double v74, v74, v39

    mul-double v76, v18, v33

    mul-double v76, v76, v39

    sub-double v74, v74, v76

    mul-double v76, v21, v27

    mul-double v76, v76, v42

    sub-double v74, v74, v76

    mul-double v76, v15, v33

    mul-double v76, v76, v42

    add-double v74, v74, v76

    mul-double v76, v18, v27

    mul-double v76, v76, v45

    add-double v74, v74, v76

    mul-double v76, v15, v30

    mul-double v76, v76, v45

    sub-double v74, v74, v76

    div-double v74, v74, v0

    mul-double v76, v6, v33

    mul-double v76, v76, v39

    mul-double v78, v9, v30

    mul-double v78, v78, v39

    sub-double v76, v76, v78

    mul-double v78, v9, v27

    mul-double v78, v78, v42

    add-double v76, v76, v78

    mul-double v78, v3, v33

    mul-double v78, v78, v42

    sub-double v76, v76, v78

    mul-double v78, v6, v27

    mul-double v78, v78, v45

    sub-double v76, v76, v78

    mul-double v78, v3, v30

    mul-double v78, v78, v45

    add-double v76, v76, v78

    div-double v76, v76, v0

    mul-double v78, v9, v18

    mul-double v78, v78, v39

    mul-double v80, v6, v21

    mul-double v80, v80, v39

    sub-double v78, v78, v80

    mul-double v80, v9, v15

    mul-double v80, v80, v42

    sub-double v78, v78, v80

    mul-double v80, v3, v21

    mul-double v80, v80, v42

    add-double v78, v78, v80

    mul-double v80, v6, v15

    mul-double v80, v80, v45

    add-double v78, v78, v80

    mul-double v80, v3, v18

    mul-double v80, v80, v45

    sub-double v78, v78, v80

    div-double v78, v78, v0

    mul-double v80, v6, v21

    mul-double v80, v80, v27

    mul-double v82, v9, v18

    mul-double v82, v82, v27

    sub-double v80, v80, v82

    mul-double v82, v9, v15

    mul-double v82, v82, v30

    add-double v80, v80, v82

    mul-double v82, v3, v21

    mul-double v82, v82, v30

    sub-double v80, v80, v82

    mul-double v82, v6, v15

    mul-double v82, v82, v33

    sub-double v80, v80, v82

    mul-double v82, v3, v18

    mul-double v82, v82, v33

    add-double v80, v80, v82

    div-double v80, v80, v0

    const/16 v14, 0x10

    new-array v14, v14, [D

    aput-wide v50, v14, v2

    aput-wide v52, v14, v5

    aput-wide v54, v14, v8

    aput-wide v56, v14, v11

    const/4 v2, 0x4

    aput-wide v58, v14, v2

    aput-wide v60, v14, v17

    aput-wide v62, v14, v20

    aput-wide v64, v14, v23

    aput-wide v66, v14, v26

    aput-wide v68, v14, v29

    aput-wide v70, v14, v32

    aput-wide v72, v14, v35

    aput-wide v74, v14, v38

    aput-wide v76, v14, v41

    aput-wide v78, v14, v44

    aput-wide v80, v14, v47

    return-object v14
.end method

.method private static isMatrix3D([D)Z
    .locals 2
    .param p0, "matrix"    # [D

    .line 85
    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 86
    const/4 v0, 0x0

    return v0

    .line 88
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static isZero(D)Z
    .locals 6
    .param p0, "d"    # D

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 79
    return v1

    .line 81
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static multiplyVectorByMatrix([D[D[D)V
    .locals 16
    .param p0, "v"    # [D
    .param p1, "m"    # [D
    .param p2, "result"    # [D

    .line 179
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    .local v1, "vx":D
    const/4 v3, 0x1

    aget-wide v4, p0, v3

    .local v4, "vy":D
    const/4 v6, 0x2

    aget-wide v7, p0, v6

    .local v7, "vz":D
    const/4 v9, 0x3

    aget-wide v10, p0, v9

    .line 180
    .local v10, "vw":D
    aget-wide v12, p1, v0

    mul-double/2addr v12, v1

    const/4 v14, 0x4

    aget-wide v14, p1, v14

    mul-double/2addr v14, v4

    add-double/2addr v12, v14

    const/16 v14, 0x8

    aget-wide v14, p1, v14

    mul-double/2addr v14, v7

    add-double/2addr v12, v14

    const/16 v14, 0xc

    aget-wide v14, p1, v14

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    aput-wide v12, p2, v0

    .line 181
    aget-wide v12, p1, v3

    mul-double/2addr v12, v1

    const/4 v0, 0x5

    aget-wide v14, p1, v0

    mul-double/2addr v14, v4

    add-double/2addr v12, v14

    const/16 v0, 0x9

    aget-wide v14, p1, v0

    mul-double/2addr v14, v7

    add-double/2addr v12, v14

    const/16 v0, 0xd

    aget-wide v14, p1, v0

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    aput-wide v12, p2, v3

    .line 182
    aget-wide v12, p1, v6

    mul-double/2addr v12, v1

    const/4 v0, 0x6

    aget-wide v14, p1, v0

    mul-double/2addr v14, v4

    add-double/2addr v12, v14

    const/16 v0, 0xa

    aget-wide v14, p1, v0

    mul-double/2addr v14, v7

    add-double/2addr v12, v14

    const/16 v0, 0xe

    aget-wide v14, p1, v0

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    aput-wide v12, p2, v6

    .line 183
    aget-wide v12, p1, v9

    mul-double/2addr v12, v1

    const/4 v0, 0x7

    aget-wide v14, p1, v0

    mul-double/2addr v14, v4

    add-double/2addr v12, v14

    const/16 v0, 0xb

    aget-wide v14, p1, v0

    mul-double/2addr v14, v7

    add-double/2addr v12, v14

    const/16 v0, 0xf

    aget-wide v14, p1, v0

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    aput-wide v12, p2, v9

    .line 184
    return-void
.end method

.method private static roundTo3Places(D)D
    .locals 4
    .param p0, "n"    # D

    .line 224
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static transpose([D)[D
    .locals 48
    .param p0, "m"    # [D

    .line 173
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x4

    aget-wide v4, p0, v3

    const/16 v6, 0x8

    aget-wide v7, p0, v6

    const/16 v9, 0xc

    aget-wide v10, p0, v9

    const/4 v12, 0x1

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x9

    aget-wide v19, p0, v18

    const/16 v21, 0xd

    aget-wide v22, p0, v21

    const/16 v24, 0x2

    aget-wide v25, p0, v24

    const/16 v27, 0x6

    aget-wide v28, p0, v27

    const/16 v30, 0xa

    aget-wide v31, p0, v30

    const/16 v33, 0xe

    aget-wide v34, p0, v33

    const/16 v36, 0x3

    aget-wide v37, p0, v36

    const/16 v39, 0x7

    aget-wide v40, p0, v39

    const/16 v42, 0xb

    aget-wide v43, p0, v42

    const/16 v45, 0xf

    aget-wide v46, p0, v45

    const/16 v9, 0x10

    new-array v9, v9, [D

    aput-wide v1, v9, v0

    aput-wide v4, v9, v12

    aput-wide v7, v9, v24

    aput-wide v10, v9, v36

    aput-wide v13, v9, v3

    aput-wide v16, v9, v15

    aput-wide v19, v9, v27

    aput-wide v22, v9, v39

    aput-wide v25, v9, v6

    aput-wide v28, v9, v18

    aput-wide v31, v9, v30

    aput-wide v34, v9, v42

    const/16 v0, 0xc

    aput-wide v37, v9, v0

    aput-wide v40, v9, v21

    aput-wide v43, v9, v33

    aput-wide v46, v9, v45

    return-object v9
.end method

.method private static v3Combine([D[DDD)[D
    .locals 11
    .param p0, "a"    # [D
    .param p1, "b"    # [D
    .param p2, "aScale"    # D
    .param p4, "bScale"    # D

    .line 210
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    mul-double/2addr v1, p2

    aget-wide v3, p1, v0

    mul-double/2addr v3, p4

    add-double/2addr v1, v3

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    mul-double/2addr v4, p2

    aget-wide v6, p1, v3

    mul-double/2addr v6, p4

    add-double/2addr v4, v6

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    mul-double/2addr v7, p2

    aget-wide v9, p1, v6

    mul-double/2addr v9, p4

    add-double/2addr v7, v9

    const/4 v9, 0x3

    new-array v9, v9, [D

    aput-wide v1, v9, v0

    aput-wide v4, v9, v3

    aput-wide v7, v9, v6

    return-object v9
.end method

.method private static v3Cross([D[D)[D
    .locals 13
    .param p0, "a"    # [D
    .param p1, "b"    # [D

    .line 219
    const/4 v0, 0x1

    aget-wide v1, p0, v0

    const/4 v3, 0x2

    aget-wide v4, p1, v3

    mul-double/2addr v1, v4

    aget-wide v4, p0, v3

    aget-wide v6, p1, v0

    mul-double/2addr v4, v6

    sub-double/2addr v1, v4

    aget-wide v4, p0, v3

    const/4 v6, 0x0

    aget-wide v7, p1, v6

    mul-double/2addr v4, v7

    aget-wide v7, p0, v6

    aget-wide v9, p1, v3

    mul-double/2addr v7, v9

    sub-double/2addr v4, v7

    aget-wide v7, p0, v6

    aget-wide v9, p1, v0

    mul-double/2addr v7, v9

    aget-wide v9, p0, v0

    aget-wide v11, p1, v6

    mul-double/2addr v9, v11

    sub-double/2addr v7, v9

    const/4 v9, 0x3

    new-array v9, v9, [D

    aput-wide v1, v9, v6

    aput-wide v4, v9, v0

    aput-wide v7, v9, v3

    return-object v9
.end method

.method private static v3Dot([D[D)D
    .locals 7
    .param p0, "a"    # [D
    .param p1, "b"    # [D

    .line 202
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    mul-double/2addr v1, v3

    const/4 v0, 0x1

    aget-wide v3, p0, v0

    aget-wide v5, p1, v0

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    const/4 v0, 0x2

    aget-wide v3, p0, v0

    aget-wide v5, p1, v0

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    return-wide v1
.end method

.method private static v3Length([D)D
    .locals 7
    .param p0, "a"    # [D

    .line 188
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p0, v0

    mul-double/2addr v1, v3

    const/4 v0, 0x1

    aget-wide v3, p0, v0

    aget-wide v5, p0, v0

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    const/4 v0, 0x2

    aget-wide v3, p0, v0

    aget-wide v5, p0, v0

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static v3Normalize([DD)[D
    .locals 12
    .param p0, "vector"    # [D
    .param p1, "norm"    # D

    .line 193
    invoke-static {p1, p2}, Lcom/lynx/tasm/utils/MatrixMathUtils;->isZero(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Length([D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 194
    .local v2, "im":D
    const/4 v0, 0x0

    aget-wide v4, p0, v0

    mul-double/2addr v4, v2

    const/4 v1, 0x1

    aget-wide v6, p0, v1

    mul-double/2addr v6, v2

    const/4 v8, 0x2

    aget-wide v9, p0, v8

    mul-double/2addr v9, v2

    const/4 v11, 0x3

    new-array v11, v11, [D

    aput-wide v4, v11, v0

    aput-wide v6, v11, v1

    aput-wide v9, v11, v8

    return-object v11
.end method
