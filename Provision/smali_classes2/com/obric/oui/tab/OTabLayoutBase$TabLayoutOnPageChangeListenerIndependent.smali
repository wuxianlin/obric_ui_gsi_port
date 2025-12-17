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
    .locals 2

    .line 2757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2754
    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->lastPosition:I

    .line 2758
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    .line 2759
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->isRtl:Z

    return-void
.end method


# virtual methods
.method synthetic lambda$onPageScrolled$0$com-obric-oui-tab-OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent(IILcom/obric/oui/tab/OTabLayoutBase;ZZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 2789
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    if-ge p1, p2, :cond_0

    .line 2792
    iget-boolean p0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->isRtl:Z

    if-nez p0, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float p6, p0, p6

    .line 2799
    :goto_0
    invoke-virtual {p3, p2, p6, p4, p5}, Lcom/obric/oui/tab/OTabLayoutBase;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 2764
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mScrollState:I

    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mPreviousScrollState:I

    .line 2765
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mScrollState:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 10

    .line 2771
    iget-object p2, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/obric/oui/tab/OTabLayoutBase;

    .line 2772
    iget p3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->lastPosition:I

    if-ne p3, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_5

    .line 2778
    iget p3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mScrollState:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    iget v3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mPreviousScrollState:I

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move v7, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v1

    :goto_1
    if-ne p3, v2, :cond_4

    .line 2783
    iget p3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mPreviousScrollState:I

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    goto :goto_3

    :cond_4
    :goto_2
    move p3, v1

    :goto_3
    new-array v0, v2, [F

    .line 2786
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 2787
    iget v2, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->lastPosition:I

    .line 2788
    new-instance v9, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$$ExternalSyntheticLambda0;

    move-object v0, v9

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, v7

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$$ExternalSyntheticLambda0;-><init>(Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;IILcom/obric/oui/tab/OTabLayoutBase;ZZ)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2801
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->lastPosition:I

    .line 2803
    new-instance v6, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$1;

    move-object v0, v6

    move-object v2, p2

    move v4, v7

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$1;-><init>(Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;Lcom/obric/oui/tab/OTabLayoutBase;IZZ)V

    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2824
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

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

    .line 2830
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/tab/OTabLayoutBase;

    if-eqz v0, :cond_2

    .line 2831
    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 2832
    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 2835
    iget v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mScrollState:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget p0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mPreviousScrollState:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 2838
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

    .line 2843
    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mPreviousScrollState:I

    .line 2844
    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->mScrollState:I

    return-void
.end method
