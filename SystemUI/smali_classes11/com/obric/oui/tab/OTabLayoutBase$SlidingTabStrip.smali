.class Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;
.super Landroid/widget/LinearLayout;
.source "OTabLayoutBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/tab/OTabLayoutBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SlidingTabStrip"
.end annotation


# instance fields
.field private left:F

.field private mIndicatorAnimator:Landroid/animation/ValueAnimator;

.field private mIndicatorLeft:I

.field private mIndicatorRight:I

.field public mIsDragged:Z

.field private mLayoutDirection:I

.field private mMinTabWidth:I

.field private mSelectedIndicatorFullWidth:Z

.field private mSelectedIndicatorHeight:I

.field private mSelectedIndicatorPadding:I

.field private final mSelectedIndicatorPaint:Landroid/graphics/Paint;

.field private mSelectedIndicatorWidth:I

.field mSelectedPosition:I

.field mSelectionOffset:F

.field private right:F

.field private showBottomLine:Z

.field private showBottomLinePaint:Landroid/graphics/Paint;

.field private showSelectedIndicator:Z

.field private showTopLine:Z

.field private showTopLinePaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/obric/oui/tab/OTabLayoutBase;

.field private final topLineWidth:F


# direct methods
.method constructor <init>(Lcom/obric/oui/tab/OTabLayoutBase;Landroid/content/Context;)V
    .locals 2
    .param p2, "context"    # Landroid/content/Context;

    .line 2185
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    .line 2186
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2159
    const/4 v0, -0x1

    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedPosition:I

    .line 2162
    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mLayoutDirection:I

    .line 2164
    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorLeft:I

    .line 2165
    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorRight:I

    .line 2168
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedIndicatorWidth:I

    .line 2169
    const v0, 0x7fffffff

    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mMinTabWidth:I

    .line 2187
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->setWillNotDraw(Z)V

    .line 2188
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    .line 2189
    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPxFloat(F)F

    move-result p1

    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->topLineWidth:F

    .line 2190
    return-void
.end method

.method static synthetic access$702(Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;F)F
    .locals 0
    .param p0, "x0"    # Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;
    .param p1, "x1"    # F

    .line 2155
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->left:F

    return p1
.end method

.method static synthetic access$802(Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;F)F
    .locals 0
    .param p0, "x0"    # Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;
    .param p1, "x1"    # F

    .line 2155
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->right:F

    return p1
.end method

.method private updateIndicatorPosition()V
    .locals 8

    .line 2411
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2414
    .local v0, "selectedTitle":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 2415
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 2416
    .local v1, "left":I
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 2418
    .local v2, "right":I
    iget v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectionOffset:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    .line 2420
    iget v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedPosition:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2421
    .local v3, "nextTitle":Landroid/view/View;
    iget v4, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectionOffset:F

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectionOffset:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    int-to-float v7, v1

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    float-to-int v1, v4

    .line 2423
    iget v4, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectionOffset:F

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectionOffset:F

    sub-float/2addr v6, v5

    int-to-float v5, v2

    mul-float/2addr v6, v5

    add-float/2addr v4, v6

    float-to-int v2, v4

    .line 2425
    .end local v3    # "nextTitle":Landroid/view/View;
    goto :goto_0

    .line 2427
    .end local v1    # "left":I
    .end local v2    # "right":I
    :cond_0
    const/4 v1, -0x1

    .line 2428
    .restart local v1    # "left":I
    const/4 v2, -0x1

    .line 2431
    .restart local v2    # "right":I
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->setIndicatorPosition(II)V

    .line 2432
    return-void
.end method


