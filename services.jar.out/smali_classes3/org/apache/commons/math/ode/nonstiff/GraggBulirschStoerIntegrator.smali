.class public Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;
.super Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;
.source "GraggBulirschStoerIntegrator.java"


# static fields
.field private static final METHOD_NAME:Ljava/lang/String; = "Gragg-Bulirsch-Stoer"


# instance fields
.field private coeff:[[D

.field private costPerStep:[I

.field private costPerTimeUnit:[D

.field private maxChecks:I

.field private maxIter:I

.field private maxOrder:I

.field private mudif:I

.field private optimalStep:[D

.field private orderControl1:D

.field private orderControl2:D

.field private performTest:Z

.field private sequence:[I

.field private stabilityReduction:D

.field private stepControl1:D

.field private stepControl2:D

.field private stepControl3:D

.field private stepControl4:D

.field private useInterpolationError:Z


# direct methods
.method public constructor <init>(DDDD)V
    .locals 17
    .param p1, "minStep"    # D
    .param p3, "maxStep"    # D
    .param p5, "scalAbsoluteTolerance"    # D
    .param p7, "scalRelativeTolerance"    # D

    .line 168
    const-string v1, "Gragg-Bulirsch-Stoer"

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;-><init>(Ljava/lang/String;DDDD)V

    .line 170
    const/4 v5, -0x1

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/4 v3, 0x1

    const/4 v4, -0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->setStabilityCheck(ZIID)V

    .line 171
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v16}, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->setStepsizeControl(DDDD)V

    .line 172
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v1, -0x1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->setOrderControl(IDD)V

    .line 173
    const/4 v0, 0x1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->setInterpolationControl(ZI)V

    .line 174
    return-void
.end method

.method public constructor <init>(DD[D[D)V
    .locals 17
    .param p1, "minStep"    # D
    .param p3, "maxStep"    # D
    .param p5, "vecAbsoluteTolerance"    # [D
    .param p6, "vecRelativeTolerance"    # [D

    .line 190
    const-string v1, "Gragg-Bulirsch-Stoer"

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;-><init>(Ljava/lang/String;DD[D[D)V

    .line 192
    const/4 v5, -0x1

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/4 v3, 0x1

    const/4 v4, -0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->setStabilityCheck(ZIID)V

    .line 193
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v16}, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->setStepsizeControl(DDDD)V

    .line 194
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v1, -0x1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->setOrderControl(IDD)V

    .line 195
    const/4 v0, 0x1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->setInterpolationControl(ZI)V

    .line 196
    return-void
.end method

.method private extrapolate(II[[D[D)V
    .locals 11
    .param p1, "offset"    # I
    .param p2, "k"    # I
    .param p3, "diag"    # [[D
    .param p4, "last"    # [D

    .line 533
    const/4 v0, 0x1

    .local v0, "j":I
    :goto_0
    if-ge v0, p2, :cond_1

    .line 534
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, p4

    if-ge v1, v2, :cond_0

    .line 536
    sub-int v2, p2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p3, v2

    sub-int v3, p2, v0

    aget-object v3, p3, v3

    aget-wide v3, v3, v1

    iget-object v5, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->coeff:[[D

    add-int v6, p2, p1

    aget-object v5, v5, v6

    add-int/lit8 v6, v0, -0x1

    aget-wide v5, v5, v6

    sub-int v7, p2, v0

    aget-object v7, p3, v7

    aget-wide v7, v7, v1

    sub-int v9, p2, v0

    add-int/lit8 v9, v9, -0x1

    aget-object v9, p3, v9

    aget-wide v9, v9, v1

    sub-double/2addr v7, v9

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    aput-wide v3, v2, v1

    .line 534
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 533
    .end local v1    # "i":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 542
    .end local v0    # "j":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    array-length v1, p4

    if-ge v0, v1, :cond_2

    .line 544
    const/4 v1, 0x0

    aget-object v2, p3, v1

    aget-wide v2, v2, v0

    iget-object v4, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->coeff:[[D

    add-int v5, p2, p1

    aget-object v4, v4, v5

    add-int/lit8 v5, p2, -0x1

    aget-wide v4, v4, v5

    aget-object v1, p3, v1

    aget-wide v6, v1, v0

    aget-wide v8, p4, v0

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, p4, v0

    .line 542
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 546
    .end local v0    # "i":I
    return-void
.end method

.method private initializeArrays()V
    .locals 10

    .line 359
    iget v0, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->maxOrder:I

    div-int/lit8 v0, v0, 0x2

    .line 361
    .local v0, "size":I
    iget-object v1, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 363
    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    .line 364
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerStep:[I

    .line 365
    new-array v1, v0, [[D

    iput-object v1, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->coeff:[[D

    .line 366
    new-array v1, v0, [D

    iput-object v1, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerTimeUnit:[D

    .line 367
    new-array v1, v0, [D

    iput-object v1, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->optimalStep:[D

    .line 370
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/math/ode/AbstractIntegrator;->requiresDenseOutput()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 372
    const/4 v1, 0x0

    .local v1, "k":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 373
    iget-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x2

    aput v3, v2, v1

    .line 372
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .end local v1    # "k":I
    goto :goto_2

    .line 377
    :cond_3
    const/4 v1, 0x0

    .restart local v1    # "k":I
    :goto_1
    if-ge v1, v0, :cond_4

    .line 378
    iget-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    add-int/lit8 v3, v1, 0x1

    mul-int/lit8 v3, v3, 0x2

    aput v3, v2, v1

    .line 377
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 384
    .end local v1    # "k":I
    :cond_4
    :goto_2
    iget-object v1, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerStep:[I

    iget-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v3

    .line 385
    const/4 v1, 0x1

    .restart local v1    # "k":I
    :goto_3
    if-ge v1, v0, :cond_5

    .line 386
    iget-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerStep:[I

    iget-object v3, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerStep:[I

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    iget-object v4, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    aget v4, v4, v1

    add-int/2addr v3, v4

    aput v3, v2, v1

    .line 385
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    nop

    .line 390
    .end local v1    # "k":I
    const/4 v1, 0x0

    .restart local v1    # "k":I
    :goto_4
    if-ge v1, v0, :cond_8

    .line 391
    iget-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->coeff:[[D

    if-lez v1, :cond_6

    new-array v3, v1, [D

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    aput-object v3, v2, v1

    .line 392
    const/4 v2, 0x0

    .local v2, "l":I
    :goto_6
    if-ge v2, v1, :cond_7

    .line 393
    iget-object v3, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    aget v3, v3, v1

    int-to-double v3, v3

    iget-object v5, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    sub-int v6, v1, v2

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    int-to-double v5, v5

    div-double/2addr v3, v5

    .line 394
    .local v3, "ratio":D
    iget-object v5, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->coeff:[[D

    aget-object v5, v5, v1

    mul-double v6, v3, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    div-double/2addr v8, v6

    aput-wide v8, v5, v2

    .line 392
    .end local v3    # "ratio":D
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    nop

    .line 390
    .end local v2    # "l":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    nop

    .line 398
    .end local v1    # "k":I
    return-void
.end method

.method private rescale([D[D[D)V
    .locals 7
    .param p1, "y1"    # [D
    .param p2, "y2"    # [D
    .param p3, "scale"    # [D

    .line 429
    iget-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecAbsoluteTolerance:[D

    if-nez v0, :cond_1

    .line 430
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 431
    aget-wide v1, p1, v0

    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v1

    aget-wide v3, p2, v0

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v1

    .line 432
    .local v1, "yi":D
    iget-wide v3, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->scalAbsoluteTolerance:D

    iget-wide v5, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->scalRelativeTolerance:D

    mul-double/2addr v5, v1

    add-double/2addr v3, v5

    aput-wide v3, p3, v0

    .line 430
    .end local v1    # "yi":D
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .end local v0    # "i":I
    goto :goto_2

    .line 435
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_2

    .line 436
    aget-wide v1, p1, v0

    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v1

    aget-wide v3, p2, v0

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v1

    .line 437
    .restart local v1    # "yi":D
    iget-object v3, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecAbsoluteTolerance:[D

    aget-wide v3, v3, v0

    iget-object v5, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecRelativeTolerance:[D

    aget-wide v5, v5, v0

    mul-double/2addr v5, v1

    add-double/2addr v3, v5

    aput-wide v3, p3, v0

    .line 435
    .end local v1    # "yi":D
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 440
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private tryStep(D[DDI[D[[D[D[D[D)Z
    .locals 23
    .param p1, "t0"    # D
    .param p3, "y0"    # [D
    .param p4, "step"    # D
    .param p6, "k"    # I
    .param p7, "scale"    # [D
    .param p8, "f"    # [[D
    .param p9, "yMiddle"    # [D
    .param p10, "yEnd"    # [D
    .param p11, "yTmp"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 465
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    iget-object v5, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    aget v5, v5, v2

    .line 466
    .local v5, "n":I
    int-to-double v6, v5

    div-double v6, p4, v6

    .line 467
    .local v6, "subStep":D
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v6

    .line 470
    .local v8, "subStep2":D
    add-double v10, p1, v6

    .line 471
    .local v10, "t":D
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    array-length v13, v1

    const/4 v14, 0x0

    if-ge v12, v13, :cond_0

    .line 472
    aget-wide v15, v1, v12

    aput-wide v15, p11, v12

    .line 473
    aget-wide v15, v1, v12

    aget-object v13, p8, v14

    aget-wide v13, v13, v12

    mul-double/2addr v13, v6

    add-double/2addr v15, v13

    aput-wide v15, v4, v12

    .line 471
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 475
    .end local v12    # "i":I
    const/4 v12, 0x1

    aget-object v13, p8, v12

    invoke-virtual {v0, v10, v11, v4, v13}, Lorg/apache/commons/math/ode/AbstractIntegrator;->computeDerivatives(D[D[D)V

    .line 478
    const/4 v13, 0x1

    .local v13, "j":I
    :goto_1
    if-ge v13, v5, :cond_7

    .line 480
    mul-int/lit8 v15, v13, 0x2

    if-ne v15, v5, :cond_1

    .line 482
    array-length v15, v1

    move-object/from16 v12, p9

    invoke-static {v4, v14, v12, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 480
    :cond_1
    move-object/from16 v12, p9

    .line 485
    :goto_2
    add-double/2addr v10, v6

    .line 486
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_3
    array-length v14, v1

    if-ge v15, v14, :cond_2

    .line 487
    aget-wide v17, v4, v15

    .line 488
    .local v17, "middle":D
    aget-wide v19, p11, v15

    aget-object v14, p8, v13

    aget-wide v21, v14, v15

    mul-double v21, v21, v8

    add-double v19, v19, v21

    aput-wide v19, v4, v15

    .line 489
    aput-wide v17, p11, v15

    .line 486
    .end local v17    # "middle":D
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    nop

    .line 492
    .end local v15    # "i":I
    add-int/lit8 v14, v13, 0x1

    aget-object v14, p8, v14

    invoke-virtual {v0, v10, v11, v4, v14}, Lorg/apache/commons/math/ode/AbstractIntegrator;->computeDerivatives(D[D[D)V

    .line 495
    iget-boolean v14, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->performTest:Z

    if-eqz v14, :cond_6

    iget v14, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->maxChecks:I

    if-gt v13, v14, :cond_6

    iget v14, v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->maxIter:I

    if-ge v2, v14, :cond_6

    .line 496
    const-wide/16 v14, 0x0

    .line 497
    .local v14, "initialNorm":D
    const/16 v17, 0x0

    move/from16 v0, v17

    .local v0, "l":I
    :goto_4
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 498
    const/4 v2, 0x0

    aget-object v17, p8, v2

    aget-wide v17, v17, v0

    aget-wide v19, v3, v0

    div-double v17, v17, v19

    .line 499
    .local v17, "ratio":D
    mul-double v19, v17, v17

    add-double v14, v14, v19

    .line 497
    .end local v17    # "ratio":D
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, p6

    goto :goto_4

    :cond_3
    nop

    .line 501
    .end local v0    # "l":I
    const-wide/16 v17, 0x0

    .line 502
    .local v17, "deltaNorm":D
    const/4 v0, 0x0

    .restart local v0    # "l":I
    :goto_5
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 503
    add-int/lit8 v2, v13, 0x1

    aget-object v2, p8, v2

    aget-wide v19, v2, v0

    const/4 v2, 0x0

    aget-object v21, p8, v2

    aget-wide v21, v21, v0

    sub-double v19, v19, v21

    aget-wide v21, v3, v0

    div-double v19, v19, v21

    .line 504
    .local v19, "ratio":D
    mul-double v21, v19, v19

    add-double v17, v17, v21

    .line 502
    .end local v19    # "ratio":D
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    nop

    .line 506
    .end local v0    # "l":I
    const-wide v2, 0x3cd203af9ee75616L    # 1.0E-15

    invoke-static {v2, v3, v14, v15}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v2

    const-wide/high16 v19, 0x4010000000000000L    # 4.0

    mul-double v2, v2, v19

    cmpl-double v0, v17, v2

    if-lez v0, :cond_5

    .line 507
    const/4 v0, 0x0

    return v0

    .line 506
    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    .line 495
    .end local v14    # "initialNorm":D
    .end local v17    # "deltaNorm":D
    :cond_6
    const/4 v0, 0x0

    .line 478
    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p6

    move-object/from16 v3, p7

    move v14, v0

    const/4 v12, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v12, p9

    .line 514
    .end local v13    # "j":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_7
    array-length v2, v1

    if-ge v0, v2, :cond_8

    .line 515
    aget-wide v2, p11, v0

    aget-wide v13, v4, v0

    add-double/2addr v2, v13

    aget-object v13, p8, v5

    aget-wide v13, v13, v0

    mul-double/2addr v13, v6

    add-double/2addr v2, v13

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v13

    aput-wide v2, v4, v0

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    nop

    .line 518
    .end local v0    # "i":I
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public addEventHandler(Lorg/apache/commons/math/ode/events/EventHandler;DDI)V
    .locals 0
    .param p1, "function"    # Lorg/apache/commons/math/ode/events/EventHandler;
    .param p2, "maxCheckInterval"    # D
    .param p4, "convergence"    # D
    .param p6, "maxIterationCount"    # I

    .line 349
    invoke-super/range {p0 .. p6}, Lorg/apache/commons/math/ode/AbstractIntegrator;->addEventHandler(Lorg/apache/commons/math/ode/events/EventHandler;DDI)V

    .line 352
    invoke-direct {p0}, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->initializeArrays()V

    .line 354
    return-void
.end method

.method public addStepHandler(Lorg/apache/commons/math/ode/sampling/StepHandler;)V
    .locals 0
    .param p1, "handler"    # Lorg/apache/commons/math/ode/sampling/StepHandler;

    .line 336
    invoke-super {p0, p1}, Lorg/apache/commons/math/ode/AbstractIntegrator;->addStepHandler(Lorg/apache/commons/math/ode/sampling/StepHandler;)V

    .line 339
    invoke-direct {p0}, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->initializeArrays()V

    .line 341
    return-void
.end method

.method public integrate(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;D[DD[D)D
    .locals 56
    .param p1, "equations"    # Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;
    .param p2, "t0"    # D
    .param p4, "y0"    # [D
    .param p5, "t"    # D
    .param p7, "y"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;,
            Lorg/apache/commons/math/ode/IntegratorException;
        }
    .end annotation

    .line 554
    move-object/from16 v12, p0

    move-wide/from16 v13, p2

    move-object/from16 v15, p4

    move-object/from16 v11, p7

    invoke-virtual/range {p0 .. p7}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->sanityChecks(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;D[DD[D)V

    .line 555
    invoke-virtual/range {p0 .. p1}, Lorg/apache/commons/math/ode/AbstractIntegrator;->setEquations(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;)V

    .line 556
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/ode/AbstractIntegrator;->resetEvaluations()V

    .line 557
    cmpl-double v0, p5, v13

    const/4 v9, 0x1

    if-lez v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    .line 560
    .local v8, "forward":Z
    array-length v0, v15

    new-array v7, v0, [D

    .line 561
    .local v7, "yDot0":[D
    array-length v0, v15

    new-array v6, v0, [D

    .line 562
    .local v6, "y1":[D
    array-length v0, v15

    new-array v5, v0, [D

    .line 563
    .local v5, "yTmp":[D
    array-length v0, v15

    new-array v4, v0, [D

    .line 565
    .local v4, "yTmpDot":[D
    iget-object v0, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    array-length v0, v0

    sub-int/2addr v0, v9

    new-array v3, v0, [[D

    .line 566
    .local v3, "diagonal":[[D
    iget-object v0, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    array-length v0, v0

    sub-int/2addr v0, v9

    new-array v2, v0, [[D

    .line 567
    .local v2, "y1Diag":[[D
    const/4 v0, 0x0

    .local v0, "k":I
    :goto_1
    iget-object v1, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    array-length v1, v1

    sub-int/2addr v1, v9

    if-ge v0, v1, :cond_1

    .line 568
    array-length v1, v15

    new-array v1, v1, [D

    aput-object v1, v3, v0

    .line 569
    array-length v1, v15

    new-array v1, v1, [D

    aput-object v1, v2, v0

    .line 567
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 572
    .end local v0    # "k":I
    iget-object v0, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    array-length v0, v0

    new-array v1, v0, [[[D

    .line 573
    .local v1, "fk":[[[D
    const/4 v0, 0x0

    .restart local v0    # "k":I
    :goto_2
    iget-object v10, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    array-length v10, v10

    if-ge v0, v10, :cond_3

    .line 575
    iget-object v10, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    aget v10, v10, v0

    add-int/2addr v10, v9

    new-array v10, v10, [[D

    aput-object v10, v1, v0

    .line 578
    aget-object v10, v1, v0

    const/16 v16, 0x0

    aput-object v7, v10, v16

    .line 580
    const/4 v10, 0x0

    .local v10, "l":I
    :goto_3
    iget-object v9, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    aget v9, v9, v0

    if-ge v10, v9, :cond_2

    .line 581
    aget-object v9, v1, v0

    add-int/lit8 v18, v10, 0x1

    move-object/from16 v19, v1

    .end local v1    # "fk":[[[D
    .local v19, "fk":[[[D
    array-length v1, v15

    new-array v1, v1, [D

    aput-object v1, v9, v18

    .line 580
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v19

    const/4 v9, 0x1

    goto :goto_3

    .end local v19    # "fk":[[[D
    .restart local v1    # "fk":[[[D
    :cond_2
    move-object/from16 v19, v1

    .line 573
    .end local v1    # "fk":[[[D
    .end local v10    # "l":I
    .restart local v19    # "fk":[[[D
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x1

    goto :goto_2

    .end local v19    # "fk":[[[D
    .restart local v1    # "fk":[[[D
    :cond_3
    move-object/from16 v19, v1

    .line 586
    .end local v0    # "k":I
    .end local v1    # "fk":[[[D
    .restart local v19    # "fk":[[[D
    if-eq v11, v15, :cond_4

    .line 587
    array-length v0, v15

    const/4 v1, 0x0

    invoke-static {v15, v1, v11, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 590
    :cond_4
    array-length v0, v15

    new-array v10, v0, [D

    .line 591
    .local v10, "yDot1":[D
    const/4 v0, 0x0

    .line 592
    .local v0, "yMidDots":[[D
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/ode/AbstractIntegrator;->requiresDenseOutput()Z

    move-result v18

    .line 593
    .local v18, "denseOutput":Z
    const/4 v9, 0x2

    if-eqz v18, :cond_6

    .line 594
    iget-object v1, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    array-length v1, v1

    mul-int/2addr v1, v9

    const/16 v17, 0x1

    add-int/lit8 v1, v1, 0x1

    new-array v0, v1, [[D

    .line 595
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_4
    array-length v9, v0

    if-ge v1, v9, :cond_5

    .line 596
    array-length v9, v15

    new-array v9, v9, [D

    aput-object v9, v0, v1

    .line 595
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    goto :goto_4

    :cond_5
    move-object/from16 v21, v0

    .end local v1    # "j":I
    goto :goto_5

    .line 599
    :cond_6
    const/4 v1, 0x1

    new-array v0, v1, [[D

    .line 600
    array-length v1, v15

    new-array v1, v1, [D

    const/4 v9, 0x0

    aput-object v1, v0, v9

    move-object/from16 v21, v0

    .line 604
    .end local v0    # "yMidDots":[[D
    .local v21, "yMidDots":[[D
    :goto_5
    iget v0, v12, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->mainSetDimension:I

    new-array v9, v0, [D

    .line 605
    .local v9, "scale":[D
    invoke-direct {v12, v11, v11, v9}, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->rescale([D[D[D)V

    .line 609
    iget-object v0, v12, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecRelativeTolerance:[D

    if-nez v0, :cond_7

    iget-wide v0, v12, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->scalRelativeTolerance:D

    goto :goto_6

    :cond_7
    iget-object v0, v12, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->vecRelativeTolerance:[D

    const/4 v1, 0x0

    aget-wide v22, v0, v1

    move-wide/from16 v0, v22

    .line 610
    .local v0, "tol":D
    :goto_6
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    .end local v2    # "y1Diag":[[D
    .end local v3    # "diagonal":[[D
    .local v22, "diagonal":[[D
    .local v23, "y1Diag":[[D
    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    invoke-static {v2, v3, v0, v1}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->log10(D)D

    move-result-wide v24

    .line 611
    .local v24, "log10R":D
    iget-object v2, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    array-length v2, v2

    const/16 v20, 0x2

    add-int/lit8 v2, v2, -0x2

    const-wide v26, 0x3fe3333333333333L    # 0.6

    mul-double v26, v26, v24

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    sub-double v26, v28, v26

    .line 613
    move-wide/from16 v30, v0

    .end local v0    # "tol":D
    .local v30, "tol":D
    invoke-static/range {v26 .. v27}, Lorg/apache/commons/math/util/FastMath;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 612
    invoke-static {v2, v0}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v0

    .line 611
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v26

    .line 615
    .local v26, "targetIter":I
    const/16 v27, 0x0

    .line 616
    .local v27, "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    if-eqz v18, :cond_8

    .line 617
    new-instance v32, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;

    move-object/from16 v0, v32

    move-object/from16 v1, p7

    move-object/from16 v3, v23

    .end local v23    # "y1Diag":[[D
    .local v3, "y1Diag":[[D
    move-object v2, v7

    move-object/from16 v33, v3

    move-object/from16 v15, v22

    .end local v3    # "y1Diag":[[D
    .end local v22    # "diagonal":[[D
    .local v15, "diagonal":[[D
    .local v33, "y1Diag":[[D
    move-object v3, v6

    move-object/from16 v22, v4

    .end local v4    # "yTmpDot":[D
    .local v22, "yTmpDot":[D
    move-object v4, v10

    move-object/from16 v23, v5

    .end local v5    # "yTmp":[D
    .local v23, "yTmp":[D
    move-object/from16 v5, v21

    move-object/from16 v34, v6

    .end local v6    # "y1":[D
    .local v34, "y1":[D
    move v6, v8

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;-><init>([D[D[D[D[[DZ)V

    move-object v5, v0

    .end local v27    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .local v0, "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    goto :goto_7

    .line 621
    .end local v0    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .end local v15    # "diagonal":[[D
    .end local v33    # "y1Diag":[[D
    .end local v34    # "y1":[D
    .restart local v4    # "yTmpDot":[D
    .restart local v5    # "yTmp":[D
    .restart local v6    # "y1":[D
    .local v22, "diagonal":[[D
    .local v23, "y1Diag":[[D
    .restart local v27    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    :cond_8
    move-object/from16 v34, v6

    move-object/from16 v15, v22

    move-object/from16 v33, v23

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    .end local v4    # "yTmpDot":[D
    .end local v5    # "yTmp":[D
    .end local v6    # "y1":[D
    .restart local v15    # "diagonal":[[D
    .local v22, "yTmpDot":[D
    .local v23, "yTmp":[D
    .restart local v33    # "y1Diag":[[D
    .restart local v34    # "y1":[D
    new-instance v0, Lorg/apache/commons/math/ode/sampling/DummyStepInterpolator;

    invoke-direct {v0, v11, v10, v8}, Lorg/apache/commons/math/ode/sampling/DummyStepInterpolator;-><init>([D[DZ)V

    move-object v5, v0

    .line 623
    .end local v27    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .local v5, "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    :goto_7
    invoke-virtual {v5, v13, v14}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->storeTime(D)V

    .line 625
    iput-wide v13, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    .line 626
    const-wide/16 v0, 0x0

    .line 627
    .local v0, "hNew":D
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 628
    .local v2, "maxError":D
    const/4 v4, 0x0

    .line 629
    .local v4, "previousRejected":Z
    const/4 v6, 0x1

    .line 630
    .local v6, "firstTime":Z
    const/16 v27, 0x1

    .line 631
    .local v27, "newStep":Z
    const/16 v32, 0x0

    .line 632
    .local v32, "firstStepAlreadyComputed":Z
    move-wide/from16 v35, v0

    .end local v0    # "hNew":D
    .local v35, "hNew":D
    iget-object v0, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepHandlers:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math/ode/sampling/StepHandler;

    .line 633
    .local v1, "handler":Lorg/apache/commons/math/ode/sampling/StepHandler;
    invoke-interface {v1}, Lorg/apache/commons/math/ode/sampling/StepHandler;->reset()V

    .line 634
    .end local v1    # "handler":Lorg/apache/commons/math/ode/sampling/StepHandler;
    goto :goto_8

    .line 635
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lorg/apache/commons/math/ode/AbstractIntegrator;->setStateInitialized(Z)V

    .line 636
    iget-object v0, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerTimeUnit:[D

    const-wide/16 v37, 0x0

    aput-wide v37, v0, v1

    .line 637
    iput-boolean v1, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->isLastStep:Z

    move/from16 v16, v4

    move/from16 v37, v26

    move/from16 v38, v27

    move/from16 v39, v32

    move-wide/from16 v26, v2

    move/from16 v32, v6

    .line 641
    .end local v2    # "maxError":D
    .end local v4    # "previousRejected":Z
    .end local v6    # "firstTime":Z
    .end local v27    # "newStep":Z
    .local v16, "previousRejected":Z
    .local v26, "maxError":D
    .local v32, "firstTime":Z
    .local v37, "targetIter":I
    .local v38, "newStep":Z
    .local v39, "firstStepAlreadyComputed":Z
    :goto_9
    const/16 v40, 0x0

    .line 643
    .local v40, "reject":Z
    if-eqz v38, :cond_c

    .line 645
    invoke-virtual {v5}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->shift()V

    .line 648
    if-nez v39, :cond_a

    .line 649
    iget-wide v2, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    invoke-virtual {v12, v2, v3, v11, v7}, Lorg/apache/commons/math/ode/AbstractIntegrator;->computeDerivatives(D[D[D)V

    .line 652
    :cond_a
    if-eqz v32, :cond_b

    .line 653
    mul-int/lit8 v0, v37, 0x2

    const/16 v17, 0x1

    add-int/lit8 v3, v0, 0x1

    move-object/from16 v41, v5

    .end local v5    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .local v41, "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    iget-wide v5, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    move-object/from16 v0, p0

    move/from16 v42, v1

    move-object/from16 v1, p1

    move v2, v8

    move-object v4, v9

    move-object/from16 v13, v41

    .end local v41    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .local v13, "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    move-object v14, v7

    .end local v7    # "yDot0":[D
    .local v14, "yDot0":[D
    move-object/from16 v7, p7

    move v13, v8

    .end local v8    # "forward":Z
    .local v13, "forward":Z
    .restart local v41    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    move-object v8, v14

    move-object/from16 v43, v14

    move/from16 v14, v17

    move-object/from16 v17, v9

    .end local v9    # "scale":[D
    .end local v14    # "yDot0":[D
    .local v17, "scale":[D
    .local v43, "yDot0":[D
    move-object/from16 v9, v23

    move-object/from16 v44, v10

    move/from16 v14, v42

    .end local v10    # "yDot1":[D
    .local v44, "yDot1":[D
    move-object/from16 v10, v22

    invoke-virtual/range {v0 .. v10}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->initializeStep(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;ZI[DD[D[D[D[D)D

    move-result-wide v35

    goto :goto_a

    .line 652
    .end local v13    # "forward":Z
    .end local v17    # "scale":[D
    .end local v41    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .end local v43    # "yDot0":[D
    .end local v44    # "yDot1":[D
    .restart local v5    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .restart local v7    # "yDot0":[D
    .restart local v8    # "forward":Z
    .restart local v9    # "scale":[D
    .restart local v10    # "yDot1":[D
    :cond_b
    move v14, v1

    move-object/from16 v41, v5

    move-object/from16 v43, v7

    move v13, v8

    move-object/from16 v17, v9

    move-object/from16 v44, v10

    .line 658
    .end local v5    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .end local v7    # "yDot0":[D
    .end local v8    # "forward":Z
    .end local v9    # "scale":[D
    .end local v10    # "yDot1":[D
    .restart local v13    # "forward":Z
    .restart local v17    # "scale":[D
    .restart local v41    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .restart local v43    # "yDot0":[D
    .restart local v44    # "yDot1":[D
    :goto_a
    const/16 v38, 0x0

    move-wide/from16 v0, v35

    goto :goto_b

    .line 643
    .end local v13    # "forward":Z
    .end local v17    # "scale":[D
    .end local v41    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .end local v43    # "yDot0":[D
    .end local v44    # "yDot1":[D
    .restart local v5    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .restart local v7    # "yDot0":[D
    .restart local v8    # "forward":Z
    .restart local v9    # "scale":[D
    .restart local v10    # "yDot1":[D
    :cond_c
    move v14, v1

    move-object/from16 v41, v5

    move-object/from16 v43, v7

    move v13, v8

    move-object/from16 v17, v9

    move-object/from16 v44, v10

    .end local v5    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .end local v7    # "yDot0":[D
    .end local v8    # "forward":Z
    .end local v9    # "scale":[D
    .end local v10    # "yDot1":[D
    .restart local v13    # "forward":Z
    .restart local v17    # "scale":[D
    .restart local v41    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .restart local v43    # "yDot0":[D
    .restart local v44    # "yDot1":[D
    move-wide/from16 v0, v35

    .line 662
    .end local v35    # "hNew":D
    .restart local v0    # "hNew":D
    :goto_b
    iput-wide v0, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    .line 665
    if-eqz v13, :cond_d

    iget-wide v2, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    iget-wide v4, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    add-double/2addr v2, v4

    cmpl-double v2, v2, p5

    if-gtz v2, :cond_e

    :cond_d
    if-nez v13, :cond_f

    iget-wide v2, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    iget-wide v4, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    add-double/2addr v2, v4

    cmpg-double v2, v2, p5

    if-gez v2, :cond_f

    .line 667
    :cond_e
    iget-wide v2, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    sub-double v2, p5, v2

    iput-wide v2, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    .line 669
    :cond_f
    iget-wide v2, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    iget-wide v4, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    add-double v35, v2, v4

    .line 670
    .local v35, "nextT":D
    if-eqz v13, :cond_11

    cmpl-double v2, v35, p5

    if-ltz v2, :cond_10

    :goto_c
    const/4 v10, 0x1

    goto :goto_d

    :cond_10
    move v10, v14

    goto :goto_d

    :cond_11
    cmpg-double v2, v35, p5

    if-gtz v2, :cond_10

    goto :goto_c

    :goto_d
    iput-boolean v10, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->isLastStep:Z

    .line 673
    const/4 v2, -0x1

    .line 674
    .local v2, "k":I
    const/4 v3, 0x1

    move v6, v2

    move-wide/from16 v45, v26

    move/from16 v10, v37

    move-wide/from16 v26, v0

    move/from16 v37, v3

    .end local v0    # "hNew":D
    .end local v2    # "k":I
    .local v6, "k":I
    .local v10, "targetIter":I
    .local v26, "hNew":D
    .local v37, "loop":Z
    .local v45, "maxError":D
    :goto_e
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz v37, :cond_27

    .line 676
    add-int/lit8 v7, v6, 0x1

    .line 679
    .end local v6    # "k":I
    .local v7, "k":I
    iget-wide v1, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    iget-wide v4, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    aget-object v42, v19, v7

    .line 680
    if-nez v7, :cond_12

    aget-object v0, v21, v14

    :goto_f
    move-object/from16 v47, v0

    goto :goto_10

    :cond_12
    add-int/lit8 v0, v7, -0x1

    aget-object v0, v15, v0

    goto :goto_f

    .line 681
    :goto_10
    if-nez v7, :cond_13

    move-object/from16 v6, v33

    move-object/from16 v33, v34

    goto :goto_11

    :cond_13
    add-int/lit8 v0, v7, -0x1

    move-object/from16 v6, v33

    .end local v33    # "y1Diag":[[D
    .local v6, "y1Diag":[[D
    aget-object v0, v6, v0

    move-object/from16 v33, v0

    .line 679
    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v3, p7

    move-object/from16 v48, v6

    .end local v6    # "y1Diag":[[D
    .local v48, "y1Diag":[[D
    move v6, v7

    move/from16 v49, v7

    .end local v7    # "k":I
    .local v49, "k":I
    move-object/from16 v7, v17

    move-object/from16 v8, v42

    move-object/from16 v9, v47

    move/from16 v52, v10

    .end local v10    # "targetIter":I
    .local v52, "targetIter":I
    move-object/from16 v10, v33

    move-object/from16 v11, v23

    invoke-direct/range {v0 .. v11}, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->tryStep(D[DDI[D[[D[D[D[D)Z

    move-result v0

    if-nez v0, :cond_14

    .line 685
    iget-wide v0, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    iget-wide v2, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->stabilityReduction:D

    mul-double/2addr v0, v2

    invoke-virtual {v12, v0, v1, v13, v14}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->filterStep(DZZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v26

    .line 686
    const/16 v40, 0x1

    .line 687
    const/16 v37, 0x0

    move-object/from16 v11, p7

    move-object/from16 v33, v48

    move/from16 v6, v49

    move/from16 v10, v52

    goto :goto_e

    .line 692
    :cond_14
    move/from16 v6, v49

    .end local v49    # "k":I
    .local v6, "k":I
    if-lez v6, :cond_26

    .line 696
    move-object/from16 v7, v34

    move-object/from16 v8, v48

    .end local v34    # "y1":[D
    .end local v48    # "y1Diag":[[D
    .local v7, "y1":[D
    .local v8, "y1Diag":[[D
    invoke-direct {v12, v14, v6, v8, v7}, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->extrapolate(II[[D[D)V

    .line 697
    move-object/from16 v9, p7

    move-object/from16 v10, v17

    .end local v17    # "scale":[D
    .local v10, "scale":[D
    invoke-direct {v12, v9, v7, v10}, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->rescale([D[D[D)V

    .line 700
    const-wide/16 v0, 0x0

    .line 701
    .local v0, "error":D
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_12
    iget v3, v12, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->mainSetDimension:I

    if-ge v2, v3, :cond_15

    .line 702
    aget-wide v3, v7, v2

    aget-object v5, v8, v14

    aget-wide v33, v5, v2

    sub-double v3, v3, v33

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v3

    aget-wide v33, v10, v2

    div-double v3, v3, v33

    .line 703
    .local v3, "e":D
    mul-double v33, v3, v3

    add-double v0, v0, v33

    .line 701
    .end local v3    # "e":D
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_15
    nop

    .line 705
    .end local v2    # "j":I
    iget v2, v12, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->mainSetDimension:I

    int-to-double v2, v2

    div-double v2, v0, v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    .line 707
    const-wide v2, 0x430c6bf526340000L    # 1.0E15

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_25

    const/4 v2, 0x1

    if-le v6, v2, :cond_16

    cmpl-double v2, v0, v45

    if-lez v2, :cond_16

    move-wide/from16 v49, v0

    move-object/from16 v17, v8

    move-object v11, v15

    move/from16 v8, v52

    goto/16 :goto_1b

    .line 714
    :cond_16
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v45

    .line 717
    mul-int/lit8 v2, v6, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-double v2, v2

    div-double v2, v4, v2

    .line 718
    .local v2, "exp":D
    move-object v11, v15

    .end local v15    # "diagonal":[[D
    .local v11, "diagonal":[[D
    iget-wide v14, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->stepControl2:D

    iget-wide v4, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->stepControl1:D

    div-double v4, v0, v4

    invoke-static {v4, v5, v2, v3}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v4

    div-double/2addr v14, v4

    .line 719
    .local v14, "fac":D
    iget-wide v4, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->stepControl3:D

    invoke-static {v4, v5, v2, v3}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v4

    .line 720
    .local v4, "pow":D
    move-wide/from16 v33, v2

    .end local v2    # "exp":D
    .local v33, "exp":D
    iget-wide v2, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->stepControl4:D

    div-double v2, v4, v2

    move-object/from16 v17, v8

    const-wide/high16 v47, 0x3ff0000000000000L    # 1.0

    .end local v8    # "y1Diag":[[D
    .local v17, "y1Diag":[[D
    div-double v8, v47, v4

    invoke-static {v8, v9, v14, v15}, Lorg/apache/commons/math/util/FastMath;->min(DD)D

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v2

    .line 721
    .end local v14    # "fac":D
    .local v2, "fac":D
    iget-object v8, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->optimalStep:[D

    iget-wide v14, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    mul-double/2addr v14, v2

    const/4 v9, 0x1

    invoke-virtual {v12, v14, v15, v13, v9}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->filterStep(DZZ)D

    move-result-wide v14

    invoke-static {v14, v15}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v14

    aput-wide v14, v8, v6

    .line 722
    iget-object v8, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerTimeUnit:[D

    iget-object v9, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerStep:[I

    aget v9, v9, v6

    int-to-double v14, v9

    iget-object v9, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->optimalStep:[D

    aget-wide v47, v9, v6

    div-double v14, v14, v47

    aput-wide v14, v8, v6

    .line 725
    move/from16 v8, v52

    .end local v52    # "targetIter":I
    .local v8, "targetIter":I
    sub-int v9, v6, v8

    packed-switch v9, :pswitch_data_0

    .line 795
    if-nez v32, :cond_17

    iget-boolean v9, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->isLastStep:Z

    if-eqz v9, :cond_18

    :cond_17
    goto :goto_13

    :cond_18
    move-wide/from16 v49, v0

    goto/16 :goto_1a

    :goto_13
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v0, v14

    if-gtz v9, :cond_18

    .line 796
    const/4 v9, 0x0

    move-wide/from16 v49, v0

    move/from16 v37, v9

    .end local v37    # "loop":Z
    .local v9, "loop":Z
    goto/16 :goto_1a

    .line 782
    .end local v9    # "loop":Z
    .restart local v37    # "loop":Z
    :pswitch_0
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v0, v14

    if-lez v9, :cond_1b

    .line 783
    const/16 v40, 0x1

    .line 784
    const/4 v9, 0x1

    if-le v8, v9, :cond_19

    iget-object v9, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerTimeUnit:[D

    add-int/lit8 v14, v8, -0x1

    aget-wide v14, v9, v14

    move-wide/from16 v47, v2

    .end local v2    # "fac":D
    .local v47, "fac":D
    iget-wide v2, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->orderControl1:D

    iget-object v9, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerTimeUnit:[D

    aget-wide v49, v9, v8

    mul-double v2, v2, v49

    cmpg-double v2, v14, v2

    if-gez v2, :cond_1a

    .line 787
    add-int/lit8 v2, v8, -0x1

    move v8, v2

    .end local v8    # "targetIter":I
    .local v2, "targetIter":I
    goto :goto_14

    .line 784
    .end local v47    # "fac":D
    .local v2, "fac":D
    .restart local v8    # "targetIter":I
    :cond_19
    move-wide/from16 v47, v2

    .line 789
    .end local v2    # "fac":D
    .restart local v47    # "fac":D
    :cond_1a
    :goto_14
    iget-object v2, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->optimalStep:[D

    aget-wide v26, v2, v8

    goto :goto_15

    .line 782
    .end local v47    # "fac":D
    .restart local v2    # "fac":D
    :cond_1b
    move-wide/from16 v47, v2

    .line 791
    .end local v2    # "fac":D
    .restart local v47    # "fac":D
    :goto_15
    const/4 v2, 0x0

    .line 792
    .end local v37    # "loop":Z
    .local v2, "loop":Z
    move-wide/from16 v49, v0

    move/from16 v37, v2

    goto/16 :goto_1a

    .line 758
    .end local v47    # "fac":D
    .local v2, "fac":D
    .restart local v37    # "loop":Z
    :pswitch_1
    move-wide/from16 v47, v2

    .end local v2    # "fac":D
    .restart local v47    # "fac":D
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_1c

    .line 760
    const/4 v2, 0x0

    move-wide/from16 v49, v0

    move/from16 v37, v2

    .end local v37    # "loop":Z
    .local v2, "loop":Z
    goto/16 :goto_1a

    .line 765
    .end local v2    # "loop":Z
    .restart local v37    # "loop":Z
    :cond_1c
    iget-object v2, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    add-int/lit8 v3, v6, 0x1

    aget v2, v2, v3

    int-to-double v2, v2

    iget-object v9, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    const/4 v14, 0x0

    aget v9, v9, v14

    int-to-double v14, v9

    div-double/2addr v2, v14

    .line 766
    .local v2, "ratio":D
    mul-double v14, v2, v2

    cmpl-double v9, v0, v14

    if-lez v9, :cond_1f

    .line 769
    const/16 v40, 0x1

    .line 770
    const/16 v37, 0x0

    .line 771
    const/4 v9, 0x1

    if-le v8, v9, :cond_1d

    iget-object v9, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerTimeUnit:[D

    add-int/lit8 v14, v8, -0x1

    aget-wide v14, v9, v14

    move-wide/from16 v49, v2

    .end local v2    # "ratio":D
    .local v49, "ratio":D
    iget-wide v2, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->orderControl1:D

    iget-object v9, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerTimeUnit:[D

    aget-wide v51, v9, v8

    mul-double v2, v2, v51

    cmpg-double v2, v14, v2

    if-gez v2, :cond_1e

    .line 774
    add-int/lit8 v2, v8, -0x1

    move v8, v2

    .end local v8    # "targetIter":I
    .local v2, "targetIter":I
    goto :goto_16

    .line 771
    .end local v49    # "ratio":D
    .local v2, "ratio":D
    .restart local v8    # "targetIter":I
    :cond_1d
    move-wide/from16 v49, v2

    .line 776
    .end local v2    # "ratio":D
    .restart local v49    # "ratio":D
    :cond_1e
    :goto_16
    iget-object v2, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->optimalStep:[D

    aget-wide v26, v2, v8

    goto :goto_17

    .line 766
    .end local v49    # "ratio":D
    .restart local v2    # "ratio":D
    :cond_1f
    move-wide/from16 v49, v2

    .line 779
    .end local v2    # "ratio":D
    :goto_17
    move-wide/from16 v49, v0

    goto :goto_1a

    .line 728
    .end local v47    # "fac":D
    .local v2, "fac":D
    :pswitch_2
    move-wide/from16 v47, v2

    .end local v2    # "fac":D
    .restart local v47    # "fac":D
    const/4 v2, 0x1

    if-le v8, v2, :cond_24

    if-nez v16, :cond_24

    .line 731
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_20

    .line 733
    const/4 v2, 0x0

    move-wide/from16 v49, v0

    move/from16 v37, v2

    .end local v37    # "loop":Z
    .local v2, "loop":Z
    goto :goto_1a

    .line 738
    .end local v2    # "loop":Z
    .restart local v37    # "loop":Z
    :cond_20
    iget-object v2, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    aget v2, v2, v8

    int-to-double v2, v2

    iget-object v9, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    add-int/lit8 v14, v8, 0x1

    aget v9, v9, v14

    int-to-double v14, v9

    mul-double/2addr v2, v14

    iget-object v9, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    const/4 v14, 0x0

    aget v9, v9, v14

    iget-object v15, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    aget v15, v15, v14

    mul-int/2addr v9, v15

    int-to-double v14, v9

    div-double/2addr v2, v14

    .line 740
    .local v2, "ratio":D
    mul-double v14, v2, v2

    cmpl-double v9, v0, v14

    if-lez v9, :cond_23

    .line 743
    const/16 v40, 0x1

    .line 744
    const/16 v37, 0x0

    .line 745
    move v8, v6

    .line 746
    const/4 v9, 0x1

    if-le v8, v9, :cond_21

    iget-object v9, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerTimeUnit:[D

    add-int/lit8 v14, v8, -0x1

    aget-wide v14, v9, v14

    move-wide/from16 v49, v0

    .end local v0    # "error":D
    .local v49, "error":D
    iget-wide v0, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->orderControl1:D

    iget-object v9, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerTimeUnit:[D

    aget-wide v51, v9, v8

    mul-double v0, v0, v51

    cmpg-double v0, v14, v0

    if-gez v0, :cond_22

    .line 749
    add-int/lit8 v8, v8, -0x1

    goto :goto_18

    .line 746
    .end local v49    # "error":D
    .restart local v0    # "error":D
    :cond_21
    move-wide/from16 v49, v0

    .line 751
    .end local v0    # "error":D
    .restart local v49    # "error":D
    :cond_22
    :goto_18
    iget-object v0, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->optimalStep:[D

    aget-wide v26, v0, v8

    goto :goto_19

    .line 740
    .end local v49    # "error":D
    .restart local v0    # "error":D
    :cond_23
    move-wide/from16 v49, v0

    .line 753
    .end local v0    # "error":D
    .end local v2    # "ratio":D
    .restart local v49    # "error":D
    :goto_19
    goto :goto_1a

    .line 728
    .end local v49    # "error":D
    .restart local v0    # "error":D
    :cond_24
    move-wide/from16 v49, v0

    .line 802
    .end local v0    # "error":D
    .end local v4    # "pow":D
    .end local v33    # "exp":D
    .end local v47    # "fac":D
    .restart local v49    # "error":D
    :goto_1a
    move-object/from16 v34, v7

    move-object v15, v11

    move-object/from16 v33, v17

    const/4 v14, 0x0

    move-object/from16 v11, p7

    move-object/from16 v17, v10

    move v10, v8

    goto/16 :goto_e

    .line 707
    .end local v11    # "diagonal":[[D
    .end local v17    # "y1Diag":[[D
    .end local v49    # "error":D
    .restart local v0    # "error":D
    .local v8, "y1Diag":[[D
    .restart local v15    # "diagonal":[[D
    .restart local v52    # "targetIter":I
    :cond_25
    move-wide/from16 v49, v0

    move-object/from16 v17, v8

    move-object v11, v15

    move/from16 v8, v52

    .line 709
    .end local v0    # "error":D
    .end local v15    # "diagonal":[[D
    .end local v52    # "targetIter":I
    .local v8, "targetIter":I
    .restart local v11    # "diagonal":[[D
    .restart local v17    # "y1Diag":[[D
    .restart local v49    # "error":D
    :goto_1b
    iget-wide v0, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    iget-wide v2, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->stabilityReduction:D

    mul-double/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {v12, v0, v1, v13, v2}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->filterStep(DZZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v26

    .line 710
    const/16 v40, 0x1

    .line 711
    const/16 v37, 0x0

    move-object/from16 v34, v7

    move-object v15, v11

    move-object/from16 v33, v17

    const/4 v14, 0x0

    move-object/from16 v11, p7

    move-object/from16 v17, v10

    move v10, v8

    goto/16 :goto_e

    .line 692
    .end local v7    # "y1":[D
    .end local v8    # "targetIter":I
    .end local v10    # "scale":[D
    .end local v11    # "diagonal":[[D
    .end local v49    # "error":D
    .restart local v15    # "diagonal":[[D
    .local v17, "scale":[D
    .restart local v34    # "y1":[D
    .restart local v48    # "y1Diag":[[D
    .restart local v52    # "targetIter":I
    :cond_26
    move-object v11, v15

    move-object/from16 v10, v17

    move-object/from16 v7, v34

    move-object/from16 v17, v48

    move/from16 v8, v52

    .end local v15    # "diagonal":[[D
    .end local v34    # "y1":[D
    .end local v48    # "y1Diag":[[D
    .end local v52    # "targetIter":I
    .restart local v7    # "y1":[D
    .restart local v8    # "targetIter":I
    .restart local v10    # "scale":[D
    .restart local v11    # "diagonal":[[D
    .local v17, "y1Diag":[[D
    move-object/from16 v33, v17

    const/4 v14, 0x0

    move-object/from16 v11, p7

    move-object/from16 v17, v10

    move v10, v8

    goto/16 :goto_e

    .line 674
    .end local v7    # "y1":[D
    .end local v8    # "targetIter":I
    .end local v11    # "diagonal":[[D
    .local v10, "targetIter":I
    .restart local v15    # "diagonal":[[D
    .local v17, "scale":[D
    .local v33, "y1Diag":[[D
    .restart local v34    # "y1":[D
    :cond_27
    move v8, v10

    move-object v11, v15

    move-object/from16 v10, v17

    move-object/from16 v17, v33

    move-object/from16 v7, v34

    .line 807
    .end local v15    # "diagonal":[[D
    .end local v33    # "y1Diag":[[D
    .end local v34    # "y1":[D
    .end local v37    # "loop":Z
    .restart local v7    # "y1":[D
    .restart local v8    # "targetIter":I
    .local v10, "scale":[D
    .restart local v11    # "diagonal":[[D
    .local v17, "y1Diag":[[D
    if-nez v40, :cond_28

    .line 809
    iget-wide v0, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    iget-wide v2, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    add-double/2addr v0, v2

    move-object/from16 v9, v44

    .end local v44    # "yDot1":[D
    .local v9, "yDot1":[D
    invoke-virtual {v12, v0, v1, v7, v9}, Lorg/apache/commons/math/ode/AbstractIntegrator;->computeDerivatives(D[D[D)V

    goto :goto_1c

    .line 807
    .end local v9    # "yDot1":[D
    .restart local v44    # "yDot1":[D
    :cond_28
    move-object/from16 v9, v44

    .line 813
    .end local v44    # "yDot1":[D
    .restart local v9    # "yDot1":[D
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->getMaxStep()D

    move-result-wide v0

    .line 814
    .local v0, "hInt":D
    if-eqz v18, :cond_34

    if-nez v40, :cond_34

    .line 817
    const/4 v2, 0x1

    .local v2, "j":I
    :goto_1d
    if-gt v2, v6, :cond_29

    .line 818
    const/4 v3, 0x0

    aget-object v4, v21, v3

    move-object v5, v11

    .end local v11    # "diagonal":[[D
    .local v5, "diagonal":[[D
    invoke-direct {v12, v3, v2, v5, v4}, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->extrapolate(II[[D[D)V

    .line 817
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .end local v5    # "diagonal":[[D
    .restart local v11    # "diagonal":[[D
    :cond_29
    move-object v5, v11

    .line 821
    .end local v2    # "j":I
    .end local v11    # "diagonal":[[D
    .restart local v5    # "diagonal":[[D
    mul-int/lit8 v2, v6, 0x2

    iget v3, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->mudif:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    .line 823
    .local v2, "mu":I
    const/4 v3, 0x0

    .local v3, "l":I
    :goto_1e
    if-ge v3, v2, :cond_31

    .line 826
    div-int/lit8 v4, v3, 0x2

    .line 827
    .local v4, "l2":I
    iget-object v11, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    aget v11, v11, v4

    int-to-double v14, v11

    mul-double v14, v14, v28

    move-wide/from16 v33, v0

    .end local v0    # "hInt":D
    .local v33, "hInt":D
    int-to-double v0, v3

    invoke-static {v14, v15, v0, v1}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v0

    .line 828
    .local v0, "factor":D
    aget-object v11, v19, v4

    array-length v11, v11

    const/4 v14, 0x2

    div-int/2addr v11, v14

    .line 829
    .local v11, "middleIndex":I
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_1f
    move-object/from16 v53, v5

    move-object/from16 v5, p4

    .end local v5    # "diagonal":[[D
    .local v53, "diagonal":[[D
    array-length v14, v5

    if-ge v15, v14, :cond_2a

    .line 830
    add-int/lit8 v14, v3, 0x1

    aget-object v14, v21, v14

    aget-object v37, v19, v4

    add-int v44, v11, v3

    aget-object v37, v37, v44

    aget-wide v47, v37, v15

    mul-double v47, v47, v0

    aput-wide v47, v14, v15

    .line 829
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v53

    const/4 v14, 0x2

    goto :goto_1f

    :cond_2a
    nop

    .line 832
    .end local v15    # "i":I
    const/4 v14, 0x1

    .local v14, "j":I
    :goto_20
    sub-int v15, v6, v4

    if-gt v14, v15, :cond_2c

    .line 833
    iget-object v15, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    add-int v37, v14, v4

    aget v15, v15, v37

    move-wide/from16 v47, v0

    .end local v0    # "factor":D
    .local v47, "factor":D
    int-to-double v0, v15

    mul-double v0, v0, v28

    move/from16 v52, v8

    move-object/from16 v44, v9

    .end local v8    # "targetIter":I
    .end local v9    # "yDot1":[D
    .restart local v44    # "yDot1":[D
    .restart local v52    # "targetIter":I
    int-to-double v8, v3

    invoke-static {v0, v1, v8, v9}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v0

    .line 834
    .end local v47    # "factor":D
    .restart local v0    # "factor":D
    add-int v8, v4, v14

    aget-object v8, v19, v8

    array-length v8, v8

    const/4 v9, 0x2

    div-int/lit8 v11, v8, 0x2

    .line 835
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_21
    array-length v9, v5

    if-ge v8, v9, :cond_2b

    .line 836
    add-int/lit8 v9, v14, -0x1

    move-object/from16 v15, v53

    .end local v53    # "diagonal":[[D
    .local v15, "diagonal":[[D
    aget-object v9, v15, v9

    add-int v37, v4, v14

    aget-object v37, v19, v37

    add-int v47, v11, v3

    aget-object v37, v37, v47

    aget-wide v47, v37, v8

    mul-double v47, v47, v0

    aput-wide v47, v9, v8

    .line 835
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    .end local v15    # "diagonal":[[D
    .restart local v53    # "diagonal":[[D
    :cond_2b
    move-object/from16 v15, v53

    .line 838
    .end local v8    # "i":I
    .end local v53    # "diagonal":[[D
    .restart local v15    # "diagonal":[[D
    add-int/lit8 v8, v3, 0x1

    aget-object v8, v21, v8

    invoke-direct {v12, v4, v14, v15, v8}, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->extrapolate(II[[D[D)V

    .line 832
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v44

    move/from16 v8, v52

    goto :goto_20

    .end local v15    # "diagonal":[[D
    .end local v44    # "yDot1":[D
    .end local v52    # "targetIter":I
    .local v8, "targetIter":I
    .restart local v9    # "yDot1":[D
    .restart local v53    # "diagonal":[[D
    :cond_2c
    move-wide/from16 v47, v0

    move/from16 v52, v8

    move-object/from16 v44, v9

    move-object/from16 v15, v53

    .line 840
    .end local v0    # "factor":D
    .end local v8    # "targetIter":I
    .end local v9    # "yDot1":[D
    .end local v14    # "j":I
    .end local v53    # "diagonal":[[D
    .restart local v15    # "diagonal":[[D
    .restart local v44    # "yDot1":[D
    .restart local v47    # "factor":D
    .restart local v52    # "targetIter":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_22
    array-length v1, v5

    if-ge v0, v1, :cond_2d

    .line 841
    add-int/lit8 v1, v3, 0x1

    aget-object v1, v21, v1

    aget-wide v8, v1, v0

    move-object/from16 v53, v15

    .end local v15    # "diagonal":[[D
    .restart local v53    # "diagonal":[[D
    iget-wide v14, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    mul-double/2addr v8, v14

    aput-wide v8, v1, v0

    .line 840
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v15, v53

    goto :goto_22

    .end local v53    # "diagonal":[[D
    .restart local v15    # "diagonal":[[D
    :cond_2d
    move-object/from16 v53, v15

    .line 845
    .end local v0    # "i":I
    .end local v15    # "diagonal":[[D
    .restart local v53    # "diagonal":[[D
    add-int/lit8 v0, v3, 0x1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .local v0, "j":I
    :goto_23
    if-gt v0, v6, :cond_30

    .line 846
    aget-object v1, v19, v0

    array-length v1, v1

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    .local v1, "m":I
    :goto_24
    add-int/lit8 v8, v3, 0x1

    const/4 v9, 0x2

    mul-int/2addr v8, v9

    if-lt v1, v8, :cond_2f

    .line 847
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_25
    array-length v9, v5

    if-ge v8, v9, :cond_2e

    .line 848
    aget-object v9, v19, v0

    aget-object v9, v9, v1

    aget-wide v14, v9, v8

    aget-object v37, v19, v0

    add-int/lit8 v49, v1, -0x2

    aget-object v37, v37, v49

    aget-wide v54, v37, v8

    sub-double v14, v14, v54

    aput-wide v14, v9, v8

    .line 847
    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_2e
    nop

    .line 846
    .end local v8    # "i":I
    add-int/lit8 v1, v1, -0x1

    goto :goto_24

    :cond_2f
    nop

    .line 845
    .end local v1    # "m":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_30
    nop

    .line 823
    .end local v0    # "j":I
    .end local v4    # "l2":I
    .end local v11    # "middleIndex":I
    .end local v47    # "factor":D
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v0, v33

    move-object/from16 v9, v44

    move/from16 v8, v52

    move-object/from16 v5, v53

    goto/16 :goto_1e

    .end local v33    # "hInt":D
    .end local v44    # "yDot1":[D
    .end local v52    # "targetIter":I
    .end local v53    # "diagonal":[[D
    .local v0, "hInt":D
    .restart local v5    # "diagonal":[[D
    .local v8, "targetIter":I
    .restart local v9    # "yDot1":[D
    :cond_31
    move-wide/from16 v33, v0

    move-object/from16 v53, v5

    move/from16 v52, v8

    move-object/from16 v44, v9

    move-object/from16 v5, p4

    .line 855
    .end local v0    # "hInt":D
    .end local v3    # "l":I
    .end local v5    # "diagonal":[[D
    .end local v8    # "targetIter":I
    .end local v9    # "yDot1":[D
    .restart local v33    # "hInt":D
    .restart local v44    # "yDot1":[D
    .restart local v52    # "targetIter":I
    .restart local v53    # "diagonal":[[D
    if-ltz v2, :cond_35

    .line 858
    move-object/from16 v0, v41

    check-cast v0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;

    .line 860
    .local v0, "gbsInterpolator":Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;
    iget-wide v3, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    invoke-virtual {v0, v2, v3, v4}, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->computeCoefficients(ID)V

    .line 862
    iget-boolean v1, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->useInterpolationError:Z

    if-eqz v1, :cond_33

    .line 864
    invoke-virtual {v0, v10}, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;->estimateError([D)D

    move-result-wide v3

    .line 865
    .local v3, "interpError":D
    iget-wide v8, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    add-int/lit8 v1, v2, 0x4

    int-to-double v14, v1

    const-wide/high16 v47, 0x3ff0000000000000L    # 1.0

    div-double v14, v47, v14

    invoke-static {v3, v4, v14, v15}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v14

    move-object v11, v0

    .end local v0    # "gbsInterpolator":Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;
    .local v11, "gbsInterpolator":Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v14, v15, v0, v1}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v0

    div-double/2addr v8, v0

    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    .line 867
    .end local v33    # "hInt":D
    .local v0, "hInt":D
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    cmpl-double v8, v3, v8

    if-lez v8, :cond_32

    .line 868
    move-wide/from16 v26, v0

    .line 869
    const/16 v40, 0x1

    move-wide v8, v0

    goto :goto_27

    .line 867
    :cond_32
    move-wide v8, v0

    goto :goto_27

    .line 862
    .end local v3    # "interpError":D
    .end local v11    # "gbsInterpolator":Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;
    .local v0, "gbsInterpolator":Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;
    .restart local v33    # "hInt":D
    :cond_33
    move-object v11, v0

    .end local v0    # "gbsInterpolator":Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;
    .restart local v11    # "gbsInterpolator":Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerStepInterpolator;
    goto :goto_26

    .line 814
    .end local v2    # "mu":I
    .end local v33    # "hInt":D
    .end local v44    # "yDot1":[D
    .end local v52    # "targetIter":I
    .end local v53    # "diagonal":[[D
    .local v0, "hInt":D
    .restart local v8    # "targetIter":I
    .restart local v9    # "yDot1":[D
    .local v11, "diagonal":[[D
    :cond_34
    move-object/from16 v5, p4

    move-wide/from16 v33, v0

    move/from16 v52, v8

    move-object/from16 v44, v9

    move-object/from16 v53, v11

    .line 877
    .end local v0    # "hInt":D
    .end local v8    # "targetIter":I
    .end local v9    # "yDot1":[D
    .end local v11    # "diagonal":[[D
    .restart local v33    # "hInt":D
    .restart local v44    # "yDot1":[D
    .restart local v52    # "targetIter":I
    .restart local v53    # "diagonal":[[D
    :cond_35
    :goto_26
    move-wide/from16 v8, v33

    .end local v33    # "hInt":D
    .local v8, "hInt":D
    :goto_27
    if-nez v40, :cond_40

    .line 880
    iget-wide v0, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    iget-wide v2, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    add-double/2addr v0, v2

    move-object/from16 v11, v41

    .end local v41    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .local v11, "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    invoke-virtual {v11, v0, v1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->storeTime(D)V

    .line 881
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v7

    move-object/from16 v3, v44

    move-object v14, v5

    move-wide/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/math/ode/AbstractIntegrator;->acceptStep(Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;[D[DD)D

    move-result-wide v0

    iput-wide v0, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    .line 884
    iget-wide v0, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    invoke-virtual {v11, v0, v1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->storeTime(D)V

    .line 885
    array-length v0, v14

    move-object/from16 v1, p7

    const/4 v2, 0x0

    invoke-static {v7, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 886
    array-length v0, v14

    move-object/from16 v3, v43

    move-object/from16 v4, v44

    .end local v43    # "yDot0":[D
    .end local v44    # "yDot1":[D
    .local v3, "yDot0":[D
    .local v4, "yDot1":[D
    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 887
    const/4 v0, 0x1

    .line 890
    .end local v39    # "firstStepAlreadyComputed":Z
    .local v0, "firstStepAlreadyComputed":Z
    const/4 v2, 0x1

    if-ne v6, v2, :cond_37

    .line 891
    const/4 v5, 0x2

    .line 892
    .local v5, "optimalIter":I
    if-eqz v16, :cond_36

    .line 893
    const/4 v5, 0x1

    move/from16 v37, v0

    move-object/from16 v43, v3

    move-object/from16 v44, v4

    move v0, v5

    move/from16 v5, v52

    const/4 v2, 0x2

    goto/16 :goto_28

    .line 892
    :cond_36
    move/from16 v37, v0

    move-object/from16 v43, v3

    move-object/from16 v44, v4

    move v0, v5

    move/from16 v5, v52

    const/4 v2, 0x2

    goto/16 :goto_28

    .line 895
    .end local v5    # "optimalIter":I
    :cond_37
    move/from16 v5, v52

    .end local v52    # "targetIter":I
    .local v5, "targetIter":I
    if-gt v6, v5, :cond_3a

    .line 896
    move v15, v6

    .line 897
    .local v15, "optimalIter":I
    iget-object v2, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerTimeUnit:[D

    add-int/lit8 v33, v6, -0x1

    aget-wide v33, v2, v33

    move v2, v0

    .end local v0    # "firstStepAlreadyComputed":Z
    .local v2, "firstStepAlreadyComputed":Z
    iget-wide v0, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->orderControl1:D

    move/from16 v37, v2

    .end local v2    # "firstStepAlreadyComputed":Z
    .local v37, "firstStepAlreadyComputed":Z
    iget-object v2, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerTimeUnit:[D

    aget-wide v47, v2, v6

    mul-double v0, v0, v47

    cmpg-double v0, v33, v0

    if-gez v0, :cond_38

    .line 898
    add-int/lit8 v0, v6, -0x1

    move-object/from16 v43, v3

    move-object/from16 v44, v4

    const/4 v2, 0x2

    .end local v15    # "optimalIter":I
    .local v0, "optimalIter":I
    goto :goto_28

    .line 899
    .end local v0    # "optimalIter":I
    .restart local v15    # "optimalIter":I
    :cond_38
    iget-object v0, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerTimeUnit:[D

    aget-wide v0, v0, v6

    move-object/from16 v43, v3

    .end local v3    # "yDot0":[D
    .restart local v43    # "yDot0":[D
    iget-wide v2, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->orderControl2:D

    move-object/from16 v44, v4

    .end local v4    # "yDot1":[D
    .restart local v44    # "yDot1":[D
    iget-object v4, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerTimeUnit:[D

    add-int/lit8 v33, v6, -0x1

    aget-wide v33, v4, v33

    mul-double v2, v2, v33

    cmpg-double v0, v0, v2

    if-gez v0, :cond_39

    .line 900
    add-int/lit8 v0, v6, 0x1

    iget-object v1, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    array-length v1, v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v0

    .end local v15    # "optimalIter":I
    .restart local v0    # "optimalIter":I
    goto :goto_28

    .line 899
    .end local v0    # "optimalIter":I
    .restart local v15    # "optimalIter":I
    :cond_39
    const/4 v2, 0x2

    move v0, v15

    goto :goto_28

    .line 903
    .end local v15    # "optimalIter":I
    .end local v37    # "firstStepAlreadyComputed":Z
    .end local v43    # "yDot0":[D
    .end local v44    # "yDot1":[D
    .local v0, "firstStepAlreadyComputed":Z
    .restart local v3    # "yDot0":[D
    .restart local v4    # "yDot1":[D
    :cond_3a
    move/from16 v37, v0

    move-object/from16 v43, v3

    move-object/from16 v44, v4

    const/4 v2, 0x2

    .end local v0    # "firstStepAlreadyComputed":Z
    .end local v3    # "yDot0":[D
    .end local v4    # "yDot1":[D
    .restart local v37    # "firstStepAlreadyComputed":Z
    .restart local v43    # "yDot0":[D
    .restart local v44    # "yDot1":[D
    add-int/lit8 v0, v6, -0x1

    .line 904
    .local v0, "optimalIter":I
    if-le v6, v2, :cond_3b

    iget-object v1, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerTimeUnit:[D

    add-int/lit8 v2, v6, -0x2

    aget-wide v1, v1, v2

    iget-wide v3, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->orderControl1:D

    iget-object v15, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerTimeUnit:[D

    add-int/lit8 v33, v6, -0x1

    aget-wide v33, v15, v33

    mul-double v3, v3, v33

    cmpg-double v1, v1, v3

    if-gez v1, :cond_3b

    .line 906
    add-int/lit8 v0, v6, -0x2

    .line 908
    :cond_3b
    iget-object v1, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerTimeUnit:[D

    aget-wide v1, v1, v6

    iget-wide v3, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->orderControl2:D

    iget-object v15, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerTimeUnit:[D

    aget-wide v33, v15, v0

    mul-double v3, v3, v33

    cmpg-double v1, v1, v3

    if-gez v1, :cond_3c

    .line 909
    iget-object v1, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->sequence:[I

    array-length v1, v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v6, v1}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v0

    goto :goto_28

    .line 908
    :cond_3c
    const/4 v2, 0x2

    .line 913
    :goto_28
    if-eqz v16, :cond_3d

    .line 916
    invoke-static {v0, v6}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v1

    .line 917
    .end local v5    # "targetIter":I
    .local v1, "targetIter":I
    iget-wide v3, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v3

    iget-object v5, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->optimalStep:[D

    move-object v15, v10

    move-object/from16 v41, v11

    .end local v10    # "scale":[D
    .end local v11    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .local v15, "scale":[D
    .restart local v41    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    aget-wide v10, v5, v1

    invoke-static {v3, v4, v10, v11}, Lorg/apache/commons/math/util/FastMath;->min(DD)D

    move-result-wide v3

    move-wide/from16 v26, v3

    .end local v26    # "hNew":D
    .local v3, "hNew":D
    goto :goto_2a

    .line 920
    .end local v1    # "targetIter":I
    .end local v3    # "hNew":D
    .end local v15    # "scale":[D
    .end local v41    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .restart local v5    # "targetIter":I
    .restart local v10    # "scale":[D
    .restart local v11    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .restart local v26    # "hNew":D
    :cond_3d
    move-object v15, v10

    move-object/from16 v41, v11

    .end local v10    # "scale":[D
    .end local v11    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .restart local v15    # "scale":[D
    .restart local v41    # "interpolator":Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    if-gt v0, v6, :cond_3e

    .line 921
    iget-object v1, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->optimalStep:[D

    aget-wide v3, v1, v0

    .end local v26    # "hNew":D
    .restart local v3    # "hNew":D
    goto :goto_29

    .line 923
    .end local v3    # "hNew":D
    .restart local v26    # "hNew":D
    :cond_3e
    if-ge v6, v5, :cond_3f

    iget-object v1, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerTimeUnit:[D

    aget-wide v3, v1, v6

    iget-wide v10, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->orderControl2:D

    iget-object v1, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerTimeUnit:[D

    add-int/lit8 v33, v6, -0x1

    aget-wide v33, v1, v33

    mul-double v10, v10, v33

    cmpg-double v1, v3, v10

    if-gez v1, :cond_3f

    .line 925
    iget-object v1, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->optimalStep:[D

    aget-wide v3, v1, v6

    iget-object v1, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerStep:[I

    add-int/lit8 v10, v0, 0x1

    aget v1, v1, v10

    int-to-double v10, v1

    mul-double/2addr v3, v10

    iget-object v1, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerStep:[I

    aget v1, v1, v6

    int-to-double v10, v1

    div-double/2addr v3, v10

    const/4 v1, 0x0

    invoke-virtual {v12, v3, v4, v13, v1}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->filterStep(DZZ)D

    move-result-wide v3

    .end local v26    # "hNew":D
    .restart local v3    # "hNew":D
    goto :goto_29

    .line 928
    .end local v3    # "hNew":D
    .restart local v26    # "hNew":D
    :cond_3f
    iget-object v1, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->optimalStep:[D

    aget-wide v3, v1, v6

    iget-object v1, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerStep:[I

    aget v1, v1, v0

    int-to-double v10, v1

    mul-double/2addr v3, v10

    iget-object v1, v12, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->costPerStep:[I

    aget v1, v1, v6

    int-to-double v10, v1

    div-double/2addr v3, v10

    const/4 v1, 0x0

    invoke-virtual {v12, v3, v4, v13, v1}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->filterStep(DZZ)D

    move-result-wide v3

    .line 933
    .end local v26    # "hNew":D
    .restart local v3    # "hNew":D
    :goto_29
    move v1, v0

    move-wide/from16 v26, v3

    .line 937
    .end local v3    # "hNew":D
    .end local v5    # "targetIter":I
    .restart local v1    # "targetIter":I
    .restart local v26    # "hNew":D
    :goto_2a
    const/4 v3, 0x1

    move/from16 v38, v3

    move/from16 v39, v37

    move/from16 v37, v1

    move-wide/from16 v0, v26

    .end local v38    # "newStep":Z
    .local v3, "newStep":Z
    goto :goto_2b

    .line 877
    .end local v0    # "optimalIter":I
    .end local v1    # "targetIter":I
    .end local v3    # "newStep":Z
    .end local v15    # "scale":[D
    .end local v37    # "firstStepAlreadyComputed":Z
    .restart local v10    # "scale":[D
    .restart local v38    # "newStep":Z
    .restart local v39    # "firstStepAlreadyComputed":Z
    .restart local v52    # "targetIter":I
    :cond_40
    move-object v14, v5

    move-object v15, v10

    move/from16 v5, v52

    const/4 v2, 0x2

    .end local v10    # "scale":[D
    .end local v52    # "targetIter":I
    .restart local v5    # "targetIter":I
    .restart local v15    # "scale":[D
    move/from16 v37, v5

    move-wide/from16 v0, v26

    .line 941
    .end local v5    # "targetIter":I
    .end local v26    # "hNew":D
    .local v0, "hNew":D
    .local v37, "targetIter":I
    :goto_2b
    invoke-static {v0, v1, v8, v9}, Lorg/apache/commons/math/util/FastMath;->min(DD)D

    move-result-wide v0

    .line 942
    if-nez v13, :cond_41

    .line 943
    neg-double v0, v0

    .line 946
    :cond_41
    const/16 v32, 0x0

    .line 948
    if-eqz v40, :cond_42

    .line 949
    const/4 v3, 0x0

    iput-boolean v3, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->isLastStep:Z

    .line 950
    const/4 v4, 0x1

    move/from16 v16, v4

    .end local v16    # "previousRejected":Z
    .local v4, "previousRejected":Z
    goto :goto_2c

    .line 952
    .end local v4    # "previousRejected":Z
    .restart local v16    # "previousRejected":Z
    :cond_42
    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v16, v4

    .line 955
    .end local v6    # "k":I
    .end local v8    # "hInt":D
    .end local v35    # "nextT":D
    .end local v40    # "reject":Z
    :goto_2c
    iget-boolean v4, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->isLastStep:Z

    if-eqz v4, :cond_43

    .line 957
    iget-wide v2, v12, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    .line 958
    .local v2, "stopTime":D
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->resetInternalState()V

    .line 959
    return-wide v2

    .line 955
    .end local v2    # "stopTime":D
    :cond_43
    move-object/from16 v11, p7

    move-wide/from16 v35, v0

    move/from16 v20, v2

    move v1, v3

    move-object/from16 v34, v7

    move v8, v13

    move-object v9, v15

    move-object/from16 v33, v17

    move-object/from16 v5, v41

    move-object/from16 v7, v43

    move-object/from16 v10, v44

    move-wide/from16 v26, v45

    move-object/from16 v15, v53

    move-wide/from16 v13, p2

    goto/16 :goto_9

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setInterpolationControl(ZI)V
    .locals 1
    .param p1, "useInterpolationErrorForControl"    # Z
    .param p2, "mudifControlParameter"    # I

    .line 413
    iput-boolean p1, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->useInterpolationError:Z

    .line 415
    if-lez p2, :cond_0

    const/4 v0, 0x7

    if-lt p2, v0, :cond_1

    :cond_0
    goto :goto_0

    .line 418
    :cond_1
    iput p2, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->mudif:I

    goto :goto_1

    .line 416
    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->mudif:I

    .line 421
    :goto_1
    return-void
.end method

.method public setOrderControl(IDD)V
    .locals 7
    .param p1, "maximalOrder"    # I
    .param p2, "control1"    # D
    .param p4, "control2"    # D

    .line 311
    const/4 v0, 0x6

    if-le p1, v0, :cond_0

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 312
    :cond_0
    const/16 v0, 0x12

    iput v0, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->maxOrder:I

    .line 315
    :cond_1
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, p2, v0

    const-wide v3, 0x3fefff2e48e8a71eL    # 0.9999

    if-ltz v2, :cond_2

    cmpl-double v2, p2, v3

    if-lez v2, :cond_3

    :cond_2
    goto :goto_0

    .line 318
    :cond_3
    iput-wide p2, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->orderControl1:D

    goto :goto_1

    .line 316
    :goto_0
    const-wide v5, 0x3fe999999999999aL    # 0.8

    iput-wide v5, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->orderControl1:D

    .line 321
    :goto_1
    cmpg-double v0, p4, v0

    if-ltz v0, :cond_4

    cmpl-double v0, p4, v3

    if-lez v0, :cond_5

    :cond_4
    goto :goto_2

    .line 324
    :cond_5
    iput-wide p4, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->orderControl2:D

    goto :goto_3

    .line 322
    :goto_2
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    iput-wide v0, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->orderControl2:D

    .line 328
    :goto_3
    invoke-direct {p0}, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->initializeArrays()V

    .line 330
    return-void
.end method

.method public setStabilityCheck(ZIID)V
    .locals 2
    .param p1, "performStabilityCheck"    # Z
    .param p2, "maxNumIter"    # I
    .param p3, "maxNumChecks"    # I
    .param p4, "stepsizeReductionFactor"    # D

    .line 220
    iput-boolean p1, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->performTest:Z

    .line 221
    if-gtz p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->maxIter:I

    .line 222
    if-gtz p3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    iput v0, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->maxChecks:I

    .line 224
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, p4, v0

    if-ltz v0, :cond_2

    const-wide v0, 0x3fefff2e48e8a71eL    # 0.9999

    cmpl-double v0, p4, v0

    if-lez v0, :cond_3

    :cond_2
    goto :goto_2

    .line 227
    :cond_3
    iput-wide p4, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->stabilityReduction:D

    goto :goto_3

    .line 225
    :goto_2
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->stabilityReduction:D

    .line 230
    :goto_3
    return-void
.end method

.method public setStepsizeControl(DDDD)V
    .locals 7
    .param p1, "control1"    # D
    .param p3, "control2"    # D
    .param p5, "control3"    # D
    .param p7, "control4"    # D

    .line 259
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, p1, v0

    const-wide v3, 0x3fefff2e48e8a71eL    # 0.9999

    if-ltz v2, :cond_0

    cmpl-double v2, p1, v3

    if-lez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 262
    :cond_1
    iput-wide p1, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->stepControl1:D

    goto :goto_1

    .line 260
    :goto_0
    const-wide v5, 0x3fe4cccccccccccdL    # 0.65

    iput-wide v5, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->stepControl1:D

    .line 265
    :goto_1
    cmpg-double v2, p3, v0

    if-ltz v2, :cond_2

    cmpl-double v2, p3, v3

    if-lez v2, :cond_3

    :cond_2
    goto :goto_2

    .line 268
    :cond_3
    iput-wide p3, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->stepControl2:D

    goto :goto_3

    .line 266
    :goto_2
    const-wide v5, 0x3fee147ae147ae14L    # 0.94

    iput-wide v5, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->stepControl2:D

    .line 271
    :goto_3
    cmpg-double v0, p5, v0

    if-ltz v0, :cond_4

    cmpl-double v0, p5, v3

    if-lez v0, :cond_5

    :cond_4
    goto :goto_4

    .line 274
    :cond_5
    iput-wide p5, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->stepControl3:D

    goto :goto_5

    .line 272
    :goto_4
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    iput-wide v0, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->stepControl3:D

    .line 277
    :goto_5
    const-wide v0, 0x3ff00068db8bac71L    # 1.0001

    cmpg-double v0, p7, v0

    if-ltz v0, :cond_6

    const-wide v0, 0x408f3f3333333333L    # 999.9

    cmpl-double v0, p7, v0

    if-lez v0, :cond_7

    :cond_6
    goto :goto_6

    .line 280
    :cond_7
    iput-wide p7, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->stepControl4:D

    goto :goto_7

    .line 278
    :goto_6
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    iput-wide v0, p0, Lorg/apache/commons/math/ode/nonstiff/GraggBulirschStoerIntegrator;->stepControl4:D

    .line 283
    :goto_7
    return-void
.end method
