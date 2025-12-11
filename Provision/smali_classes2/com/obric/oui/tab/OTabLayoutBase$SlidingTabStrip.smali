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


# direct methods
.method constructor <init>(Lcom/obric/oui/tab/OTabLayoutBase;Landroid/content/Context;)V
    .locals 0

    .line 2184
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    .line 2185
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, -0x1

    .line 2159
    iput p2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedPosition:I

    .line 2162
    iput p2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mLayoutDirection:I

    .line 2164
    iput p2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorLeft:I

    .line 2165
    iput p2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorRight:I

    const/16 p2, 0x1b

    .line 2168
    invoke-virtual {p1, p2}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedIndicatorWidth:I

    const p1, 0x7fffffff

    .line 2169
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mMinTabWidth:I

    const/4 p1, 0x0

    .line 2186
    invoke-virtual {p0, p1}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->setWillNotDraw(Z)V

    .line 2187
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    return-void
.end method

.method static synthetic access$702(Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;F)F
    .locals 0

    .line 2155
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->left:F

    return p1
.end method

.method static synthetic access$802(Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;F)F
    .locals 0

    .line 2155
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->right:F

    return p1
.end method

.method private updateIndicatorPosition()V
    .locals 7

    .line 2408
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2411
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 2412
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 2413
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 2415
    iget v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectionOffset:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 2417
    iget v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedPosition:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2418
    iget v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectionOffset:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectionOffset:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v4

    int-to-float v1, v1

    mul-float/2addr v6, v1

    add-float/2addr v3, v6

    float-to-int v1, v3

    .line 2420
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v4, v2

    iget v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectionOffset:F

    sub-float/2addr v5, v2

    int-to-float v0, v0

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    float-to-int v0, v4

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move v0, v1

    .line 2428
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->setIndicatorPosition(II)V

    return-void
.end method


