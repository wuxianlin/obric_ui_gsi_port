.class public final Landroidx/leanback/app/BackgroundManager;
.super Ljava/lang/Object;
.source "BackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;,
        Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;,
        Landroidx/leanback/app/BackgroundManager$DrawableWrapper;,
        Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;,
        Landroidx/leanback/app/BackgroundManager$BitmapDrawable;,
        Landroidx/leanback/app/BackgroundManager$EmptyDrawable;
    }
.end annotation


# static fields
.field private static final CHANGE_BG_DELAY_MS:I = 0x1f4

.field static final DEBUG:Z = false

.field private static final FADE_DURATION:I = 0x1f4

.field private static final FRAGMENT_TAG:Ljava/lang/String;

.field static final FULL_ALPHA:I = 0xff

.field static final TAG:Ljava/lang/String; = "BackgroundManager"


# instance fields
.field private final mAnimationListener:Landroid/animation/Animator$AnimatorListener;

.field private final mAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field final mAnimator:Landroid/animation/ValueAnimator;

.field mAttached:Z

.field private mAutoReleaseOnStop:Z

.field mBackgroundColor:I

.field mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBgView:Landroid/view/View;

.field mChangeRunnable:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

.field private mChangeRunnablePending:Z

.field mContext:Landroid/app/Activity;

.field private mFragmentState:Landroidx/leanback/app/BackgroundFragment;

.field mHandler:Landroid/os/Handler;

.field private mHeightPx:I

.field mImageInWrapperIndex:I

.field mImageOutWrapperIndex:I

.field private mLastSetTime:J

.field mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

.field private mService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

.field private mThemeDrawableResourceId:I

.field private mWidthPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    const-class v0, Landroidx/leanback/app/BackgroundManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/BackgroundManager;->FRAGMENT_TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->mAutoReleaseOnStop:Z

    .line 411
    new-instance v0, Landroidx/leanback/app/BackgroundManager$1;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BackgroundManager$1;-><init>(Landroidx/leanback/app/BackgroundManager;)V

    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mAnimationListener:Landroid/animation/Animator$AnimatorListener;

    .line 437
    new-instance v0, Landroidx/leanback/app/BackgroundManager$2;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BackgroundManager$2;-><init>(Landroidx/leanback/app/BackgroundManager;)V

    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 563
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    .line 564
    invoke-static {}, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->getInstance()Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    .line 565
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Landroidx/leanback/app/BackgroundManager;->mHeightPx:I

    .line 566
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Landroidx/leanback/app/BackgroundManager;->mWidthPx:I

    .line 567
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mHandler:Landroid/os/Handler;

    .line 569
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    .line 571
    .local v0, "defaultInterpolator":Landroid/view/animation/Interpolator;
    const/16 v1, 0xff

    const/4 v2, 0x0

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mAnimator:Landroid/animation/ValueAnimator;

    .line 572
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/leanback/app/BackgroundManager;->mAnimationListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 573
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/leanback/app/BackgroundManager;->mAnimationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 574
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 576
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x1010054

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 578
    .local v1, "ta":Landroid/content/res/TypedArray;
    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/leanback/app/BackgroundManager;->mThemeDrawableResourceId:I

    .line 579
    nop

    .line 582
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 584
    invoke-direct {p0, p1}, Landroidx/leanback/app/BackgroundManager;->createFragment(Landroid/app/Activity;)V

    .line 585
    return-void
.end method

