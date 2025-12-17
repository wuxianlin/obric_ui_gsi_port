.class public Lorg/apache/commons/math/geometry/Rotation;
.super Ljava/lang/Object;
.source "Rotation.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final IDENTITY:Lorg/apache/commons/math/geometry/Rotation;

.field private static final serialVersionUID:J = -0x1de3341942831b79L


# instance fields
.field private final q0:D

.field private final q1:D

.field private final q2:D

.field private final q3:D


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 98
    new-instance v10, Lorg/apache/commons/math/geometry/Rotation;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lorg/apache/commons/math/geometry/Rotation;-><init>(DDDDZ)V

    sput-object v10, Lorg/apache/commons/math/geometry/Rotation;->IDENTITY:Lorg/apache/commons/math/geometry/Rotation;

    return-void
.end method

.method public constructor <init>(DDDDZ)V
    .locals 4
    .param p1, "q0"    # D
    .param p3, "q1"    # D
    .param p5, "q2"    # D
    .param p7, "q3"    # D
    .param p9, "needsNormalization"    # Z

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    if-eqz p9, :cond_0

    .line 138
    mul-double v0, p1, p1

    mul-double v2, p3, p3

    add-double/2addr v0, v2

    mul-double v2, p5, p5

    add-double/2addr v0, v2

    mul-double v2, p7, p7

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 139
    .local v2, "inv":D
    mul-double/2addr p1, v2

    .line 140
    mul-double/2addr p3, v2

    .line 141
    mul-double/2addr p5, v2

    .line 142
    mul-double/2addr p7, v2

    .line 145
    .end local v2    # "inv":D
    :cond_0
    iput-wide p1, p0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    .line 146
    iput-wide p3, p0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    .line 147
    iput-wide p5, p0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    .line 148
    iput-wide p7, p0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    .line 150
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/geometry/RotationOrder;DDD)V
    .locals 6
    .param p1, "order"    # Lorg/apache/commons/math/geometry/RotationOrder;
    .param p2, "alpha1"    # D
    .param p4, "alpha2"    # D
    .param p6, "alpha3"    # D

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    new-instance v0, Lorg/apache/commons/math/geometry/Rotation;

    invoke-virtual {p1}, Lorg/apache/commons/math/geometry/RotationOrder;->getA1()Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lorg/apache/commons/math/geometry/Rotation;-><init>(Lorg/apache/commons/math/geometry/Vector3D;D)V

    .line 499
    .local v0, "r1":Lorg/apache/commons/math/geometry/Rotation;
    new-instance v1, Lorg/apache/commons/math/geometry/Rotation;

    invoke-virtual {p1}, Lorg/apache/commons/math/geometry/RotationOrder;->getA2()Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v2

    invoke-direct {v1, v2, p4, p5}, Lorg/apache/commons/math/geometry/Rotation;-><init>(Lorg/apache/commons/math/geometry/Vector3D;D)V

    .line 500
    .local v1, "r2":Lorg/apache/commons/math/geometry/Rotation;
    new-instance v2, Lorg/apache/commons/math/geometry/Rotation;

    invoke-virtual {p1}, Lorg/apache/commons/math/geometry/RotationOrder;->getA3()Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v3

    invoke-direct {v2, v3, p6, p7}, Lorg/apache/commons/math/geometry/Rotation;-><init>(Lorg/apache/commons/math/geometry/Vector3D;D)V

    .line 501
    .local v2, "r3":Lorg/apache/commons/math/geometry/Rotation;
    invoke-virtual {v1, v2}, Lorg/apache/commons/math/geometry/Rotation;->applyTo(Lorg/apache/commons/math/geometry/Rotation;)Lorg/apache/commons/math/geometry/Rotation;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/commons/math/geometry/Rotation;->applyTo(Lorg/apache/commons/math/geometry/Rotation;)Lorg/apache/commons/math/geometry/Rotation;

    move-result-object v3

    .line 502
    .local v3, "composed":Lorg/apache/commons/math/geometry/Rotation;
    iget-wide v4, v3, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    iput-wide v4, p0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    .line 503
    iget-wide v4, v3, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    iput-wide v4, p0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    .line 504
    iget-wide v4, v3, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    iput-wide v4, p0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    .line 505
    iget-wide v4, v3, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    iput-wide v4, p0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    .line 506
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/geometry/Vector3D;D)V
    .locals 8
    .param p1, "axis"    # Lorg/apache/commons/math/geometry/Vector3D;
    .param p2, "angle"    # D

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-virtual {p1}, Lorg/apache/commons/math/geometry/Vector3D;->getNorm()D

    move-result-wide v0

    .line 176
    .local v0, "norm":D
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    .line 180
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    mul-double/2addr v2, p2

    .line 181
    .local v2, "halfAngle":D
    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->sin(D)D

    move-result-wide v4

    div-double/2addr v4, v0

    .line 183
    .local v4, "coeff":D
    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->cos(D)D

    move-result-wide v6

    iput-wide v6, p0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    .line 184
    invoke-virtual {p1}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v6

    mul-double/2addr v6, v4

    iput-wide v6, p0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    .line 185
    invoke-virtual {p1}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v6

    mul-double/2addr v6, v4

    iput-wide v6, p0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    .line 186
    invoke-virtual {p1}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v6

    mul-double/2addr v6, v4

    iput-wide v6, p0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    .line 188
    return-void

    .line 177
    .end local v2    # "halfAngle":D
    .end local v4    # "coeff":D
    :cond_0
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ZERO_NORM_FOR_ROTATION_AXIS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v2

    throw v2
.end method