# virtual methods
.method animateIndicatorToPosition(II)V
    .locals 9

    .line 2441
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2442
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2445
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2448
    :goto_0
    invoke-virtual {p0, p1}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 2451
    invoke-direct {p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->updateIndicatorPosition()V

    return-void

    .line 2455
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 2456
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v8

    .line 2460
    iget v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedPosition:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_3

    .line 2462
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorLeft:I

    .line 2463
    iget v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorRight:I

    move v5, v0

    move v7, v1

    goto :goto_3

    .line 2466
    :cond_3
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v1

    .line 2467
    iget v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedPosition:I

    if-ge p1, v2, :cond_4

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    add-int/2addr v1, v8

    move v5, v1

    goto :goto_2

    :cond_6
    :goto_1
    sub-int v0, v6, v1

    move v5, v0

    :goto_2
    move v7, v5

    :goto_3
    if-ne v5, v6, :cond_7

    if-eq v7, v8, :cond_8

    .line 2493
    :cond_7
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2494
    iput-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 2495
    invoke-static {}, Lcom/obric/oui/tab/OTabLayoutBase;->access$500()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, p2

    .line 2496
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 2497
    fill-array-data p2, :array_0

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2498
    new-instance p2, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$1;

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$1;-><init>(Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;IIII)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2507
    new-instance p2, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$2;

    invoke-direct {p2, p0, p1}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip$2;-><init>(Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;I)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2514
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method childrenNeedLayout()Z
    .locals 4

    .line 2234
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2235
    invoke-virtual {p0, v2}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2236
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 2527
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2528
    iget-boolean v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showBottomLine:Z

    const v8, 0x3f19999a    # 0.6f

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    .line 2529
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getLeft()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v3, v8}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPxFloat(F)F

    move-result v3

    sub-float v3, v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getRight()I

    move-result v1

    mul-int/2addr v1, v9

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showBottomLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2531
    :cond_0
    iget-boolean v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showTopLine:Z

    if-eqz v1, :cond_1

    .line 2532
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getLeft()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v3, v8}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPxFloat(F)F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getRight()I

    move-result v1

    mul-int/2addr v1, v9

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getTop()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showTopLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2535
    :cond_1
    iget v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorLeft:I

    if-ltz v1, :cond_6

    iget v2, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorRight:I

    if-le v2, v1, :cond_6

    iget-boolean v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showSelectedIndicator:Z

    if-eqz v1, :cond_6

    .line 2536
    iget-object v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v1}, Lcom/obric/oui/tab/OTabLayoutBase;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x3

    if-eqz v1, :cond_4

    .line 2540
    sget v13, Lcom/obric/common/oui/R$id;->layout_tab_indicator:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 2542
    iget-object v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget-object v1, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIsDragged:Z

    if-nez v1, :cond_3

    .line 2543
    :cond_2
    iget v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorLeft:I

    iget v14, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorRight:I

    sub-int/2addr v14, v1

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v15

    sub-int/2addr v14, v15

    div-int/2addr v14, v9

    add-int/2addr v1, v14

    int-to-float v1, v1

    iput v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->left:F

    .line 2544
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v1, v13

    iput v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->right:F

    .line 2546
    :cond_3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 2547
    new-instance v13, Landroid/graphics/RectF;

    iget v14, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->left:F

    iget v15, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->right:F

    add-float/2addr v14, v15

    div-float/2addr v14, v8

    iget-object v15, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v15, v12}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v14, v15

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getHeight()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getPaddingBottom()I

    move-result v16

    sub-int v15, v15, v16

    iget-object v2, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v2, v10}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v2

    sub-int/2addr v15, v2

    int-to-float v2, v15

    iget v15, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->left:F

    iget v3, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->right:F

    add-float/2addr v15, v3

    div-float/2addr v15, v8

    iget-object v3, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    .line 2548
    invoke-virtual {v3, v12}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v15, v3

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v3, v8

    int-to-float v3, v3

    invoke-direct {v13, v14, v2, v15, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v2, v6, [F

    .line 2549
    iget-object v3, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v3, v12}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v5

    iget-object v3, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v3, v12}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v11

    iget-object v3, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v3, v12}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v9

    iget-object v3, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v3, v12}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v12

    iget-object v3, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v3, v11}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v10

    iget-object v3, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v3, v11}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v4

    iget-object v3, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v3, v11}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x6

    aput v3, v2, v4

    iget-object v3, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v3, v11}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x7

    aput v3, v2, v4

    .line 2550
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v13, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 2551
    iget-object v0, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 2558
    :cond_4
    iget-boolean v2, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedIndicatorFullWidth:Z

    if-nez v2, :cond_5

    instance-of v2, v1, Lcom/obric/oui/tab/OTabLayoutBase$TabView;

    if-eqz v2, :cond_5

    .line 2559
    iget v2, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorLeft:I

    iget v3, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorRight:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 2560
    check-cast v1, Lcom/obric/oui/tab/OTabLayoutBase$TabView;

    invoke-virtual {v1}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->getContentWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v3

    sub-float v13, v2, v13

    .line 2561
    invoke-virtual {v1}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->getContentWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    goto :goto_0

    .line 2563
    :cond_5
    iget v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorLeft:I

    int-to-float v13, v1

    .line 2564
    iget v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorRight:I

    int-to-float v2, v1

    .line 2567
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 2568
    new-instance v3, Landroid/graphics/RectF;

    add-float/2addr v13, v2

    div-float/2addr v13, v8

    iget-object v2, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v2, v12}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v13, v2

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getHeight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getPaddingBottom()I

    move-result v14

    sub-int/2addr v8, v14

    iget-object v14, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v14, v10}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v14

    sub-int/2addr v8, v14

    int-to-float v8, v8

    iget-object v14, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    .line 2569
    invoke-virtual {v14, v12}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getHeight()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getPaddingBottom()I

    move-result v15

    sub-int/2addr v14, v15

    int-to-float v14, v14

    invoke-direct {v3, v2, v8, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v2, v6, [F

    .line 2570
    iget-object v6, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v6, v12}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v6

    int-to-float v6, v6

    aput v6, v2, v5

    iget-object v5, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v5, v12}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v5

    int-to-float v5, v5

    aput v5, v2, v11

    iget-object v5, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v5, v12}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v5

    int-to-float v5, v5

    aput v5, v2, v9

    iget-object v5, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v5, v12}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v5

    int-to-float v5, v5

    aput v5, v2, v12

    iget-object v5, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v5, v11}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v5

    int-to-float v5, v5

    aput v5, v2, v10

    iget-object v5, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v5, v11}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v5

    int-to-float v5, v5

    aput v5, v2, v4

    iget-object v4, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v4, v11}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x6

    aput v4, v2, v5

    iget-object v4, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v4, v11}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x7

    aput v4, v2, v5

    .line 2571
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 2572
    iget-object v0, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method getIndicatorPosition()F
    .locals 1

    .line 2254
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedPosition:I

    int-to-float v0, v0

    iget p0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectionOffset:F

    add-float/2addr v0, p0

    return v0
