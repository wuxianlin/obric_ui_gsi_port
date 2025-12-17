.class public Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;
.super Ljava/lang/Object;
.source "OTabLayoutBase.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/tab/OTabLayoutBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayoutOnPageChangeListener"
.end annotation


# instance fields
.field private mEndColor:I

.field private mEndInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private mEvaluator:Landroid/animation/ArgbEvaluator;

.field private mPreviousScrollState:I

.field private mScrollState:I

.field private mStartColor:I

.field private mStartInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field private final mTabLayoutRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/obric/oui/tab/OTabLayoutBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/obric/oui/tab/OTabLayoutBase;)V
    .locals 3
    .param p1, "tabLayout"    # Lcom/obric/oui/tab/OTabLayoutBase;

    .line 2656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2652
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mEvaluator:Landroid/animation/ArgbEvaluator;

    .line 2653
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mStartInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 2654
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3fcccccd    # 1.6f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mEndInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 2657
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 2658
    invoke-virtual {p1}, Lcom/obric/oui/tab/OTabLayoutBase;->getTabTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {}, Lcom/obric/oui/tab/OTabLayoutBase;->access$600()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mStartColor:I

    .line 2659
    invoke-virtual {p1}, Lcom/obric/oui/tab/OTabLayoutBase;->getTabTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mEndColor:I

    .line 2660
    return-void
.end method

