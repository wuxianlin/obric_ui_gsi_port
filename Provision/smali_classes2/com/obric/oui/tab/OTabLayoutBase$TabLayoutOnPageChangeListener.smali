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

    .line 2653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2649
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mEvaluator:Landroid/animation/ArgbEvaluator;

    .line 2650
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mStartInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 2651
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3fcccccd    # 1.6f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mEndInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 2654
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 2655
    invoke-virtual {p1}, Lcom/obric/oui/tab/OTabLayoutBase;->getTabTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {}, Lcom/obric/oui/tab/OTabLayoutBase;->access$600()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mStartColor:I

    .line 2656
    invoke-virtual {p1}, Lcom/obric/oui/tab/OTabLayoutBase;->getTabTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mEndColor:I

    return-void
.end method

.method private changeTabColor(Landroid/widget/ImageView;Landroid/widget/TextView;I)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2723
    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2724
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 2661
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mScrollState:I

    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    .line 2662
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mScrollState:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 10

    .line 2668
    iget-object p3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/obric/oui/tab/OTabLayoutBase;

    if-eqz p3, :cond_7

    .line 2672
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mScrollState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v4, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-ne v0, v3, :cond_3

    .line 2677
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    .line 2679
    :goto_3
    invoke-virtual {p3, p1, p2, v4, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->setScrollPosition(IFZZ)V

    .line 2681
    iget p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mScrollState:I

    if-ne p1, v3, :cond_4

    iget p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    if-nez p1, :cond_4

    .line 2682
    invoke-static {p3}, Lcom/obric/oui/tab/OTabLayoutBase;->access$400(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    move-result-object p0

    iput-boolean v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIsDragged:Z

    goto/16 :goto_4

    .line 2684
    :cond_4
    invoke-static {p3}, Lcom/obric/oui/tab/OTabLayoutBase;->access$400(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    move-result-object p1

    iput-boolean v2, p1, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIsDragged:Z

    .line 2685
    invoke-static {p3}, Lcom/obric/oui/tab/OTabLayoutBase;->access$400(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    move-result-object p1

    invoke-static {p3}, Lcom/obric/oui/tab/OTabLayoutBase;->access$400(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    move-result-object v0

    iget v0, v0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p1, v0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2686
    invoke-static {p3}, Lcom/obric/oui/tab/OTabLayoutBase;->access$400(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    move-result-object v0

    invoke-static {p3}, Lcom/obric/oui/tab/OTabLayoutBase;->access$400(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    move-result-object v4

    iget v4, v4, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mSelectedPosition:I

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 2688
    sget v1, Lcom/obric/common/oui/R$id;->layout_tab_indicator:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2689
    sget v2, Lcom/obric/common/oui/R$id;->layout_tab_indicator:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 2692
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr p1, v5

    div-int/2addr p1, v3

    add-int/2addr v4, p1

    int-to-float p1, v4

    .line 2693
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    .line 2694
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v0, v6

    div-int/2addr v0, v3

    add-int/2addr v5, v0

    int-to-float v0, v5

    .line 2695
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    .line 2697
    sget v5, Lcom/obric/common/oui/R$id;->tab_item_img:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 2698
    sget v6, Lcom/obric/common/oui/R$id;->tab_item_text:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2699
    sget v6, Lcom/obric/common/oui/R$id;->tab_item_img:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 2700
    sget v7, Lcom/obric/common/oui/R$id;->tab_item_text:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2701
    iget-object v7, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mEvaluator:Landroid/animation/ArgbEvaluator;

    iget v8, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mStartColor:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mEndColor:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, p2, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {p0, v5, v1, v7}, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->changeTabColor(Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 2702
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mEvaluator:Landroid/animation/ArgbEvaluator;

    iget v5, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mEndColor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v7, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mStartColor:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, p2, v5, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v6, v2, v1}, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->changeTabColor(Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 2704
    invoke-static {p3}, Lcom/obric/oui/tab/OTabLayoutBase;->access$400(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    move-result-object v1

    sub-float/2addr v0, p1

    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mStartInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 2705
    invoke-virtual {v2, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr p1, v0

    .line 2704
    invoke-static {v1, p1}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->access$702(Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;F)F

    .line 2706
    invoke-static {p3}, Lcom/obric/oui/tab/OTabLayoutBase;->access$400(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    move-result-object p1

    sub-float/2addr v3, v4

    iget-object p0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mStartInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 2707
    invoke-virtual {p0, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p0

    mul-float/2addr v3, p0

    add-float/2addr v4, v3

    .line 2706
    invoke-static {p1, v4}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->access$802(Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;F)F

    goto :goto_4

    .line 2709
    :cond_5
    invoke-static {p3}, Lcom/obric/oui/tab/OTabLayoutBase;->access$900(Lcom/obric/oui/tab/OTabLayoutBase;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 2710
    invoke-static {p3}, Lcom/obric/oui/tab/OTabLayoutBase;->access$400(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    move-result-object p0

    iput-boolean v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->mIsDragged:Z

    .line 2713
    :cond_6
    :goto_4
    invoke-static {p3}, Lcom/obric/oui/tab/OTabLayoutBase;->access$400(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 2729
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/tab/OTabLayoutBase;

    if-eqz v0, :cond_2

    .line 2730
    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 2731
    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 2734
    iget v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mScrollState:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget p0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 2737
    :goto_1
    invoke-virtual {v0, p1}, Lcom/obric/oui/tab/OTabLayoutBase;->getTabAt(I)Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/obric/oui/tab/OTabLayoutBase;->selectTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;Z)V

    :cond_2
    return-void
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 2742
    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    .line 2743
    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->mScrollState:I

    return-void
.end method
