.class public Lcom/lynx/serval/svg/utils/PathUtils;
.super Ljava/lang/Object;
.source "PathUtils.java"


# static fields
.field public static final BEZIER_ARC_FACTOR:F = 0.5522848f

.field public static final SPO_CLOSE:B = 0x5t

.field public static final SPO_CUBIC_BEZ:B = 0x2t

.field public static final SPO_ELLIPTICAL_ARC:B = 0x4t

.field public static final SPO_LINE_TO:B = 0x1t

.field public static final SPO_MOVE_TO:B = 0x0t

.field public static final SPO_QUAD_ARC:B = 0x3t


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static arcTo(FFFFFZZFFLandroid/graphics/Path;)V
    .locals 78
    .param p0, "lastX"    # F
    .param p1, "lastY"    # F
    .param p2, "rx"    # F
    .param p3, "ry"    # F
    .param p4, "angle"    # F
    .param p5, "largeArcFlag"    # Z
    .param p6, "sweepFlag"    # Z
    .param p7, "x"    # F
    .param p8, "y"    # F
    .param p9, "path"    # Landroid/graphics/Path;

    .line 163
    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move-object/from16 v11, p9

    cmpl-float v4, p0, v2

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    .line 167
    return-void

    .line 171
    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_b

    cmpl-float v4, p3, v4

    if-nez v4, :cond_1

    goto/16 :goto_7

    .line 177
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 178
    .end local p2    # "rx":F
    .local v4, "rx":F
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 181
    .end local p3    # "ry":F
    .local v5, "ry":F
    float-to-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    .line 182
    .local v12, "angleRad":D
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    .line 183
    .local v14, "cosAngle":D
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    .line 190
    .local v9, "sinAngle":D
    sub-float v6, p0, v2

    float-to-double v6, v6

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v18, v6, v16

    .line 191
    .local v18, "dx2":D
    sub-float v6, p1, v3

    float-to-double v6, v6

    div-double v20, v6, v16

    .line 195
    .local v20, "dy2":D
    mul-double v6, v14, v18

    mul-double v22, v9, v20

    add-double v7, v6, v22

    .line 196
    .local v7, "x1":D
    move-wide/from16 p2, v12

    .end local v12    # "angleRad":D
    .local p2, "angleRad":D
    neg-double v12, v9

    mul-double v12, v12, v18

    mul-double v22, v14, v20

    add-double v12, v12, v22

    .line 198
    .local v12, "y1":D
    mul-float v6, v4, v4

    move-wide/from16 v22, v9

    .end local v9    # "sinAngle":D
    .local v22, "sinAngle":D
    float-to-double v9, v6

    .line 199
    .local v9, "rx_sq":D
    mul-float v6, v5, v5

    move-wide/from16 v24, v14

    .end local v14    # "cosAngle":D
    .local v24, "cosAngle":D
    float-to-double v14, v6

    .line 200
    .local v14, "ry_sq":D
    mul-double v26, v7, v7

    .line 201
    .local v26, "x1_sq":D
    mul-double v28, v12, v12

    .line 206
    .local v28, "y1_sq":D
    div-double v30, v26, v9

    div-double v32, v28, v14

    add-double v30, v30, v32

    .line 207
    .local v30, "radiiCheck":D
    const-wide v32, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v6, v30, v32

    if-lez v6, :cond_2

    .line 208
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v32

    const-wide v34, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double v32, v32, v34

    .line 209
    .local v32, "radiiScale":D
    move-wide/from16 v34, v9

    .end local v9    # "rx_sq":D
    .local v34, "rx_sq":D
    float-to-double v9, v4

    mul-double v9, v9, v32

    double-to-float v4, v9

    .line 210
    float-to-double v9, v5

    mul-double v9, v9, v32

    double-to-float v5, v9

    .line 211
    mul-float v6, v4, v4

    float-to-double v9, v6

    .line 212
    .end local v34    # "rx_sq":D
    .restart local v9    # "rx_sq":D
    mul-float v6, v5, v5

    float-to-double v14, v6

    move-wide/from16 v34, v9

    move-wide/from16 v32, v14

    move v14, v4

    move v15, v5

    goto :goto_0

    .line 207
    .end local v32    # "radiiScale":D
    :cond_2
    move-wide/from16 v34, v9

    .end local v9    # "rx_sq":D
    .restart local v34    # "rx_sq":D
    move-wide/from16 v32, v14

    move v14, v4

    move v15, v5

    .line 216
    .end local v4    # "rx":F
    .end local v5    # "ry":F
    .local v14, "rx":F
    .local v15, "ry":F
    .local v32, "ry_sq":D
    :goto_0
    move/from16 v6, p5

    if-ne v6, v1, :cond_3

    const-wide/high16 v36, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_3
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 217
    .local v36, "sign":D
    :goto_1
    mul-double v38, v34, v32

    mul-double v40, v34, v28

    sub-double v38, v38, v40

    mul-double v40, v32, v26

    sub-double v38, v38, v40

    mul-double v40, v34, v28

    mul-double v42, v32, v26

    add-double v40, v40, v42

    div-double v38, v38, v40

    .line 219
    .local v38, "sq":D
    const-wide/16 v40, 0x0

    cmpg-double v42, v38, v40

    if-gez v42, :cond_4

    move-wide/from16 v42, v40

    goto :goto_2

    :cond_4
    move-wide/from16 v42, v38

    :goto_2
    move-wide/from16 v38, v42

    .line 220
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v42

    mul-double v42, v42, v36

    .line 221
    .local v42, "coef":D
    float-to-double v4, v14

    mul-double/2addr v4, v12

    float-to-double v9, v15

    div-double/2addr v4, v9

    mul-double v48, v42, v4

    .line 222
    .local v48, "cx1":D
    float-to-double v4, v15

    mul-double/2addr v4, v7

    float-to-double v9, v14

    div-double/2addr v4, v9

    neg-double v4, v4

    mul-double v50, v42, v4

    .line 225
    .local v50, "cy1":D
    add-float v4, p0, v2

    float-to-double v4, v4

    div-double v52, v4, v16

    .line 226
    .local v52, "sx2":D
    add-float v4, p1, v3

    float-to-double v4, v4

    div-double v16, v4, v16

    .line 227
    .local v16, "sy2":D
    mul-double v4, v24, v48

    mul-double v9, v22, v50

    sub-double/2addr v4, v9

    add-double v9, v52, v4

    .line 228
    .local v9, "cx":D
    mul-double v4, v22, v48

    mul-double v54, v24, v50

    add-double v4, v4, v54

    add-double v4, v16, v4

    .line 231
    .local v4, "cy":D
    sub-double v54, v7, v48

    move-wide/from16 v56, v4

    .end local v4    # "cy":D
    .local v56, "cy":D
    float-to-double v4, v14

    div-double v54, v54, v4

    .line 232
    .local v54, "ux":D
    sub-double v4, v12, v50

    move-wide/from16 v58, v9

    .end local v9    # "cx":D
    .local v58, "cx":D
    float-to-double v9, v15

    div-double v60, v4, v9

    .line 233
    .local v60, "uy":D
    neg-double v4, v7

    sub-double v4, v4, v48

    float-to-double v9, v14

    div-double v62, v4, v9

    .line 234
    .local v62, "vx":D
    neg-double v4, v12

    sub-double v4, v4, v50

    float-to-double v9, v15

    div-double v64, v4, v9

    .line 241
    .local v64, "vy":D
    const-wide v66, 0x401921fb54442d18L    # 6.283185307179586

    .line 245
    .local v66, "TWO_PI":D
    mul-double v4, v54, v54

    mul-double v9, v60, v60

    add-double/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 246
    .local v4, "n":D
    move-wide/from16 v9, v54

    .line 247
    .local v9, "p":D
    cmpg-double v68, v60, v40

    if-gez v68, :cond_5

    const-wide/high16 v68, -0x4010000000000000L    # -1.0

    goto :goto_3

    :cond_5
    const-wide/high16 v68, 0x3ff0000000000000L    # 1.0

    :goto_3
    move-wide/from16 v36, v68

    .line 248
    div-double v68, v9, v4

    .line 250
    invoke-static/range {v68 .. v69}, Ljava/lang/Math;->acos(D)D

    move-result-wide v68

    mul-double v68, v68, v36

    .line 253
    .local v68, "angleStart":D
    mul-double v70, v54, v54

    mul-double v72, v60, v60

    add-double v70, v70, v72

    mul-double v72, v62, v62

    mul-double v74, v64, v64

    add-double v72, v72, v74

    mul-double v70, v70, v72

    invoke-static/range {v70 .. v71}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v70

    .line 254
    .end local v4    # "n":D
    .local v70, "n":D
    mul-double v4, v54, v62

    mul-double v72, v60, v64

    add-double v72, v4, v72

    .line 255
    .end local v9    # "p":D
    .local v72, "p":D
    mul-double v4, v54, v64

    mul-double v9, v60, v62

    sub-double/2addr v4, v9

    cmpg-double v4, v4, v40

    if-gez v4, :cond_6

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    goto :goto_4

    :cond_6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_4
    move-wide/from16 v36, v4

    .line 256
    div-double v4, v72, v70

    invoke-static {v4, v5}, Lcom/lynx/serval/svg/utils/PathUtils;->checkedArcCos(D)D

    move-result-wide v4

    mul-double v4, v4, v36

    .line 259
    .local v4, "angleExtent":D
    cmpl-double v9, v4, v40

    if-nez v9, :cond_7

    .line 260
    invoke-virtual {v11, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    return-void

    .line 264
    :cond_7
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    if-nez v1, :cond_8

    cmpl-double v44, v4, v40

    if-lez v44, :cond_8

    .line 265
    sub-double/2addr v4, v9

    goto :goto_5

    .line 266
    :cond_8
    if-eqz v1, :cond_9

    cmpg-double v40, v4, v40

    if-gez v40, :cond_9

    .line 267
    add-double/2addr v4, v9

    .line 269
    :cond_9
    :goto_5
    rem-double/2addr v4, v9

    .line 270
    rem-double v9, v68, v9

    .line 276
    .end local v68    # "angleStart":D
    .local v9, "angleStart":D
    invoke-static {v9, v10, v4, v5}, Lcom/lynx/serval/svg/utils/PathUtils;->arcToBeziers(DD)[F

    move-result-object v1

    .line 280
    .local v1, "bezierPoints":[F
    new-instance v40, Landroid/graphics/Matrix;

    invoke-direct/range {v40 .. v40}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v41, v40

    .line 281
    .local v41, "m":Landroid/graphics/Matrix;
    move-wide/from16 v44, v12

    move-object/from16 v12, v41

    .end local v41    # "m":Landroid/graphics/Matrix;
    .local v12, "m":Landroid/graphics/Matrix;
    .local v44, "y1":D
    invoke-virtual {v12, v14, v15}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 282
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 283
    move-wide/from16 v40, v9

    move-wide/from16 v9, v58

    .end local v58    # "cx":D
    .local v9, "cx":D
    .local v40, "angleStart":D
    double-to-float v13, v9

    move-wide/from16 v46, v4

    move-wide/from16 v4, v56

    .end local v56    # "cy":D
    .local v4, "cy":D
    .local v46, "angleExtent":D
    double-to-float v0, v4

    invoke-virtual {v12, v13, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 284
    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 290
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aput v2, v1, v0

    .line 291
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aput v3, v1, v0

    .line 294
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_6
    array-length v13, v1

    if-ge v0, v13, :cond_a

    .line 295
    aget v13, v1, v0

    add-int/lit8 v56, v0, 0x1

    aget v56, v1, v56

    add-int/lit8 v57, v0, 0x2

    aget v57, v1, v57

    add-int/lit8 v58, v0, 0x3

    aget v58, v1, v58

    add-int/lit8 v59, v0, 0x4

    aget v59, v1, v59

    add-int/lit8 v68, v0, 0x5

    aget v68, v1, v68

    move-wide/from16 v74, v46

    move-wide/from16 v46, v4

    .end local v4    # "cy":D
    .local v46, "cy":D
    .local v74, "angleExtent":D
    move-object/from16 v4, p9

    move v5, v13

    move/from16 v6, v56

    move-wide/from16 v76, v7

    .end local v7    # "x1":D
    .local v76, "x1":D
    move/from16 v7, v57

    move/from16 v8, v58

    move-wide/from16 v56, v40

    move-wide/from16 v40, v9

    .end local v9    # "cx":D
    .local v40, "cx":D
    .local v56, "angleStart":D
    move/from16 v9, v59

    move/from16 v10, v68

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 294
    add-int/lit8 v0, v0, 0x6

    move/from16 v6, p5

    move-wide/from16 v9, v40

    move-wide/from16 v4, v46

    move-wide/from16 v40, v56

    move-wide/from16 v46, v74

    move-wide/from16 v7, v76

    goto :goto_6

    .line 303
    .end local v0    # "i":I
    .end local v56    # "angleStart":D
    .end local v74    # "angleExtent":D
    .end local v76    # "x1":D
    .restart local v4    # "cy":D
    .restart local v7    # "x1":D
    .restart local v9    # "cx":D
    .local v40, "angleStart":D
    .local v46, "angleExtent":D
    :cond_a
    return-void

    .line 172
    .end local v1    # "bezierPoints":[F
    .end local v4    # "cy":D
    .end local v7    # "x1":D
    .end local v9    # "cx":D
    .end local v12    # "m":Landroid/graphics/Matrix;
    .end local v14    # "rx":F
    .end local v15    # "ry":F
    .end local v16    # "sy2":D
    .end local v18    # "dx2":D
    .end local v20    # "dy2":D
    .end local v22    # "sinAngle":D
    .end local v24    # "cosAngle":D
    .end local v26    # "x1_sq":D
    .end local v28    # "y1_sq":D
    .end local v30    # "radiiCheck":D
    .end local v32    # "ry_sq":D
    .end local v34    # "rx_sq":D
    .end local v36    # "sign":D
    .end local v38    # "sq":D
    .end local v40    # "angleStart":D
    .end local v42    # "coef":D
    .end local v44    # "y1":D
    .end local v46    # "angleExtent":D
    .end local v48    # "cx1":D
    .end local v50    # "cy1":D
    .end local v52    # "sx2":D
    .end local v54    # "ux":D
    .end local v60    # "uy":D
    .end local v62    # "vx":D
    .end local v64    # "vy":D
    .end local v66    # "TWO_PI":D
    .end local v70    # "n":D
    .end local v72    # "p":D
    .local p2, "rx":F
    .restart local p3    # "ry":F
    :cond_b
    :goto_7
    invoke-virtual {v11, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    return-void
.end method

.method protected static arcToBeziers(DD)[F
    .locals 19
    .param p0, "angleStart"    # D
    .param p2, "angleExtent"    # D

    .line 326
    nop

    .line 327
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 329
    .local v0, "numSegments":I
    int-to-double v4, v0

    div-double v4, p2, v4

    .line 332
    .local v4, "angleIncrement":D
    div-double v6, v4, v2

    .line 333
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double/2addr v6, v8

    div-double v1, v4, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v8

    div-double/2addr v6, v1

    .line 335
    .local v6, "controlLength":D
    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [F

    .line 336
    .local v1, "coords":[F
    const/4 v2, 0x0

    .line 338
    .local v2, "pos":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 339
    int-to-double v8, v3

    mul-double/2addr v8, v4

    add-double v8, p0, v8

    .line 341
    .local v8, "angle":D
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 342
    .local v10, "dx":D
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 344
    .local v12, "dy":D
    add-int/lit8 v14, v2, 0x1

    .end local v2    # "pos":I
    .local v14, "pos":I
    mul-double v15, v6, v12

    move-wide/from16 v17, v4

    move v5, v3

    .end local v3    # "i":I
    .end local v4    # "angleIncrement":D
    .local v5, "i":I
    .local v17, "angleIncrement":D
    sub-double v3, v10, v15

    double-to-float v3, v3

    aput v3, v1, v2

    .line 345
    add-int/lit8 v2, v14, 0x1

    .end local v14    # "pos":I
    .restart local v2    # "pos":I
    mul-double v3, v6, v10

    add-double/2addr v3, v12

    double-to-float v3, v3

    aput v3, v1, v14

    .line 347
    add-double v8, v8, v17

    .line 348
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    .line 349
    .end local v10    # "dx":D
    .local v3, "dx":D
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 350
    .end local v12    # "dy":D
    .local v10, "dy":D
    add-int/lit8 v12, v2, 0x1

    .end local v2    # "pos":I
    .local v12, "pos":I
    mul-double v13, v6, v10

    add-double/2addr v13, v3

    double-to-float v13, v13

    aput v13, v1, v2

    .line 351
    add-int/lit8 v2, v12, 0x1

    .end local v12    # "pos":I
    .restart local v2    # "pos":I
    mul-double v13, v6, v3

    sub-double v13, v10, v13

    double-to-float v13, v13

    aput v13, v1, v12

    .line 353
    add-int/lit8 v12, v2, 0x1

    .end local v2    # "pos":I
    .restart local v12    # "pos":I
    double-to-float v13, v3

    aput v13, v1, v2

    .line 354
    add-int/lit8 v2, v12, 0x1

    .end local v12    # "pos":I
    .restart local v2    # "pos":I
    double-to-float v13, v10

    aput v13, v1, v12

    .line 338
    .end local v3    # "dx":D
    .end local v8    # "angle":D
    .end local v10    # "dy":D
    add-int/lit8 v3, v5, 0x1

    move-wide/from16 v4, v17

    .end local v5    # "i":I
    .local v3, "i":I
    goto :goto_0

    .line 356
    .end local v3    # "i":I
    .end local v17    # "angleIncrement":D
    .restart local v4    # "angleIncrement":D
    :cond_0
    return-object v1
.end method

.method protected static checkedArcCos(D)D
    .locals 2
    .param p0, "val"    # D

    .line 308
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static makeCirclePath(FFF)Landroid/graphics/Path;
    .locals 13
    .param p0, "cx"    # F
    .param p1, "cy"    # F
    .param p2, "r"    # F

    .line 44
    sub-float v7, p0, p2

    .line 45
    .local v7, "left":F
    sub-float v8, p1, p2

    .line 46
    .local v8, "top":F
    add-float v9, p0, p2

    .line 47
    .local v9, "right":F
    add-float v10, p1, p2

    .line 48
    .local v10, "bottom":F
    const v0, 0x3f0d6289

    mul-float v11, p2, v0

    .line 49
    .local v11, "cp":F
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object v12, v0

    .line 50
    .local v12, "p":Landroid/graphics/Path;
    invoke-virtual {v12, v9, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    add-float v2, p1, v11

    add-float v3, p0, v11

    move v1, v9

    move v4, v10

    move v5, p0

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    sub-float v1, p0, v11

    add-float v4, p1, v11

    move v2, v10

    move v3, v7

    move v5, v7

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    sub-float v2, p1, v11

    sub-float v3, p0, v11

    move v1, v7

    move v4, v8

    move v5, p0

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    add-float v1, p0, v11

    sub-float v4, p1, v11

    move v2, v8

    move v3, v9

    move v5, v9

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 56
    return-object v12
.end method

.method public static makeEllipsePath(FFFF)Landroid/graphics/Path;
    .locals 15
    .param p0, "cx"    # F
    .param p1, "cy"    # F
    .param p2, "rx"    # F
    .param p3, "ry"    # F

    .line 67
    move v7, p0

    sub-float v8, v7, p2

    .line 68
    .local v8, "left":F
    sub-float v9, p1, p3

    .line 69
    .local v9, "top":F
    add-float v10, v7, p2

    .line 70
    .local v10, "right":F
    add-float v11, p1, p3

    .line 71
    .local v11, "bottom":F
    const v0, 0x3f0d6289

    mul-float v12, p2, v0

    .line 72
    .local v12, "cpx":F
    mul-float v13, p3, v0

    .line 73
    .local v13, "cpy":F
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object v14, v0

    .line 74
    .local v14, "p":Landroid/graphics/Path;
    invoke-virtual {v14, p0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    add-float v1, v7, v12

    sub-float v4, p1, v13

    move v2, v9

    move v3, v10

    move v5, v10

    move/from16 v6, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    add-float v2, p1, v13

    add-float v3, v7, v12

    move v1, v10

    move v4, v11

    move v5, p0

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    sub-float v1, v7, v12

    add-float v4, p1, v13

    move v2, v11

    move v3, v8

    move v5, v8

    move/from16 v6, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    sub-float v2, p1, v13

    sub-float v3, v7, v12

    move v1, v8

    move v4, v9

    move v5, p0

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 80
    return-object v14
.end method

.method public static makeLinePath(FFFF)Landroid/graphics/Path;
    .locals 1
    .param p0, "startX"    # F
    .param p1, "startY"    # F
    .param p2, "endX"    # F
    .param p3, "endY"    # F

    .line 60
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 61
    .local v0, "p":Landroid/graphics/Path;
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    return-object v0
.end method

.method public static makePath([B[F)Landroid/graphics/Path;
    .locals 22
    .param p0, "ops"    # [B
    .param p1, "values"    # [F

    .line 99
    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 100
    .local v1, "path":Landroid/graphics/Path;
    const/4 v2, 0x0

    .line 102
    .local v2, "pos":I
    const/4 v3, 0x0

    move v12, v3

    .local v12, "i":I
    :goto_0
    array-length v3, v0

    if-ge v12, v3, :cond_2

    .line 103
    aget-byte v13, v0, v12

    .line 104
    .local v13, "command":I
    packed-switch v13, :pswitch_data_0

    .line 135
    :pswitch_0
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .local v3, "pos":I
    aget v14, p1, v2

    .line 136
    .local v14, "lastX":F
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "pos":I
    .restart local v2    # "pos":I
    aget v15, p1, v3

    .line 137
    .local v15, "lastY":F
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .restart local v3    # "pos":I
    aget v16, p1, v2

    .line 138
    .local v16, "rx":F
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "pos":I
    .restart local v2    # "pos":I
    aget v17, p1, v3

    .line 139
    .local v17, "ry":F
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .restart local v3    # "pos":I
    aget v18, p1, v2

    .line 140
    .local v18, "angle":F
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "pos":I
    .restart local v2    # "pos":I
    aget v3, p1, v3

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v7, v5

    goto :goto_1

    .line 132
    .end local v14    # "lastX":F
    .end local v15    # "lastY":F
    .end local v16    # "rx":F
    .end local v17    # "ry":F
    .end local v18    # "angle":F
    :pswitch_1
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 133
    goto/16 :goto_3

    .line 125
    :pswitch_2
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .restart local v3    # "pos":I
    aget v2, p1, v2

    .line 126
    .local v2, "x1":F
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "pos":I
    .local v4, "pos":I
    aget v3, p1, v3

    .line 127
    .local v3, "y1":F
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .local v5, "pos":I
    aget v4, p1, v4

    .line 128
    .local v4, "x2":F
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "pos":I
    .local v6, "pos":I
    aget v5, p1, v5

    .line 129
    .local v5, "y2":F
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 130
    move v2, v6

    goto/16 :goto_3

    .line 116
    .end local v3    # "y1":F
    .end local v4    # "x2":F
    .end local v5    # "y2":F
    .end local v6    # "pos":I
    .local v2, "pos":I
    :pswitch_3
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .local v3, "pos":I
    aget v9, p1, v2

    .line 117
    .local v9, "x1":F
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "pos":I
    .restart local v2    # "pos":I
    aget v10, p1, v3

    .line 118
    .local v10, "y1":F
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .restart local v3    # "pos":I
    aget v11, p1, v2

    .line 119
    .local v11, "x2":F
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "pos":I
    .restart local v2    # "pos":I
    aget v14, p1, v3

    .line 120
    .local v14, "y2":F
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .restart local v3    # "pos":I
    aget v15, p1, v2

    .line 121
    .local v15, "x3":F
    add-int/lit8 v16, v3, 0x1

    .end local v3    # "pos":I
    .local v16, "pos":I
    aget v17, p1, v3

    .line 122
    .local v17, "y3":F
    move-object v2, v1

    move v3, v9

    move v4, v10

    move v5, v11

    move v6, v14

    move v7, v15

    move/from16 v8, v17

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    move/from16 v2, v16

    goto :goto_3

    .line 111
    .end local v9    # "x1":F
    .end local v10    # "y1":F
    .end local v11    # "x2":F
    .end local v14    # "y2":F
    .end local v15    # "x3":F
    .end local v16    # "pos":I
    .end local v17    # "y3":F
    .restart local v2    # "pos":I
    :pswitch_4
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .restart local v3    # "pos":I
    aget v2, p1, v2

    .line 112
    .local v2, "x":F
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "pos":I
    .local v4, "pos":I
    aget v3, p1, v3

    .line 113
    .local v3, "y":F
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    move v2, v4

    goto :goto_3

    .line 106
    .end local v3    # "y":F
    .end local v4    # "pos":I
    .local v2, "pos":I
    :pswitch_5
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .local v3, "pos":I
    aget v2, p1, v2

    .line 107
    .local v2, "x":F
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "pos":I
    .restart local v4    # "pos":I
    aget v3, p1, v3

    .line 108
    .local v3, "y":F
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    move v2, v4

    goto :goto_3

    .line 140
    .end local v3    # "y":F
    .end local v4    # "pos":I
    .local v2, "pos":I
    .local v14, "lastX":F
    .local v15, "lastY":F
    .local v16, "rx":F
    .local v17, "ry":F
    .restart local v18    # "angle":F
    :cond_0
    move v7, v4

    .line 141
    .local v7, "largeArcFlag":Z
    :goto_1
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "pos":I
    .local v3, "pos":I
    aget v2, p1, v2

    float-to-int v2, v2

    if-eqz v2, :cond_1

    move v8, v5

    goto :goto_2

    :cond_1
    move v8, v4

    .line 142
    .local v8, "sweepFlag":Z
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "pos":I
    .restart local v2    # "pos":I
    aget v19, p1, v3

    .line 143
    .local v19, "x":F
    add-int/lit8 v20, v2, 0x1

    .end local v2    # "pos":I
    .local v20, "pos":I
    aget v21, p1, v2

    .line 144
    .local v21, "y":F
    move v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v9, v19

    move/from16 v10, v21

    move-object v11, v1

    invoke-static/range {v2 .. v11}, Lcom/lynx/serval/svg/utils/PathUtils;->arcTo(FFFFFZZFFLandroid/graphics/Path;)V

    move/from16 v2, v20

    .line 102
    .end local v7    # "largeArcFlag":Z
    .end local v8    # "sweepFlag":Z
    .end local v13    # "command":I
    .end local v14    # "lastX":F
    .end local v15    # "lastY":F
    .end local v16    # "rx":F
    .end local v17    # "ry":F
    .end local v18    # "angle":F
    .end local v19    # "x":F
    .end local v20    # "pos":I
    .end local v21    # "y":F
    .restart local v2    # "pos":I
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 148
    .end local v12    # "i":I
    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static makePolygonPath([FZ)Landroid/graphics/Path;
    .locals 4
    .param p0, "points"    # [F
    .param p1, "close"    # Z

    .line 84
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 85
    .local v0, "path":Landroid/graphics/Path;
    if-eqz p0, :cond_3

    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v2, p0, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const/4 v1, 0x2

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 90
    aget v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 92
    .end local v1    # "i":I
    :cond_1
    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 95
    :cond_2
    return-object v0

    .line 86
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static makeRectPath(FFFFFFFF)Landroid/graphics/Path;
    .locals 14
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "rx"    # F
    .param p3, "ry"    # F
    .param p4, "w"    # F
    .param p5, "h"    # F
    .param p6, "right"    # F
    .param p7, "bottom"    # F

    .line 21
    move v7, p0

    move v8, p1

    move/from16 v9, p6

    move/from16 v10, p7

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object v11, v0

    .line 22
    .local v11, "p":Landroid/graphics/Path;
    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_1

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 27
    :cond_0
    const v0, 0x3f0d6289

    mul-float v12, p2, v0

    .line 28
    .local v12, "cpx":F
    mul-float v13, p3, v0

    .line 29
    .local v13, "cpy":F
    add-float v0, v8, p3

    invoke-virtual {v11, p0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    add-float v0, v8, p3

    sub-float v2, v0, v13

    add-float v0, v7, p2

    sub-float v3, v0, v12

    add-float v5, v7, p2

    move-object v0, v11

    move v1, p0

    move v4, p1

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 31
    sub-float v0, v9, p2

    invoke-virtual {v11, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    sub-float v0, v9, p2

    add-float v1, v0, v12

    add-float v0, v8, p3

    sub-float v4, v0, v13

    add-float v6, v8, p3

    move-object v0, v11

    move v2, p1

    move/from16 v3, p6

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 33
    sub-float v0, v10, p3

    invoke-virtual {v11, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    sub-float v0, v10, p3

    add-float v2, v0, v13

    sub-float v0, v9, p2

    add-float v3, v0, v12

    sub-float v5, v9, p2

    move-object v0, v11

    move/from16 v1, p6

    move/from16 v4, p7

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 35
    add-float v0, v7, p2

    invoke-virtual {v11, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    add-float v0, v7, p2

    sub-float v1, v0, v12

    sub-float v0, v10, p3

    add-float v4, v0, v13

    sub-float v6, v10, p3

    move-object v0, v11

    move/from16 v2, p7

    move v3, p0

    move v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 37
    add-float v0, v8, p3

    invoke-virtual {v11, p0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    goto :goto_1

    .line 24
    .end local v12    # "cpx":F
    .end local v13    # "cpy":F
    :cond_1
    :goto_0
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, v11

    move v1, p0

    move v2, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 40
    :goto_1
    return-object v11
.end method