.method private changeTabColor(Landroid/widget/ImageView;Landroid/widget/TextView;I)V
    .locals 1
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "textView"    # Landroid/widget/TextView;
    .param p3, "color"    # I

    .line 2723
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2726
    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2727
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 2728
    return-void

    .line 2724
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .line 2664
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mScrollState:I

    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    .line 2665
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mScrollState:I

    .line 2666
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 20
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .line 2671
    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/tab/OTabLayoutBase;

    .line 2672
    .local v2, "tabLayout":Lcom/obric/oui/tab/OTabLayoutBase;
    if-eqz v2, :cond_8

    .line 2675
    iget v3, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mScrollState:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    iget v3, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    .line 2680
    .local v3, "updateText":Z
    :goto_1
    iget v7, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mScrollState:I

    if-ne v7, v6, :cond_3

    iget v7, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v5

    .line 2682
    .local v7, "updateIndicator":Z
    :goto_3
    move/from16 v8, p1

    invoke-virtual {v2, v8, v1, v3, v7}, Lcom/obric/oui/tab/OTabLayoutBase;->setScrollPosition(IFZZ)V

    .line 2684
    iget v9, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mScrollState:I

    if-ne v9, v6, :cond_4

    iget v9, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    if-nez v9, :cond_4

    .line 2685
    invoke-static {v2}, Lcom/obric/oui/tab/OTabLayoutBase;->access$400(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    move-result-object v5

    iput-boolean v4, v5, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIsDragged:Z

    move/from16 v16, v3

    move/from16 v19, v7

    goto/16 :goto_5

    .line 2687
    :cond_4
    invoke-static {v2}, Lcom/obric/oui/tab/OTabLayoutBase;->access$400(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    move-result-object v9

    iput-boolean v5, v9, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIsDragged:Z

    .line 2688
    invoke-static {v2}, Lcom/obric/oui/tab/OTabLayoutBase;->access$400(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    move-result-object v9

    invoke-static {v2}, Lcom/obric/oui/tab/OTabLayoutBase;->access$400(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    move-result-object v10

    iget v10, v10, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {v9, v10}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 2689
    .local v9, "selectedTab":Landroid/view/View;
    invoke-static {v2}, Lcom/obric/oui/tab/OTabLayoutBase;->access$400(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    move-result-object v10

    invoke-static {v2}, Lcom/obric/oui/tab/OTabLayoutBase;->access$400(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    move-result-object v11

    iget v11, v11, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedPosition:I

    add-int/2addr v11, v5

    invoke-virtual {v10, v11}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2690
    .local v5, "nextTab":Landroid/view/View;
    if-eqz v9, :cond_6

    if-eqz v5, :cond_6

    .line 2691
    sget v4, Lcom/obric/common/oui/R$id;->layout_tab_indicator:I

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2692
    .local v4, "selectedIndicator":Landroid/view/View;
    sget v10, Lcom/obric/common/oui/R$id;->layout_tab_indicator:I

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 2693
    .local v10, "nextIndicator":Landroid/view/View;
    if-eqz v4, :cond_5

    if-eqz v10, :cond_5

    .line 2695
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v13

    sub-int/2addr v12, v13

    div-int/2addr v12, v6

    add-int/2addr v11, v12

    int-to-float v11, v11

    .line 2696
    .local v11, "leftX":F
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v11

    .line 2697
    .local v12, "rightX":F
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v15

    sub-int/2addr v14, v15

    div-int/2addr v14, v6

    add-int/2addr v13, v14

    int-to-float v6, v13

    .line 2698
    .local v6, "nextLeftX":F
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v6

    .line 2700
    .local v13, "nextRightX":F
    sget v14, Lcom/obric/common/oui/R$id;->tab_item_img:I

    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 2701
    .local v14, "img":Landroid/widget/ImageView;
    sget v15, Lcom/obric/common/oui/R$id;->tab_item_text:I

    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 2702
    .local v15, "text":Landroid/widget/TextView;
    move/from16 v16, v3

    .end local v3    # "updateText":Z
    .local v16, "updateText":Z
    sget v3, Lcom/obric/common/oui/R$id;->tab_item_img:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 2703
    .local v3, "nextImg":Landroid/widget/ImageView;
    move-object/from16 v17, v4

    .end local v4    # "selectedIndicator":Landroid/view/View;
    .local v17, "selectedIndicator":Landroid/view/View;
    sget v4, Lcom/obric/common/oui/R$id;->tab_item_text:I

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2704
    .local v4, "nextText":Landroid/widget/TextView;
    move-object/from16 v18, v5

    .end local v5    # "nextTab":Landroid/view/View;
    .local v18, "nextTab":Landroid/view/View;
    iget-object v5, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mEvaluator:Landroid/animation/ArgbEvaluator;

    move/from16 v19, v7

    .end local v7    # "updateIndicator":Z
    .local v19, "updateIndicator":Z
    iget v7, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mStartColor:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mEndColor:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v1, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v14, v15, v5}, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->changeTabColor(Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 2705
    iget-object v5, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mEvaluator:Landroid/animation/ArgbEvaluator;

    iget v7, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mEndColor:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mStartColor:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v1, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->changeTabColor(Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 2707
    invoke-static {v2}, Lcom/obric/oui/tab/OTabLayoutBase;->access$400(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    move-result-object v5

    sub-float v7, v6, v11

    iget-object v8, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mStartInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 2708
    invoke-virtual {v8, v1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v7, v11

    .line 2707
    invoke-static {v5, v7}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->access$702(Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;F)F

    .line 2709
    invoke-static {v2}, Lcom/obric/oui/tab/OTabLayoutBase;->access$400(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    move-result-object v5

    sub-float v7, v13, v12

    iget-object v8, v0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mStartInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 2710
    invoke-virtual {v8, v1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v7, v12

    .line 2709
    invoke-static {v5, v7}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->access$802(Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;F)F

    goto :goto_4

    .line 2693
    .end local v6    # "nextLeftX":F
    .end local v11    # "leftX":F
    .end local v12    # "rightX":F
    .end local v13    # "nextRightX":F
    .end local v14    # "img":Landroid/widget/ImageView;
    .end local v15    # "text":Landroid/widget/TextView;
    .end local v16    # "updateText":Z
    .end local v17    # "selectedIndicator":Landroid/view/View;
    .end local v18    # "nextTab":Landroid/view/View;
    .end local v19    # "updateIndicator":Z
    .local v3, "updateText":Z
    .local v4, "selectedIndicator":Landroid/view/View;
    .restart local v5    # "nextTab":Landroid/view/View;
    .restart local v7    # "updateIndicator":Z
    :cond_5
    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    .end local v3    # "updateText":Z
    .end local v4    # "selectedIndicator":Landroid/view/View;
    .end local v5    # "nextTab":Landroid/view/View;
    .end local v7    # "updateIndicator":Z
    .restart local v16    # "updateText":Z
    .restart local v17    # "selectedIndicator":Landroid/view/View;
    .restart local v18    # "nextTab":Landroid/view/View;
    .restart local v19    # "updateIndicator":Z
    goto :goto_4

    .line 2690
    .end local v10    # "nextIndicator":Landroid/view/View;
    .end local v16    # "updateText":Z
    .end local v17    # "selectedIndicator":Landroid/view/View;
    .end local v18    # "nextTab":Landroid/view/View;
    .end local v19    # "updateIndicator":Z
    .restart local v3    # "updateText":Z
    .restart local v5    # "nextTab":Landroid/view/View;
    .restart local v7    # "updateIndicator":Z
    :cond_6
    move/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v19, v7

    .line 2712
    .end local v3    # "updateText":Z
    .end local v5    # "nextTab":Landroid/view/View;
    .end local v7    # "updateIndicator":Z
    .restart local v16    # "updateText":Z
    .restart local v18    # "nextTab":Landroid/view/View;
    .restart local v19    # "updateIndicator":Z
    invoke-static {v2}, Lcom/obric/oui/tab/OTabLayoutBase;->access$900(Lcom/obric/oui/tab/OTabLayoutBase;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2713
    invoke-static {v2}, Lcom/obric/oui/tab/OTabLayoutBase;->access$400(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    move-result-object v3

    iput-boolean v4, v3, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIsDragged:Z

    goto :goto_5

    .line 2712
    :cond_7
    :goto_4
    nop

    .line 2716
    .end local v9    # "selectedTab":Landroid/view/View;
    .end local v18    # "nextTab":Landroid/view/View;
    :goto_5
    invoke-static {v2}, Lcom/obric/oui/tab/OTabLayoutBase;->access$400(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2718
    .end local v16    # "updateText":Z
    .end local v19    # "updateIndicator":Z
    :cond_8
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3
    .param p1, "position"    # I

    .line 2732
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/tab/OTabLayoutBase;

    .line 2733
    .local v0, "tabLayout":Lcom/obric/oui/tab/OTabLayoutBase;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 2734
    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 2737
    iget v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mScrollState:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mScrollState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2740
    .local v1, "updateIndicator":Z
    :goto_1
    invoke-virtual {v0, p1}, Lcom/obric/oui/tab/OTabLayoutBase;->getTabAt(I)Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/obric/oui/tab/OTabLayoutBase;->selectTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;Z)V

    .line 2742
    .end local v1    # "updateIndicator":Z
    :cond_2
    return-void
.end method

.method reset()V
    .locals 1

    .line 2745
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    .line 2746
    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mScrollState:I

    .line 2747
    return-void
.end method