# virtual methods
.method animateIndicatorToPosition(II)V
    .locals 17
    .param p1, "position"    # I
    .param p2, "duration"    # I

    .line 2444
    move-object/from16 v6, p0

    move/from16 v7, p1

    iget-object v0, v6, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2445
    iget-object v0, v6, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2448
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    .line 2451
    .local v8, "isRtl":Z
    invoke-virtual/range {p0 .. p1}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 2452
    .local v9, "targetView":Landroid/view/View;
    if-nez v9, :cond_2

    .line 2454
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->updateIndicatorPosition()V

    .line 2455
    return-void

    .line 2458
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    .line 2459
    .local v10, "targetLeft":I
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v11

    .line 2463
    .local v11, "targetRight":I
    iget v0, v6, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedPosition:I

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 2465
    iget v0, v6, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorLeft:I

    .line 2466
    .local v0, "startLeft":I
    iget v1, v6, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorRight:I

    move v12, v0

    move v13, v1

    .local v1, "startRight":I
    goto :goto_1

    .line 2469
    .end local v0    # "startLeft":I
    .end local v1    # "startRight":I
    :cond_3
    iget-object v0, v6, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v0

    .line 2470
    .local v0, "offset":I
    iget v1, v6, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedPosition:I

    if-ge v7, v1, :cond_5

    .line 2472
    if-eqz v8, :cond_4

    .line 2473
    sub-int v1, v10, v0

    .line 2474
    .local v1, "padding":I
    move v2, v1

    .line 2475
    .local v2, "startLeft":I
    nop

    .line 2476
    .local v1, "startRight":I
    move v13, v1

    move v12, v2

    goto :goto_1

    .line 2477
    .end local v1    # "startRight":I
    .end local v2    # "startLeft":I
    :cond_4
    add-int v1, v11, v0

    .line 2478
    .local v1, "padding":I
    move v2, v1

    .line 2479
    .restart local v2    # "startLeft":I
    nop

    .line 2480
    .local v1, "startRight":I
    move v13, v1

    move v12, v2

    goto :goto_1

    .line 2483
    .end local v1    # "startRight":I
    .end local v2    # "startLeft":I
    :cond_5
    if-eqz v8, :cond_6

    .line 2484
    add-int v1, v11, v0

    .line 2485
    .local v1, "padding":I
    move v2, v1

    .line 2486
    .restart local v2    # "startLeft":I
    nop

    .line 2487
    .local v1, "startRight":I
    move v13, v1

    move v12, v2

    goto :goto_1

    .line 2488
    .end local v1    # "startRight":I
    .end local v2    # "startLeft":I
    :cond_6
    sub-int v1, v10, v0

    .line 2489
    .local v1, "padding":I
    move v2, v1

    .line 2490
    .restart local v2    # "startLeft":I
    move v3, v1

    move v12, v2

    move v13, v3

    .line 2495
    .end local v0    # "offset":I
    .end local v1    # "padding":I
    .end local v2    # "startLeft":I
    .local v12, "startLeft":I
    .local v13, "startRight":I
    :goto_1
    if-ne v12, v10, :cond_8

    if-eq v13, v11, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v15, p2

    move/from16 v16, v8

    goto :goto_3

    .line 2496
    :cond_8
    :goto_2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    move-object v14, v0

    .line 2497
    .local v14, "animator":Landroid/animation/ValueAnimator;
    iput-object v14, v6, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 2498
    invoke-static {}, Lcom/obric/oui/tab/OTabLayoutBase;->access$500()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2499
    move/from16 v15, p2

    int-to-long v0, v15

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2500
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2501
    new-instance v5, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$1;

    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v12

    move v3, v10

    move v4, v13

    move/from16 v16, v8

    move-object v8, v5

    .end local v8    # "isRtl":Z
    .local v16, "isRtl":Z
    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$1;-><init>(Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;IIII)V

    invoke-virtual {v14, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2510
    new-instance v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$2;

    invoke-direct {v0, v6, v7}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$2;-><init>(Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;I)V

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2517
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    .line 2519
    .end local v14    # "animator":Landroid/animation/ValueAnimator;
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method childrenNeedLayout()Z
    .locals 4

    .line 2237
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildCount()I

    move-result v1

    .local v1, "z":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 2238
    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2239
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    .line 2240
    const/4 v3, 0x1

    return v3

    .line 2237
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2243
    .end local v0    # "i":I
    .end local v1    # "z":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 2530
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2531
    iget-boolean v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showBottomLine:Z

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    .line 2532
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getLeft()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v4}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPxFloat(F)F

    move-result v3

    sub-float v3, v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getRight()I

    move-result v1

    mul-int/2addr v1, v8

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showBottomLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2534
    :cond_0
    iget-boolean v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showTopLine:Z

    if-eqz v1, :cond_1

    .line 2535
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getLeft()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->topLineWidth:F

    add-float/2addr v3, v1

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getRight()I

    move-result v1

    mul-int/2addr v1, v8

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget v5, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->topLineWidth:F

    add-float/2addr v5, v1

    iget-object v6, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showTopLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2538
    :cond_1
    iget v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorLeft:I

    if-ltz v1, :cond_6

    iget v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorRight:I

    iget v2, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorLeft:I

    if-le v1, v2, :cond_6

    iget-boolean v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showSelectedIndicator:Z

    if-eqz v1, :cond_6

    .line 2539
    iget-object v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v1}, Lcom/obric/oui/tab/OTabLayoutBase;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2540
    .local v1, "view":Landroid/view/View;
    const/16 v6, 0x8

    const/4 v9, 0x4

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x1

    const/4 v12, 0x3

    if-eqz v1, :cond_4

    .line 2543
    sget v13, Lcom/obric/common/oui/R$id;->layout_tab_indicator:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 2544
    .local v13, "indicator":Landroid/view/View;
    if-eqz v13, :cond_4

    .line 2545
    iget-object v14, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget-object v14, v14, Lcom/obric/oui/tab/OTabLayoutBase;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v14, :cond_2

    iget-boolean v14, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIsDragged:Z

    if-nez v14, :cond_3

    .line 2546
    :cond_2
    iget v14, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorLeft:I

    iget v15, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorRight:I

    iget v2, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorLeft:I

    sub-int/2addr v15, v2

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v15, v2

    div-int/2addr v15, v8

    add-int/2addr v14, v15

    int-to-float v2, v14

    iput v2, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->left:F

    .line 2547
    iget v2, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->left:F

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v2, v14

    iput v2, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->right:F

    .line 2549
    :cond_3
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 2550
    .local v2, "CCWPath":Landroid/graphics/Path;
    new-instance v14, Landroid/graphics/RectF;

    iget v15, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->left:F

    iget v3, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->right:F

    add-float/2addr v15, v3

    div-float/2addr v15, v10

    iget-object v3, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v3, v12}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v15, v3

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getPaddingBottom()I

    move-result v16

    sub-int v3, v3, v16

    iget-object v4, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v4, v9}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->left:F

    iget v9, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->right:F

    add-float/2addr v4, v9

    div-float/2addr v4, v10

    iget-object v9, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    .line 2551
    invoke-virtual {v9, v12}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v4, v9

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-direct {v14, v15, v3, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v3, v14

    .line 2552
    .local v3, "rect":Landroid/graphics/RectF;
    iget-object v4, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v4, v12}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v9, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v9, v12}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v10, v12}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v10

    int-to-float v10, v10

    iget-object v14, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v14, v12}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v15, v11}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v15

    int-to-float v15, v15

    iget-object v12, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v12, v11}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v12

    int-to-float v12, v12

    iget-object v8, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v8, v11}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v8

    int-to-float v8, v8

    iget-object v5, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v5, v11}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v5

    int-to-float v5, v5

    new-array v6, v6, [F

    const/16 v17, 0x0

    aput v4, v6, v17

    aput v9, v6, v11

    const/4 v4, 0x2

    aput v10, v6, v4

    const/4 v4, 0x3

    aput v14, v6, v4

    const/4 v4, 0x4

    aput v15, v6, v4

    const/4 v4, 0x5

    aput v12, v6, v4

    const/4 v4, 0x6

    aput v8, v6, v4

    const/4 v4, 0x7

    aput v5, v6, v4

    move-object v4, v6

    .line 2553
    .local v4, "radii":[F
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 2554
    iget-object v5, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2555
    return-void

    .line 2561
    .end local v2    # "CCWPath":Landroid/graphics/Path;
    .end local v3    # "rect":Landroid/graphics/RectF;
    .end local v4    # "radii":[F
    .end local v13    # "indicator":Landroid/view/View;
    :cond_4
    iget-boolean v2, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedIndicatorFullWidth:Z

    if-nez v2, :cond_5

    instance-of v2, v1, Lcom/obric/oui/tab/OTabLayoutBase$TabView;

    if-eqz v2, :cond_5

    .line 2562
    iget v2, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorLeft:I

    iget v3, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorRight:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 2563
    .local v2, "indicatorCenter":F
    move-object v4, v1

    check-cast v4, Lcom/obric/oui/tab/OTabLayoutBase$TabView;

    invoke-virtual {v4}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->getContentWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    sub-float v4, v2, v4

    .line 2564
    .local v4, "finalLeft":F
    move-object v5, v1

    check-cast v5, Lcom/obric/oui/tab/OTabLayoutBase$TabView;

    invoke-virtual {v5}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->getContentWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v2, v5

    .line 2565
    .local v2, "finalRight":F
    goto :goto_0

    .line 2566
    .end local v2    # "finalRight":F
    .end local v4    # "finalLeft":F
    :cond_5
    iget v2, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorLeft:I

    int-to-float v4, v2

    .line 2567
    .restart local v4    # "finalLeft":F
    iget v2, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorRight:I

    int-to-float v2, v2

    .line 2570
    .restart local v2    # "finalRight":F
    :goto_0
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 2571
    .local v3, "CCWPath":Landroid/graphics/Path;
    new-instance v5, Landroid/graphics/RectF;

    add-float v8, v4, v2

    div-float/2addr v8, v10

    iget-object v9, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    const/4 v12, 0x3

    invoke-virtual {v9, v12}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getPaddingBottom()I

    move-result v12

    sub-int/2addr v9, v12

    iget-object v12, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-float v9, v9

    add-float v12, v4, v2

    div-float/2addr v12, v10

    iget-object v10, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    .line 2572
    const/4 v13, 0x3

    invoke-virtual {v10, v13}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v12, v10

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getHeight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getPaddingBottom()I

    move-result v14

    sub-int/2addr v10, v14

    int-to-float v10, v10

    invoke-direct {v5, v8, v9, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2573
    .local v5, "rect":Landroid/graphics/RectF;
    iget-object v8, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v8, v13}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v9, v13}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v10, v13}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v10

    int-to-float v10, v10

    iget-object v12, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v12, v13}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v13, v11}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v14, v11}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v15, v11}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v15

    int-to-float v15, v15

    iget-object v6, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v6, v11}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v6

    int-to-float v6, v6

    const/16 v11, 0x8

    new-array v11, v11, [F

    const/16 v17, 0x0

    aput v8, v11, v17

    const/4 v8, 0x1

    aput v9, v11, v8

    const/4 v8, 0x2

    aput v10, v11, v8

    const/4 v8, 0x3

    aput v12, v11, v8

    const/4 v8, 0x4

    aput v13, v11, v8

    const/4 v8, 0x5

    aput v14, v11, v8

    const/4 v8, 0x6

    aput v15, v11, v8

    const/4 v8, 0x7

    aput v6, v11, v8

    move-object v6, v11

    .line 2574
    .local v6, "radii":[F
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v6, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 2575
    iget-object v8, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2577
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "finalRight":F
    .end local v3    # "CCWPath":Landroid/graphics/Path;
    .end local v4    # "finalLeft":F
    .end local v5    # "rect":Landroid/graphics/RectF;
    .end local v6    # "radii":[F
    :cond_6
    return-void
.end method

.method getIndicatorPosition()F
    .locals 2

    .line 2257
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedPosition:I

    int-to-float v0, v0

    iget v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectionOffset:F

    add-float/2addr v0, v1

    return v0
.end method

.method lerp(IIF)I
    .locals 1
    .param p1, "startValue"    # I
    .param p2, "endValue"    # I
    .param p3, "fraction"    # F

    .line 2525
    sub-int v0, p2, p1

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 2395
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2397
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2400
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2401
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    .line 2402
    .local v0, "duration":J
    iget v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedPosition:I

    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 2403
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    long-to-float v3, v0

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 2402
    invoke-virtual {p0, v2, v3}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->animateIndicatorToPosition(II)V

    .line 2404
    .end local v0    # "duration":J
    goto :goto_0

    .line 2406
    :cond_0
    invoke-direct {p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->updateIndicatorPosition()V

    .line 2408
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 2277
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2279
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 2282
    return-void

    .line 2284
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onMeasure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wjh"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2285
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildCount()I

    move-result v0

    .line 2287
    .local v0, "count":I
    const/4 v1, 0x0

    .line 2288
    .local v1, "largestTabWidth":I
    const/4 v2, 0x0

    .local v2, "i":I
    move v3, v0

    .local v3, "z":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 2289
    invoke-virtual {p0, v2}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2290
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 2291
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2292
    iget v5, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mMinTabWidth:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mMinTabWidth:I

    .line 2288
    .end local v4    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2295
    .end local v2    # "i":I
    .end local v3    # "z":I
    :cond_2
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v2, v2, Lcom/obric/oui/tab/OTabLayoutBase;->mMode:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v2, v2, Lcom/obric/oui/tab/OTabLayoutBase;->mTabGravity:I

    if-ne v2, v4, :cond_8

    .line 2307
    if-gtz v1, :cond_3

    .line 2309
    return-void

    .line 2312
    :cond_3
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v2

    .line 2313
    .local v2, "gutter":I
    const/4 v4, 0x0

    .line 2315
    .local v4, "remeasure":Z
    mul-int v5, v1, v0

    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v7, v2, 0x2

    sub-int/2addr v6, v7

    if-gt v5, v6, :cond_7

    .line 2318
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v0, :cond_6

    .line 2319
    nop

    .line 2320
    invoke-virtual {p0, v3}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 2321
    .local v5, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v1, :cond_4

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    .line 2322
    :cond_4
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2323
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2324
    const/4 v4, 0x1

    .line 2318
    .end local v5    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .end local v3    # "i":I
    :cond_6
    goto :goto_2

    .line 2330
    :cond_7
    iget-object v5, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iput v3, v5, Lcom/obric/oui/tab/OTabLayoutBase;->mTabGravity:I

    .line 2331
    iget-object v5, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v5, v3}, Lcom/obric/oui/tab/OTabLayoutBase;->updateTabViews(Z)V

    .line 2332
    const/4 v4, 0x1

    .line 2335
    :goto_2
    if-eqz v4, :cond_14

    .line 2337
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto/16 :goto_7

    .line 2339
    .end local v2    # "gutter":I
    .end local v4    # "remeasure":Z
    :cond_8
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v2, v2, Lcom/obric/oui/tab/OTabLayoutBase;->mMode:I

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget-boolean v2, v2, Lcom/obric/oui/tab/OTabLayoutBase;->isAutoFillWhenScrollable:Z

    if-eqz v2, :cond_14

    .line 2340
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-static {v2}, Lcom/obric/oui/tab/OTabLayoutBase;->access$300(Lcom/obric/oui/tab/OTabLayoutBase;)I

    move-result v2

    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v4, :cond_9

    .line 2341
    return-void

    .line 2343
    :cond_9
    if-gtz v1, :cond_a

    .line 2344
    return-void

    .line 2346
    :cond_a
    const/4 v2, 0x0

    .line 2347
    .local v2, "totalWidth":I
    const/4 v4, 0x0

    .local v4, "i":I
    move v5, v0

    .local v5, "z":I
    :goto_3
    const/16 v6, 0x8

    if-ge v4, v5, :cond_c

    .line 2348
    invoke-virtual {p0, v4}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2349
    .local v7, "child":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v6, :cond_b

    .line 2350
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    .line 2347
    .end local v7    # "child":Landroid/view/View;
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 2353
    .end local v4    # "i":I
    .end local v5    # "z":I
    :cond_c
    if-gtz v2, :cond_d

    .line 2354
    return-void

    .line 2356
    :cond_d
    iget-object v4, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v4}, Lcom/obric/oui/tab/OTabLayoutBase;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-static {v5}, Lcom/obric/oui/tab/OTabLayoutBase;->access$400(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    move-result-object v5

    invoke-virtual {v5}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-static {v5}, Lcom/obric/oui/tab/OTabLayoutBase;->access$400(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    move-result-object v5

    invoke-virtual {v5}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2358
    .local v4, "visibleTabWidth":I
    const/4 v5, 0x0

    .line 2359
    .local v5, "remeasure":Z
    if-ge v2, v4, :cond_13

    .line 2361
    mul-int v7, v1, v0

    if-ge v7, v4, :cond_11

    .line 2362
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_4
    if-ge v6, v0, :cond_10

    .line 2363
    nop

    .line 2364
    invoke-virtual {p0, v6}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 2365
    .local v7, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v8, :cond_e

    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_f

    .line 2366
    :cond_e
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2367
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2368
    const/4 v5, 0x1

    .line 2362
    .end local v7    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .end local v6    # "i":I
    :cond_10
    goto :goto_6

    .line 2372
    :cond_11
    sub-int v3, v4, v2

    mul-int/lit8 v7, v0, 0x2

    div-int/2addr v3, v7

    .line 2373
    .local v3, "intervalWidth":I
    const/4 v7, 0x0

    .local v7, "i":I
    move v8, v0

    .local v8, "z":I
    :goto_5
    if-ge v7, v8, :cond_13

    .line 2374
    invoke-virtual {p0, v7}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 2375
    .local v9, "child":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_12

    .line 2376
    nop

    .line 2377
    invoke-virtual {p0, v7}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 2378
    .local v10, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2379
    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2380
    const/4 v5, 0x1

    .line 2373
    .end local v9    # "child":Landroid/view/View;
    .end local v10    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 2386
    .end local v3    # "intervalWidth":I
    .end local v7    # "i":I
    .end local v8    # "z":I
    :cond_13
    :goto_6
    if-eqz v5, :cond_15

    .line 2388
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_8

    .line 2339
    .end local v2    # "totalWidth":I
    .end local v4    # "visibleTabWidth":I
    .end local v5    # "remeasure":Z
    :cond_14
    :goto_7
    nop

    .line 2391
    :cond_15
    :goto_8
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0
    .param p1, "layoutDirection"    # I

    .line 2262
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2266
    nop

    .line 2273
    return-void
.end method

.method setIndicatorPosition(II)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "right"    # I

    .line 2435
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorLeft:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorRight:I

    if-eq p2, v0, :cond_1

    .line 2437
    :cond_0
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorLeft:I

    .line 2438
    iput p2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorRight:I

    .line 2439
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2441
    :cond_1
    return-void
.end method

.method setIndicatorPositionFromTabPosition(IF)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F

    .line 2247
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2248
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2251
    :cond_0
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedPosition:I

    .line 2252
    iput p2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectionOffset:F

    .line 2253
    invoke-direct {p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->updateIndicatorPosition()V

    .line 2254
    return-void
.end method

.method setSelectedIndicatorColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 2216
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2217
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2218
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2220
    :cond_0
    return-void
.end method

.method setSelectedIndicatorFullWidth(Z)V
    .locals 1
    .param p1, "fullWidth"    # Z

    .line 2230
    iget-boolean v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedIndicatorFullWidth:Z

    if-eq v0, p1, :cond_0

    .line 2231
    iput-boolean p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedIndicatorFullWidth:Z

    .line 2232
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2234
    :cond_0
    return-void
.end method

.method setSelectedIndicatorHeight(I)V
    .locals 1
    .param p1, "height"    # I

    .line 2223
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedIndicatorHeight:I

    if-eq v0, p1, :cond_0

    .line 2224
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedIndicatorHeight:I

    .line 2225
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2227
    :cond_0
    return-void
.end method

.method public setSelectedTabHorizontalPadding(I)V
    .locals 0
    .param p1, "padding"    # I

    .line 2580
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedIndicatorPadding:I

    .line 2581
    return-void
.end method

.method setShowBottomLine(Z)V
    .locals 3
    .param p1, "showBottomLine"    # Z

    .line 2193
    iput-boolean p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showBottomLine:Z

    .line 2194
    if-eqz p1, :cond_0

    .line 2195
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showBottomLinePaint:Landroid/graphics/Paint;

    .line 2196
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showBottomLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$color;->oui_line_2:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2197
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showBottomLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2199
    :cond_0
    return-void
.end method

.method setShowSelectedIndicator(Z)V
    .locals 0
    .param p1, "showSelectedIndicator"    # Z

    .line 2212
    iput-boolean p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showSelectedIndicator:Z

    .line 2213
    return-void
.end method

.method setShowTopLine(Z)V
    .locals 3
    .param p1, "showTopLine"    # Z

    .line 2202
    iput-boolean p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showTopLine:Z

    .line 2203
    if-eqz p1, :cond_0

    .line 2204
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showTopLinePaint:Landroid/graphics/Paint;

    .line 2205
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showTopLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$color;->oui_line_2:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2206
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showTopLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2207
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showTopLinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->topLineWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2209
    :cond_0
    return-void
.end method
