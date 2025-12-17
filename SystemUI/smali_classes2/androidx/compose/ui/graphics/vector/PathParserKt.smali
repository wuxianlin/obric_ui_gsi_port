.class public final Landroidx/compose/ui/graphics/vector/PathParserKt;
.super Ljava/lang/Object;
.source "PathParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,589:1\n588#1:596\n33#2,6:590\n*S KotlinDebug\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n*L\n441#1:596\n211#1:590,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aX\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0002\u001aX\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u001a\u001a\u0010\u001a\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007\u001a\r\u0010\u001e\u001a\u00020\t*\u00020\tH\u0082\u0008\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u001f"
    }
    d2 = {
        "EmptyArray",
        "",
        "getEmptyArray",
        "()[F",
        "arcToBezier",
        "",
        "p",
        "Landroidx/compose/ui/graphics/Path;",
        "cx",
        "",
        "cy",
        "a",
        "b",
        "e1x",
        "e1y",
        "theta",
        "start",
        "sweep",
        "drawArc",
        "x0",
        "y0",
        "x1",
        "y1",
        "isMoreThanHalf",
        "",
        "isPositiveArc",
        "toPath",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "target",
        "toRadians",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EmptyArray:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->EmptyArray:[F

    return-void
.end method

.method private static final arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V
    .locals 66
    .param p0, "p"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "cx"    # D
    .param p3, "cy"    # D
    .param p5, "a"    # D
    .param p7, "b"    # D
    .param p9, "e1x"    # D
    .param p11, "e1y"    # D
    .param p13, "theta"    # D
    .param p15, "start"    # D
    .param p17, "sweep"    # D

    .line 535
    move-wide/from16 v0, p5

    move-wide/from16 v2, p9

    .line 536
    .local v2, "eta1x":D
    move-wide/from16 v4, p11

    .line 541
    .local v4, "eta1y":D
    const/4 v6, 0x4

    int-to-double v6, v6

    mul-double v8, p17, v6

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 543
    .local v8, "numSegments":I
    move-wide/from16 v9, p15

    .line 544
    .local v9, "eta1":D
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    .line 545
    .local v11, "cosTheta":D
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    .line 546
    .local v13, "sinTheta":D
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    .line 547
    .local v15, "cosEta1":D
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    .line 548
    .local v17, "sinEta1":D
    move-wide/from16 v19, v2

    .end local v2    # "eta1x":D
    .local v19, "eta1x":D
    neg-double v2, v0

    mul-double/2addr v2, v11

    mul-double v2, v2, v17

    mul-double v21, p7, v13

    mul-double v21, v21, v15

    sub-double v2, v2, v21

    .line 549
    .local v2, "ep1x":D
    move-wide/from16 v21, v2

    .end local v2    # "ep1x":D
    .local v21, "ep1x":D
    neg-double v2, v0

    mul-double/2addr v2, v13

    mul-double v2, v2, v17

    mul-double v23, p7, v11

    mul-double v23, v23, v15

    add-double v2, v2, v23

    .line 551
    .local v2, "ep1y":D
    move-wide/from16 v23, v2

    .end local v2    # "ep1y":D
    .local v23, "ep1y":D
    int-to-double v2, v8

    div-double v2, p17, v2

    .line 552
    .local v2, "anglePerSegment":D
    const/16 v25, 0x0

    move-wide/from16 v64, v15

    move/from16 v15, v25

    move-wide/from16 v25, v64

    .local v15, "i":I
    .local v25, "cosEta1":D
    :goto_0
    if-ge v15, v8, :cond_0

    .line 553
    add-double v27, v9, v2

    .line 554
    .local v27, "eta2":D
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    .line 555
    .local v29, "sinEta2":D
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v31

    .line 556
    .local v31, "cosEta2":D
    mul-double v33, v0, v11

    mul-double v33, v33, v31

    add-double v33, p1, v33

    mul-double v35, p7, v13

    mul-double v35, v35, v29

    move-wide/from16 v37, v2

    .end local v2    # "anglePerSegment":D
    .local v37, "anglePerSegment":D
    sub-double v2, v33, v35

    .line 557
    .local v2, "e2x":D
    mul-double v33, v0, v13

    mul-double v33, v33, v31

    add-double v33, p3, v33

    mul-double v35, p7, v11

    mul-double v35, v35, v29

    move-wide/from16 v39, v2

    .end local v2    # "e2x":D
    .local v39, "e2x":D
    add-double v2, v33, v35

    .line 558
    .local v2, "e2y":D
    move-wide/from16 v33, v2

    .end local v2    # "e2y":D
    .local v33, "e2y":D
    neg-double v2, v0

    mul-double/2addr v2, v11

    mul-double v2, v2, v29

    mul-double v35, p7, v13

    mul-double v35, v35, v31

    sub-double v2, v2, v35

    .line 559
    .local v2, "ep2x":D
    move-wide/from16 v35, v2

    .end local v2    # "ep2x":D
    .local v35, "ep2x":D
    neg-double v2, v0

    mul-double/2addr v2, v13

    mul-double v2, v2, v29

    mul-double v41, p7, v11

    mul-double v41, v41, v31

    add-double v2, v2, v41

    .line 560
    .local v2, "ep2y":D
    sub-double v41, v27, v9

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double v41, v41, v0

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    .line 561
    .local v0, "tanDiff2":D
    sub-double v41, v27, v9

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sin(D)D

    move-result-wide v41

    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    mul-double v43, v43, v0

    mul-double v43, v43, v0

    add-double v43, v6, v43

    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v43

    move-wide/from16 v45, v0

    .end local v0    # "tanDiff2":D
    .local v45, "tanDiff2":D
    const/4 v0, 0x1

    int-to-double v0, v0

    sub-double v43, v43, v0

    mul-double v41, v41, v43

    const/4 v0, 0x3

    int-to-double v0, v0

    div-double v41, v41, v0

    .line 562
    .local v41, "alpha":D
    mul-double v0, v41, v21

    add-double v0, v19, v0

    .line 563
    .local v0, "q1x":D
    mul-double v43, v41, v23

    move-wide/from16 v47, v6

    add-double v6, v4, v43

    .line 564
    .local v6, "q1y":D
    mul-double v43, v41, v35

    move-wide/from16 v49, v4

    .end local v4    # "eta1y":D
    .local v49, "eta1y":D
    sub-double v4, v39, v43

    .line 565
    .local v4, "q2x":D
    mul-double v43, v41, v2

    move/from16 v16, v8

    move-wide/from16 v51, v9

    .end local v8    # "numSegments":I
    .end local v9    # "eta1":D
    .local v16, "numSegments":I
    .local v51, "eta1":D
    sub-double v8, v33, v43

    .line 571
    .local v8, "q2y":D
    nop

    .line 572
    double-to-float v10, v0

    .line 573
    move-wide/from16 v43, v0

    .end local v0    # "q1x":D
    .local v43, "q1x":D
    double-to-float v0, v6

    .line 574
    double-to-float v1, v4

    .line 575
    move-wide/from16 v60, v4

    .end local v4    # "q2x":D
    .local v60, "q2x":D
    double-to-float v4, v8

    .line 576
    move-wide/from16 v62, v6

    move-wide/from16 v5, v39

    .end local v6    # "q1y":D
    .end local v39    # "e2x":D
    .local v5, "e2x":D
    .local v62, "q1y":D
    double-to-float v7, v5

    .line 577
    move-wide/from16 v39, v8

    move-wide/from16 v8, v33

    move-wide/from16 v33, v11

    .end local v11    # "cosTheta":D
    .local v8, "e2y":D
    .local v33, "cosTheta":D
    .local v39, "q2y":D
    double-to-float v11, v8

    .line 571
    move-object/from16 v53, p0

    move/from16 v54, v10

    move/from16 v55, v0

    move/from16 v56, v1

    move/from16 v57, v4

    move/from16 v58, v7

    move/from16 v59, v11

    invoke-interface/range {v53 .. v59}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 579
    move-wide/from16 v0, v27

    .line 580
    .end local v51    # "eta1":D
    .local v0, "eta1":D
    move-wide/from16 v19, v5

    .line 581
    move-wide v10, v8

    .line 582
    .end local v49    # "eta1y":D
    .local v10, "eta1y":D
    move-wide/from16 v21, v35

    .line 583
    move-wide/from16 v23, v2

    .line 552
    .end local v2    # "ep2y":D
    .end local v5    # "e2x":D
    .end local v8    # "e2y":D
    .end local v27    # "eta2":D
    .end local v29    # "sinEta2":D
    .end local v31    # "cosEta2":D
    .end local v35    # "ep2x":D
    .end local v39    # "q2y":D
    .end local v41    # "alpha":D
    .end local v43    # "q1x":D
    .end local v45    # "tanDiff2":D
    .end local v60    # "q2x":D
    .end local v62    # "q1y":D
    add-int/lit8 v15, v15, 0x1

    move-wide v4, v10

    move/from16 v8, v16

    move-wide/from16 v11, v33

    move-wide/from16 v2, v37

    move-wide/from16 v6, v47

    move-wide v9, v0

    move-wide/from16 v0, p5

    goto/16 :goto_0

    .line 585
    .end local v0    # "eta1":D
    .end local v10    # "eta1y":D
    .end local v15    # "i":I
    .end local v16    # "numSegments":I
    .end local v33    # "cosTheta":D
    .end local v37    # "anglePerSegment":D
    .local v2, "anglePerSegment":D
    .local v4, "eta1y":D
    .local v8, "numSegments":I
    .restart local v9    # "eta1":D
    .restart local v11    # "cosTheta":D
    :cond_0
    return-void
.end method

.method private static final drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 64
    .param p0, "p"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "x0"    # D
    .param p3, "y0"    # D
    .param p5, "x1"    # D
    .param p7, "y1"    # D
    .param p9, "a"    # D
    .param p11, "b"    # D
    .param p13, "theta"    # D
    .param p15, "isMoreThanHalf"    # Z
    .param p16, "isPositiveArc"    # Z

    .line 441
    move-wide/from16 v13, p1

    move-wide/from16 v7, p5

    move/from16 v15, p16

    move-wide/from16 v0, p13

    .local v0, "$this$toRadians$iv":D
    const/4 v2, 0x0

    .line 596
    .local v2, "$i$f$toRadians":I
    const/16 v3, 0xb4

    int-to-double v3, v3

    div-double v3, v0, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double v30, v3, v5

    .line 441
    .end local v0    # "$this$toRadians$iv":D
    .end local v2    # "$i$f$toRadians":I
    nop

    .line 443
    .local v30, "thetaD":D
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    move-result-wide v36

    .line 444
    .local v36, "cosTheta":D
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    .line 447
    .local v38, "sinTheta":D
    mul-double v0, v13, v36

    mul-double v2, p3, v38

    add-double/2addr v0, v2

    div-double v40, v0, p9

    .line 448
    .local v40, "x0p":D
    neg-double v0, v13

    mul-double v0, v0, v38

    mul-double v2, p3, v36

    add-double/2addr v0, v2

    div-double v42, v0, p11

    .line 449
    .local v42, "y0p":D
    mul-double v0, v7, v36

    mul-double v2, p7, v38

    add-double/2addr v0, v2

    div-double v44, v0, p9

    .line 450
    .local v44, "x1p":D
    neg-double v0, v7

    mul-double v0, v0, v38

    mul-double v2, p7, v36

    add-double/2addr v0, v2

    div-double v46, v0, p11

    .line 453
    .local v46, "y1p":D
    sub-double v48, v40, v44

    .line 454
    .local v48, "dx":D
    sub-double v50, v42, v46

    .line 455
    .local v50, "dy":D
    add-double v0, v40, v44

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double v52, v0, v2

    .line 456
    .local v52, "xm":D
    add-double v0, v42, v46

    div-double v54, v0, v2

    .line 458
    .local v54, "ym":D
    mul-double v0, v48, v48

    mul-double v2, v50, v50

    add-double v56, v0, v2

    .line 459
    .local v56, "dsq":D
    const-wide/16 v0, 0x0

    cmpg-double v2, v56, v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 460
    return-void

    .line 462
    :cond_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double v5, v5, v56

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    sub-double v58, v5, v9

    .line 463
    .local v58, "disc":D
    cmpg-double v2, v58, v0

    if-gez v2, :cond_2

    .line 464
    invoke-static/range {v56 .. v57}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v5, v0

    .line 466
    .local v5, "adjust":F
    float-to-double v0, v5

    mul-double v9, p9, v0

    .line 467
    float-to-double v0, v5

    mul-double v11, p11, v0

    .line 465
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v17, v5

    .end local v5    # "adjust":F
    .local v17, "adjust":F
    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 469
    return-void

    .line 471
    .end local v17    # "adjust":F
    :cond_2
    invoke-static/range {v58 .. v59}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 472
    .local v5, "s":D
    mul-double v7, v5, v48

    .line 473
    .local v7, "sdx":D
    mul-double v9, v5, v50

    .line 474
    .local v9, "sdy":D
    const-wide/16 v11, 0x0

    .line 475
    .local v11, "cx":D
    const-wide/16 v13, 0x0

    .line 476
    .local v13, "cy":D
    move/from16 v2, p15

    move/from16 v15, p16

    if-ne v2, v15, :cond_3

    .line 477
    sub-double v11, v52, v9

    .line 478
    add-double v13, v54, v7

    goto :goto_1

    .line 480
    :cond_3
    add-double v11, v52, v9

    .line 481
    sub-double v13, v54, v7

    .line 484
    :goto_1
    sub-double v3, v42, v13

    sub-double v0, v40, v11

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 486
    .local v0, "eta0":D
    sub-double v3, v46, v13

    move-wide/from16 v60, v5

    .end local v5    # "s":D
    .local v60, "s":D
    sub-double v5, v44, v11

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    .line 488
    .local v3, "eta1":D
    sub-double v5, v3, v0

    .line 489
    .local v5, "sweep":D
    const-wide/16 v18, 0x0

    cmpl-double v20, v5, v18

    if-ltz v20, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eq v15, v2, :cond_6

    .line 490
    cmpl-double v2, v5, v18

    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_5

    .line 491
    sub-double v5, v5, v16

    goto :goto_3

    .line 493
    :cond_5
    add-double v5, v5, v16

    .line 497
    :cond_6
    :goto_3
    mul-double v11, v11, p9

    .line 498
    mul-double v13, v13, p11

    .line 499
    move-wide/from16 v62, v11

    .line 500
    .local v62, "tcx":D
    mul-double v16, v11, v36

    mul-double v18, v13, v38

    sub-double v11, v16, v18

    move-wide/from16 v18, v11

    .line 501
    mul-double v16, v62, v38

    mul-double v20, v13, v36

    add-double v13, v16, v20

    move-wide/from16 v20, v13

    .line 504
    nop

    .line 505
    nop

    .line 503
    move-object/from16 v17, p0

    move-wide/from16 v22, p9

    move-wide/from16 v24, p11

    move-wide/from16 v26, p1

    move-wide/from16 v28, p3

    move-wide/from16 v32, v0

    move-wide/from16 v34, v5

    invoke-static/range {v17 .. v35}, Landroidx/compose/ui/graphics/vector/PathParserKt;->arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V

    .line 507
    return-void
.end method

.method public static final getEmptyArray()[F
    .locals 1

    .line 49
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->EmptyArray:[F

    return-object v0
.end method

.method public static final toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 38
    .param p0, "$this$toPath"    # Ljava/util/List;
    .param p1, "target"    # Landroidx/compose/ui/graphics/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Landroidx/compose/ui/graphics/Path;",
            ")",
            "Landroidx/compose/ui/graphics/Path;"
        }
    .end annotation

    .line 197
    move-object/from16 v15, p1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->getFillType-Rg-k1Os()I

    move-result v13

    .line 198
    .local v13, "fillType":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 199
    invoke-interface {v15, v13}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 201
    const/4 v0, 0x0

    .line 202
    .local v0, "currentX":F
    const/4 v1, 0x0

    .line 203
    .local v1, "currentY":F
    const/4 v2, 0x0

    .line 204
    .local v2, "ctrlX":F
    const/4 v3, 0x0

    .line 205
    .local v3, "ctrlY":F
    const/4 v4, 0x0

    .line 206
    .local v4, "segmentX":F
    const/4 v5, 0x0

    .line 207
    .local v5, "segmentY":F
    const/4 v6, 0x0

    .line 208
    .local v6, "reflectiveCtrlX":F
    const/4 v7, 0x0

    .line 210
    .local v7, "reflectiveCtrlY":F
    const/4 v8, 0x0

    .local v8, "previousNode":Ljava/lang/Object;
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v9, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    check-cast v9, Landroidx/compose/ui/graphics/vector/PathNode;

    move-object/from16 v14, p0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move-object/from16 v14, p0

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/vector/PathNode;

    :goto_0
    move-object v8, v9

    .line 211
    move-object/from16 v11, p0

    .local v11, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 590
    .local v17, "$i$f$fastForEach":I
    nop

    .line 591
    const/4 v9, 0x0

    .local v9, "index$iv":I
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    move v10, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v24, v8

    move v7, v9

    move v9, v0

    .end local v0    # "currentX":F
    .end local v1    # "currentY":F
    .end local v2    # "ctrlX":F
    .end local v3    # "ctrlY":F
    .end local v4    # "segmentX":F
    .end local v5    # "segmentY":F
    .end local v6    # "reflectiveCtrlX":F
    .end local v8    # "previousNode":Ljava/lang/Object;
    .local v7, "index$iv":I
    .local v9, "currentX":F
    .local v10, "currentY":F
    .local v18, "ctrlX":F
    .local v19, "ctrlY":F
    .local v20, "segmentX":F
    .local v21, "segmentY":F
    .local v22, "reflectiveCtrlX":F
    .local v23, "reflectiveCtrlY":F
    .local v24, "previousNode":Ljava/lang/Object;
    :goto_1
    if-ge v7, v12, :cond_18

    .line 592
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    .line 593
    .local v25, "item$iv":Ljava/lang/Object;
    move-object/from16 v8, v25

    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode;

    .local v8, "node":Landroidx/compose/ui/graphics/vector/PathNode;
    const/16 v26, 0x0

    .line 212
    .local v26, "$i$a$-fastForEach-PathParserKt$toPath$1":I
    nop

    .line 213
    instance-of v0, v8, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    if-eqz v0, :cond_1

    .line 214
    move/from16 v0, v20

    .line 215
    .end local v9    # "currentX":F
    .restart local v0    # "currentX":F
    move/from16 v1, v21

    .line 216
    .end local v10    # "currentY":F
    .restart local v1    # "currentY":F
    move/from16 v2, v20

    .line 217
    .end local v18    # "ctrlX":F
    .restart local v2    # "ctrlX":F
    move/from16 v3, v21

    .line 218
    .end local v19    # "ctrlY":F
    .restart local v3    # "ctrlY":F
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->close()V

    move v9, v0

    move v10, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v34, v11

    move/from16 v35, v12

    move/from16 v36, v13

    goto/16 :goto_6

    .line 221
    .end local v0    # "currentX":F
    .end local v1    # "currentY":F
    .end local v2    # "ctrlX":F
    .end local v3    # "ctrlY":F
    .restart local v9    # "currentX":F
    .restart local v10    # "currentY":F
    .restart local v18    # "ctrlX":F
    .restart local v19    # "ctrlY":F
    :cond_1
    instance-of v0, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v0, :cond_2

    .line 222
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    move-result v0

    add-float/2addr v9, v0

    .line 223
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    move-result v0

    add-float/2addr v10, v0

    .line 224
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    move-result v0

    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    move-result v1

    invoke-interface {v15, v0, v1}, Landroidx/compose/ui/graphics/Path;->relativeMoveTo(FF)V

    .line 225
    move v0, v9

    .line 226
    .end local v20    # "segmentX":F
    .local v0, "segmentX":F
    move v1, v10

    move/from16 v20, v0

    move/from16 v21, v1

    move/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v34, v11

    move/from16 v35, v12

    move/from16 v36, v13

    .end local v21    # "segmentY":F
    .local v1, "segmentY":F
    goto/16 :goto_6

    .line 229
    .end local v0    # "segmentX":F
    .end local v1    # "segmentY":F
    .restart local v20    # "segmentX":F
    .restart local v21    # "segmentY":F
    :cond_2
    instance-of v0, v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v0, :cond_3

    .line 230
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    move-result v0

    .line 231
    .end local v9    # "currentX":F
    .local v0, "currentX":F
    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    move-result v1

    .line 232
    .end local v10    # "currentY":F
    .local v1, "currentY":F
    move-object v2, v8

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    move-result v2

    move-object v3, v8

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    move-result v3

    invoke-interface {v15, v2, v3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 233
    move v2, v0

    .line 234
    .end local v20    # "segmentX":F
    .local v2, "segmentX":F
    move v3, v1

    move v9, v0

    move v10, v1

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v34, v11

    move/from16 v35, v12

    move/from16 v36, v13

    .end local v21    # "segmentY":F
    .local v3, "segmentY":F
    goto/16 :goto_6

    .line 237
    .end local v0    # "currentX":F
    .end local v1    # "currentY":F
    .end local v2    # "segmentX":F
    .end local v3    # "segmentY":F
    .restart local v9    # "currentX":F
    .restart local v10    # "currentY":F
    .restart local v20    # "segmentX":F
    .restart local v21    # "segmentY":F
    :cond_3
    instance-of v0, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    if-eqz v0, :cond_4

    .line 238
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    move-result v0

    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    move-result v1

    invoke-interface {v15, v0, v1}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 239
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    move-result v0

    add-float/2addr v9, v0

    .line 240
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    move-result v0

    add-float/2addr v10, v0

    move/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v34, v11

    move/from16 v35, v12

    move/from16 v36, v13

    goto/16 :goto_6

    .line 243
    :cond_4
    instance-of v0, v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    if-eqz v0, :cond_5

    .line 244
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    move-result v0

    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    move-result v1

    invoke-interface {v15, v0, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 245
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    move-result v0

    .line 246
    .end local v9    # "currentX":F
    .restart local v0    # "currentX":F
    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    move-result v1

    move v9, v0

    move v10, v1

    move/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v34, v11

    move/from16 v35, v12

    move/from16 v36, v13

    .end local v10    # "currentY":F
    .restart local v1    # "currentY":F
    goto/16 :goto_6

    .line 249
    .end local v0    # "currentX":F
    .end local v1    # "currentY":F
    .restart local v9    # "currentX":F
    .restart local v10    # "currentY":F
    :cond_5
    instance-of v0, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 250
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    move-result v0

    invoke-interface {v15, v0, v1}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 251
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    move-result v0

    add-float/2addr v9, v0

    move/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v34, v11

    move/from16 v35, v12

    move/from16 v36, v13

    goto/16 :goto_6

    .line 254
    :cond_6
    instance-of v0, v8, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    if-eqz v0, :cond_7

    .line 255
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    move-result v0

    invoke-interface {v15, v0, v10}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 256
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    move-result v0

    move v9, v0

    move/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v34, v11

    move/from16 v35, v12

    move/from16 v36, v13

    .end local v9    # "currentX":F
    .restart local v0    # "currentX":F
    goto/16 :goto_6

    .line 259
    .end local v0    # "currentX":F
    .restart local v9    # "currentX":F
    :cond_7
    instance-of v0, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    if-eqz v0, :cond_8

    .line 260
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    move-result v0

    invoke-interface {v15, v1, v0}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 261
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    move-result v0

    add-float/2addr v10, v0

    move/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v34, v11

    move/from16 v35, v12

    move/from16 v36, v13

    goto/16 :goto_6

    .line 264
    :cond_8
    instance-of v0, v8, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    if-eqz v0, :cond_9

    .line 265
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    move-result v0

    invoke-interface {v15, v9, v0}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 266
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    move-result v0

    move v10, v0

    move/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v34, v11

    move/from16 v35, v12

    move/from16 v36, v13

    .end local v10    # "currentY":F
    .local v0, "currentY":F
    goto/16 :goto_6

    .line 269
    .end local v0    # "currentY":F
    .restart local v10    # "currentY":F
    :cond_9
    instance-of v0, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    if-eqz v0, :cond_a

    .line 270
    nop

    .line 271
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx1()F

    move-result v1

    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy1()F

    move-result v2

    .line 272
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    move-result v3

    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    move-result v4

    .line 273
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    move-result v5

    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    move-result v6

    .line 270
    move-object/from16 v0, p1

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 275
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    move-result v0

    add-float/2addr v0, v9

    .line 276
    .end local v18    # "ctrlX":F
    .local v0, "ctrlX":F
    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    move-result v1

    add-float/2addr v1, v10

    .line 277
    .end local v19    # "ctrlY":F
    .local v1, "ctrlY":F
    move-object v2, v8

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    move-result v2

    add-float/2addr v9, v2

    .line 278
    move-object v2, v8

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    move-result v2

    add-float/2addr v10, v2

    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v34, v11

    move/from16 v35, v12

    move/from16 v36, v13

    goto/16 :goto_6

    .line 281
    .end local v0    # "ctrlX":F
    .end local v1    # "ctrlY":F
    .restart local v18    # "ctrlX":F
    .restart local v19    # "ctrlY":F
    :cond_a
    instance-of v0, v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    if-eqz v0, :cond_b

    .line 282
    nop

    .line 283
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX1()F

    move-result v1

    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY1()F

    move-result v2

    .line 284
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    move-result v3

    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    move-result v4

    .line 285
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    move-result v5

    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    move-result v6

    .line 282
    move-object/from16 v0, p1

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 287
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    move-result v0

    .line 288
    .end local v18    # "ctrlX":F
    .restart local v0    # "ctrlX":F
    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    move-result v1

    .line 289
    .end local v19    # "ctrlY":F
    .restart local v1    # "ctrlY":F
    move-object v2, v8

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    move-result v2

    .line 290
    .end local v9    # "currentX":F
    .local v2, "currentX":F
    move-object v3, v8

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    move-result v3

    move/from16 v18, v0

    move/from16 v19, v1

    move v9, v2

    move v10, v3

    move/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v34, v11

    move/from16 v35, v12

    move/from16 v36, v13

    .end local v10    # "currentY":F
    .local v3, "currentY":F
    goto/16 :goto_6

    .line 293
    .end local v0    # "ctrlX":F
    .end local v1    # "ctrlY":F
    .end local v2    # "currentX":F
    .end local v3    # "currentY":F
    .restart local v9    # "currentX":F
    .restart local v10    # "currentY":F
    .restart local v18    # "ctrlX":F
    .restart local v19    # "ctrlY":F
    :cond_b
    instance-of v0, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    if-eqz v0, :cond_d

    .line 294
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 295
    sub-float v0, v9, v18

    .line 296
    .end local v22    # "reflectiveCtrlX":F
    .local v0, "reflectiveCtrlX":F
    sub-float v1, v10, v19

    move/from16 v16, v0

    move/from16 v22, v1

    .end local v23    # "reflectiveCtrlY":F
    .local v1, "reflectiveCtrlY":F
    goto :goto_2

    .line 298
    .end local v0    # "reflectiveCtrlX":F
    .end local v1    # "reflectiveCtrlY":F
    .restart local v22    # "reflectiveCtrlX":F
    .restart local v23    # "reflectiveCtrlY":F
    :cond_c
    const/4 v0, 0x0

    .line 299
    .end local v22    # "reflectiveCtrlX":F
    .restart local v0    # "reflectiveCtrlX":F
    const/4 v1, 0x0

    move/from16 v16, v0

    move/from16 v22, v1

    .line 301
    .end local v0    # "reflectiveCtrlX":F
    .end local v23    # "reflectiveCtrlY":F
    .local v16, "reflectiveCtrlX":F
    .local v22, "reflectiveCtrlY":F
    :goto_2
    nop

    .line 302
    nop

    .line 303
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    move-result v3

    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    move-result v4

    .line 304
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    move-result v5

    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    move-result v6

    .line 301
    move-object/from16 v0, p1

    move/from16 v1, v16

    move/from16 v2, v22

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 306
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    move-result v0

    add-float/2addr v0, v9

    .line 307
    .end local v18    # "ctrlX":F
    .local v0, "ctrlX":F
    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    move-result v1

    add-float/2addr v1, v10

    .line 308
    .end local v19    # "ctrlY":F
    .local v1, "ctrlY":F
    move-object v2, v8

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    move-result v2

    add-float/2addr v9, v2

    .line 309
    move-object v2, v8

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    move-result v2

    add-float/2addr v10, v2

    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v34, v11

    move/from16 v35, v12

    move/from16 v36, v13

    move/from16 v23, v22

    move/from16 v22, v16

    goto/16 :goto_6

    .line 312
    .end local v0    # "ctrlX":F
    .end local v1    # "ctrlY":F
    .end local v16    # "reflectiveCtrlX":F
    .restart local v18    # "ctrlX":F
    .restart local v19    # "ctrlY":F
    .local v22, "reflectiveCtrlX":F
    .restart local v23    # "reflectiveCtrlY":F
    :cond_d
    instance-of v0, v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    const/4 v1, 0x2

    if-eqz v0, :cond_f

    .line 313
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 314
    int-to-float v0, v1

    mul-float v1, v0, v9

    sub-float v1, v1, v18

    .line 315
    .end local v22    # "reflectiveCtrlX":F
    .local v1, "reflectiveCtrlX":F
    mul-float/2addr v0, v10

    sub-float v0, v0, v19

    move/from16 v16, v0

    move/from16 v22, v1

    .end local v23    # "reflectiveCtrlY":F
    .local v0, "reflectiveCtrlY":F
    goto :goto_3

    .line 317
    .end local v0    # "reflectiveCtrlY":F
    .end local v1    # "reflectiveCtrlX":F
    .restart local v22    # "reflectiveCtrlX":F
    .restart local v23    # "reflectiveCtrlY":F
    :cond_e
    move v1, v9

    .line 318
    .end local v22    # "reflectiveCtrlX":F
    .restart local v1    # "reflectiveCtrlX":F
    move v0, v10

    move/from16 v16, v0

    move/from16 v22, v1

    .line 320
    .end local v1    # "reflectiveCtrlX":F
    .end local v23    # "reflectiveCtrlY":F
    .local v16, "reflectiveCtrlY":F
    .restart local v22    # "reflectiveCtrlX":F
    :goto_3
    nop

    .line 321
    nop

    .line 322
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    move-result v3

    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    move-result v4

    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    move-result v5

    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    move-result v6

    .line 320
    move-object/from16 v0, p1

    move/from16 v1, v22

    move/from16 v2, v16

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 324
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    move-result v0

    .line 325
    .end local v18    # "ctrlX":F
    .local v0, "ctrlX":F
    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    move-result v1

    .line 326
    .end local v19    # "ctrlY":F
    .local v1, "ctrlY":F
    move-object v2, v8

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    move-result v2

    .line 327
    .end local v9    # "currentX":F
    .restart local v2    # "currentX":F
    move-object v3, v8

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    move-result v3

    move/from16 v18, v0

    move/from16 v19, v1

    move v9, v2

    move v10, v3

    move/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v34, v11

    move/from16 v35, v12

    move/from16 v36, v13

    move/from16 v23, v16

    .end local v10    # "currentY":F
    .restart local v3    # "currentY":F
    goto/16 :goto_6

    .line 330
    .end local v0    # "ctrlX":F
    .end local v1    # "ctrlY":F
    .end local v2    # "currentX":F
    .end local v3    # "currentY":F
    .end local v16    # "reflectiveCtrlY":F
    .restart local v9    # "currentX":F
    .restart local v10    # "currentY":F
    .restart local v18    # "ctrlX":F
    .restart local v19    # "ctrlY":F
    .restart local v23    # "reflectiveCtrlY":F
    :cond_f
    instance-of v0, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    if-eqz v0, :cond_10

    .line 331
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    move-result v0

    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    move-result v1

    move-object v2, v8

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    move-result v2

    move-object v3, v8

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    move-result v3

    invoke-interface {v15, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticTo(FFFF)V

    .line 332
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    move-result v0

    add-float/2addr v0, v9

    .line 333
    .end local v18    # "ctrlX":F
    .restart local v0    # "ctrlX":F
    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    move-result v1

    add-float/2addr v1, v10

    .line 334
    .end local v19    # "ctrlY":F
    .restart local v1    # "ctrlY":F
    move-object v2, v8

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    move-result v2

    add-float/2addr v9, v2

    .line 335
    move-object v2, v8

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    move-result v2

    add-float/2addr v10, v2

    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v34, v11

    move/from16 v35, v12

    move/from16 v36, v13

    goto/16 :goto_6

    .line 338
    .end local v0    # "ctrlX":F
    .end local v1    # "ctrlY":F
    .restart local v18    # "ctrlX":F
    .restart local v19    # "ctrlY":F
    :cond_10
    instance-of v0, v8, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    if-eqz v0, :cond_11

    .line 339
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    move-result v0

    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    move-result v1

    move-object v2, v8

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    move-result v2

    move-object v3, v8

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    move-result v3

    invoke-interface {v15, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 340
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    move-result v0

    .line 341
    .end local v18    # "ctrlX":F
    .restart local v0    # "ctrlX":F
    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    move-result v1

    .line 342
    .end local v19    # "ctrlY":F
    .restart local v1    # "ctrlY":F
    move-object v2, v8

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    move-result v2

    .line 343
    .end local v9    # "currentX":F
    .restart local v2    # "currentX":F
    move-object v3, v8

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    move-result v3

    move/from16 v18, v0

    move/from16 v19, v1

    move v9, v2

    move v10, v3

    move/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v34, v11

    move/from16 v35, v12

    move/from16 v36, v13

    .end local v10    # "currentY":F
    .restart local v3    # "currentY":F
    goto/16 :goto_6

    .line 346
    .end local v0    # "ctrlX":F
    .end local v1    # "ctrlY":F
    .end local v2    # "currentX":F
    .end local v3    # "currentY":F
    .restart local v9    # "currentX":F
    .restart local v10    # "currentY":F
    .restart local v18    # "ctrlX":F
    .restart local v19    # "ctrlY":F
    :cond_11
    instance-of v0, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    if-eqz v0, :cond_13

    .line 347
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 348
    sub-float v0, v9, v18

    .line 349
    .end local v22    # "reflectiveCtrlX":F
    .local v0, "reflectiveCtrlX":F
    sub-float v1, v10, v19

    .end local v23    # "reflectiveCtrlY":F
    .local v1, "reflectiveCtrlY":F
    goto :goto_4

    .line 351
    .end local v0    # "reflectiveCtrlX":F
    .end local v1    # "reflectiveCtrlY":F
    .restart local v22    # "reflectiveCtrlX":F
    .restart local v23    # "reflectiveCtrlY":F
    :cond_12
    const/4 v0, 0x0

    .line 352
    .end local v22    # "reflectiveCtrlX":F
    .restart local v0    # "reflectiveCtrlX":F
    const/4 v1, 0x0

    .line 354
    .end local v23    # "reflectiveCtrlY":F
    .restart local v1    # "reflectiveCtrlY":F
    :goto_4
    nop

    .line 355
    nop

    .line 356
    move-object v2, v8

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    move-result v2

    move-object v3, v8

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    move-result v3

    .line 354
    invoke-interface {v15, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticTo(FFFF)V

    .line 358
    add-float v2, v9, v0

    .line 359
    .end local v18    # "ctrlX":F
    .local v2, "ctrlX":F
    add-float v3, v10, v1

    .line 360
    .end local v19    # "ctrlY":F
    .local v3, "ctrlY":F
    move-object v4, v8

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    move-result v4

    add-float/2addr v9, v4

    .line 361
    move-object v4, v8

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    move-result v4

    add-float/2addr v10, v4

    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v34, v11

    move/from16 v35, v12

    move/from16 v36, v13

    goto/16 :goto_6

    .line 364
    .end local v0    # "reflectiveCtrlX":F
    .end local v1    # "reflectiveCtrlY":F
    .end local v2    # "ctrlX":F
    .end local v3    # "ctrlY":F
    .restart local v18    # "ctrlX":F
    .restart local v19    # "ctrlY":F
    .restart local v22    # "reflectiveCtrlX":F
    .restart local v23    # "reflectiveCtrlY":F
    :cond_13
    instance-of v0, v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    if-eqz v0, :cond_15

    .line 365
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 366
    int-to-float v0, v1

    mul-float v1, v0, v9

    sub-float v1, v1, v18

    .line 367
    .end local v22    # "reflectiveCtrlX":F
    .local v1, "reflectiveCtrlX":F
    mul-float/2addr v0, v10

    sub-float v0, v0, v19

    .end local v23    # "reflectiveCtrlY":F
    .local v0, "reflectiveCtrlY":F
    goto :goto_5

    .line 369
    .end local v0    # "reflectiveCtrlY":F
    .end local v1    # "reflectiveCtrlX":F
    .restart local v22    # "reflectiveCtrlX":F
    .restart local v23    # "reflectiveCtrlY":F
    :cond_14
    move v1, v9

    .line 370
    .end local v22    # "reflectiveCtrlX":F
    .restart local v1    # "reflectiveCtrlX":F
    move v0, v10

    .line 372
    .end local v23    # "reflectiveCtrlY":F
    .restart local v0    # "reflectiveCtrlY":F
    :goto_5
    nop

    .line 373
    nop

    .line 374
    move-object v2, v8

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    move-result v2

    move-object v3, v8

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    move-result v3

    .line 372
    invoke-interface {v15, v1, v0, v2, v3}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    .line 376
    move v2, v1

    .line 377
    .end local v18    # "ctrlX":F
    .restart local v2    # "ctrlX":F
    move v3, v0

    .line 378
    .end local v19    # "ctrlY":F
    .restart local v3    # "ctrlY":F
    move-object v4, v8

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    move-result v4

    .line 379
    .end local v9    # "currentX":F
    .local v4, "currentX":F
    move-object v5, v8

    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    move-result v5

    move/from16 v23, v0

    move/from16 v22, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move v9, v4

    move v10, v5

    move/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v34, v11

    move/from16 v35, v12

    move/from16 v36, v13

    .end local v10    # "currentY":F
    .local v5, "currentY":F
    goto/16 :goto_6

    .line 382
    .end local v0    # "reflectiveCtrlY":F
    .end local v1    # "reflectiveCtrlX":F
    .end local v2    # "ctrlX":F
    .end local v3    # "ctrlY":F
    .end local v4    # "currentX":F
    .end local v5    # "currentY":F
    .restart local v9    # "currentX":F
    .restart local v10    # "currentY":F
    .restart local v18    # "ctrlX":F
    .restart local v19    # "ctrlY":F
    .restart local v22    # "reflectiveCtrlX":F
    .restart local v23    # "reflectiveCtrlY":F
    :cond_15
    instance-of v0, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    if-eqz v0, :cond_16

    .line 383
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDx()F

    move-result v0

    add-float/2addr v0, v9

    .line 384
    .local v0, "arcStartX":F
    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDy()F

    move-result v1

    add-float v5, v1, v10

    .line 386
    .local v5, "arcStartY":F
    nop

    .line 387
    float-to-double v1, v9

    .line 388
    float-to-double v3, v10

    .line 389
    move/from16 v16, v5

    .end local v5    # "arcStartY":F
    .local v16, "arcStartY":F
    float-to-double v5, v0

    move-wide/from16 v27, v1

    move/from16 v1, v16

    .line 390
    .end local v16    # "arcStartY":F
    .local v1, "arcStartY":F
    move v2, v7

    move-object/from16 v16, v8

    .end local v7    # "index$iv":I
    .end local v8    # "node":Landroidx/compose/ui/graphics/vector/PathNode;
    .local v2, "index$iv":I
    .local v16, "node":Landroidx/compose/ui/graphics/vector/PathNode;
    float-to-double v7, v1

    move/from16 v29, v2

    move-object/from16 v2, v16

    .line 391
    .end local v16    # "node":Landroidx/compose/ui/graphics/vector/PathNode;
    .local v2, "node":Landroidx/compose/ui/graphics/vector/PathNode;
    .local v29, "index$iv":I
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    move/from16 v30, v0

    .end local v0    # "arcStartX":F
    .local v30, "arcStartX":F
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getHorizontalEllipseRadius()F

    move-result v0

    move/from16 v31, v1

    .end local v1    # "arcStartY":F
    .local v31, "arcStartY":F
    float-to-double v0, v0

    move/from16 v33, v9

    move/from16 v32, v10

    .end local v9    # "currentX":F
    .end local v10    # "currentY":F
    .local v32, "currentY":F
    .local v33, "currentX":F
    move-wide v9, v0

    .line 392
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getVerticalEllipseRadius()F

    move-result v0

    float-to-double v0, v0

    move-object/from16 v34, v11

    move/from16 v35, v12

    .end local v11    # "$this$fastForEach$iv":Ljava/util/List;
    .local v34, "$this$fastForEach$iv":Ljava/util/List;
    move-wide v11, v0

    .line 393
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getTheta()F

    move-result v0

    float-to-double v0, v0

    move/from16 v36, v13

    .end local v13    # "fillType":I
    .local v36, "fillType":I
    move-wide v13, v0

    .line 394
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf()Z

    move-result v0

    move v15, v0

    .line 395
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc()Z

    move-result v16

    .line 385
    move-object/from16 v0, p1

    move-object/from16 v37, v2

    move-wide/from16 v1, v27

    move/from16 v27, v31

    .end local v2    # "node":Landroidx/compose/ui/graphics/vector/PathNode;
    .end local v31    # "arcStartY":F
    .local v27, "arcStartY":F
    .local v37, "node":Landroidx/compose/ui/graphics/vector/PathNode;
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 397
    move/from16 v0, v30

    .line 398
    .end local v33    # "currentX":F
    .local v0, "currentX":F
    move/from16 v1, v27

    .line 399
    .end local v32    # "currentY":F
    .local v1, "currentY":F
    move v2, v0

    .line 400
    .end local v18    # "ctrlX":F
    .local v2, "ctrlX":F
    move v3, v1

    move v9, v0

    move v10, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v30, v37

    .end local v19    # "ctrlY":F
    .end local v27    # "arcStartY":F
    .end local v30    # "arcStartX":F
    .restart local v3    # "ctrlY":F
    goto/16 :goto_6

    .line 403
    .end local v0    # "currentX":F
    .end local v1    # "currentY":F
    .end local v2    # "ctrlX":F
    .end local v3    # "ctrlY":F
    .end local v29    # "index$iv":I
    .end local v34    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v36    # "fillType":I
    .end local v37    # "node":Landroidx/compose/ui/graphics/vector/PathNode;
    .restart local v7    # "index$iv":I
    .restart local v8    # "node":Landroidx/compose/ui/graphics/vector/PathNode;
    .restart local v9    # "currentX":F
    .restart local v10    # "currentY":F
    .restart local v11    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v13    # "fillType":I
    .restart local v18    # "ctrlX":F
    .restart local v19    # "ctrlY":F
    :cond_16
    move/from16 v29, v7

    move-object/from16 v37, v8

    move/from16 v33, v9

    move/from16 v32, v10

    move-object/from16 v34, v11

    move/from16 v35, v12

    move/from16 v36, v13

    .end local v7    # "index$iv":I
    .end local v8    # "node":Landroidx/compose/ui/graphics/vector/PathNode;
    .end local v9    # "currentX":F
    .end local v10    # "currentY":F
    .end local v11    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v13    # "fillType":I
    .restart local v29    # "index$iv":I
    .restart local v32    # "currentY":F
    .restart local v33    # "currentX":F
    .restart local v34    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v36    # "fillType":I
    .restart local v37    # "node":Landroidx/compose/ui/graphics/vector/PathNode;
    move-object/from16 v0, v37

    .end local v37    # "node":Landroidx/compose/ui/graphics/vector/PathNode;
    .local v0, "node":Landroidx/compose/ui/graphics/vector/PathNode;
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    if-eqz v1, :cond_17

    .line 405
    nop

    .line 406
    move/from16 v15, v33

    .end local v33    # "currentX":F
    .local v15, "currentX":F
    float-to-double v1, v15

    .line 407
    move/from16 v13, v32

    .end local v32    # "currentY":F
    .local v13, "currentY":F
    float-to-double v3, v13

    .line 408
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    move-result v5

    float-to-double v5, v5

    .line 409
    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    move-result v7

    float-to-double v7, v7

    .line 410
    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getHorizontalEllipseRadius()F

    move-result v9

    float-to-double v9, v9

    .line 411
    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getVerticalEllipseRadius()F

    move-result v11

    float-to-double v11, v11

    .line 412
    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getTheta()F

    move-result v14

    .end local v13    # "currentY":F
    .restart local v32    # "currentY":F
    float-to-double v13, v14

    move/from16 v27, v32

    .line 413
    .end local v32    # "currentY":F
    .local v27, "currentY":F
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf()Z

    move-result v16

    move/from16 v28, v15

    .end local v15    # "currentX":F
    .local v28, "currentX":F
    move/from16 v15, v16

    .line 414
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc()Z

    move-result v16

    .line 404
    move-object/from16 v30, v0

    .end local v0    # "node":Landroidx/compose/ui/graphics/vector/PathNode;
    .local v30, "node":Landroidx/compose/ui/graphics/vector/PathNode;
    move-object/from16 v0, p1

    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 416
    move-object/from16 v0, v30

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    move-result v0

    .line 417
    .end local v28    # "currentX":F
    .local v0, "currentX":F
    move-object/from16 v1, v30

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    move-result v1

    .line 418
    .end local v27    # "currentY":F
    .restart local v1    # "currentY":F
    move v2, v0

    .line 419
    .end local v18    # "ctrlX":F
    .restart local v2    # "ctrlX":F
    move v3, v1

    move v9, v0

    move v10, v1

    move/from16 v18, v2

    move/from16 v19, v3

    .end local v19    # "ctrlY":F
    .restart local v3    # "ctrlY":F
    goto :goto_6

    .line 403
    .end local v1    # "currentY":F
    .end local v2    # "ctrlX":F
    .end local v3    # "ctrlY":F
    .end local v30    # "node":Landroidx/compose/ui/graphics/vector/PathNode;
    .local v0, "node":Landroidx/compose/ui/graphics/vector/PathNode;
    .restart local v18    # "ctrlX":F
    .restart local v19    # "ctrlY":F
    .restart local v32    # "currentY":F
    .restart local v33    # "currentX":F
    :cond_17
    move-object/from16 v30, v0

    move/from16 v27, v32

    move/from16 v28, v33

    .end local v0    # "node":Landroidx/compose/ui/graphics/vector/PathNode;
    .end local v32    # "currentY":F
    .end local v33    # "currentX":F
    .restart local v27    # "currentY":F
    .restart local v28    # "currentX":F
    .restart local v30    # "node":Landroidx/compose/ui/graphics/vector/PathNode;
    move/from16 v10, v27

    move/from16 v9, v28

    .line 422
    .end local v27    # "currentY":F
    .end local v28    # "currentX":F
    .restart local v9    # "currentX":F
    .restart local v10    # "currentY":F
    :goto_6
    move-object/from16 v24, v30

    .line 423
    nop

    .line 593
    .end local v26    # "$i$a$-fastForEach-PathParserKt$toPath$1":I
    .end local v30    # "node":Landroidx/compose/ui/graphics/vector/PathNode;
    nop

    .line 591
    .end local v25    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v29, 0x1

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v11, v34

    move/from16 v12, v35

    move/from16 v13, v36

    .end local v29    # "index$iv":I
    .restart local v7    # "index$iv":I
    goto/16 :goto_1

    .line 595
    .end local v7    # "index$iv":I
    .end local v34    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v36    # "fillType":I
    .restart local v11    # "$this$fastForEach$iv":Ljava/util/List;
    .local v13, "fillType":I
    :cond_18
    nop

    .line 424
    .end local v11    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v17    # "$i$f$fastForEach":I
    return-object p1
.end method

.method public static synthetic toPath$default(Ljava/util/List;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 195
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method private static final toRadians(D)D
    .locals 5
    .param p0, "$this$toRadians"    # D

    const/4 v0, 0x0

    .line 588
    .local v0, "$i$f$toRadians":I
    const/16 v1, 0xb4

    int-to-double v1, v1

    div-double v1, p0, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v3

    return-wide v1
.end method