.end method

.method lerp(IIF)I
    .locals 0

    sub-int/2addr p2, p1

    int-to-float p0, p2

    mul-float/2addr p3, p0

    .line 2522
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 2392
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2394
    iget-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2397
    iget-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2398
    iget-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p1

    .line 2399
    iget p3, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedPosition:I

    iget-object p4, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 2400
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    const/high16 p5, 0x3f800000    # 1.0f

    sub-float/2addr p5, p4

    long-to-float p1, p1

    mul-float/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2399
    invoke-virtual {p0, p3, p1}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->animateIndicatorToPosition(II)V

    goto :goto_0

    .line 2403
    :cond_0
    invoke-direct {p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->updateIndicatorPosition()V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 2274
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2276
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    .line 2281
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMeasure "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wjh"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2282
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2286
    invoke-virtual {p0, v2}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2287
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 2288
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2289
    iget v5, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mMinTabWidth:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mMinTabWidth:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2292
    :cond_2
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v2, v2, Lcom/obric/oui/tab/OTabLayoutBase;->mMode:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v2, v2, Lcom/obric/oui/tab/OTabLayoutBase;->mTabGravity:I

    if-ne v2, v4, :cond_8

    if-gtz v3, :cond_3

    return-void

    .line 2309
    :cond_3
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v2

    mul-int v5, v3, v0

    .line 2312
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v6, v2

    if-gt v5, v6, :cond_7

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_6

    .line 2317
    invoke-virtual {p0, v1}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 2318
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v3, :cond_4

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    .line 2319
    :cond_4
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2320
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v2, v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v4, v2

    goto :goto_2

    .line 2327
    :cond_7
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iput v1, v0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabGravity:I

    .line 2328
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v0, v1}, Lcom/obric/oui/tab/OTabLayoutBase;->updateTabViews(Z)V

    :goto_2
    if-eqz v4, :cond_14

    .line 2334
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto/16 :goto_6

    .line 2336
    :cond_8
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v2, v2, Lcom/obric/oui/tab/OTabLayoutBase;->mMode:I

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    iget-boolean v2, v2, Lcom/obric/oui/tab/OTabLayoutBase;->isAutoFillWhenScrollable:Z

    if-eqz v2, :cond_14

    .line 2337
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-static {v2}, Lcom/obric/oui/tab/OTabLayoutBase;->access$300(Lcom/obric/oui/tab/OTabLayoutBase;)I

    move-result v2

    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v5, :cond_9

    return-void

    :cond_9
    if-gtz v3, :cond_a

    return-void

    :cond_a
    move v2, v1

    move v5, v2

    :goto_3
    const/16 v6, 0x8

    if-ge v2, v0, :cond_c

    .line 2345
    invoke-virtual {p0, v2}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2346
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v6, :cond_b

    .line 2347
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    if-gtz v5, :cond_d

    return-void

    .line 2353
    :cond_d
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-virtual {v2}, Lcom/obric/oui/tab/OTabLayoutBase;->getMeasuredWidth()I

    move-result v2

    iget-object v7, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-static {v7}, Lcom/obric/oui/tab/OTabLayoutBase;->access$400(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    move-result-object v7

    invoke-virtual {v7}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v2, v7

    iget-object v7, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->this$0:Lcom/obric/oui/tab/OTabLayoutBase;

    invoke-static {v7}, Lcom/obric/oui/tab/OTabLayoutBase;->access$400(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    move-result-object v7

    invoke-virtual {v7}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getPaddingRight()I

    move-result v7

    sub-int/2addr v2, v7

    if-ge v5, v2, :cond_13

    mul-int/2addr v3, v0

    if-ge v3, v2, :cond_10

    move v2, v1

    move v3, v2

    :goto_4
    if-ge v2, v0, :cond_12

    .line 2361
    invoke-virtual {p0, v2}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 2362
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_e

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_f

    .line 2363
    :cond_e
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2364
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v3, v4

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    sub-int/2addr v2, v5

    mul-int/lit8 v3, v0, 0x2

    .line 2369
    div-int/2addr v2, v3

    move v3, v1

    :goto_5
    if-ge v1, v0, :cond_12

    .line 2371
    invoke-virtual {p0, v1}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2372
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_11

    .line 2374
    invoke-virtual {p0, v1}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2375
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2376
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move v3, v4

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    move v1, v3

    :cond_13
    if-eqz v1, :cond_14

    .line 2385
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_14
    :goto_6
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 2259
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    return-void
.end method

.method setIndicatorPosition(II)V
    .locals 1

    .line 2432
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorLeft:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorRight:I

    if-eq p2, v0, :cond_1

    .line 2434
    :cond_0
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorLeft:I

    .line 2435
    iput p2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorRight:I

    .line 2436
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method setIndicatorPositionFromTabPosition(IF)V
    .locals 1

    .line 2244
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2245
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2248
    :cond_0
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedPosition:I

    .line 2249
    iput p2, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectionOffset:F

    .line 2250
    invoke-direct {p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->updateIndicatorPosition()V

    return-void
.end method

.method setSelectedIndicatorColor(I)V
    .locals 1

    .line 2213
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2214
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2215
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method setSelectedIndicatorFullWidth(Z)V
    .locals 1

    .line 2227
    iget-boolean v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedIndicatorFullWidth:Z

    if-eq v0, p1, :cond_0

    .line 2228
    iput-boolean p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedIndicatorFullWidth:Z

    .line 2229
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method setSelectedIndicatorHeight(I)V
    .locals 1

    .line 2220
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedIndicatorHeight:I

    if-eq v0, p1, :cond_0

    .line 2221
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedIndicatorHeight:I

    .line 2222
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabHorizontalPadding(I)V
    .locals 0

    .line 2577
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedIndicatorPadding:I

    return-void
.end method

.method setShowBottomLine(Z)V
    .locals 2

    .line 2191
    iput-boolean p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showBottomLine:Z

    if-eqz p1, :cond_0

    .line 2193
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showBottomLinePaint:Landroid/graphics/Paint;

    .line 2194
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$color;->oui_line_2:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2195
    iget-object p0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showBottomLinePaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method

.method setShowSelectedIndicator(Z)V
    .locals 0

    .line 2209
    iput-boolean p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showSelectedIndicator:Z

    return-void
.end method

.method setShowTopLine(Z)V
    .locals 2

    .line 2200
    iput-boolean p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showTopLine:Z

    if-eqz p1, :cond_0

    .line 2202
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showTopLinePaint:Landroid/graphics/Paint;

    .line 2203
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$color;->oui_line_2:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2204
    iget-object p0, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->showTopLinePaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method
