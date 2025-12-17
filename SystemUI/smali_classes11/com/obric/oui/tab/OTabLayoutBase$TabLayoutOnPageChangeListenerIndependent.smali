.class public Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;
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
    name = "TabLayoutOnPageChangeListenerIndependent"
.end annotation


# instance fields
.field final isRtl:Z

.field private lastPosition:I

.field private mPreviousScrollState:I

.field private mScrollState:I

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

    .line 2760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2757
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->lastPosition:I

    .line 2761
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 2762
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->isRtl:Z

    .line 2763
    return-void
.end method


# virtual methods
.method synthetic lambda$onPageScrolled$0$com-obric-oui-tab-OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent(IILcom/obric/oui/tab/OTabLayoutBase;ZZLandroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "lastPos"    # I
    .param p2, "position"    # I
    .param p3, "tabLayout"    # Lcom/obric/oui/tab/OTabLayoutBase;
    .param p4, "updateText"    # Z
    .param p5, "updateIndicator"    # Z
    .param p6, "animation"    # Landroid/animation/ValueAnimator;

    .line 2792
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2795
    .local v0, "frag":F
    if-ge p1, p2, :cond_0

    iget-boolean v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->isRtl:Z

    if-nez v1, :cond_0

    .line 2796
    move v1, v0

    .line 2797
    .local v1, "tabOffset":F
    add-int/lit8 v2, p2, -0x1

    .local v2, "realPosition":I
    goto :goto_0

    .line 2799
    .end local v1    # "tabOffset":F
    .end local v2    # "realPosition":I
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 2800
    .restart local v1    # "tabOffset":F
    move v2, p2

    .line 2802
    .restart local v2    # "realPosition":I
    :goto_0
    invoke-virtual {p3, v2, v1, p4, p5}, Lcom/obric/oui/tab/OTabLayoutBase;->setScrollPosition(IFZZ)V

    .line 2803
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .line 2767
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mScrollState:I

    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mPreviousScrollState:I

    .line 2768
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mScrollState:I

    .line 2769
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 16
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .line 2774
    move-object/from16 v13, p0

    move/from16 v14, p1

    iget-object v0, v13, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/obric/oui/tab/OTabLayoutBase;

    .line 2775
    .local v15, "tabLayout":Lcom/obric/oui/tab/OTabLayoutBase;
    iget v0, v13, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->lastPosition:I

    if-ne v0, v14, :cond_0

    .line 2776
    return-void

    .line 2778
    :cond_0
    if-eqz v15, :cond_5

    .line 2781
    iget v0, v13, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mScrollState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget v0, v13, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mPreviousScrollState:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v2

    .line 2786
    .local v5, "updateText":Z
    :goto_1
    iget v0, v13, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mScrollState:I

    if-ne v0, v3, :cond_4

    iget v0, v13, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mPreviousScrollState:I

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v6, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v2

    .line 2789
    .local v6, "updateIndicator":Z
    :goto_3
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 2790
    .local v12, "animator":Landroid/animation/ValueAnimator;
    iget v11, v13, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->lastPosition:I

    .line 2791
    .local v11, "lastPos":I
    new-instance v7, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object/from16 v1, p0

    move v2, v11

    move/from16 v3, p1

    move-object v4, v15

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$$ExternalSyntheticLambda0;-><init>(Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;IILcom/obric/oui/tab/OTabLayoutBase;ZZ)V

    invoke-virtual {v12, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2804
    iput v14, v13, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->lastPosition:I

    .line 2806
    new-instance v0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$1;

    move-object v7, v0

    move-object/from16 v8, p0

    move-object v9, v15

    move/from16 v10, p1

    move v1, v11

    .end local v11    # "lastPos":I
    .local v1, "lastPos":I
    move v11, v5

    move-object v2, v12

    .end local v12    # "animator":Landroid/animation/ValueAnimator;
    .local v2, "animator":Landroid/animation/ValueAnimator;
    move v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$1;-><init>(Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;Lcom/obric/oui/tab/OTabLayoutBase;IZZ)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2827
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 2829
    .end local v1    # "lastPos":I
    .end local v2    # "animator":Landroid/animation/ValueAnimator;
    .end local v5    # "updateText":Z
    .end local v6    # "updateIndicator":Z
    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onPageSelected(I)V
    .locals 3
    .param p1, "position"    # I

    .line 2833
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/tab/OTabLayoutBase;

    .line 2834
    .local v0, "tabLayout":Lcom/obric/oui/tab/OTabLayoutBase;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 2835
    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 2838
    iget v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mScrollState:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mScrollState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mPreviousScrollState:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2841
    .local v1, "updateIndicator":Z
    :goto_1
    invoke-virtual {v0, p1}, Lcom/obric/oui/tab/OTabLayoutBase;->getTabAt(I)Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/obric/oui/tab/OTabLayoutBase;->selectTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;Z)V

    .line 2843
    .end local v1    # "updateIndicator":Z
    :cond_2
    return-void
.end method

.method reset()V
    .locals 1

    .line 2846
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mPreviousScrollState:I

    .line 2847
    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mScrollState:I

    .line 2848
    return-void
.end method
