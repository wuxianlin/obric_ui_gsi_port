.class public Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;
.super Ljava/lang/Object;
.source "UIShadowProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Outline"
.end annotation


# instance fields
.field public mColor:Ljava/lang/Integer;

.field public mFrameRect:Landroid/graphics/Rect;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field public mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field public mWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mColor:Ljava/lang/Integer;

    .line 500
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mWidth:F

    .line 506
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->NONE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 507
    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mColor:Ljava/lang/Integer;

    .line 508
    return-void
.end method

.method private clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x1"    # F
    .param p3, "y1"    # F
    .param p4, "x2"    # F
    .param p5, "y2"    # F
    .param p6, "x3"    # F
    .param p7, "y3"    # F
    .param p8, "x4"    # F
    .param p9, "y4"    # F

    .line 530
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 531
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 534
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 535
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 537
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, p8, p9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 538
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 540
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 541
    return-void
.end method

.method private doDraw(Landroid/graphics/Canvas;)V
    .locals 51
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 544
    move-object/from16 v10, p0

    iget-object v11, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mFrameRect:Landroid/graphics/Rect;

    .line 545
    .local v11, "bound":Landroid/graphics/Rect;
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 546
    .local v12, "left":I
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 547
    .local v13, "top":I
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v14

    .line 548
    .local v14, "width":I
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v15

    .line 549
    .local v15, "height":I
    iget v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mWidth:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mWidth:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    move v8, v0

    .line 551
    .local v8, "lineWidth":I
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPaint:Landroid/graphics/Paint;

    .line 552
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 553
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 555
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mColor:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/high16 v0, -0x1000000

    :goto_1
    move/from16 v21, v0

    .line 558
    .local v21, "color":I
    int-to-float v7, v12

    .line 559
    .local v7, "x1":F
    int-to-float v6, v13

    .line 560
    .local v6, "y1":F
    sub-int v0, v12, v8

    int-to-float v5, v0

    .line 561
    .local v5, "x2":F
    sub-int v0, v13, v8

    int-to-float v4, v0

    .line 562
    .local v4, "y2":F
    add-int v0, v12, v14

    add-int/2addr v0, v8

    int-to-float v3, v0

    .line 563
    .local v3, "x3":F
    sub-int v0, v13, v8

    int-to-float v2, v0

    .line 564
    .local v2, "y3":F
    add-int v0, v12, v14

    int-to-float v1, v0

    .line 565
    .local v1, "x4":F
    int-to-float v0, v13

    .line 566
    .local v0, "y4":F
    int-to-float v9, v13

    move/from16 v17, v0

    .end local v0    # "y4":F
    .local v17, "y4":F
    int-to-float v0, v8

    const/high16 v28, 0x3f000000    # 0.5f

    mul-float v0, v0, v28

    sub-float v29, v9, v0

    .line 567
    .local v29, "y5":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 568
    move/from16 v30, v17

    .end local v17    # "y4":F
    .local v30, "y4":F
    move-object/from16 v0, p0

    move/from16 v31, v1

    .end local v1    # "x4":F
    .local v31, "x4":F
    move-object/from16 v1, p1

    move/from16 v32, v2

    .end local v2    # "y3":F
    .local v32, "y3":F
    move v2, v7

    move/from16 v33, v3

    .end local v3    # "x3":F
    .local v33, "x3":F
    move v3, v6

    move/from16 v34, v4

    .end local v4    # "y2":F
    .local v34, "y2":F
    move v4, v5

    move/from16 v35, v5

    .end local v5    # "x2":F
    .local v35, "x2":F
    move/from16 v5, v34

    move/from16 v36, v6

    .end local v6    # "y1":F
    .local v36, "y1":F
    move/from16 v6, v33

    move/from16 v37, v7

    .end local v7    # "x1":F
    .local v37, "x1":F
    move/from16 v7, v32

    move v9, v8

    .end local v8    # "lineWidth":I
    .local v9, "lineWidth":I
    move/from16 v8, v31

    move-object/from16 v38, v11

    move v11, v9

    .end local v9    # "lineWidth":I
    .local v11, "lineWidth":I
    .local v38, "bound":Landroid/graphics/Rect;
    move/from16 v9, v30

    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V

    .line 570
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPaint:Landroid/graphics/Paint;

    iget v2, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mWidth:F

    mul-int/lit8 v8, v11, 0x2

    add-int/2addr v8, v14

    int-to-float v3, v8

    int-to-float v4, v11

    const/16 v19, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move-object/from16 v18, v1

    move/from16 v20, v2

    move/from16 v22, v35

    move/from16 v23, v29

    move/from16 v24, v33

    move/from16 v25, v29

    move/from16 v26, v3

    move/from16 v27, v4

    invoke-virtual/range {v16 .. v27}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 572
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 576
    .end local v29    # "y5":F
    .end local v30    # "y4":F
    .end local v31    # "x4":F
    .end local v32    # "y3":F
    .end local v33    # "x3":F
    .end local v34    # "y2":F
    .end local v35    # "x2":F
    .end local v36    # "y1":F
    .end local v37    # "x1":F
    add-int v0, v12, v14

    int-to-float v9, v0

    .line 577
    .local v9, "x1":F
    int-to-float v8, v13

    .line 578
    .local v8, "y1":F
    add-int v0, v12, v14

    int-to-float v7, v0

    .line 579
    .local v7, "x2":F
    add-int v0, v13, v15

    int-to-float v6, v0

    .line 580
    .local v6, "y2":F
    add-int v0, v12, v14

    add-int/2addr v0, v11

    int-to-float v5, v0

    .line 581
    .local v5, "x3":F
    add-int v0, v13, v15

    add-int/2addr v0, v11

    int-to-float v4, v0

    .line 582
    .local v4, "y3":F
    add-int v0, v12, v14

    add-int/2addr v0, v11

    int-to-float v3, v0

    .line 583
    .local v3, "x4":F
    sub-int v0, v13, v11

    int-to-float v2, v0

    .line 585
    .local v2, "y4":F
    add-int v0, v12, v14

    int-to-float v0, v0

    int-to-float v1, v11

    mul-float v1, v1, v28

    add-float v16, v0, v1

    .line 586
    .local v16, "x5":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 587
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v2

    .end local v2    # "y4":F
    .restart local v17    # "y4":F
    move v2, v9

    move/from16 v18, v3

    .end local v3    # "x4":F
    .local v18, "x4":F
    move v3, v8

    move/from16 v19, v4

    .end local v4    # "y3":F
    .local v19, "y3":F
    move v4, v7

    move/from16 v20, v5

    .end local v5    # "x3":F
    .local v20, "x3":F
    move v5, v6

    move/from16 v22, v6

    .end local v6    # "y2":F
    .local v22, "y2":F
    move/from16 v6, v20

    move/from16 v23, v7

    .end local v7    # "x2":F
    .local v23, "x2":F
    move/from16 v7, v19

    move/from16 v24, v8

    .end local v8    # "y1":F
    .local v24, "y1":F
    move/from16 v8, v18

    move/from16 v25, v9

    .end local v9    # "x1":F
    .local v25, "x1":F
    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V

    .line 588
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPaint:Landroid/graphics/Paint;

    iget v2, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mWidth:F

    mul-int/lit8 v8, v11, 0x2

    add-int/2addr v8, v15

    int-to-float v3, v8

    int-to-float v4, v11

    const/16 v42, 0x2

    move-object/from16 v39, v0

    move-object/from16 v40, p1

    move-object/from16 v41, v1

    move/from16 v43, v2

    move/from16 v44, v21

    move/from16 v45, v16

    move/from16 v46, v17

    move/from16 v47, v16

    move/from16 v48, v19

    move/from16 v49, v3

    move/from16 v50, v4

    invoke-virtual/range {v39 .. v50}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 590
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 594
    .end local v16    # "x5":F
    .end local v17    # "y4":F
    .end local v18    # "x4":F
    .end local v19    # "y3":F
    .end local v20    # "x3":F
    .end local v22    # "y2":F
    .end local v23    # "x2":F
    .end local v24    # "y1":F
    .end local v25    # "x1":F
    int-to-float v9, v12

    .line 595
    .restart local v9    # "x1":F
    add-int v0, v13, v15

    int-to-float v8, v0

    .line 596
    .restart local v8    # "y1":F
    add-int v0, v12, v14

    int-to-float v7, v0

    .line 597
    .restart local v7    # "x2":F
    add-int v0, v13, v15

    int-to-float v6, v0

    .line 598
    .restart local v6    # "y2":F
    add-int v0, v12, v14

    add-int/2addr v0, v11

    int-to-float v5, v0

    .line 599
    .restart local v5    # "x3":F
    add-int v0, v13, v15

    add-int/2addr v0, v11

    int-to-float v4, v0

    .line 600
    .restart local v4    # "y3":F
    sub-int v0, v12, v11

    int-to-float v3, v0

    .line 601
    .restart local v3    # "x4":F
    add-int v0, v13, v15

    add-int/2addr v0, v11

    int-to-float v2, v0

    .line 603
    .restart local v2    # "y4":F
    add-int v0, v13, v15

    int-to-float v0, v0

    int-to-float v1, v11

    mul-float v1, v1, v28

    add-float v16, v0, v1

    .line 604
    .local v16, "y5":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 605
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v2

    .end local v2    # "y4":F
    .restart local v17    # "y4":F
    move v2, v9

    move/from16 v18, v3

    .end local v3    # "x4":F
    .restart local v18    # "x4":F
    move v3, v8

    move/from16 v19, v4

    .end local v4    # "y3":F
    .restart local v19    # "y3":F
    move v4, v7

    move/from16 v20, v5

    .end local v5    # "x3":F
    .restart local v20    # "x3":F
    move v5, v6

    move/from16 v22, v6

    .end local v6    # "y2":F
    .restart local v22    # "y2":F
    move/from16 v6, v20

    move/from16 v23, v7

    .end local v7    # "x2":F
    .restart local v23    # "x2":F
    move/from16 v7, v19

    move/from16 v24, v8

    .end local v8    # "y1":F
    .restart local v24    # "y1":F
    move/from16 v8, v18

    move/from16 v25, v9

    .end local v9    # "x1":F
    .restart local v25    # "x1":F
    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V

    .line 606
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPaint:Landroid/graphics/Paint;

    iget v2, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mWidth:F

    mul-int/lit8 v8, v11, 0x2

    add-int/2addr v8, v14

    int-to-float v3, v8

    int-to-float v4, v11

    const/16 v42, 0x3

    move-object/from16 v39, v0

    move-object/from16 v41, v1

    move/from16 v43, v2

    move/from16 v45, v20

    move/from16 v46, v16

    move/from16 v47, v18

    move/from16 v48, v16

    move/from16 v49, v3

    move/from16 v50, v4

    invoke-virtual/range {v39 .. v50}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 608
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 612
    .end local v16    # "y5":F
    .end local v17    # "y4":F
    .end local v18    # "x4":F
    .end local v19    # "y3":F
    .end local v20    # "x3":F
    .end local v22    # "y2":F
    .end local v23    # "x2":F
    .end local v24    # "y1":F
    .end local v25    # "x1":F
    int-to-float v9, v12

    .line 613
    .restart local v9    # "x1":F
    int-to-float v8, v13

    .line 614
    .restart local v8    # "y1":F
    sub-int v0, v12, v11

    int-to-float v7, v0

    .line 615
    .restart local v7    # "x2":F
    sub-int v0, v13, v11

    int-to-float v6, v0

    .line 616
    .restart local v6    # "y2":F
    sub-int v0, v12, v11

    int-to-float v5, v0

    .line 617
    .restart local v5    # "x3":F
    add-int v0, v13, v15

    add-int/2addr v0, v11

    int-to-float v4, v0

    .line 618
    .restart local v4    # "y3":F
    int-to-float v3, v12

    .line 619
    .restart local v3    # "x4":F
    add-int v0, v13, v15

    int-to-float v2, v0

    .line 621
    .restart local v2    # "y4":F
    int-to-float v0, v12

    int-to-float v1, v11

    mul-float v1, v1, v28

    sub-float v16, v0, v1

    .line 622
    .local v16, "x5":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 623
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v2

    .end local v2    # "y4":F
    .restart local v17    # "y4":F
    move v2, v9

    move/from16 v18, v3

    .end local v3    # "x4":F
    .restart local v18    # "x4":F
    move v3, v8

    move/from16 v19, v4

    .end local v4    # "y3":F
    .restart local v19    # "y3":F
    move v4, v7

    move/from16 v20, v5

    .end local v5    # "x3":F
    .restart local v20    # "x3":F
    move v5, v6

    move/from16 v22, v6

    .end local v6    # "y2":F
    .restart local v22    # "y2":F
    move/from16 v6, v20

    move/from16 v23, v7

    .end local v7    # "x2":F
    .restart local v23    # "x2":F
    move/from16 v7, v19

    move/from16 v24, v8

    .end local v8    # "y1":F
    .restart local v24    # "y1":F
    move/from16 v8, v18

    move/from16 v25, v9

    .end local v9    # "x1":F
    .restart local v25    # "x1":F
    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V

    .line 624
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPaint:Landroid/graphics/Paint;

    iget v2, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mWidth:F

    mul-int/lit8 v8, v11, 0x2

    add-int/2addr v8, v15

    int-to-float v3, v8

    int-to-float v4, v11

    const/16 v42, 0x0

    move-object/from16 v39, v0

    move-object/from16 v41, v1

    move/from16 v43, v2

    move/from16 v45, v16

    move/from16 v46, v19

    move/from16 v47, v16

    move/from16 v48, v22

    move/from16 v49, v3

    move/from16 v50, v4

    invoke-virtual/range {v39 .. v50}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 626
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 628
    .end local v16    # "x5":F
    .end local v17    # "y4":F
    .end local v18    # "x4":F
    .end local v19    # "y3":F
    .end local v20    # "x3":F
    .end local v22    # "y2":F
    .end local v23    # "x2":F
    .end local v24    # "y1":F
    .end local v25    # "x1":F
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 629
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 511
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->NONE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->HIDDEN:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 514
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mWidth:F

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 515
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mFrameRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mFrameRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mFrameRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v0, v1, :cond_2

    goto :goto_0

    .line 521
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 523
    .local v0, "saved":I
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->doDraw(Landroid/graphics/Canvas;)V

    .line 525
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 526
    return-void

    .line 518
    .end local v0    # "saved":I
    :cond_3
    :goto_0
    return-void

    .line 512
    :cond_4
    :goto_1
    return-void
.end method
