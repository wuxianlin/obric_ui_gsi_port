.class Lcom/obric/oui/common/style/OUILayoutHelper$1;
.super Landroid/view/ViewOutlineProvider;
.source "OUILayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/common/style/OUILayoutHelper;->setRadiusAndShadow(IIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/common/style/OUILayoutHelper;


# direct methods
.method constructor <init>(Lcom/obric/oui/common/style/OUILayoutHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/common/style/OUILayoutHelper;

    .line 616
    iput-object p1, p0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 19
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    .line 620
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v8

    .local v8, "w":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 621
    .local v9, "h":I
    if-eqz v8, :cond_7

    if-nez v9, :cond_0

    goto/16 :goto_4

    .line 624
    :cond_0
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-static {v1}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$000(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result v1

    int-to-float v1, v1

    .line 625
    .local v1, "radius":F
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 626
    .local v10, "min":I
    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    int-to-float v4, v10

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 628
    int-to-float v3, v10

    div-float v1, v3, v2

    move/from16 v17, v1

    goto :goto_0

    .line 626
    :cond_1
    move/from16 v17, v1

    .line 630
    .end local v1    # "radius":F
    .local v17, "radius":F
    :goto_0
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-static {v1}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$100(Lcom/obric/oui/common/style/OUILayoutHelper;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 631
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 632
    .local v1, "path":Landroid/graphics/Path;
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v8

    int-to-float v5, v9

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v2, v3

    .line 634
    .local v2, "rect":Landroid/graphics/RectF;
    iget-object v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    .line 635
    invoke-static {v3}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$200(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-static {v4}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$200(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    .line 636
    invoke-static {v5}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$300(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-static {v6}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$300(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result v6

    int-to-float v6, v6

    iget-object v11, v0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    .line 637
    invoke-static {v11}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$400(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-static {v12}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$400(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    .line 638
    invoke-static {v13}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$500(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-static {v14}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$500(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result v14

    int-to-float v14, v14

    const/16 v15, 0x8

    new-array v15, v15, [F

    const/16 v16, 0x0

    aput v3, v15, v16

    const/4 v3, 0x1

    aput v4, v15, v3

    const/4 v4, 0x2

    aput v5, v15, v4

    const/4 v4, 0x3

    aput v6, v15, v4

    const/4 v4, 0x4

    aput v11, v15, v4

    const/4 v4, 0x5

    aput v12, v15, v4

    const/4 v4, 0x6

    aput v13, v15, v4

    const/4 v4, 0x7

    aput v14, v15, v4

    move-object v4, v15

    .line 641
    .local v4, "radii":[F
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 642
    invoke-virtual {v7, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 643
    move-object/from16 v15, p1

    invoke-virtual {v15, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 644
    return-void

    .line 647
    .end local v1    # "path":Landroid/graphics/Path;
    .end local v2    # "rect":Landroid/graphics/RectF;
    .end local v4    # "radii":[F
    :cond_2
    move-object/from16 v15, p1

    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-static {v1}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$600(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result v1

    .local v1, "top":I
    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-static {v4}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$700(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result v4

    sub-int v4, v9, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 648
    .local v3, "bottom":I
    iget-object v4, v0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-static {v4}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$800(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result v4

    .local v4, "left":I
    iget-object v5, v0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-static {v5}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$900(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result v5

    sub-int v5, v8, v5

    .line 649
    .local v5, "right":I
    iget-object v6, v0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-static {v6}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$1000(Lcom/obric/oui/common/style/OUILayoutHelper;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 650
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v4, v6

    .line 651
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v1, v6

    .line 652
    add-int/lit8 v6, v4, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    sub-int v11, v5, v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 653
    add-int/lit8 v6, v1, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    sub-int v11, v3, v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v14, v1

    move v13, v3

    move v12, v4

    move v11, v5

    goto :goto_1

    .line 649
    :cond_3
    move v14, v1

    move v13, v3

    move v12, v4

    move v11, v5

    .line 656
    .end local v1    # "top":I
    .end local v3    # "bottom":I
    .end local v4    # "left":I
    .end local v5    # "right":I
    .local v11, "right":I
    .local v12, "left":I
    .local v13, "bottom":I
    .local v14, "top":I
    :goto_1
    iget-object v1, v0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-static {v1}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$1100(Lcom/obric/oui/common/style/OUILayoutHelper;)F

    move-result v1

    .line 657
    .local v1, "shadowAlpha":F
    iget-object v3, v0, Lcom/obric/oui/common/style/OUILayoutHelper$1;->this$0:Lcom/obric/oui/common/style/OUILayoutHelper;

    invoke-static {v3}, Lcom/obric/oui/common/style/OUILayoutHelper;->access$1200(Lcom/obric/oui/common/style/OUILayoutHelper;)I

    move-result v3

    if-nez v3, :cond_4

    .line 659
    const/high16 v1, 0x3f800000    # 1.0f

    move v6, v1

    goto :goto_2

    .line 657
    :cond_4
    move v6, v1

    .line 662
    .end local v1    # "shadowAlpha":F
    .local v6, "shadowAlpha":F
    :goto_2
    invoke-virtual {v7, v6}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 664
    cmpg-float v1, v17, v2

    if-gtz v1, :cond_5

    .line 665
    invoke-virtual {v7, v12, v14, v11, v13}, Landroid/graphics/Outline;->setRect(IIII)V

    move/from16 v18, v6

    move v6, v11

    move v1, v12

    move v2, v13

    move v3, v14

    goto :goto_3

    .line 668
    :cond_5
    sget-boolean v1, Lcom/obric/oui/common/style/SmoothCornerH;->isDeviceSupport:Z

    if-nez v1, :cond_6

    .line 669
    move-object/from16 v1, p2

    move v2, v12

    move v3, v14

    move v4, v11

    move v5, v13

    move/from16 v18, v6

    .end local v6    # "shadowAlpha":F
    .local v18, "shadowAlpha":F
    move/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    move v6, v11

    move v1, v12

    move v2, v13

    goto :goto_3

    .line 670
    .end local v18    # "shadowAlpha":F
    .restart local v6    # "shadowAlpha":F
    :cond_6
    move/from16 v18, v6

    .line 671
    .end local v6    # "shadowAlpha":F
    .restart local v18    # "shadowAlpha":F
    sget-object v1, Lcom/obric/oui/common/style/SmoothCornerH;->INSTANCE:Lcom/obric/oui/common/style/SmoothCornerH;

    int-to-float v2, v12

    int-to-float v3, v14

    int-to-float v4, v11

    int-to-float v5, v13

    move v6, v11

    .end local v11    # "right":I
    .local v6, "right":I
    move-object v11, v1

    move v1, v12

    .end local v12    # "left":I
    .local v1, "left":I
    move v12, v2

    move v2, v13

    .end local v13    # "bottom":I
    .local v2, "bottom":I
    move v13, v3

    move v3, v14

    .end local v14    # "top":I
    .local v3, "top":I
    move v14, v4

    move v15, v5

    move/from16 v16, v17

    invoke-virtual/range {v11 .. v16}, Lcom/obric/oui/common/style/SmoothCornerH;->buildPath(FFFFF)Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 676
    :goto_3
    return-void

    .line 622
    .end local v1    # "left":I
    .end local v2    # "bottom":I
    .end local v3    # "top":I
    .end local v6    # "right":I
    .end local v10    # "min":I
    .end local v17    # "radius":F
    .end local v18    # "shadowAlpha":F
    :cond_7
    :goto_4
    return-void
.end method