.method public constructor <init>(Lorg/apache/commons/math/geometry/Vector3D;Lorg/apache/commons/math/geometry/Vector3D;)V
    .locals 12
    .param p1, "u"    # Lorg/apache/commons/math/geometry/Vector3D;
    .param p2, "v"    # Lorg/apache/commons/math/geometry/Vector3D;

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    invoke-virtual {p1}, Lorg/apache/commons/math/geometry/Vector3D;->getNorm()D

    move-result-wide v0

    invoke-virtual {p2}, Lorg/apache/commons/math/geometry/Vector3D;->getNorm()D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 451
    .local v0, "normProduct":D
    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    .line 455
    invoke-static {p1, p2}, Lorg/apache/commons/math/geometry/Vector3D;->dotProduct(Lorg/apache/commons/math/geometry/Vector3D;Lorg/apache/commons/math/geometry/Vector3D;)D

    move-result-wide v4

    .line 457
    .local v4, "dot":D
    const-wide v6, -0x4010000000000012L    # -0.999999999999998

    mul-double/2addr v6, v0

    cmpg-double v6, v4, v6

    if-gez v6, :cond_0

    .line 460
    invoke-virtual {p1}, Lorg/apache/commons/math/geometry/Vector3D;->orthogonal()Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v6

    .line 461
    .local v6, "w":Lorg/apache/commons/math/geometry/Vector3D;
    iput-wide v2, p0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    .line 462
    invoke-virtual {v6}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v2

    neg-double v2, v2

    iput-wide v2, p0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    .line 463
    invoke-virtual {v6}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v2

    neg-double v2, v2

    iput-wide v2, p0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    .line 464
    invoke-virtual {v6}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v2

    neg-double v2, v2

    iput-wide v2, p0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    .line 465
    .end local v6    # "w":Lorg/apache/commons/math/geometry/Vector3D;
    goto :goto_0

    .line 468
    :cond_0
    div-double v2, v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, p0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    .line 469
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget-wide v8, p0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    mul-double/2addr v8, v2

    mul-double/2addr v8, v0

    div-double/2addr v6, v8

    .line 470
    .local v6, "coeff":D
    invoke-virtual {p2}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v2

    invoke-virtual {p1}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v8

    mul-double/2addr v2, v8

    invoke-virtual {p2}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v8

    invoke-virtual {p1}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double/2addr v2, v8

    mul-double/2addr v2, v6

    iput-wide v2, p0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    .line 471
    invoke-virtual {p2}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v2

    invoke-virtual {p1}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v8

    mul-double/2addr v2, v8

    invoke-virtual {p2}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v8

    invoke-virtual {p1}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double/2addr v2, v8

    mul-double/2addr v2, v6

    iput-wide v2, p0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    .line 472
    invoke-virtual {p2}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v2

    invoke-virtual {p1}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v8

    mul-double/2addr v2, v8

    invoke-virtual {p2}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v8

    invoke-virtual {p1}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double/2addr v2, v8

    mul-double/2addr v2, v6

    iput-wide v2, p0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    .line 475
    .end local v6    # "coeff":D
    :goto_0
    return-void

    .line 452
    .end local v4    # "dot":D
    :cond_1
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ZERO_NORM_FOR_ROTATION_DEFINING_VECTOR:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public constructor <init>(Lorg/apache/commons/math/geometry/Vector3D;Lorg/apache/commons/math/geometry/Vector3D;Lorg/apache/commons/math/geometry/Vector3D;Lorg/apache/commons/math/geometry/Vector3D;)V
    .locals 102
    .param p1, "u1"    # Lorg/apache/commons/math/geometry/Vector3D;
    .param p2, "u2"    # Lorg/apache/commons/math/geometry/Vector3D;
    .param p3, "v1"    # Lorg/apache/commons/math/geometry/Vector3D;
    .param p4, "v2"    # Lorg/apache/commons/math/geometry/Vector3D;

    .line 313
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 316
    move-object/from16 v2, p1

    invoke-static {v2, v2}, Lorg/apache/commons/math/geometry/Vector3D;->dotProduct(Lorg/apache/commons/math/geometry/Vector3D;Lorg/apache/commons/math/geometry/Vector3D;)D

    move-result-wide v3

    .line 317
    .local v3, "u1u1":D
    move-object/from16 v5, p2

    invoke-static {v5, v5}, Lorg/apache/commons/math/geometry/Vector3D;->dotProduct(Lorg/apache/commons/math/geometry/Vector3D;Lorg/apache/commons/math/geometry/Vector3D;)D

    move-result-wide v6

    .line 318
    .local v6, "u2u2":D
    move-object/from16 v8, p3

    invoke-static {v8, v8}, Lorg/apache/commons/math/geometry/Vector3D;->dotProduct(Lorg/apache/commons/math/geometry/Vector3D;Lorg/apache/commons/math/geometry/Vector3D;)D

    move-result-wide v9

    .line 319
    .local v9, "v1v1":D
    invoke-static {v1, v1}, Lorg/apache/commons/math/geometry/Vector3D;->dotProduct(Lorg/apache/commons/math/geometry/Vector3D;Lorg/apache/commons/math/geometry/Vector3D;)D

    move-result-wide v11

    .line 320
    .local v11, "v2v2":D
    const-wide/16 v13, 0x0

    cmpl-double v15, v3, v13

    if-eqz v15, :cond_3

    cmpl-double v15, v6, v13

    if-eqz v15, :cond_3

    cmpl-double v15, v9, v13

    if-eqz v15, :cond_3

    cmpl-double v15, v11, v13

    if-eqz v15, :cond_3

    .line 324
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v15

    .line 325
    .local v15, "u1x":D
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v17

    .line 326
    .local v17, "u1y":D
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v19

    .line 328
    .local v19, "u1z":D
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v21

    .line 329
    .local v21, "u2x":D
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v23

    .line 330
    .local v23, "u2y":D
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v25

    .line 333
    .local v25, "u2z":D
    div-double v27, v3, v9

    invoke-static/range {v27 .. v28}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v27

    .line 334
    .local v27, "coeff":D
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v29

    mul-double v29, v29, v27

    .line 335
    .local v29, "v1x":D
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v31

    mul-double v38, v27, v31

    .line 336
    .local v38, "v1y":D
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v31

    mul-double v40, v27, v31

    .line 337
    .local v40, "v1z":D
    new-instance v42, Lorg/apache/commons/math/geometry/Vector3D;

    move-object/from16 v31, v42

    move-wide/from16 v32, v29

    move-wide/from16 v34, v38

    move-wide/from16 v36, v40

    invoke-direct/range {v31 .. v37}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    move-object/from16 v8, v42

    .line 340
    .end local p3    # "v1":Lorg/apache/commons/math/geometry/Vector3D;
    .local v8, "v1":Lorg/apache/commons/math/geometry/Vector3D;
    invoke-static/range {p1 .. p2}, Lorg/apache/commons/math/geometry/Vector3D;->dotProduct(Lorg/apache/commons/math/geometry/Vector3D;Lorg/apache/commons/math/geometry/Vector3D;)D

    move-result-wide v31

    .line 341
    .local v31, "u1u2":D
    invoke-static {v8, v1}, Lorg/apache/commons/math/geometry/Vector3D;->dotProduct(Lorg/apache/commons/math/geometry/Vector3D;Lorg/apache/commons/math/geometry/Vector3D;)D

    move-result-wide v33

    .line 342
    .local v33, "v1v2":D
    div-double v35, v31, v3

    .line 343
    .local v35, "coeffU":D
    div-double v42, v33, v3

    .line 344
    .local v42, "coeffV":D
    mul-double v44, v31, v35

    sub-double v44, v6, v44

    mul-double v46, v33, v42

    sub-double v46, v11, v46

    div-double v44, v44, v46

    invoke-static/range {v44 .. v45}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v44

    .line 345
    .local v44, "beta":D
    mul-double v46, v44, v42

    sub-double v46, v35, v46

    .line 346
    .local v46, "alpha":D
    mul-double v48, v46, v29

    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v50

    mul-double v50, v50, v44

    add-double v48, v48, v50

    .line 347
    .local v48, "v2x":D
    mul-double v50, v46, v38

    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v52

    mul-double v52, v52, v44

    add-double v50, v50, v52

    .line 348
    .local v50, "v2y":D
    mul-double v52, v46, v40

    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v54

    mul-double v54, v54, v44

    add-double v59, v52, v54

    .line 349
    .local v59, "v2z":D
    new-instance v37, Lorg/apache/commons/math/geometry/Vector3D;

    move-object/from16 v52, v37

    move-wide/from16 v53, v48

    move-wide/from16 v55, v50

    move-wide/from16 v57, v59

    invoke-direct/range {v52 .. v58}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    move-object/from16 v1, v37

    .line 354
    .end local p4    # "v2":Lorg/apache/commons/math/geometry/Vector3D;
    .local v1, "v2":Lorg/apache/commons/math/geometry/Vector3D;
    move-object/from16 v37, p1

    .line 355
    .local v37, "uRef":Lorg/apache/commons/math/geometry/Vector3D;
    move-object/from16 v52, v8

    .line 356
    .local v52, "vRef":Lorg/apache/commons/math/geometry/Vector3D;
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v53

    sub-double v53, v29, v53

    .line 357
    .local v53, "dx1":D
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v55

    sub-double v55, v38, v55

    .line 358
    .local v55, "dy1":D
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v57

    sub-double v57, v40, v57

    .line 359
    .local v57, "dz1":D
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v61

    sub-double v61, v48, v61

    .line 360
    .local v61, "dx2":D
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v63

    sub-double v63, v50, v63

    .line 361
    .local v63, "dy2":D
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v65

    sub-double v65, v59, v65

    .line 362
    .local v65, "dz2":D
    new-instance v74, Lorg/apache/commons/math/geometry/Vector3D;

    mul-double v67, v55, v65

    mul-double v69, v57, v63

    sub-double v68, v67, v69

    mul-double v70, v57, v61

    mul-double v72, v53, v65

    sub-double v70, v70, v72

    mul-double v72, v53, v63

    mul-double v75, v55, v61

    sub-double v72, v72, v75

    move-object/from16 v67, v74

    invoke-direct/range {v67 .. v73}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    .line 365
    .local v67, "k":Lorg/apache/commons/math/geometry/Vector3D;
    invoke-virtual/range {v67 .. v67}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v68

    mul-double v70, v17, v25

    mul-double v72, v19, v23

    sub-double v70, v70, v72

    mul-double v68, v68, v70

    .line 366
    invoke-virtual/range {v67 .. v67}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v70

    mul-double v72, v19, v21

    mul-double v74, v15, v25

    sub-double v72, v72, v74

    mul-double v70, v70, v72

    add-double v68, v68, v70

    .line 367
    invoke-virtual/range {v67 .. v67}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v70

    mul-double v72, v15, v23

    mul-double v74, v17, v21

    sub-double v72, v72, v74

    mul-double v70, v70, v72

    add-double v68, v68, v70

    .line 369
    .local v68, "c":D
    cmpl-double v70, v68, v13

    if-nez v70, :cond_2

    .line 372
    invoke-static/range {p1 .. p2}, Lorg/apache/commons/math/geometry/Vector3D;->crossProduct(Lorg/apache/commons/math/geometry/Vector3D;Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v70

    .line 373
    .local v70, "u3":Lorg/apache/commons/math/geometry/Vector3D;
    invoke-static {v8, v1}, Lorg/apache/commons/math/geometry/Vector3D;->crossProduct(Lorg/apache/commons/math/geometry/Vector3D;Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v73

    .line 374
    .local v73, "v3":Lorg/apache/commons/math/geometry/Vector3D;
    invoke-virtual/range {v70 .. v70}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v74

    .line 375
    .local v74, "u3x":D
    invoke-virtual/range {v70 .. v70}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v76

    .line 376
    .local v76, "u3y":D
    invoke-virtual/range {v70 .. v70}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v78

    .line 377
    .local v78, "u3z":D
    invoke-virtual/range {v73 .. v73}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v80

    .line 378
    .local v80, "v3x":D
    invoke-virtual/range {v73 .. v73}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v82

    .line 379
    .local v82, "v3y":D
    invoke-virtual/range {v73 .. v73}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v84

    .line 381
    .local v84, "v3z":D
    sub-double v86, v80, v74

    .line 382
    .local v86, "dx3":D
    sub-double v88, v82, v76

    .line 383
    .local v88, "dy3":D
    sub-double v90, v84, v78

    .line 384
    .local v90, "dz3":D
    new-instance v99, Lorg/apache/commons/math/geometry/Vector3D;

    mul-double v92, v55, v90

    mul-double v94, v57, v88

    sub-double v93, v92, v94

    mul-double v95, v57, v86

    mul-double v97, v53, v90

    sub-double v95, v95, v97

    mul-double v97, v53, v88

    mul-double v100, v55, v86

    sub-double v97, v97, v100

    move-object/from16 v92, v99

    invoke-direct/range {v92 .. v98}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    move-object/from16 v67, v99

    .line 387
    invoke-virtual/range {v67 .. v67}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v92

    mul-double v94, v17, v78

    mul-double v96, v19, v76

    sub-double v94, v94, v96

    mul-double v92, v92, v94

    .line 388
    invoke-virtual/range {v67 .. v67}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v94

    mul-double v96, v19, v74

    mul-double v98, v15, v78

    sub-double v96, v96, v98

    mul-double v94, v94, v96

    add-double v92, v92, v94

    .line 389
    invoke-virtual/range {v67 .. v67}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v94

    mul-double v96, v15, v76

    mul-double v98, v17, v74

    sub-double v96, v96, v98

    mul-double v94, v94, v96

    add-double v68, v92, v94

    .line 391
    const-wide/16 v71, 0x0

    cmpl-double v92, v68, v71

    if-nez v92, :cond_1

    .line 394
    new-instance v92, Lorg/apache/commons/math/geometry/Vector3D;

    mul-double v93, v63, v90

    mul-double v95, v65, v88

    sub-double v94, v93, v95

    mul-double v96, v65, v86

    mul-double v98, v61, v90

    sub-double v96, v96, v98

    mul-double v98, v61, v88

    mul-double v100, v63, v86

    sub-double v98, v98, v100

    move-object/from16 v93, v92

    invoke-direct/range {v93 .. v99}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    move-object/from16 v67, v92

    .line 397
    invoke-virtual/range {v67 .. v67}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v92

    mul-double v94, v23, v78

    mul-double v96, v25, v76

    sub-double v94, v94, v96

    mul-double v92, v92, v94

    .line 398
    invoke-virtual/range {v67 .. v67}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v94

    mul-double v96, v25, v74

    mul-double v98, v21, v78

    sub-double v96, v96, v98

    mul-double v94, v94, v96

    add-double v92, v92, v94

    .line 399
    invoke-virtual/range {v67 .. v67}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v94

    mul-double v96, v21, v76

    mul-double v98, v23, v74

    sub-double v96, v96, v98

    mul-double v94, v94, v96

    add-double v68, v92, v94

    .line 401
    const-wide/16 v13, 0x0

    cmpl-double v71, v68, v13

    if-nez v71, :cond_0

    .line 404
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    iput-wide v13, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    .line 405
    const-wide/16 v13, 0x0

    iput-wide v13, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    .line 406
    iput-wide v13, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    .line 407
    iput-wide v13, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    .line 408
    return-void

    .line 412
    :cond_0
    move-object/from16 v37, p2

    .line 413
    move-object/from16 v52, v1

    move-object/from16 v13, v52

    goto :goto_0

    .line 391
    :cond_1
    move-object/from16 v13, v52

    goto :goto_0

    .line 369
    .end local v70    # "u3":Lorg/apache/commons/math/geometry/Vector3D;
    .end local v73    # "v3":Lorg/apache/commons/math/geometry/Vector3D;
    .end local v74    # "u3x":D
    .end local v76    # "u3y":D
    .end local v78    # "u3z":D
    .end local v80    # "v3x":D
    .end local v82    # "v3y":D
    .end local v84    # "v3z":D
    .end local v86    # "dx3":D
    .end local v88    # "dy3":D
    .end local v90    # "dz3":D
    :cond_2
    move-object/from16 v13, v52

    .line 420
    .end local v52    # "vRef":Lorg/apache/commons/math/geometry/Vector3D;
    .local v13, "vRef":Lorg/apache/commons/math/geometry/Vector3D;
    :goto_0
    invoke-static/range {v68 .. v69}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v68

    .line 421
    add-double v70, v68, v68

    const-wide/high16 v72, 0x3ff0000000000000L    # 1.0

    div-double v70, v72, v70

    .line 422
    .local v70, "inv":D
    invoke-virtual/range {v67 .. v67}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v72

    move-object/from16 p3, v1

    .end local v1    # "v2":Lorg/apache/commons/math/geometry/Vector3D;
    .local p3, "v2":Lorg/apache/commons/math/geometry/Vector3D;
    mul-double v1, v70, v72

    iput-wide v1, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    .line 423
    invoke-virtual/range {v67 .. v67}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v1

    mul-double v1, v1, v70

    iput-wide v1, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    .line 424
    invoke-virtual/range {v67 .. v67}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v1

    mul-double v1, v1, v70

    iput-wide v1, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    .line 427
    new-instance v1, Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual/range {v37 .. v37}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v72

    move-wide/from16 v79, v3

    .end local v3    # "u1u1":D
    .local v79, "u1u1":D
    iget-wide v2, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    mul-double v72, v72, v2

    invoke-virtual/range {v37 .. v37}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v2

    iget-wide v4, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    mul-double/2addr v2, v4

    sub-double v73, v72, v2

    .line 428
    invoke-virtual/range {v37 .. v37}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v2

    iget-wide v4, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    mul-double/2addr v2, v4

    invoke-virtual/range {v37 .. v37}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v4

    move-wide/from16 v81, v6

    .end local v6    # "u2u2":D
    .local v81, "u2u2":D
    iget-wide v6, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    mul-double/2addr v4, v6

    sub-double v75, v2, v4

    .line 429
    invoke-virtual/range {v37 .. v37}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v2

    iget-wide v4, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    mul-double/2addr v2, v4

    invoke-virtual/range {v37 .. v37}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    mul-double/2addr v4, v6

    sub-double v77, v2, v4

    move-object/from16 v72, v1

    invoke-direct/range {v72 .. v78}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    .line 430
    .end local v67    # "k":Lorg/apache/commons/math/geometry/Vector3D;
    .local v1, "k":Lorg/apache/commons/math/geometry/Vector3D;
    invoke-static {v1, v1}, Lorg/apache/commons/math/geometry/Vector3D;->dotProduct(Lorg/apache/commons/math/geometry/Vector3D;Lorg/apache/commons/math/geometry/Vector3D;)D

    move-result-wide v2

    .line 431
    .end local v68    # "c":D
    .local v2, "c":D
    invoke-static {v13, v1}, Lorg/apache/commons/math/geometry/Vector3D;->dotProduct(Lorg/apache/commons/math/geometry/Vector3D;Lorg/apache/commons/math/geometry/Vector3D;)D

    move-result-wide v4

    add-double v6, v2, v2

    div-double/2addr v4, v6

    iput-wide v4, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    .line 433
    return-void

    .line 320
    .end local v1    # "k":Lorg/apache/commons/math/geometry/Vector3D;
    .end local v2    # "c":D
    .end local v8    # "v1":Lorg/apache/commons/math/geometry/Vector3D;
    .end local v13    # "vRef":Lorg/apache/commons/math/geometry/Vector3D;
    .end local v15    # "u1x":D
    .end local v17    # "u1y":D
    .end local v19    # "u1z":D
    .end local v21    # "u2x":D
    .end local v23    # "u2y":D
    .end local v25    # "u2z":D
    .end local v27    # "coeff":D
    .end local v29    # "v1x":D
    .end local v31    # "u1u2":D
    .end local v33    # "v1v2":D
    .end local v35    # "coeffU":D
    .end local v37    # "uRef":Lorg/apache/commons/math/geometry/Vector3D;
    .end local v38    # "v1y":D
    .end local v40    # "v1z":D
    .end local v42    # "coeffV":D
    .end local v44    # "beta":D
    .end local v46    # "alpha":D
    .end local v48    # "v2x":D
    .end local v50    # "v2y":D
    .end local v53    # "dx1":D
    .end local v55    # "dy1":D
    .end local v57    # "dz1":D
    .end local v59    # "v2z":D
    .end local v61    # "dx2":D
    .end local v63    # "dy2":D
    .end local v65    # "dz2":D
    .end local v70    # "inv":D
    .end local v79    # "u1u1":D
    .end local v81    # "u2u2":D
    .restart local v3    # "u1u1":D
    .restart local v6    # "u2u2":D
    .local p3, "v1":Lorg/apache/commons/math/geometry/Vector3D;
    .restart local p4    # "v2":Lorg/apache/commons/math/geometry/Vector3D;
    :cond_3
    move-wide/from16 v79, v3

    move-wide/from16 v81, v6

    .line 321
    .end local v3    # "u1u1":D
    .end local v6    # "u2u2":D
    .restart local v79    # "u1u1":D
    .restart local v81    # "u2u2":D
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ZERO_NORM_FOR_ROTATION_DEFINING_VECTOR:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public constructor <init>([[DD)V
    .locals 23
    .param p1, "m"    # [[D
    .param p2, "threshold"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/geometry/NotARotationMatrixException;
        }
    .end annotation

    .line 221
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 224
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    aget-object v2, v1, v3

    array-length v2, v2

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    aget-object v5, v1, v2

    array-length v5, v5

    if-ne v5, v4, :cond_4

    const/4 v5, 0x2

    aget-object v6, v1, v5

    array-length v6, v6

    if-ne v6, v4, :cond_4

    .line 232
    invoke-direct/range {p0 .. p3}, Lorg/apache/commons/math/geometry/Rotation;->orthogonalizeMatrix([[DD)[[D

    move-result-object v4

    .line 235
    .local v4, "ort":[[D
    aget-object v6, v4, v3

    aget-wide v6, v6, v3

    aget-object v8, v4, v2

    aget-wide v8, v8, v2

    aget-object v10, v4, v5

    aget-wide v10, v10, v5

    mul-double/2addr v8, v10

    aget-object v10, v4, v5

    aget-wide v10, v10, v2

    aget-object v12, v4, v2

    aget-wide v12, v12, v5

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    aget-object v8, v4, v2

    aget-wide v8, v8, v3

    aget-object v10, v4, v3

    aget-wide v10, v10, v2

    aget-object v12, v4, v5

    aget-wide v12, v12, v5

    mul-double/2addr v10, v12

    aget-object v12, v4, v5

    aget-wide v12, v12, v2

    aget-object v14, v4, v3

    aget-wide v14, v14, v5

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    aget-object v8, v4, v5

    aget-wide v8, v8, v3

    aget-object v10, v4, v3

    aget-wide v10, v10, v2

    aget-object v12, v4, v2

    aget-wide v12, v12, v5

    mul-double/2addr v10, v12

    aget-object v12, v4, v2

    aget-wide v12, v12, v2

    aget-object v14, v4, v3

    aget-wide v14, v14, v5

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    .line 238
    .local v6, "det":D
    const-wide/16 v8, 0x0

    cmpg-double v8, v6, v8

    if-ltz v8, :cond_3

    .line 255
    aget-object v8, v4, v3

    aget-wide v8, v8, v3

    aget-object v10, v4, v2

    aget-wide v10, v10, v2

    add-double/2addr v8, v10

    aget-object v10, v4, v5

    aget-wide v10, v10, v5

    add-double/2addr v8, v10

    .line 256
    .local v8, "s":D
    const-wide v10, -0x4037ae147ae147aeL    # -0.19

    cmpl-double v12, v8, v10

    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    if-lez v12, :cond_0

    .line 258
    add-double/2addr v15, v8

    invoke-static/range {v15 .. v16}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v10

    mul-double v10, v10, v17

    iput-wide v10, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    .line 259
    iget-wide v10, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    div-double/2addr v13, v10

    .line 260
    .local v13, "inv":D
    aget-object v10, v4, v2

    aget-wide v10, v10, v5

    aget-object v12, v4, v5

    aget-wide v15, v12, v2

    sub-double/2addr v10, v15

    mul-double/2addr v10, v13

    iput-wide v10, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    .line 261
    aget-object v10, v4, v5

    aget-wide v10, v10, v3

    aget-object v12, v4, v3

    aget-wide v15, v12, v5

    sub-double/2addr v10, v15

    mul-double/2addr v10, v13

    iput-wide v10, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    .line 262
    aget-object v5, v4, v3

    aget-wide v10, v5, v2

    aget-object v2, v4, v2

    aget-wide v2, v2, v3

    sub-double/2addr v10, v2

    mul-double/2addr v10, v13

    iput-wide v10, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    .line 263
    .end local v13    # "inv":D
    goto/16 :goto_0

    .line 264
    :cond_0
    aget-object v12, v4, v3

    aget-wide v19, v12, v3

    aget-object v12, v4, v2

    aget-wide v21, v12, v2

    sub-double v19, v19, v21

    aget-object v12, v4, v5

    aget-wide v21, v12, v5

    sub-double v8, v19, v21

    .line 265
    cmpl-double v12, v8, v10

    if-lez v12, :cond_1

    .line 267
    add-double/2addr v15, v8

    invoke-static/range {v15 .. v16}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v10

    mul-double v10, v10, v17

    iput-wide v10, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    .line 268
    iget-wide v10, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    div-double/2addr v13, v10

    .line 269
    .restart local v13    # "inv":D
    aget-object v10, v4, v2

    aget-wide v10, v10, v5

    aget-object v12, v4, v5

    aget-wide v15, v12, v2

    sub-double/2addr v10, v15

    mul-double/2addr v10, v13

    iput-wide v10, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    .line 270
    aget-object v10, v4, v3

    aget-wide v10, v10, v2

    aget-object v2, v4, v2

    aget-wide v15, v2, v3

    add-double/2addr v10, v15

    mul-double/2addr v10, v13

    iput-wide v10, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    .line 271
    aget-object v2, v4, v3

    aget-wide v10, v2, v5

    aget-object v2, v4, v5

    aget-wide v2, v2, v3

    add-double/2addr v10, v2

    mul-double/2addr v10, v13

    iput-wide v10, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    .line 272
    .end local v13    # "inv":D
    goto/16 :goto_0

    .line 273
    :cond_1
    aget-object v12, v4, v2

    aget-wide v19, v12, v2

    aget-object v12, v4, v3

    aget-wide v21, v12, v3

    sub-double v19, v19, v21

    aget-object v12, v4, v5

    aget-wide v21, v12, v5

    sub-double v8, v19, v21

    .line 274
    cmpl-double v10, v8, v10

    if-lez v10, :cond_2

    .line 276
    add-double/2addr v15, v8

    invoke-static/range {v15 .. v16}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v10

    mul-double v10, v10, v17

    iput-wide v10, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    .line 277
    iget-wide v10, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    div-double/2addr v13, v10

    .line 278
    .restart local v13    # "inv":D
    aget-object v10, v4, v5

    aget-wide v10, v10, v3

    aget-object v12, v4, v3

    aget-wide v15, v12, v5

    sub-double/2addr v10, v15

    mul-double/2addr v10, v13

    iput-wide v10, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    .line 279
    aget-object v10, v4, v3

    aget-wide v10, v10, v2

    aget-object v12, v4, v2

    aget-wide v15, v12, v3

    add-double/2addr v10, v15

    mul-double/2addr v10, v13

    iput-wide v10, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    .line 280
    aget-object v3, v4, v5

    aget-wide v10, v3, v2

    aget-object v2, v4, v2

    aget-wide v2, v2, v5

    add-double/2addr v10, v2

    mul-double/2addr v10, v13

    iput-wide v10, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    .line 281
    .end local v13    # "inv":D
    goto :goto_0

    .line 283
    :cond_2
    aget-object v10, v4, v5

    aget-wide v10, v10, v5

    aget-object v12, v4, v3

    aget-wide v19, v12, v3

    sub-double v10, v10, v19

    aget-object v12, v4, v2

    aget-wide v19, v12, v2

    sub-double v8, v10, v19

    .line 284
    add-double/2addr v15, v8

    invoke-static/range {v15 .. v16}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v10

    mul-double v10, v10, v17

    iput-wide v10, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    .line 285
    iget-wide v10, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    div-double/2addr v13, v10

    .line 286
    .restart local v13    # "inv":D
    aget-object v10, v4, v3

    aget-wide v10, v10, v2

    aget-object v12, v4, v2

    aget-wide v15, v12, v3

    sub-double/2addr v10, v15

    mul-double/2addr v10, v13

    iput-wide v10, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    .line 287
    aget-object v10, v4, v3

    aget-wide v10, v10, v5

    aget-object v12, v4, v5

    aget-wide v15, v12, v3

    add-double/2addr v10, v15

    mul-double/2addr v10, v13

    iput-wide v10, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    .line 288
    aget-object v3, v4, v5

    aget-wide v10, v3, v2

    aget-object v2, v4, v2

    aget-wide v2, v2, v5

    add-double/2addr v10, v2

    mul-double/2addr v10, v13

    iput-wide v10, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    .line 293
    .end local v13    # "inv":D
    :goto_0
    return-void

    .line 239
    .end local v8    # "s":D
    :cond_3
    new-instance v2, Lorg/apache/commons/math/geometry/NotARotationMatrixException;

    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CLOSEST_ORTHOGONAL_MATRIX_HAS_NEGATIVE_DETERMINANT:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 241
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lorg/apache/commons/math/geometry/NotARotationMatrixException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v2

    .line 226
    .end local v4    # "ort":[[D
    .end local v6    # "det":D
    :cond_4
    new-instance v2, Lorg/apache/commons/math/geometry/NotARotationMatrixException;

    sget-object v4, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ROTATION_MATRIX_DIMENSIONS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v5, v1

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object v3, v1, v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lorg/apache/commons/math/geometry/NotARotationMatrixException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v2
.end method

.method public static distance(Lorg/apache/commons/math/geometry/Rotation;Lorg/apache/commons/math/geometry/Rotation;)D
    .locals 2
    .param p0, "r1"    # Lorg/apache/commons/math/geometry/Rotation;
    .param p1, "r2"    # Lorg/apache/commons/math/geometry/Rotation;

    .line 1069
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/geometry/Rotation;->applyInverseTo(Lorg/apache/commons/math/geometry/Rotation;)Lorg/apache/commons/math/geometry/Rotation;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/geometry/Rotation;->getAngle()D

    move-result-wide v0

    return-wide v0
.end method

.method private orthogonalizeMatrix([[DD)[[D
    .locals 72
    .param p1, "m"    # [[D
    .param p2, "threshold"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/geometry/NotARotationMatrixException;
        }
    .end annotation

    .line 958
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 959
    .local v1, "m0":[D
    const/4 v2, 0x1

    aget-object v3, p1, v2

    .line 960
    .local v3, "m1":[D
    const/4 v4, 0x2

    aget-object v5, p1, v4

    .line 961
    .local v5, "m2":[D
    aget-wide v6, v1, v0

    .line 962
    .local v6, "x00":D
    aget-wide v8, v1, v2

    .line 963
    .local v8, "x01":D
    aget-wide v10, v1, v4

    .line 964
    .local v10, "x02":D
    aget-wide v12, v3, v0

    .line 965
    .local v12, "x10":D
    aget-wide v14, v3, v2

    .line 966
    .local v14, "x11":D
    aget-wide v16, v3, v4

    .line 967
    .local v16, "x12":D
    aget-wide v18, v5, v0

    .line 968
    .local v18, "x20":D
    aget-wide v20, v5, v2

    .line 969
    .local v20, "x21":D
    aget-wide v22, v5, v4

    .line 970
    .local v22, "x22":D
    const-wide/16 v24, 0x0

    .line 973
    .local v24, "fn":D
    new-array v0, v4, [I

    const/16 v27, 0x3

    aput v27, v0, v2

    const/16 v26, 0x0

    aput v27, v0, v26

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 974
    .local v0, "o":[[D
    aget-object v4, v0, v26

    .line 975
    .local v4, "o0":[D
    aget-object v28, v0, v2

    .line 976
    .local v28, "o1":[D
    const/16 v27, 0x2

    aget-object v29, v0, v27

    .line 979
    .local v29, "o2":[D
    const/16 v30, 0x0

    .line 980
    .local v30, "i":I
    :goto_0
    move-object/from16 v31, v0

    .end local v0    # "o":[[D
    .local v31, "o":[[D
    add-int/lit8 v0, v30, 0x1

    .end local v30    # "i":I
    .local v0, "i":I
    const/16 v2, 0xb

    if-ge v0, v2, :cond_1

    .line 983
    const/4 v2, 0x0

    aget-wide v32, v1, v2

    mul-double v32, v32, v6

    aget-wide v34, v3, v2

    mul-double v34, v34, v12

    add-double v32, v32, v34

    aget-wide v34, v5, v2

    mul-double v34, v34, v18

    add-double v32, v32, v34

    .line 984
    .local v32, "mx00":D
    const/4 v2, 0x1

    aget-wide v34, v1, v2

    mul-double v34, v34, v6

    aget-wide v36, v3, v2

    mul-double v36, v36, v12

    add-double v34, v34, v36

    aget-wide v36, v5, v2

    mul-double v36, v36, v18

    add-double v34, v34, v36

    .line 985
    .local v34, "mx10":D
    const/4 v2, 0x2

    aget-wide v36, v1, v2

    mul-double v36, v36, v6

    aget-wide v38, v3, v2

    mul-double v38, v38, v12

    add-double v36, v36, v38

    aget-wide v38, v5, v2

    mul-double v38, v38, v18

    add-double v36, v36, v38

    .line 986
    .local v36, "mx20":D
    const/4 v2, 0x0

    aget-wide v38, v1, v2

    mul-double v38, v38, v8

    aget-wide v40, v3, v2

    mul-double v40, v40, v14

    add-double v38, v38, v40

    aget-wide v40, v5, v2

    mul-double v40, v40, v20

    add-double v38, v38, v40

    .line 987
    .local v38, "mx01":D
    const/4 v2, 0x1

    aget-wide v40, v1, v2

    mul-double v40, v40, v8

    aget-wide v42, v3, v2

    mul-double v42, v42, v14

    add-double v40, v40, v42

    aget-wide v42, v5, v2

    mul-double v42, v42, v20

    add-double v40, v40, v42

    .line 988
    .local v40, "mx11":D
    const/4 v2, 0x2

    aget-wide v42, v1, v2

    mul-double v42, v42, v8

    aget-wide v44, v3, v2

    mul-double v44, v44, v14

    add-double v42, v42, v44

    aget-wide v44, v5, v2

    mul-double v44, v44, v20

    add-double v42, v42, v44

    .line 989
    .local v42, "mx21":D
    const/4 v2, 0x0

    aget-wide v44, v1, v2

    mul-double v44, v44, v10

    aget-wide v46, v3, v2

    mul-double v46, v46, v16

    add-double v44, v44, v46

    aget-wide v46, v5, v2

    mul-double v46, v46, v22

    add-double v44, v44, v46

    .line 990
    .local v44, "mx02":D
    const/4 v2, 0x1

    aget-wide v46, v1, v2

    mul-double v46, v46, v10

    aget-wide v48, v3, v2

    mul-double v48, v48, v16

    add-double v46, v46, v48

    aget-wide v48, v5, v2

    mul-double v48, v48, v22

    add-double v46, v46, v48

    .line 991
    .local v46, "mx12":D
    const/4 v2, 0x2

    aget-wide v48, v1, v2

    mul-double v48, v48, v10

    aget-wide v50, v3, v2

    mul-double v50, v50, v16

    add-double v48, v48, v50

    aget-wide v50, v5, v2

    mul-double v50, v50, v22

    add-double v48, v48, v50

    .line 994
    .local v48, "mx22":D
    mul-double v50, v6, v32

    mul-double v52, v8, v34

    add-double v50, v50, v52

    mul-double v52, v10, v36

    add-double v50, v50, v52

    const/4 v2, 0x0

    aget-wide v52, v1, v2

    sub-double v50, v50, v52

    const-wide/high16 v52, 0x3fe0000000000000L    # 0.5

    mul-double v50, v50, v52

    sub-double v50, v6, v50

    aput-wide v50, v4, v2

    .line 995
    mul-double v50, v6, v38

    mul-double v54, v8, v40

    add-double v50, v50, v54

    mul-double v54, v10, v42

    add-double v50, v50, v54

    const/4 v2, 0x1

    aget-wide v54, v1, v2

    sub-double v50, v50, v54

    mul-double v50, v50, v52

    sub-double v50, v8, v50

    aput-wide v50, v4, v2

    .line 996
    mul-double v50, v6, v44

    mul-double v54, v8, v46

    add-double v50, v50, v54

    mul-double v54, v10, v48

    add-double v50, v50, v54

    const/4 v2, 0x2

    aget-wide v54, v1, v2

    sub-double v50, v50, v54

    mul-double v50, v50, v52

    sub-double v50, v10, v50

    aput-wide v50, v4, v2

    .line 997
    mul-double v50, v12, v32

    mul-double v54, v14, v34

    add-double v50, v50, v54

    mul-double v54, v16, v36

    add-double v50, v50, v54

    const/4 v2, 0x0

    aget-wide v54, v3, v2

    sub-double v50, v50, v54

    mul-double v50, v50, v52

    sub-double v50, v12, v50

    aput-wide v50, v28, v2

    .line 998
    mul-double v50, v12, v38

    mul-double v54, v14, v40

    add-double v50, v50, v54

    mul-double v54, v16, v42

    add-double v50, v50, v54

    const/4 v2, 0x1

    aget-wide v54, v3, v2

    sub-double v50, v50, v54

    mul-double v50, v50, v52

    sub-double v50, v14, v50

    aput-wide v50, v28, v2

    .line 999
    mul-double v50, v12, v44

    mul-double v54, v14, v46

    add-double v50, v50, v54

    mul-double v54, v16, v48

    add-double v50, v50, v54

    const/4 v2, 0x2

    aget-wide v54, v3, v2

    sub-double v50, v50, v54

    mul-double v50, v50, v52

    sub-double v50, v16, v50

    aput-wide v50, v28, v2

    .line 1000
    mul-double v50, v18, v32

    mul-double v54, v20, v34

    add-double v50, v50, v54

    mul-double v54, v22, v36

    add-double v50, v50, v54

    const/4 v2, 0x0

    aget-wide v54, v5, v2

    sub-double v50, v50, v54

    mul-double v50, v50, v52

    sub-double v50, v18, v50

    aput-wide v50, v29, v2

    .line 1001
    mul-double v50, v18, v38

    mul-double v54, v20, v40

    add-double v50, v50, v54

    mul-double v54, v22, v42

    add-double v50, v50, v54

    const/4 v2, 0x1

    aget-wide v54, v5, v2

    sub-double v50, v50, v54

    mul-double v50, v50, v52

    sub-double v50, v20, v50

    aput-wide v50, v29, v2

    .line 1002
    mul-double v50, v18, v44

    mul-double v54, v20, v46

    add-double v50, v50, v54

    mul-double v54, v22, v48

    add-double v50, v50, v54

    const/4 v2, 0x2

    aget-wide v54, v5, v2

    sub-double v50, v50, v54

    mul-double v50, v50, v52

    sub-double v50, v22, v50

    aput-wide v50, v29, v2

    .line 1005
    const/16 v26, 0x0

    aget-wide v50, v4, v26

    aget-wide v52, v1, v26

    sub-double v50, v50, v52

    .line 1006
    .local v50, "corr00":D
    const/16 v27, 0x1

    aget-wide v52, v4, v27

    aget-wide v54, v1, v27

    sub-double v52, v52, v54

    .line 1007
    .local v52, "corr01":D
    aget-wide v54, v4, v2

    aget-wide v56, v1, v2

    sub-double v54, v54, v56

    .line 1008
    .local v54, "corr02":D
    aget-wide v56, v28, v26

    aget-wide v58, v3, v26

    sub-double v56, v56, v58

    .line 1009
    .local v56, "corr10":D
    aget-wide v58, v28, v27

    aget-wide v60, v3, v27

    sub-double v58, v58, v60

    .line 1010
    .local v58, "corr11":D
    aget-wide v60, v28, v2

    aget-wide v62, v3, v2

    sub-double v60, v60, v62

    .line 1011
    .local v60, "corr12":D
    aget-wide v62, v29, v26

    aget-wide v64, v5, v26

    sub-double v62, v62, v64

    .line 1012
    .local v62, "corr20":D
    aget-wide v64, v29, v27

    aget-wide v66, v5, v27

    sub-double v64, v64, v66

    .line 1013
    .local v64, "corr21":D
    aget-wide v66, v29, v2

    aget-wide v68, v5, v2

    sub-double v66, v66, v68

    .line 1016
    .local v66, "corr22":D
    mul-double v68, v50, v50

    mul-double v70, v52, v52

    add-double v68, v68, v70

    mul-double v70, v54, v54

    add-double v68, v68, v70

    mul-double v70, v56, v56

    add-double v68, v68, v70

    mul-double v70, v58, v58

    add-double v68, v68, v70

    mul-double v70, v60, v60

    add-double v68, v68, v70

    mul-double v70, v62, v62

    add-double v68, v68, v70

    mul-double v70, v64, v64

    add-double v68, v68, v70

    mul-double v70, v66, v66

    add-double v68, v68, v70

    .line 1021
    .local v68, "fn1":D
    sub-double v70, v68, v24

    invoke-static/range {v70 .. v71}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v70

    cmpg-double v2, v70, p2

    if-gtz v2, :cond_0

    .line 1022
    return-object v31

    .line 1025
    :cond_0
    const/4 v2, 0x0

    aget-wide v6, v4, v2

    .line 1026
    const/16 v26, 0x1

    aget-wide v8, v4, v26

    .line 1027
    const/16 v27, 0x2

    aget-wide v10, v4, v27

    .line 1028
    aget-wide v12, v28, v2

    .line 1029
    aget-wide v14, v28, v26

    .line 1030
    aget-wide v16, v28, v27

    .line 1031
    aget-wide v18, v29, v2

    .line 1032
    aget-wide v20, v29, v26

    .line 1033
    aget-wide v22, v29, v27

    .line 1034
    move-wide/from16 v24, v68

    .line 1036
    .end local v32    # "mx00":D
    .end local v34    # "mx10":D
    .end local v36    # "mx20":D
    .end local v38    # "mx01":D
    .end local v40    # "mx11":D
    .end local v42    # "mx21":D
    .end local v44    # "mx02":D
    .end local v46    # "mx12":D
    .end local v48    # "mx22":D
    .end local v50    # "corr00":D
    .end local v52    # "corr01":D
    .end local v54    # "corr02":D
    .end local v56    # "corr10":D
    .end local v58    # "corr11":D
    .end local v60    # "corr12":D
    .end local v62    # "corr20":D
    .end local v64    # "corr21":D
    .end local v66    # "corr22":D
    move/from16 v30, v0

    move/from16 v2, v26

    move-object/from16 v0, v31

    goto/16 :goto_0

    .line 1039
    .end local v68    # "fn1":D
    :cond_1
    new-instance v2, Lorg/apache/commons/math/geometry/NotARotationMatrixException;

    move-object/from16 v26, v1

    .end local v1    # "m0":[D
    .local v26, "m0":[D
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->UNABLE_TO_ORTHOGONOLIZE_MATRIX:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    add-int/lit8 v27, v0, -0x1

    .line 1041
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move/from16 v30, v0

    .end local v0    # "i":I
    .restart local v30    # "i":I
    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/apache/commons/math/geometry/NotARotationMatrixException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v2
.end method


# virtual methods
.method public applyInverseTo(Lorg/apache/commons/math/geometry/Rotation;)Lorg/apache/commons/math/geometry/Rotation;
    .locals 17
    .param p1, "r"    # Lorg/apache/commons/math/geometry/Rotation;

    .line 939
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v12, Lorg/apache/commons/math/geometry/Rotation;

    iget-wide v2, v1, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    neg-double v2, v2

    iget-wide v4, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    mul-double/2addr v2, v4

    iget-wide v4, v1, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    iget-wide v6, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    mul-double/2addr v4, v6

    iget-wide v6, v1, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    iget-wide v8, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-wide v6, v1, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    iget-wide v8, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    sub-double v3, v2, v4

    iget-wide v5, v1, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    neg-double v5, v5

    iget-wide v7, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    mul-double/2addr v5, v7

    iget-wide v7, v1, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    iget-wide v9, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    iget-wide v7, v1, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    iget-wide v9, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    mul-double/2addr v7, v9

    iget-wide v9, v1, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    iget-wide v13, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    mul-double/2addr v9, v13

    sub-double/2addr v7, v9

    add-double/2addr v5, v7

    iget-wide v7, v1, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    neg-double v7, v7

    iget-wide v9, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    mul-double/2addr v7, v9

    iget-wide v9, v1, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    iget-wide v13, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    mul-double/2addr v9, v13

    add-double/2addr v7, v9

    iget-wide v9, v1, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    iget-wide v13, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    mul-double/2addr v9, v13

    iget-wide v13, v1, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    move-wide v15, v5

    iget-wide v5, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    mul-double/2addr v13, v5

    sub-double/2addr v9, v13

    add-double/2addr v7, v9

    iget-wide v5, v1, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    neg-double v5, v5

    iget-wide v9, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    mul-double/2addr v5, v9

    iget-wide v9, v1, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    iget-wide v13, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    mul-double/2addr v9, v13

    add-double/2addr v5, v9

    iget-wide v9, v1, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    iget-wide v13, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    mul-double/2addr v9, v13

    iget-wide v13, v1, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    iget-wide v1, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    mul-double/2addr v13, v1

    sub-double/2addr v9, v13

    add-double/2addr v9, v5

    const/4 v11, 0x0

    move-object v2, v12

    move-wide v5, v15

    invoke-direct/range {v2 .. v11}, Lorg/apache/commons/math/geometry/Rotation;-><init>(DDDDZ)V

    return-object v12
.end method

.method public applyInverseTo(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;
    .locals 25
    .param p1, "u"    # Lorg/apache/commons/math/geometry/Vector3D;

    .line 897
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v1

    .line 898
    .local v1, "x":D
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v3

    .line 899
    .local v3, "y":D
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v5

    .line 901
    .local v5, "z":D
    iget-wide v7, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    mul-double/2addr v7, v1

    iget-wide v9, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    mul-double/2addr v9, v3

    add-double/2addr v7, v9

    iget-wide v9, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    mul-double/2addr v9, v5

    add-double/2addr v7, v9

    .line 902
    .local v7, "s":D
    iget-wide v9, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    neg-double v9, v9

    .line 904
    .local v9, "m0":D
    new-instance v18, Lorg/apache/commons/math/geometry/Vector3D;

    mul-double v11, v1, v9

    iget-wide v13, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    mul-double/2addr v13, v5

    move-wide/from16 v19, v5

    .end local v5    # "z":D
    .local v19, "z":D
    iget-wide v5, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    mul-double/2addr v5, v3

    sub-double/2addr v13, v5

    sub-double/2addr v11, v13

    mul-double/2addr v11, v9

    iget-wide v5, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    mul-double/2addr v5, v7

    add-double/2addr v11, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v11, v5

    sub-double v12, v11, v1

    mul-double v14, v3, v9

    iget-wide v5, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    mul-double/2addr v5, v1

    move-wide/from16 v21, v12

    iget-wide v11, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    mul-double v11, v11, v19

    sub-double/2addr v5, v11

    sub-double/2addr v14, v5

    mul-double/2addr v14, v9

    iget-wide v5, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    mul-double/2addr v5, v7

    add-double/2addr v14, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v14, v5

    sub-double/2addr v14, v3

    mul-double v5, v19, v9

    iget-wide v11, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    mul-double/2addr v11, v3

    move-wide/from16 v23, v3

    .end local v3    # "y":D
    .local v23, "y":D
    iget-wide v3, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    mul-double/2addr v3, v1

    sub-double/2addr v11, v3

    sub-double/2addr v5, v11

    mul-double/2addr v5, v9

    iget-wide v3, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    mul-double/2addr v3, v7

    add-double/2addr v5, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v3

    sub-double v16, v5, v19

    move-object/from16 v11, v18

    move-wide/from16 v12, v21

    invoke-direct/range {v11 .. v17}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    return-object v18
.end method

.method public applyTo(Lorg/apache/commons/math/geometry/Rotation;)Lorg/apache/commons/math/geometry/Rotation;
    .locals 17
    .param p1, "r"    # Lorg/apache/commons/math/geometry/Rotation;

    .line 920
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v12, Lorg/apache/commons/math/geometry/Rotation;

    iget-wide v2, v1, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    iget-wide v4, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    mul-double/2addr v2, v4

    iget-wide v4, v1, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    iget-wide v6, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    mul-double/2addr v4, v6

    iget-wide v6, v1, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    iget-wide v8, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-wide v6, v1, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    iget-wide v8, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    sub-double v3, v2, v4

    iget-wide v5, v1, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    iget-wide v7, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    mul-double/2addr v5, v7

    iget-wide v7, v1, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    iget-wide v9, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    iget-wide v7, v1, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    iget-wide v9, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    mul-double/2addr v7, v9

    iget-wide v9, v1, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    iget-wide v13, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    mul-double/2addr v9, v13

    sub-double/2addr v7, v9

    add-double/2addr v5, v7

    iget-wide v7, v1, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    iget-wide v9, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    mul-double/2addr v7, v9

    iget-wide v9, v1, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    iget-wide v13, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    mul-double/2addr v9, v13

    add-double/2addr v7, v9

    iget-wide v9, v1, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    iget-wide v13, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    mul-double/2addr v9, v13

    iget-wide v13, v1, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    move-wide v15, v5

    iget-wide v5, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    mul-double/2addr v13, v5

    sub-double/2addr v9, v13

    add-double/2addr v7, v9

    iget-wide v5, v1, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    iget-wide v9, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    mul-double/2addr v5, v9

    iget-wide v9, v1, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    iget-wide v13, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    mul-double/2addr v9, v13

    add-double/2addr v5, v9

    iget-wide v9, v1, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    iget-wide v13, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    mul-double/2addr v9, v13

    iget-wide v13, v1, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    iget-wide v1, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    mul-double/2addr v13, v1

    sub-double/2addr v9, v13

    add-double/2addr v9, v5

    const/4 v11, 0x0

    move-object v2, v12

    move-wide v5, v15

    invoke-direct/range {v2 .. v11}, Lorg/apache/commons/math/geometry/Rotation;-><init>(DDDDZ)V

    return-object v12
.end method

.method public applyTo(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;
    .locals 23
    .param p1, "u"    # Lorg/apache/commons/math/geometry/Vector3D;

    .line 879
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v1

    .line 880
    .local v1, "x":D
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v3

    .line 881
    .local v3, "y":D
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v5

    .line 883
    .local v5, "z":D
    iget-wide v7, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    mul-double/2addr v7, v1

    iget-wide v9, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    mul-double/2addr v9, v3

    add-double/2addr v7, v9

    iget-wide v9, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    mul-double/2addr v9, v5

    add-double/2addr v7, v9

    .line 885
    .local v7, "s":D
    new-instance v16, Lorg/apache/commons/math/geometry/Vector3D;

    iget-wide v9, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    iget-wide v11, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    mul-double/2addr v11, v1

    iget-wide v13, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    mul-double/2addr v13, v5

    move-wide/from16 v17, v5

    .end local v5    # "z":D
    .local v17, "z":D
    iget-wide v5, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    mul-double/2addr v5, v3

    sub-double/2addr v13, v5

    sub-double/2addr v11, v13

    mul-double/2addr v9, v11

    iget-wide v5, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    mul-double/2addr v5, v7

    add-double/2addr v9, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v9, v5

    sub-double v10, v9, v1

    iget-wide v12, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    iget-wide v14, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    mul-double/2addr v14, v3

    iget-wide v5, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    mul-double/2addr v5, v1

    move-wide/from16 v19, v10

    iget-wide v9, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    mul-double v9, v9, v17

    sub-double/2addr v5, v9

    sub-double/2addr v14, v5

    mul-double/2addr v12, v14

    iget-wide v5, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    mul-double/2addr v5, v7

    add-double/2addr v12, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v12, v5

    sub-double/2addr v12, v3

    iget-wide v5, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    iget-wide v9, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    mul-double v9, v9, v17

    iget-wide v14, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    mul-double/2addr v14, v3

    move-wide/from16 v21, v3

    .end local v3    # "y":D
    .local v21, "y":D
    iget-wide v3, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    mul-double/2addr v3, v1

    sub-double/2addr v14, v3

    sub-double/2addr v9, v14

    mul-double/2addr v5, v9

    iget-wide v3, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    mul-double/2addr v3, v7

    add-double/2addr v5, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v3

    sub-double v14, v5, v17

    move-object/from16 v9, v16

    move-wide/from16 v10, v19

    invoke-direct/range {v9 .. v15}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    return-object v16
.end method

.method public getAngle()D
    .locals 9

    .line 568
    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    const-wide v2, -0x4046666666666666L    # -0.1

    cmpg-double v0, v0, v2

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    if-ltz v0, :cond_0

    iget-wide v3, p0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 570
    :cond_1
    iget-wide v3, p0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-gez v0, :cond_2

    .line 571
    iget-wide v3, p0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    neg-double v3, v3

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->acos(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    return-wide v3

    .line 573
    :cond_2
    iget-wide v3, p0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->acos(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    return-wide v3

    .line 569
    :goto_0
    iget-wide v3, p0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    iget-wide v5, p0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    mul-double/2addr v3, v5

    iget-wide v5, p0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    iget-wide v7, p0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    iget-wide v5, p0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    iget-wide v7, p0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->asin(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    return-wide v3
.end method

.method public getAngles(Lorg/apache/commons/math/geometry/RotationOrder;)[D
    .locals 14
    .param p1, "order"    # Lorg/apache/commons/math/geometry/RotationOrder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/geometry/CardanEulerSingularityException;
        }
    .end annotation

    .line 614
    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Lorg/apache/commons/math/geometry/RotationOrder;->XYZ:Lorg/apache/commons/math/geometry/RotationOrder;

    const/4 v4, 0x1

    const-wide v5, 0x3feffffffff24190L    # 0.9999999999

    const-wide v7, -0x40100000000dbe70L    # -0.9999999999

    if-ne p1, v3, :cond_1

    .line 621
    sget-object v3, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_K:Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual {p0, v3}, Lorg/apache/commons/math/geometry/Rotation;->applyTo(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v3

    .line 622
    .local v3, "v1":Lorg/apache/commons/math/geometry/Vector3D;
    sget-object v9, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_I:Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual {p0, v9}, Lorg/apache/commons/math/geometry/Rotation;->applyInverseTo(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v9

    .line 623
    .local v9, "v2":Lorg/apache/commons/math/geometry/Vector3D;
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v10

    cmpg-double v7, v10, v7

    if-ltz v7, :cond_0

    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v7

    cmpl-double v5, v7, v5

    if-gtz v5, :cond_0

    .line 626
    nop

    .line 627
    invoke-virtual {v3}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v5

    neg-double v5, v5

    invoke-virtual {v3}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v5

    .line 628
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->asin(D)D

    move-result-wide v7

    .line 629
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v10

    neg-double v10, v10

    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v10

    new-array v1, v1, [D

    aput-wide v5, v1, v2

    aput-wide v7, v1, v4

    aput-wide v10, v1, v0

    .line 626
    return-object v1

    .line 624
    :cond_0
    new-instance v0, Lorg/apache/commons/math/geometry/CardanEulerSingularityException;

    invoke-direct {v0, v4}, Lorg/apache/commons/math/geometry/CardanEulerSingularityException;-><init>(Z)V

    throw v0

    .line 632
    .end local v3    # "v1":Lorg/apache/commons/math/geometry/Vector3D;
    .end local v9    # "v2":Lorg/apache/commons/math/geometry/Vector3D;
    :cond_1
    sget-object v3, Lorg/apache/commons/math/geometry/RotationOrder;->XZY:Lorg/apache/commons/math/geometry/RotationOrder;

    if-ne p1, v3, :cond_3

    .line 639
    sget-object v3, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_J:Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual {p0, v3}, Lorg/apache/commons/math/geometry/Rotation;->applyTo(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v3

    .line 640
    .restart local v3    # "v1":Lorg/apache/commons/math/geometry/Vector3D;
    sget-object v9, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_I:Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual {p0, v9}, Lorg/apache/commons/math/geometry/Rotation;->applyInverseTo(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v9

    .line 641
    .restart local v9    # "v2":Lorg/apache/commons/math/geometry/Vector3D;
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v10

    cmpg-double v7, v10, v7

    if-ltz v7, :cond_2

    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v7

    cmpl-double v5, v7, v5

    if-gtz v5, :cond_2

    .line 644
    nop

    .line 645
    invoke-virtual {v3}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v5

    invoke-virtual {v3}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v5

    .line 646
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->asin(D)D

    move-result-wide v7

    neg-double v7, v7

    .line 647
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v10

    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v10

    new-array v1, v1, [D

    aput-wide v5, v1, v2

    aput-wide v7, v1, v4

    aput-wide v10, v1, v0

    .line 644
    return-object v1

    .line 642
    :cond_2
    new-instance v0, Lorg/apache/commons/math/geometry/CardanEulerSingularityException;

    invoke-direct {v0, v4}, Lorg/apache/commons/math/geometry/CardanEulerSingularityException;-><init>(Z)V

    throw v0

    .line 650
    .end local v3    # "v1":Lorg/apache/commons/math/geometry/Vector3D;
    .end local v9    # "v2":Lorg/apache/commons/math/geometry/Vector3D;
    :cond_3
    sget-object v3, Lorg/apache/commons/math/geometry/RotationOrder;->YXZ:Lorg/apache/commons/math/geometry/RotationOrder;

    if-ne p1, v3, :cond_5

    .line 657
    sget-object v3, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_K:Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual {p0, v3}, Lorg/apache/commons/math/geometry/Rotation;->applyTo(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v3

    .line 658
    .restart local v3    # "v1":Lorg/apache/commons/math/geometry/Vector3D;
    sget-object v9, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_J:Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual {p0, v9}, Lorg/apache/commons/math/geometry/Rotation;->applyInverseTo(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v9

    .line 659
    .restart local v9    # "v2":Lorg/apache/commons/math/geometry/Vector3D;
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v10

    cmpg-double v7, v10, v7

    if-ltz v7, :cond_4

    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v7

    cmpl-double v5, v7, v5

    if-gtz v5, :cond_4

    .line 662
    nop

    .line 663
    invoke-virtual {v3}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v5

    invoke-virtual {v3}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v5

    .line 664
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->asin(D)D

    move-result-wide v7

    neg-double v7, v7

    .line 665
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v10

    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v10

    new-array v1, v1, [D

    aput-wide v5, v1, v2

    aput-wide v7, v1, v4

    aput-wide v10, v1, v0

    .line 662
    return-object v1

    .line 660
    :cond_4
    new-instance v0, Lorg/apache/commons/math/geometry/CardanEulerSingularityException;

    invoke-direct {v0, v4}, Lorg/apache/commons/math/geometry/CardanEulerSingularityException;-><init>(Z)V

    throw v0

    .line 668
    .end local v3    # "v1":Lorg/apache/commons/math/geometry/Vector3D;
    .end local v9    # "v2":Lorg/apache/commons/math/geometry/Vector3D;
    :cond_5
    sget-object v3, Lorg/apache/commons/math/geometry/RotationOrder;->YZX:Lorg/apache/commons/math/geometry/RotationOrder;

    if-ne p1, v3, :cond_7

    .line 675
    sget-object v3, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_I:Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual {p0, v3}, Lorg/apache/commons/math/geometry/Rotation;->applyTo(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v3

    .line 676
    .restart local v3    # "v1":Lorg/apache/commons/math/geometry/Vector3D;
    sget-object v9, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_J:Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual {p0, v9}, Lorg/apache/commons/math/geometry/Rotation;->applyInverseTo(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v9

    .line 677
    .restart local v9    # "v2":Lorg/apache/commons/math/geometry/Vector3D;
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v10

    cmpg-double v7, v10, v7

    if-ltz v7, :cond_6

    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v7

    cmpl-double v5, v7, v5

    if-gtz v5, :cond_6

    .line 680
    nop

    .line 681
    invoke-virtual {v3}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v5

    neg-double v5, v5

    invoke-virtual {v3}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v5

    .line 682
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->asin(D)D

    move-result-wide v7

    .line 683
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v10

    neg-double v10, v10

    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v10

    new-array v1, v1, [D

    aput-wide v5, v1, v2

    aput-wide v7, v1, v4

    aput-wide v10, v1, v0

    .line 680
    return-object v1

    .line 678
    :cond_6
    new-instance v0, Lorg/apache/commons/math/geometry/CardanEulerSingularityException;

    invoke-direct {v0, v4}, Lorg/apache/commons/math/geometry/CardanEulerSingularityException;-><init>(Z)V

    throw v0

    .line 686
    .end local v3    # "v1":Lorg/apache/commons/math/geometry/Vector3D;
    .end local v9    # "v2":Lorg/apache/commons/math/geometry/Vector3D;
    :cond_7
    sget-object v3, Lorg/apache/commons/math/geometry/RotationOrder;->ZXY:Lorg/apache/commons/math/geometry/RotationOrder;

    if-ne p1, v3, :cond_9

    .line 693
    sget-object v3, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_J:Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual {p0, v3}, Lorg/apache/commons/math/geometry/Rotation;->applyTo(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v3

    .line 694
    .restart local v3    # "v1":Lorg/apache/commons/math/geometry/Vector3D;
    sget-object v9, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_K:Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual {p0, v9}, Lorg/apache/commons/math/geometry/Rotation;->applyInverseTo(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v9

    .line 695
    .restart local v9    # "v2":Lorg/apache/commons/math/geometry/Vector3D;
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v10

    cmpg-double v7, v10, v7

    if-ltz v7, :cond_8

    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v7

    cmpl-double v5, v7, v5

    if-gtz v5, :cond_8

    .line 698
    nop

    .line 699
    invoke-virtual {v3}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v5

    neg-double v5, v5

    invoke-virtual {v3}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v5

    .line 700
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->asin(D)D

    move-result-wide v7

    .line 701
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v10

    neg-double v10, v10

    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v10

    new-array v1, v1, [D

    aput-wide v5, v1, v2

    aput-wide v7, v1, v4

    aput-wide v10, v1, v0

    .line 698
    return-object v1

    .line 696
    :cond_8
    new-instance v0, Lorg/apache/commons/math/geometry/CardanEulerSingularityException;

    invoke-direct {v0, v4}, Lorg/apache/commons/math/geometry/CardanEulerSingularityException;-><init>(Z)V

    throw v0

    .line 704
    .end local v3    # "v1":Lorg/apache/commons/math/geometry/Vector3D;
    .end local v9    # "v2":Lorg/apache/commons/math/geometry/Vector3D;
    :cond_9
    sget-object v3, Lorg/apache/commons/math/geometry/RotationOrder;->ZYX:Lorg/apache/commons/math/geometry/RotationOrder;

    if-ne p1, v3, :cond_b

    .line 711
    sget-object v3, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_I:Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual {p0, v3}, Lorg/apache/commons/math/geometry/Rotation;->applyTo(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v3

    .line 712
    .restart local v3    # "v1":Lorg/apache/commons/math/geometry/Vector3D;
    sget-object v9, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_K:Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual {p0, v9}, Lorg/apache/commons/math/geometry/Rotation;->applyInverseTo(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v9

    .line 713
    .restart local v9    # "v2":Lorg/apache/commons/math/geometry/Vector3D;
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v10

    cmpg-double v7, v10, v7

    if-ltz v7, :cond_a

    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v7

    cmpl-double v5, v7, v5

    if-gtz v5, :cond_a

    .line 716
    nop

    .line 717
    invoke-virtual {v3}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v5

    invoke-virtual {v3}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v5

    .line 718
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->asin(D)D

    move-result-wide v7

    neg-double v7, v7

    .line 719
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v10

    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v10

    new-array v1, v1, [D

    aput-wide v5, v1, v2

    aput-wide v7, v1, v4

    aput-wide v10, v1, v0

    .line 716
    return-object v1

    .line 714
    :cond_a
    new-instance v0, Lorg/apache/commons/math/geometry/CardanEulerSingularityException;

    invoke-direct {v0, v4}, Lorg/apache/commons/math/geometry/CardanEulerSingularityException;-><init>(Z)V

    throw v0

    .line 722
    .end local v3    # "v1":Lorg/apache/commons/math/geometry/Vector3D;
    .end local v9    # "v2":Lorg/apache/commons/math/geometry/Vector3D;
    :cond_b
    sget-object v3, Lorg/apache/commons/math/geometry/RotationOrder;->XYX:Lorg/apache/commons/math/geometry/RotationOrder;

    if-ne p1, v3, :cond_d

    .line 729
    sget-object v3, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_I:Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual {p0, v3}, Lorg/apache/commons/math/geometry/Rotation;->applyTo(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v3

    .line 730
    .restart local v3    # "v1":Lorg/apache/commons/math/geometry/Vector3D;
    sget-object v9, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_I:Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual {p0, v9}, Lorg/apache/commons/math/geometry/Rotation;->applyInverseTo(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v9

    .line 731
    .restart local v9    # "v2":Lorg/apache/commons/math/geometry/Vector3D;
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v10

    cmpg-double v7, v10, v7

    if-ltz v7, :cond_c

    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v7

    cmpl-double v5, v7, v5

    if-gtz v5, :cond_c

    .line 734
    nop

    .line 735
    invoke-virtual {v3}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v5

    invoke-virtual {v3}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v7

    neg-double v7, v7

    invoke-static {v5, v6, v7, v8}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v5

    .line 736
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->acos(D)D

    move-result-wide v7

    .line 737
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v10

    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v10

    new-array v1, v1, [D

    aput-wide v5, v1, v2

    aput-wide v7, v1, v4

    aput-wide v10, v1, v0

    .line 734
    return-object v1

    .line 732
    :cond_c
    new-instance v0, Lorg/apache/commons/math/geometry/CardanEulerSingularityException;

    invoke-direct {v0, v2}, Lorg/apache/commons/math/geometry/CardanEulerSingularityException;-><init>(Z)V

    throw v0

    .line 740
    .end local v3    # "v1":Lorg/apache/commons/math/geometry/Vector3D;
    .end local v9    # "v2":Lorg/apache/commons/math/geometry/Vector3D;
    :cond_d
    sget-object v3, Lorg/apache/commons/math/geometry/RotationOrder;->XZX:Lorg/apache/commons/math/geometry/RotationOrder;

    if-ne p1, v3, :cond_f

    .line 747
    sget-object v3, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_I:Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual {p0, v3}, Lorg/apache/commons/math/geometry/Rotation;->applyTo(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v3

    .line 748
    .restart local v3    # "v1":Lorg/apache/commons/math/geometry/Vector3D;
    sget-object v9, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_I:Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual {p0, v9}, Lorg/apache/commons/math/geometry/Rotation;->applyInverseTo(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v9

    .line 749
    .restart local v9    # "v2":Lorg/apache/commons/math/geometry/Vector3D;
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v10

    cmpg-double v7, v10, v7

    if-ltz v7, :cond_e

    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v7

    cmpl-double v5, v7, v5

    if-gtz v5, :cond_e

    .line 752
    nop

    .line 753
    invoke-virtual {v3}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v5

    invoke-virtual {v3}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v5

    .line 754
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->acos(D)D

    move-result-wide v7

    .line 755
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v10

    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v12

    neg-double v12, v12

    invoke-static {v10, v11, v12, v13}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v10

    new-array v1, v1, [D

    aput-wide v5, v1, v2

    aput-wide v7, v1, v4

    aput-wide v10, v1, v0

    .line 752
    return-object v1

    .line 750
    :cond_e
    new-instance v0, Lorg/apache/commons/math/geometry/CardanEulerSingularityException;

    invoke-direct {v0, v2}, Lorg/apache/commons/math/geometry/CardanEulerSingularityException;-><init>(Z)V

    throw v0

    .line 758
    .end local v3    # "v1":Lorg/apache/commons/math/geometry/Vector3D;
    .end local v9    # "v2":Lorg/apache/commons/math/geometry/Vector3D;
    :cond_f
    sget-object v3, Lorg/apache/commons/math/geometry/RotationOrder;->YXY:Lorg/apache/commons/math/geometry/RotationOrder;

    if-ne p1, v3, :cond_11

    .line 765
    sget-object v3, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_J:Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual {p0, v3}, Lorg/apache/commons/math/geometry/Rotation;->applyTo(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v3

    .line 766
    .restart local v3    # "v1":Lorg/apache/commons/math/geometry/Vector3D;
    sget-object v9, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_J:Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual {p0, v9}, Lorg/apache/commons/math/geometry/Rotation;->applyInverseTo(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v9

    .line 767
    .restart local v9    # "v2":Lorg/apache/commons/math/geometry/Vector3D;
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v10

    cmpg-double v7, v10, v7

    if-ltz v7, :cond_10

    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v7

    cmpl-double v5, v7, v5

    if-gtz v5, :cond_10

    .line 770
    nop

    .line 771
    invoke-virtual {v3}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v5

    invoke-virtual {v3}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v5

    .line 772
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->acos(D)D

    move-result-wide v7

    .line 773
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v10

    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v12

    neg-double v12, v12

    invoke-static {v10, v11, v12, v13}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v10

    new-array v1, v1, [D

    aput-wide v5, v1, v2

    aput-wide v7, v1, v4

    aput-wide v10, v1, v0

    .line 770
    return-object v1

    .line 768
    :cond_10
    new-instance v0, Lorg/apache/commons/math/geometry/CardanEulerSingularityException;

    invoke-direct {v0, v2}, Lorg/apache/commons/math/geometry/CardanEulerSingularityException;-><init>(Z)V

    throw v0

    .line 776
    .end local v3    # "v1":Lorg/apache/commons/math/geometry/Vector3D;
    .end local v9    # "v2":Lorg/apache/commons/math/geometry/Vector3D;
    :cond_11
    sget-object v3, Lorg/apache/commons/math/geometry/RotationOrder;->YZY:Lorg/apache/commons/math/geometry/RotationOrder;

    if-ne p1, v3, :cond_13

    .line 783
    sget-object v3, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_J:Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual {p0, v3}, Lorg/apache/commons/math/geometry/Rotation;->applyTo(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v3

    .line 784
    .restart local v3    # "v1":Lorg/apache/commons/math/geometry/Vector3D;
    sget-object v9, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_J:Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual {p0, v9}, Lorg/apache/commons/math/geometry/Rotation;->applyInverseTo(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v9

    .line 785
    .restart local v9    # "v2":Lorg/apache/commons/math/geometry/Vector3D;
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v10

    cmpg-double v7, v10, v7

    if-ltz v7, :cond_12

    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v7

    cmpl-double v5, v7, v5

    if-gtz v5, :cond_12

    .line 788
    nop

    .line 789
    invoke-virtual {v3}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v5

    invoke-virtual {v3}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v7

    neg-double v7, v7

    invoke-static {v5, v6, v7, v8}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v5

    .line 790
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->acos(D)D

    move-result-wide v7

    .line 791
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v10

    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v10

    new-array v1, v1, [D

    aput-wide v5, v1, v2

    aput-wide v7, v1, v4

    aput-wide v10, v1, v0

    .line 788
    return-object v1

    .line 786
    :cond_12
    new-instance v0, Lorg/apache/commons/math/geometry/CardanEulerSingularityException;

    invoke-direct {v0, v2}, Lorg/apache/commons/math/geometry/CardanEulerSingularityException;-><init>(Z)V

    throw v0

    .line 794
    .end local v3    # "v1":Lorg/apache/commons/math/geometry/Vector3D;
    .end local v9    # "v2":Lorg/apache/commons/math/geometry/Vector3D;
    :cond_13
    sget-object v3, Lorg/apache/commons/math/geometry/RotationOrder;->ZXZ:Lorg/apache/commons/math/geometry/RotationOrder;

    if-ne p1, v3, :cond_15

    .line 801
    sget-object v3, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_K:Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual {p0, v3}, Lorg/apache/commons/math/geometry/Rotation;->applyTo(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v3

    .line 802
    .restart local v3    # "v1":Lorg/apache/commons/math/geometry/Vector3D;
    sget-object v9, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_K:Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual {p0, v9}, Lorg/apache/commons/math/geometry/Rotation;->applyInverseTo(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v9

    .line 803
    .restart local v9    # "v2":Lorg/apache/commons/math/geometry/Vector3D;
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v10

    cmpg-double v7, v10, v7

    if-ltz v7, :cond_14

    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v7

    cmpl-double v5, v7, v5

    if-gtz v5, :cond_14

    .line 806
    nop

    .line 807
    invoke-virtual {v3}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v5

    invoke-virtual {v3}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v7

    neg-double v7, v7

    invoke-static {v5, v6, v7, v8}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v5

    .line 808
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->acos(D)D

    move-result-wide v7

    .line 809
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v10

    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v10

    new-array v1, v1, [D

    aput-wide v5, v1, v2

    aput-wide v7, v1, v4

    aput-wide v10, v1, v0

    .line 806
    return-object v1

    .line 804
    :cond_14
    new-instance v0, Lorg/apache/commons/math/geometry/CardanEulerSingularityException;

    invoke-direct {v0, v2}, Lorg/apache/commons/math/geometry/CardanEulerSingularityException;-><init>(Z)V

    throw v0

    .line 819
    .end local v3    # "v1":Lorg/apache/commons/math/geometry/Vector3D;
    .end local v9    # "v2":Lorg/apache/commons/math/geometry/Vector3D;
    :cond_15
    sget-object v3, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_K:Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual {p0, v3}, Lorg/apache/commons/math/geometry/Rotation;->applyTo(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v3

    .line 820
    .restart local v3    # "v1":Lorg/apache/commons/math/geometry/Vector3D;
    sget-object v9, Lorg/apache/commons/math/geometry/Vector3D;->PLUS_K:Lorg/apache/commons/math/geometry/Vector3D;

    invoke-virtual {p0, v9}, Lorg/apache/commons/math/geometry/Rotation;->applyInverseTo(Lorg/apache/commons/math/geometry/Vector3D;)Lorg/apache/commons/math/geometry/Vector3D;

    move-result-object v9

    .line 821
    .restart local v9    # "v2":Lorg/apache/commons/math/geometry/Vector3D;
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v10

    cmpg-double v7, v10, v7

    if-ltz v7, :cond_16

    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v7

    cmpl-double v5, v7, v5

    if-gtz v5, :cond_16

    .line 824
    nop

    .line 825
    invoke-virtual {v3}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v5

    invoke-virtual {v3}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v5

    .line 826
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getZ()D

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->acos(D)D

    move-result-wide v7

    .line 827
    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getY()D

    move-result-wide v10

    invoke-virtual {v9}, Lorg/apache/commons/math/geometry/Vector3D;->getX()D

    move-result-wide v12

    neg-double v12, v12

    invoke-static {v10, v11, v12, v13}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v10

    new-array v1, v1, [D

    aput-wide v5, v1, v2

    aput-wide v7, v1, v4

    aput-wide v10, v1, v0

    .line 824
    return-object v1

    .line 822
    :cond_16
    new-instance v0, Lorg/apache/commons/math/geometry/CardanEulerSingularityException;

    invoke-direct {v0, v2}, Lorg/apache/commons/math/geometry/CardanEulerSingularityException;-><init>(Z)V

    throw v0
.end method

.method public getAxis()Lorg/apache/commons/math/geometry/Vector3D;
    .locals 12

    .line 552
    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    iget-wide v2, p0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    iget-wide v4, p0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    iget-wide v4, p0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 553
    .local v0, "squaredSine":D
    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 554
    new-instance v2, Lorg/apache/commons/math/geometry/Vector3D;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    return-object v2

    .line 555
    :cond_0
    iget-wide v4, p0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    cmpg-double v2, v4, v2

    if-gez v2, :cond_1

    .line 556
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    .line 557
    .local v2, "inverse":D
    new-instance v11, Lorg/apache/commons/math/geometry/Vector3D;

    iget-wide v4, p0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    mul-double v5, v4, v2

    iget-wide v7, p0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    mul-double/2addr v7, v2

    iget-wide v9, p0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    mul-double/2addr v9, v2

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    return-object v11

    .line 559
    .end local v2    # "inverse":D
    :cond_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    .line 560
    .restart local v2    # "inverse":D
    new-instance v11, Lorg/apache/commons/math/geometry/Vector3D;

    iget-wide v4, p0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    mul-double v5, v4, v2

    iget-wide v7, p0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    mul-double/2addr v7, v2

    iget-wide v9, p0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    mul-double/2addr v9, v2

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lorg/apache/commons/math/geometry/Vector3D;-><init>(DDD)V

    return-object v11
.end method

.method public getMatrix()[[D
    .locals 31

    .line 840
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    iget-wide v3, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    mul-double/2addr v1, v3

    .line 841
    .local v1, "q0q0":D
    iget-wide v3, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    iget-wide v5, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    mul-double/2addr v3, v5

    .line 842
    .local v3, "q0q1":D
    iget-wide v5, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    iget-wide v7, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    mul-double/2addr v5, v7

    .line 843
    .local v5, "q0q2":D
    iget-wide v7, v0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    iget-wide v9, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    mul-double/2addr v7, v9

    .line 844
    .local v7, "q0q3":D
    iget-wide v9, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    iget-wide v11, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    mul-double/2addr v9, v11

    .line 845
    .local v9, "q1q1":D
    iget-wide v11, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    iget-wide v13, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    mul-double/2addr v11, v13

    .line 846
    .local v11, "q1q2":D
    iget-wide v13, v0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    move-wide v15, v3

    .end local v3    # "q0q1":D
    .local v15, "q0q1":D
    iget-wide v3, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    mul-double/2addr v13, v3

    .line 847
    .local v13, "q1q3":D
    iget-wide v3, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    move-wide/from16 v17, v5

    .end local v5    # "q0q2":D
    .local v17, "q0q2":D
    iget-wide v5, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    mul-double/2addr v3, v5

    .line 848
    .local v3, "q2q2":D
    iget-wide v5, v0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    move-wide/from16 v19, v3

    .end local v3    # "q2q2":D
    .local v19, "q2q2":D
    iget-wide v3, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    mul-double/2addr v5, v3

    .line 849
    .local v5, "q2q3":D
    iget-wide v3, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    move-wide/from16 v21, v5

    .end local v5    # "q2q3":D
    .local v21, "q2q3":D
    iget-wide v5, v0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    mul-double/2addr v3, v5

    .line 852
    .local v3, "q3q3":D
    const/4 v5, 0x3

    new-array v6, v5, [[D

    .line 853
    .local v6, "m":[[D
    new-array v0, v5, [D

    const/16 v23, 0x0

    aput-object v0, v6, v23

    .line 854
    new-array v0, v5, [D

    const/16 v24, 0x1

    aput-object v0, v6, v24

    .line 855
    new-array v0, v5, [D

    const/4 v5, 0x2

    aput-object v0, v6, v5

    .line 857
    aget-object v0, v6, v23

    add-double v25, v1, v9

    const-wide/high16 v27, 0x4000000000000000L    # 2.0

    mul-double v25, v25, v27

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    sub-double v25, v25, v29

    aput-wide v25, v0, v23

    .line 858
    aget-object v0, v6, v24

    sub-double v25, v11, v7

    mul-double v25, v25, v27

    aput-wide v25, v0, v23

    .line 859
    aget-object v0, v6, v5

    add-double v25, v13, v17

    mul-double v25, v25, v27

    aput-wide v25, v0, v23

    .line 861
    aget-object v0, v6, v23

    add-double v25, v11, v7

    mul-double v25, v25, v27

    aput-wide v25, v0, v24

    .line 862
    aget-object v0, v6, v24

    add-double v25, v1, v19

    mul-double v25, v25, v27

    sub-double v25, v25, v29

    aput-wide v25, v0, v24

    .line 863
    aget-object v0, v6, v5

    sub-double v25, v21, v15

    mul-double v25, v25, v27

    aput-wide v25, v0, v24

    .line 865
    aget-object v0, v6, v23

    sub-double v25, v13, v17

    mul-double v25, v25, v27

    aput-wide v25, v0, v5

    .line 866
    aget-object v0, v6, v24

    add-double v23, v21, v15

    mul-double v23, v23, v27

    aput-wide v23, v0, v5

    .line 867
    aget-object v0, v6, v5

    add-double v23, v1, v3

    mul-double v23, v23, v27

    sub-double v23, v23, v29

    aput-wide v23, v0, v5

    .line 869
    return-object v6
.end method

.method public getQ0()D
    .locals 2

    .line 523
    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    return-wide v0
.end method

.method public getQ1()D
    .locals 2

    .line 530
    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    return-wide v0
.end method

.method public getQ2()D
    .locals 2

    .line 537
    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    return-wide v0
.end method

.method public getQ3()D
    .locals 2

    .line 544
    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    return-wide v0
.end method

.method public revert()Lorg/apache/commons/math/geometry/Rotation;
    .locals 11

    .line 516
    new-instance v10, Lorg/apache/commons/math/geometry/Rotation;

    iget-wide v0, p0, Lorg/apache/commons/math/geometry/Rotation;->q0:D

    neg-double v1, v0

    iget-wide v3, p0, Lorg/apache/commons/math/geometry/Rotation;->q1:D

    iget-wide v5, p0, Lorg/apache/commons/math/geometry/Rotation;->q2:D

    iget-wide v7, p0, Lorg/apache/commons/math/geometry/Rotation;->q3:D

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lorg/apache/commons/math/geometry/Rotation;-><init>(DDDDZ)V

    return-object v10
.end method