.method static createEmptyDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 1058
    new-instance v0, Landroidx/leanback/app/BackgroundManager$EmptyDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/leanback/app/BackgroundManager$EmptyDrawable;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method private createFragment(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 589
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroidx/leanback/app/BackgroundManager;->FRAGMENT_TAG:Ljava/lang/String;

    .line 590
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/BackgroundFragment;

    .line 591
    .local v0, "fragment":Landroidx/leanback/app/BackgroundFragment;
    if-nez v0, :cond_0

    .line 592
    new-instance v1, Landroidx/leanback/app/BackgroundFragment;

    invoke-direct {v1}, Landroidx/leanback/app/BackgroundFragment;-><init>()V

    move-object v0, v1

    .line 593
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    sget-object v2, Landroidx/leanback/app/BackgroundManager;->FRAGMENT_TAG:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 595
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundFragment;->getBackgroundManager()Landroidx/leanback/app/BackgroundManager;

    move-result-object v1

    if-nez v1, :cond_1

    .line 600
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/leanback/app/BackgroundFragment;->setBackgroundManager(Landroidx/leanback/app/BackgroundManager;)V

    .line 601
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mFragmentState:Landroidx/leanback/app/BackgroundFragment;

    .line 602
    return-void

    .line 596
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Created duplicated BackgroundManager for same activity, please use getInstance() instead"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getInstance(Landroid/app/Activity;)Landroidx/leanback/app/BackgroundManager;
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .line 549
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroidx/leanback/app/BackgroundManager;->FRAGMENT_TAG:Ljava/lang/String;

    .line 550
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/BackgroundFragment;

    .line 551
    .local v0, "fragment":Landroidx/leanback/app/BackgroundFragment;
    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundFragment;->getBackgroundManager()Landroidx/leanback/app/BackgroundManager;

    move-result-object v1

    .line 553
    .local v1, "manager":Landroidx/leanback/app/BackgroundManager;
    if-eqz v1, :cond_0

    .line 554
    return-object v1

    .line 559
    .end local v1    # "manager":Landroidx/leanback/app/BackgroundManager;
    :cond_0
    new-instance v1, Landroidx/leanback/app/BackgroundManager;

    invoke-direct {v1, p0}, Landroidx/leanback/app/BackgroundManager;-><init>(Landroid/app/Activity;)V

    return-object v1
.end method

.method private getRunnableDelay()J
    .locals 4

    .line 880
    iget-wide v0, p0, Landroidx/leanback/app/BackgroundManager;->mLastSetTime:J

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private getThemeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 531
    const/4 v0, 0x0

    .line 532
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    iget v1, p0, Landroidx/leanback/app/BackgroundManager;->mThemeDrawableResourceId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 533
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    iget v3, p0, Landroidx/leanback/app/BackgroundManager;->mThemeDrawableResourceId:I

    invoke-virtual {v1, v2, v3}, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->getThemeDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 535
    :cond_0
    if-nez v0, :cond_1

    .line 536
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    invoke-static {v1}, Landroidx/leanback/app/BackgroundManager;->createEmptyDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 538
    :cond_1
    return-object v0
.end method

.method private lazyInit()V
    .locals 3

    .line 785
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    if-eqz v0, :cond_0

    .line 786
    return-void

    .line 789
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    sget v1, Landroidx/leanback/R$drawable;->lb_background:I

    .line 790
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 791
    .local v0, "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BackgroundManager;->createTranslucentLayerDrawable(Landroid/graphics/drawable/LayerDrawable;)Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 792
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    sget v2, Landroidx/leanback/R$id;->background_imagein:I

    invoke-virtual {v1, v2}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->findWrapperIndexById(I)I

    move-result v1

    iput v1, p0, Landroidx/leanback/app/BackgroundManager;->mImageInWrapperIndex:I

    .line 793
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    sget v2, Landroidx/leanback/R$id;->background_imageout:I

    invoke-virtual {v1, v2}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->findWrapperIndexById(I)I

    move-result v1

    iput v1, p0, Landroidx/leanback/app/BackgroundManager;->mImageOutWrapperIndex:I

    .line 794
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mBgView:Landroid/view/View;

    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    invoke-static {v1, v2}, Landroidx/leanback/widget/BackgroundHelper;->setBackgroundPreservingAlpha(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 795
    return-void
.end method

.method private setDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 860
    iget-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->mAttached:Z

    if-eqz v0, :cond_2

    .line 864
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

    if-eqz v0, :cond_1

    .line 865
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/BackgroundManager;->sameDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    return-void

    .line 869
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 870
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

    .line 873
    :cond_1
    new-instance v0, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

    invoke-direct {v0, p0, p1}, Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;-><init>(Landroidx/leanback/app/BackgroundManager;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

    .line 874
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnablePending:Z

    .line 876
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->postChangeRunnable()V

    .line 877
    return-void

    .line 861
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must attach before setting background drawable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private syncWithService()V
    .locals 3

    .line 634
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->getColor()I

    move-result v0

    .line 635
    .local v0, "color":I
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    invoke-virtual {v1}, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 640
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    iput v0, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundColor:I

    .line 641
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 642
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 644
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager;->updateImmediate()V

    .line 645
    return-void
.end method

.method private updateImmediate()V
    .locals 3

    .line 798
    iget-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->mAttached:Z

    if-nez v0, :cond_0

    .line 799
    return-void

    .line 801
    :cond_0
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager;->lazyInit()V

    .line 803
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 805
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    sget v1, Landroidx/leanback/R$id;->background_imagein:I

    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->updateDrawable(ILandroid/graphics/drawable/Drawable;)Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    goto :goto_0

    .line 808
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    sget v1, Landroidx/leanback/R$id;->background_imagein:I

    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->updateDrawable(ILandroid/graphics/drawable/Drawable;)Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    .line 810
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    sget v1, Landroidx/leanback/R$id;->background_imageout:I

    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->clearDrawable(ILandroid/content/Context;)V

    .line 811
    return-void
.end method


# virtual methods
.method public attach(Landroid/view/Window;)V
    .locals 1
    .param p1, "window"    # Landroid/view/Window;

    .line 652
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BackgroundManager;->attachToViewInternal(Landroid/view/View;)V

    .line 653
    return-void
.end method

.method public attachToView(Landroid/view/View;)V
    .locals 2
    .param p1, "sceneRoot"    # Landroid/view/View;

    .line 668
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BackgroundManager;->attachToViewInternal(Landroid/view/View;)V

    .line 672
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 673
    nop

    .line 672
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 674
    return-void
.end method

.method attachToViewInternal(Landroid/view/View;)V
    .locals 3
    .param p1, "sceneRoot"    # Landroid/view/View;

    .line 677
    iget-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->mAttached:Z

    if-nez v0, :cond_0

    .line 680
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager;->mBgView:Landroid/view/View;

    .line 681
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->mAttached:Z

    .line 682
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager;->syncWithService()V

    .line 683
    return-void

    .line 678
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already attached to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager;->mBgView:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearDrawable()V
    .locals 1

    .line 856
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BackgroundManager;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 857
    return-void
.end method

.method createTranslucentLayerDrawable(Landroid/graphics/drawable/LayerDrawable;)Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;
    .locals 5
    .param p1, "layerDrawable"    # Landroid/graphics/drawable/LayerDrawable;

    .line 393
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    .line 394
    .local v0, "numChildren":I
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 395
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 396
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    .line 395
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 398
    .end local v2    # "i":I
    :cond_0
    new-instance v2, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    invoke-direct {v2, p0, v1}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;-><init>(Landroidx/leanback/app/BackgroundManager;[Landroid/graphics/drawable/Drawable;)V

    .line 399
    .local v2, "result":Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v0, :cond_1

    .line 400
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->setId(II)V

    .line 399
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 402
    .end local v3    # "i":I
    :cond_1
    return-object v2
.end method

.method detach()V
    .locals 2

    .line 698
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->release()V

    .line 700
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mBgView:Landroid/view/View;

    .line 701
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/leanback/app/BackgroundManager;->mAttached:Z

    .line 703
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    if-eqz v1, :cond_0

    .line 704
    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    invoke-virtual {v1}, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->unref()V

    .line 705
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    .line 707
    :cond_0
    return-void
.end method

.method public final getColor()I
    .locals 1

    .line 958
    iget v0, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundColor:I

    return v0
.end method

.method public getDefaultDimLayer()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 756
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    sget v1, Landroidx/leanback/R$color;->lb_background_protection:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getDefaultDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 523
    iget v0, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundColor:I

    if-eqz v0, :cond_0

    .line 524
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundColor:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    .line 526
    :cond_0
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager;->getThemeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDimLayer()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 747
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 965
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method getImageInWrapper()Landroidx/leanback/app/BackgroundManager$DrawableWrapper;
    .locals 2

    .line 605
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    if-nez v0, :cond_0

    .line 606
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    iget v1, p0, Landroidx/leanback/app/BackgroundManager;->mImageInWrapperIndex:I

    aget-object v0, v0, v1

    .line 605
    :goto_0
    return-object v0
.end method

.method getImageOutWrapper()Landroidx/leanback/app/BackgroundManager$DrawableWrapper;
    .locals 2

    .line 610
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    if-nez v0, :cond_0

    .line 611
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->mWrapper:[Landroidx/leanback/app/BackgroundManager$DrawableWrapper;

    iget v1, p0, Landroidx/leanback/app/BackgroundManager;->mImageOutWrapperIndex:I

    aget-object v0, v0, v1

    .line 610
    :goto_0
    return-object v0
.end method

.method public isAttached()Z
    .locals 1

    .line 689
    iget-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->mAttached:Z

    return v0
.end method

.method public isAutoReleaseOnStop()Z
    .locals 1

    .line 950
    iget-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->mAutoReleaseOnStop:Z

    return v0
.end method

.method onActivityStart()V
    .locals 0

    .line 619
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager;->updateImmediate()V

    .line 620
    return-void
.end method

.method onResume()V
    .locals 0

    .line 630
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->postChangeRunnable()V

    .line 631
    return-void
.end method

.method onStop()V
    .locals 1

    .line 623
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->isAutoReleaseOnStop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->release()V

    .line 626
    :cond_0
    return-void
.end method

.method postChangeRunnable()V
    .locals 4

    .line 760
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnablePending:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 769
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 771
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mFragmentState:Landroidx/leanback/app/BackgroundFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 773
    :cond_2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_3

    goto :goto_0

    .line 776
    :cond_3
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager;->getRunnableDelay()J

    move-result-wide v0

    .line 778
    .local v0, "delayMs":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/leanback/app/BackgroundManager;->mLastSetTime:J

    .line 779
    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 780
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnablePending:Z

    .line 782
    .end local v0    # "delayMs":J
    :goto_0
    return-void

    .line 761
    :cond_4
    :goto_1
    return-void
.end method

.method public release()V
    .locals 4

    .line 718
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 720
    iput-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mChangeRunnable:Landroidx/leanback/app/BackgroundManager$ChangeBackgroundRunnable;

    .line 722
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 725
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    if-eqz v0, :cond_2

    .line 726
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    sget v2, Landroidx/leanback/R$id;->background_imagein:I

    iget-object v3, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    invoke-virtual {v0, v2, v3}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->clearDrawable(ILandroid/content/Context;)V

    .line 727
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    sget v2, Landroidx/leanback/R$id;->background_imageout:I

    iget-object v3, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    invoke-virtual {v0, v2, v3}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->clearDrawable(ILandroid/content/Context;)V

    .line 728
    iput-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    .line 730
    :cond_2
    iput-object v1, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 731
    return-void
.end method

.method sameDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 4
    .param p1, "first"    # Landroid/graphics/drawable/Drawable;
    .param p2, "second"    # Landroid/graphics/drawable/Drawable;

    .line 969
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 972
    :cond_0
    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    .line 973
    return v1

    .line 975
    :cond_1
    instance-of v2, p1, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;

    if-eqz v2, :cond_2

    instance-of v2, p2, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;

    if-eqz v2, :cond_2

    .line 976
    move-object v2, p1

    check-cast v2, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;

    invoke-virtual {v2}, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;

    invoke-virtual {v3}, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 977
    return v1

    .line 980
    :cond_2
    instance-of v2, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    instance-of v2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    .line 981
    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    move-object v3, p2

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 982
    return v1

    .line 985
    :cond_3
    return v0

    .line 970
    :cond_4
    :goto_0
    return v0
.end method

.method public setAutoReleaseOnStop(Z)V
    .locals 0
    .param p1, "autoReleaseOnStop"    # Z

    .line 943
    iput-boolean p1, p0, Landroidx/leanback/app/BackgroundManager;->mAutoReleaseOnStop:Z

    .line 944
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 8
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 894
    if-nez p1, :cond_0

    .line 895
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BackgroundManager;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 896
    return-void

    .line 899
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 906
    :cond_1
    const/4 v0, 0x0

    .line 908
    .local v0, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Landroidx/leanback/app/BackgroundManager;->mWidthPx:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Landroidx/leanback/app/BackgroundManager;->mHeightPx:I

    if-eq v1, v2, :cond_4

    .line 909
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 910
    .local v1, "dwidth":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 914
    .local v2, "dheight":I
    iget v3, p0, Landroidx/leanback/app/BackgroundManager;->mHeightPx:I

    mul-int/2addr v3, v1

    iget v4, p0, Landroidx/leanback/app/BackgroundManager;->mWidthPx:I

    mul-int/2addr v4, v2

    if-le v3, v4, :cond_3

    .line 915
    iget v3, p0, Landroidx/leanback/app/BackgroundManager;->mHeightPx:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .local v3, "scale":F
    goto :goto_0

    .line 917
    .end local v3    # "scale":F
    :cond_3
    iget v3, p0, Landroidx/leanback/app/BackgroundManager;->mWidthPx:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 920
    .restart local v3    # "scale":F
    :goto_0
    iget v4, p0, Landroidx/leanback/app/BackgroundManager;->mWidthPx:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v4, v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 921
    .local v4, "subX":I
    sub-int v5, v1, v4

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 923
    .local v5, "dx":I
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    move-object v0, v6

    .line 924
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 925
    neg-int v6, v5

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 933
    .end local v1    # "dwidth":I
    .end local v2    # "dheight":I
    .end local v3    # "scale":F
    .end local v4    # "subX":I
    .end local v5    # "dx":I
    :cond_4
    new-instance v1, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;

    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 935
    .local v1, "bitmapDrawable":Landroidx/leanback/app/BackgroundManager$BitmapDrawable;
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BackgroundManager;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 936
    return-void

    .line 903
    .end local v0    # "matrix":Landroid/graphics/Matrix;
    .end local v1    # "bitmapDrawable":Landroidx/leanback/app/BackgroundManager$BitmapDrawable;
    :cond_5
    :goto_1
    return-void
.end method

.method public setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 820
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->setColor(I)V

    .line 821
    iput p1, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundColor:I

    .line 822
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 823
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    if-nez v0, :cond_0

    .line 824
    return-void

    .line 826
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/leanback/app/BackgroundManager;->setDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 827
    return-void
.end method

.method public setDimLayer(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 739
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 838
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 839
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 840
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    if-nez v0, :cond_0

    .line 841
    return-void

    .line 843
    :cond_0
    if-nez p1, :cond_1

    .line 844
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/leanback/app/BackgroundManager;->setDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 846
    :cond_1
    invoke-direct {p0, p1}, Landroidx/leanback/app/BackgroundManager;->setDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 848
    :goto_0
    return-void
.end method

.method public setThemeDrawableResourceId(I)V
    .locals 0
    .param p1, "resourceId"    # I

    .line 661
    iput p1, p0, Landroidx/leanback/app/BackgroundManager;->mThemeDrawableResourceId:I

    .line 662
    return-void
.end method
