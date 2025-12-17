.class public abstract Landroidx/leanback/app/OnboardingFragment;
.super Landroid/app/Fragment;
.source "OnboardingFragment.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DESCRIPTION_START_DELAY_MS:J = 0x21L

.field private static final HEADER_ANIMATION_DURATION_MS:J = 0x1a1L

.field private static final HEADER_APPEAR_DELAY_MS:J = 0x1f4L

.field private static final HEADER_APPEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final HEADER_DISAPPEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final KEY_CURRENT_PAGE_INDEX:Ljava/lang/String; = "leanback.onboarding.current_page_index"

.field private static final KEY_ENTER_ANIMATION_FINISHED:Ljava/lang/String; = "leanback.onboarding.enter_animation_finished"

.field private static final KEY_LOGO_ANIMATION_FINISHED:Ljava/lang/String; = "leanback.onboarding.logo_animation_finished"

.field private static final LOGO_SPLASH_PAUSE_DURATION_MS:J = 0x535L

.field private static final SLIDE_DISTANCE:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "OnboardingF"

.field private static sSlideDistance:I


# instance fields
.field private mAnimator:Landroid/animation/AnimatorSet;

.field private mArrowBackgroundColor:I

.field private mArrowBackgroundColorSet:Z

.field private mArrowColor:I

.field private mArrowColorSet:Z

.field mCurrentPageIndex:I

.field mDescriptionView:Landroid/widget/TextView;

.field private mDescriptionViewTextColor:I

.field private mDescriptionViewTextColorSet:Z

.field private mDotBackgroundColor:I

.field private mDotBackgroundColorSet:Z

.field mEnterAnimationFinished:Z

.field private mIconResourceId:I

.field mIsLtr:Z

.field mLogoAnimationFinished:Z

.field private mLogoResourceId:I

.field private mLogoView:Landroid/widget/ImageView;

.field private mMainIconView:Landroid/widget/ImageView;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private final mOnKeyListener:Landroid/view/View$OnKeyListener;

.field mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

.field mStartButton:Landroid/view/View;

.field private mStartButtonText:Ljava/lang/CharSequence;

.field private mStartButtonTextSet:Z

.field private mThemeWrapper:Landroid/view/ContextThemeWrapper;

.field mTitleView:Landroid/widget/TextView;

.field private mTitleViewTextColor:I

.field private mTitleViewTextColorSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 174
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/leanback/app/OnboardingFragment;->HEADER_APPEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 175
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/leanback/app/OnboardingFragment;->HEADER_DISAPPEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 206
    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/app/OnboardingFragment;->mTitleViewTextColor:I

    .line 210
    iput v0, p0, Landroidx/leanback/app/OnboardingFragment;->mDescriptionViewTextColor:I

    .line 214
    iput v0, p0, Landroidx/leanback/app/OnboardingFragment;->mDotBackgroundColor:I

    .line 218
    iput v0, p0, Landroidx/leanback/app/OnboardingFragment;->mArrowColor:I

    .line 222
    iput v0, p0, Landroidx/leanback/app/OnboardingFragment;->mArrowBackgroundColor:I

    .line 232
    new-instance v0, Landroidx/leanback/app/OnboardingFragment$1;

    invoke-direct {v0, p0}, Landroidx/leanback/app/OnboardingFragment$1;-><init>(Landroidx/leanback/app/OnboardingFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/OnboardingFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 247
    new-instance v0, Landroidx/leanback/app/OnboardingFragment$2;

    invoke-direct {v0, p0}, Landroidx/leanback/app/OnboardingFragment$2;-><init>(Landroidx/leanback/app/OnboardingFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/OnboardingFragment;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method private createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "fadeIn"    # Z
    .param p3, "slideDirection"    # I
    .param p4, "startDelay"    # J

    .line 980
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 981
    .local v0, "isLtr":Z
    :goto_0
    if-eqz v0, :cond_1

    const v3, 0x800005

    if-eq p3, v3, :cond_3

    :cond_1
    if-nez v0, :cond_2

    const v3, 0x800003

    if-eq p3, v3, :cond_3

    :cond_2
    const/4 v3, 0x5

    if-ne p3, v3, :cond_4

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v2

    .line 986
    .local v3, "slideRight":Z
    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz p2, :cond_6

    .line 987
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 988
    .local v6, "fadeAnimator":Landroid/animation/Animator;
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 989
    sget v8, Landroidx/leanback/app/OnboardingFragment;->sSlideDistance:I

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    neg-int v8, v8

    :goto_2
    int-to-float v8, v8

    new-array v9, v5, [F

    aput v8, v9, v2

    aput v4, v9, v1

    .line 988
    invoke-static {p1, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 990
    .local v4, "slideAnimator":Landroid/animation/Animator;
    sget-object v7, Landroidx/leanback/app/OnboardingFragment;->HEADER_APPEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 991
    sget-object v7, Landroidx/leanback/app/OnboardingFragment;->HEADER_APPEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_4

    .line 993
    .end local v4    # "slideAnimator":Landroid/animation/Animator;
    .end local v6    # "fadeAnimator":Landroid/animation/Animator;
    :cond_6
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v5, [F

    fill-array-data v7, :array_1

    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 994
    .restart local v6    # "fadeAnimator":Landroid/animation/Animator;
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 995
    sget v8, Landroidx/leanback/app/OnboardingFragment;->sSlideDistance:I

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    neg-int v8, v8

    :goto_3
    int-to-float v8, v8

    new-array v9, v5, [F

    aput v4, v9, v2

    aput v8, v9, v1

    .line 994
    invoke-static {p1, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 996
    .restart local v4    # "slideAnimator":Landroid/animation/Animator;
    sget-object v7, Landroidx/leanback/app/OnboardingFragment;->HEADER_DISAPPEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 997
    sget-object v7, Landroidx/leanback/app/OnboardingFragment;->HEADER_DISAPPEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 999
    :goto_4
    const-wide/16 v7, 0x1a1

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1000
    invoke-virtual {v6, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1001
    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1002
    invoke-virtual {v4, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1003
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1004
    .local v7, "animator":Landroid/animation/AnimatorSet;
    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v6, v5, v2

    aput-object v4, v5, v1

    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1005
    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-lez v1, :cond_8

    .line 1006
    invoke-virtual {v7, p4, p5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1008
    :cond_8
    return-object v7

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getThemeInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .line 566
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private onPageChangedInternal(I)V
    .locals 10
    .param p1, "previousPage"    # I

    .line 893
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 896
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    iget v1, p0, Landroidx/leanback/app/OnboardingFragment;->mCurrentPageIndex:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PagingIndicator;->onPageSelected(IZ)V

    .line 898
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 900
    .local v0, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    const/4 v1, 0x0

    .line 901
    .local v1, "fadeAnimator":Landroid/animation/Animator;
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->getCurrentPageIndex()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 903
    iget-object v5, p0, Landroidx/leanback/app/OnboardingFragment;->mTitleView:Landroid/widget/TextView;

    const v7, 0x800003

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Landroidx/leanback/app/OnboardingFragment;->createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 904
    iget-object v5, p0, Landroidx/leanback/app/OnboardingFragment;->mDescriptionView:Landroid/widget/TextView;

    const-wide/16 v8, 0x21

    invoke-direct/range {v4 .. v9}, Landroidx/leanback/app/OnboardingFragment;->createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    iget-object v5, p0, Landroidx/leanback/app/OnboardingFragment;->mTitleView:Landroid/widget/TextView;

    const v7, 0x800005

    const-wide/16 v8, 0x1f4

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v9}, Landroidx/leanback/app/OnboardingFragment;->createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    iget-object v5, p0, Landroidx/leanback/app/OnboardingFragment;->mDescriptionView:Landroid/widget/TextView;

    const-wide/16 v8, 0x215

    invoke-direct/range {v4 .. v9}, Landroidx/leanback/app/OnboardingFragment;->createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 912
    :cond_1
    iget-object v5, p0, Landroidx/leanback/app/OnboardingFragment;->mTitleView:Landroid/widget/TextView;

    const v7, 0x800005

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Landroidx/leanback/app/OnboardingFragment;->createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    iget-object v5, p0, Landroidx/leanback/app/OnboardingFragment;->mDescriptionView:Landroid/widget/TextView;

    const-wide/16 v8, 0x21

    invoke-direct/range {v4 .. v9}, Landroidx/leanback/app/OnboardingFragment;->createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    iget-object v5, p0, Landroidx/leanback/app/OnboardingFragment;->mTitleView:Landroid/widget/TextView;

    const v7, 0x800003

    const-wide/16 v8, 0x1f4

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v9}, Landroidx/leanback/app/OnboardingFragment;->createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    iget-object v5, p0, Landroidx/leanback/app/OnboardingFragment;->mDescriptionView:Landroid/widget/TextView;

    const-wide/16 v8, 0x215

    invoke-direct/range {v4 .. v9}, Landroidx/leanback/app/OnboardingFragment;->createAnimator(Landroid/view/View;ZIJ)Landroid/animation/Animator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->getCurrentPageIndex()I

    move-result v3

    .line 921
    .local v3, "currentPageIndex":I
    new-instance v4, Landroidx/leanback/app/OnboardingFragment$6;

    invoke-direct {v4, p0, v3}, Landroidx/leanback/app/OnboardingFragment$6;-><init>(Landroidx/leanback/app/OnboardingFragment;I)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 929
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v4

    .line 931
    .local v4, "context":Landroid/content/Context;
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->getCurrentPageIndex()I

    move-result v5

    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->getPageCount()I

    move-result v6

    sub-int/2addr v6, v2

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    .line 932
    iget-object v2, p0, Landroidx/leanback/app/OnboardingFragment;->mStartButton:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 933
    sget v2, Landroidx/leanback/R$animator;->lb_onboarding_page_indicator_fade_out:I

    invoke-static {v4, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    .line 935
    .local v2, "navigatorFadeOutAnimator":Landroid/animation/Animator;
    iget-object v5, p0, Landroidx/leanback/app/OnboardingFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 936
    new-instance v5, Landroidx/leanback/app/OnboardingFragment$7;

    invoke-direct {v5, p0}, Landroidx/leanback/app/OnboardingFragment$7;-><init>(Landroidx/leanback/app/OnboardingFragment;)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 942
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    sget v5, Landroidx/leanback/R$animator;->lb_onboarding_start_button_fade_in:I

    invoke-static {v4, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    .line 945
    .local v5, "buttonFadeInAnimator":Landroid/animation/Animator;
    iget-object v6, p0, Landroidx/leanback/app/OnboardingFragment;->mStartButton:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 946
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v2    # "navigatorFadeOutAnimator":Landroid/animation/Animator;
    .end local v5    # "buttonFadeInAnimator":Landroid/animation/Animator;
    goto :goto_1

    .line 947
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->getPageCount()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne p1, v5, :cond_3

    .line 948
    iget-object v2, p0, Landroidx/leanback/app/OnboardingFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    invoke-virtual {v2, v7}, Landroidx/leanback/widget/PagingIndicator;->setVisibility(I)V

    .line 949
    sget v2, Landroidx/leanback/R$animator;->lb_onboarding_page_indicator_fade_in:I

    invoke-static {v4, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    .line 951
    .local v2, "navigatorFadeInAnimator":Landroid/animation/Animator;
    iget-object v5, p0, Landroidx/leanback/app/OnboardingFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 952
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    sget v5, Landroidx/leanback/R$animator;->lb_onboarding_start_button_fade_out:I

    invoke-static {v4, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    .line 955
    .local v5, "buttonFadeOutAnimator":Landroid/animation/Animator;
    iget-object v6, p0, Landroidx/leanback/app/OnboardingFragment;->mStartButton:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 956
    new-instance v6, Landroidx/leanback/app/OnboardingFragment$8;

    invoke-direct {v6, p0}, Landroidx/leanback/app/OnboardingFragment$8;-><init>(Landroidx/leanback/app/OnboardingFragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 962
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 947
    .end local v2    # "navigatorFadeInAnimator":Landroid/animation/Animator;
    .end local v5    # "buttonFadeOutAnimator":Landroid/animation/Animator;
    :cond_3
    :goto_1
    nop

    .line 964
    :goto_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Landroidx/leanback/app/OnboardingFragment;->mAnimator:Landroid/animation/AnimatorSet;

    .line 965
    iget-object v2, p0, Landroidx/leanback/app/OnboardingFragment;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 966
    iget-object v2, p0, Landroidx/leanback/app/OnboardingFragment;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 967
    iget v2, p0, Landroidx/leanback/app/OnboardingFragment;->mCurrentPageIndex:I

    invoke-virtual {p0, v2, p1}, Landroidx/leanback/app/OnboardingFragment;->onPageChanged(II)V

    .line 968
    return-void
.end method

.method private resolveTheme()V
    .locals 7

    .line 548
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    .line 549
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->onProvideTheme()I

    move-result v1

    .line 550
    .local v1, "theme":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 553
    sget v2, Landroidx/leanback/R$attr;->onboardingTheme:I

    .line 554
    .local v2, "resId":I
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 555
    .local v3, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    .line 557
    .local v4, "found":Z
    if-eqz v4, :cond_0

    .line 558
    new-instance v5, Landroid/view/ContextThemeWrapper;

    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v5, v0, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Landroidx/leanback/app/OnboardingFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    .line 560
    .end local v2    # "resId":I
    .end local v3    # "typedValue":Landroid/util/TypedValue;
    .end local v4    # "found":Z
    :cond_0
    goto :goto_0

    .line 561
    :cond_1
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/leanback/app/OnboardingFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    .line 563
    :goto_0
    return-void
.end method


# virtual methods
.method public final getArrowBackgroundColor()I
    .locals 1

    .line 511
    iget v0, p0, Landroidx/leanback/app/OnboardingFragment;->mArrowBackgroundColor:I

    return v0
.end method

.method public final getArrowColor()I
    .locals 1

    .line 489
    iget v0, p0, Landroidx/leanback/app/OnboardingFragment;->mArrowColor:I

    return v0
.end method

.method protected final getCurrentPageIndex()I
    .locals 1

    .line 835
    iget v0, p0, Landroidx/leanback/app/OnboardingFragment;->mCurrentPageIndex:I

    return v0
.end method

.method public final getDescriptionViewTextColor()I
    .locals 1

    .line 444
    iget v0, p0, Landroidx/leanback/app/OnboardingFragment;->mDescriptionViewTextColor:I

    return v0
.end method

.method public final getDotBackgroundColor()I
    .locals 1

    .line 465
    iget v0, p0, Landroidx/leanback/app/OnboardingFragment;->mDotBackgroundColor:I

    return v0
.end method

.method public final getIconResourceId()I
    .locals 1

    .line 1026
    iget v0, p0, Landroidx/leanback/app/OnboardingFragment;->mIconResourceId:I

    return v0
.end method

.method public final getLogoResourceId()I
    .locals 1

    .line 585
    iget v0, p0, Landroidx/leanback/app/OnboardingFragment;->mLogoResourceId:I

    return v0
.end method

.method protected abstract getPageCount()I
.end method

.method protected abstract getPageDescription(I)Ljava/lang/CharSequence;
.end method

.method protected abstract getPageTitle(I)Ljava/lang/CharSequence;
.end method

.method public final getStartButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 519
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment;->mStartButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleViewTextColor()I
    .locals 1

    .line 422
    iget v0, p0, Landroidx/leanback/app/OnboardingFragment;->mTitleViewTextColor:I

    return v0
.end method

.method hideLogoView()V
    .locals 12

    .line 655
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment;->mLogoView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 657
    iget v0, p0, Landroidx/leanback/app/OnboardingFragment;->mIconResourceId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment;->mMainIconView:Landroid/widget/ImageView;

    iget v2, p0, Landroidx/leanback/app/OnboardingFragment;->mIconResourceId:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 659
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment;->mMainIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 662
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 664
    .local v0, "container":Landroid/view/View;
    nop

    .line 665
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v2

    .line 664
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/leanback/app/OnboardingFragment;->getThemeInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 666
    .local v2, "inflater":Landroid/view/LayoutInflater;
    sget v3, Landroidx/leanback/R$id;->background_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 668
    .local v3, "backgroundContainer":Landroid/view/ViewGroup;
    invoke-virtual {p0, v2, v3}, Landroidx/leanback/app/OnboardingFragment;->onCreateBackgroundView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 669
    .local v4, "background":Landroid/view/View;
    if-eqz v4, :cond_1

    .line 670
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 671
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 673
    :cond_1
    sget v5, Landroidx/leanback/R$id;->content_container:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 674
    .local v5, "contentContainer":Landroid/view/ViewGroup;
    invoke-virtual {p0, v2, v5}, Landroidx/leanback/app/OnboardingFragment;->onCreateContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 675
    .local v6, "content":Landroid/view/View;
    if-eqz v6, :cond_2

    .line 676
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 677
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 679
    :cond_2
    sget v7, Landroidx/leanback/R$id;->foreground_container:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 681
    .local v7, "foregroundContainer":Landroid/view/ViewGroup;
    invoke-virtual {p0, v2, v7}, Landroidx/leanback/app/OnboardingFragment;->onCreateForegroundView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 682
    .local v8, "foreground":Landroid/view/View;
    if-eqz v8, :cond_3

    .line 683
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 684
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 687
    :cond_3
    sget v9, Landroidx/leanback/R$id;->page_container:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 688
    sget v9, Landroidx/leanback/R$id;->content_container:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 689
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->getPageCount()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_4

    .line 690
    iget-object v9, p0, Landroidx/leanback/app/OnboardingFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->getPageCount()I

    move-result v11

    invoke-virtual {v9, v11}, Landroidx/leanback/widget/PagingIndicator;->setPageCount(I)V

    .line 691
    iget-object v9, p0, Landroidx/leanback/app/OnboardingFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    iget v11, p0, Landroidx/leanback/app/OnboardingFragment;->mCurrentPageIndex:I

    invoke-virtual {v9, v11, v1}, Landroidx/leanback/widget/PagingIndicator;->onPageSelected(IZ)V

    .line 693
    :cond_4
    iget v9, p0, Landroidx/leanback/app/OnboardingFragment;->mCurrentPageIndex:I

    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->getPageCount()I

    move-result v11

    sub-int/2addr v11, v10

    if-ne v9, v11, :cond_5

    .line 694
    iget-object v9, p0, Landroidx/leanback/app/OnboardingFragment;->mStartButton:Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 696
    :cond_5
    iget-object v9, p0, Landroidx/leanback/app/OnboardingFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    invoke-virtual {v9, v1}, Landroidx/leanback/widget/PagingIndicator;->setVisibility(I)V

    .line 699
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/OnboardingFragment;->mTitleView:Landroid/widget/TextView;

    iget v9, p0, Landroidx/leanback/app/OnboardingFragment;->mCurrentPageIndex:I

    invoke-virtual {p0, v9}, Landroidx/leanback/app/OnboardingFragment;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    iget-object v1, p0, Landroidx/leanback/app/OnboardingFragment;->mDescriptionView:Landroid/widget/TextView;

    iget v9, p0, Landroidx/leanback/app/OnboardingFragment;->mCurrentPageIndex:I

    invoke-virtual {p0, v9}, Landroidx/leanback/app/OnboardingFragment;->getPageDescription(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    return-void
.end method

.method protected final isLogoAnimationFinished()Z
    .locals 1

    .line 801
    iget-boolean v0, p0, Landroidx/leanback/app/OnboardingFragment;->mLogoAnimationFinished:Z

    return v0
.end method

.method protected moveToNextPage()V
    .locals 2

    .line 301
    iget-boolean v0, p0, Landroidx/leanback/app/OnboardingFragment;->mLogoAnimationFinished:Z

    if-nez v0, :cond_0

    .line 303
    return-void

    .line 305
    :cond_0
    iget v0, p0, Landroidx/leanback/app/OnboardingFragment;->mCurrentPageIndex:I

    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 306
    iget v0, p0, Landroidx/leanback/app/OnboardingFragment;->mCurrentPageIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/leanback/app/OnboardingFragment;->mCurrentPageIndex:I

    .line 307
    iget v0, p0, Landroidx/leanback/app/OnboardingFragment;->mCurrentPageIndex:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Landroidx/leanback/app/OnboardingFragment;->onPageChangedInternal(I)V

    .line 309
    :cond_1
    return-void
.end method

.method protected moveToPreviousPage()V
    .locals 1

    .line 287
    iget-boolean v0, p0, Landroidx/leanback/app/OnboardingFragment;->mLogoAnimationFinished:Z

    if-nez v0, :cond_0

    .line 289
    return-void

    .line 291
    :cond_0
    iget v0, p0, Landroidx/leanback/app/OnboardingFragment;->mCurrentPageIndex:I

    if-lez v0, :cond_1

    .line 292
    iget v0, p0, Landroidx/leanback/app/OnboardingFragment;->mCurrentPageIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/leanback/app/OnboardingFragment;->mCurrentPageIndex:I

    .line 293
    iget v0, p0, Landroidx/leanback/app/OnboardingFragment;->mCurrentPageIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/leanback/app/OnboardingFragment;->onPageChangedInternal(I)V

    .line 295
    :cond_1
    return-void
.end method

.method protected abstract onCreateBackgroundView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract onCreateContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected onCreateDescriptionAnimator()Landroid/animation/Animator;
    .locals 2

    .line 782
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    sget v1, Landroidx/leanback/R$animator;->lb_onboarding_description_enter:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateEnterAnimation()Landroid/animation/Animator;
    .locals 1

    .line 646
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract onCreateForegroundView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected onCreateLogoAnimation()Landroid/animation/Animator;
    .locals 1

    .line 598
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreateTitleAnimator()Landroid/animation/Animator;
    .locals 2

    .line 791
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    sget v1, Landroidx/leanback/R$animator;->lb_onboarding_title_enter:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 315
    invoke-direct {p0}, Landroidx/leanback/app/OnboardingFragment;->resolveTheme()V

    .line 316
    invoke-direct {p0, p1}, Landroidx/leanback/app/OnboardingFragment;->getThemeInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 317
    .local v0, "localInflater":Landroid/view/LayoutInflater;
    sget v1, Landroidx/leanback/R$layout;->lb_onboarding_fragment:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 319
    .local v1, "view":Landroid/view/ViewGroup;
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Landroidx/leanback/app/OnboardingFragment;->mIsLtr:Z

    .line 321
    sget v2, Landroidx/leanback/R$id;->page_indicator:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/PagingIndicator;

    iput-object v2, p0, Landroidx/leanback/app/OnboardingFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    .line 322
    iget-object v2, p0, Landroidx/leanback/app/OnboardingFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    iget-object v3, p0, Landroidx/leanback/app/OnboardingFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/PagingIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v2, p0, Landroidx/leanback/app/OnboardingFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    iget-object v3, p0, Landroidx/leanback/app/OnboardingFragment;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/PagingIndicator;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 324
    sget v2, Landroidx/leanback/R$id;->button_start:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/app/OnboardingFragment;->mStartButton:Landroid/view/View;

    .line 325
    iget-object v2, p0, Landroidx/leanback/app/OnboardingFragment;->mStartButton:Landroid/view/View;

    iget-object v3, p0, Landroidx/leanback/app/OnboardingFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v2, p0, Landroidx/leanback/app/OnboardingFragment;->mStartButton:Landroid/view/View;

    iget-object v3, p0, Landroidx/leanback/app/OnboardingFragment;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 327
    sget v2, Landroidx/leanback/R$id;->main_icon:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Landroidx/leanback/app/OnboardingFragment;->mMainIconView:Landroid/widget/ImageView;

    .line 328
    sget v2, Landroidx/leanback/R$id;->logo:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Landroidx/leanback/app/OnboardingFragment;->mLogoView:Landroid/widget/ImageView;

    .line 329
    sget v2, Landroidx/leanback/R$id;->title:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroidx/leanback/app/OnboardingFragment;->mTitleView:Landroid/widget/TextView;

    .line 330
    sget v2, Landroidx/leanback/R$id;->description:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroidx/leanback/app/OnboardingFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 332
    iget-boolean v2, p0, Landroidx/leanback/app/OnboardingFragment;->mTitleViewTextColorSet:Z

    if-eqz v2, :cond_1

    .line 333
    iget-object v2, p0, Landroidx/leanback/app/OnboardingFragment;->mTitleView:Landroid/widget/TextView;

    iget v3, p0, Landroidx/leanback/app/OnboardingFragment;->mTitleViewTextColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    :cond_1
    iget-boolean v2, p0, Landroidx/leanback/app/OnboardingFragment;->mDescriptionViewTextColorSet:Z

    if-eqz v2, :cond_2

    .line 336
    iget-object v2, p0, Landroidx/leanback/app/OnboardingFragment;->mDescriptionView:Landroid/widget/TextView;

    iget v3, p0, Landroidx/leanback/app/OnboardingFragment;->mDescriptionViewTextColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    :cond_2
    iget-boolean v2, p0, Landroidx/leanback/app/OnboardingFragment;->mDotBackgroundColorSet:Z

    if-eqz v2, :cond_3

    .line 339
    iget-object v2, p0, Landroidx/leanback/app/OnboardingFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    iget v3, p0, Landroidx/leanback/app/OnboardingFragment;->mDotBackgroundColor:I

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/PagingIndicator;->setDotBackgroundColor(I)V

    .line 341
    :cond_3
    iget-boolean v2, p0, Landroidx/leanback/app/OnboardingFragment;->mArrowColorSet:Z

    if-eqz v2, :cond_4

    .line 342
    iget-object v2, p0, Landroidx/leanback/app/OnboardingFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    iget v3, p0, Landroidx/leanback/app/OnboardingFragment;->mArrowColor:I

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/PagingIndicator;->setArrowColor(I)V

    .line 344
    :cond_4
    iget-boolean v2, p0, Landroidx/leanback/app/OnboardingFragment;->mArrowBackgroundColorSet:Z

    if-eqz v2, :cond_5

    .line 345
    iget-object v2, p0, Landroidx/leanback/app/OnboardingFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    iget v3, p0, Landroidx/leanback/app/OnboardingFragment;->mArrowBackgroundColor:I

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/PagingIndicator;->setDotBackgroundColor(I)V

    .line 347
    :cond_5
    iget-boolean v2, p0, Landroidx/leanback/app/OnboardingFragment;->mStartButtonTextSet:Z

    if-eqz v2, :cond_6

    .line 348
    iget-object v2, p0, Landroidx/leanback/app/OnboardingFragment;->mStartButton:Landroid/view/View;

    check-cast v2, Landroid/widget/Button;

    iget-object v3, p0, Landroidx/leanback/app/OnboardingFragment;->mStartButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 350
    :cond_6
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v2

    .line 351
    .local v2, "context":Landroid/content/Context;
    sget v3, Landroidx/leanback/app/OnboardingFragment;->sSlideDistance:I

    if-nez v3, :cond_7

    .line 352
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 353
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v4, 0x42700000    # 60.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sput v3, Landroidx/leanback/app/OnboardingFragment;->sSlideDistance:I

    .line 355
    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 356
    return-object v1
.end method

.method protected onFinishFragment()V
    .locals 0

    .line 887
    return-void
.end method

.method protected onLogoAnimationFinished()V
    .locals 1

    .line 713
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/OnboardingFragment;->startEnterAnimation(Z)V

    .line 714
    return-void
.end method

.method protected onPageChanged(II)V
    .locals 0
    .param p1, "newPage"    # I
    .param p2, "previousPage"    # I

    .line 976
    return-void
.end method

.method public onProvideTheme()I
    .locals 1

    .line 544
    const/4 v0, -0x1

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 397
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 398
    const-string/jumbo v0, "leanback.onboarding.current_page_index"

    iget v1, p0, Landroidx/leanback/app/OnboardingFragment;->mCurrentPageIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 399
    const-string/jumbo v0, "leanback.onboarding.logo_animation_finished"

    iget-boolean v1, p0, Landroidx/leanback/app/OnboardingFragment;->mLogoAnimationFinished:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 400
    const-string/jumbo v0, "leanback.onboarding.enter_animation_finished"

    iget-boolean v1, p0, Landroidx/leanback/app/OnboardingFragment;->mEnterAnimationFinished:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 401
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 361
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 362
    if-nez p2, :cond_0

    .line 363
    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/app/OnboardingFragment;->mCurrentPageIndex:I

    .line 364
    iput-boolean v0, p0, Landroidx/leanback/app/OnboardingFragment;->mLogoAnimationFinished:Z

    .line 365
    iput-boolean v0, p0, Landroidx/leanback/app/OnboardingFragment;->mEnterAnimationFinished:Z

    .line 366
    iget-object v1, p0, Landroidx/leanback/app/OnboardingFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    invoke-virtual {v1, v0, v0}, Landroidx/leanback/widget/PagingIndicator;->onPageSelected(IZ)V

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Landroidx/leanback/app/OnboardingFragment$3;

    invoke-direct {v1, p0}, Landroidx/leanback/app/OnboardingFragment$3;-><init>(Landroidx/leanback/app/OnboardingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 379
    :cond_0
    const-string/jumbo v0, "leanback.onboarding.current_page_index"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/leanback/app/OnboardingFragment;->mCurrentPageIndex:I

    .line 380
    const-string/jumbo v0, "leanback.onboarding.logo_animation_finished"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/leanback/app/OnboardingFragment;->mLogoAnimationFinished:Z

    .line 381
    const-string/jumbo v0, "leanback.onboarding.enter_animation_finished"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/leanback/app/OnboardingFragment;->mEnterAnimationFinished:Z

    .line 382
    iget-boolean v0, p0, Landroidx/leanback/app/OnboardingFragment;->mLogoAnimationFinished:Z

    if-nez v0, :cond_1

    .line 385
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->startLogoAnimation()Z

    move-result v0

    if-nez v0, :cond_2

    .line 386
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/OnboardingFragment;->mLogoAnimationFinished:Z

    .line 387
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->onLogoAnimationFinished()V

    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->onLogoAnimationFinished()V

    .line 393
    :cond_2
    :goto_0
    return-void
.end method

.method public setArrowBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 498
    iput p1, p0, Landroidx/leanback/app/OnboardingFragment;->mArrowBackgroundColor:I

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/OnboardingFragment;->mArrowBackgroundColorSet:Z

    .line 500
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PagingIndicator;->setArrowBackgroundColor(I)V

    .line 503
    :cond_0
    return-void
.end method

.method public setArrowColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 476
    iput p1, p0, Landroidx/leanback/app/OnboardingFragment;->mArrowColor:I

    .line 477
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/OnboardingFragment;->mArrowColorSet:Z

    .line 478
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PagingIndicator;->setArrowColor(I)V

    .line 481
    :cond_0
    return-void
.end method

.method public setDescriptionViewTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 431
    iput p1, p0, Landroidx/leanback/app/OnboardingFragment;->mDescriptionViewTextColor:I

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/OnboardingFragment;->mDescriptionViewTextColorSet:Z

    .line 433
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment;->mDescriptionView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment;->mDescriptionView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    :cond_0
    return-void
.end method

.method public setDotBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 452
    iput p1, p0, Landroidx/leanback/app/OnboardingFragment;->mDotBackgroundColor:I

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/OnboardingFragment;->mDotBackgroundColorSet:Z

    .line 454
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PagingIndicator;->setDotBackgroundColor(I)V

    .line 457
    :cond_0
    return-void
.end method

.method public final setIconResouceId(I)V
    .locals 2
    .param p1, "resourceId"    # I

    .line 1015
    iput p1, p0, Landroidx/leanback/app/OnboardingFragment;->mIconResourceId:I

    .line 1016
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment;->mMainIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment;->mMainIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1018
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment;->mMainIconView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1020
    :cond_0
    return-void
.end method

.method public final setLogoResourceId(I)V
    .locals 0
    .param p1, "id"    # I

    .line 576
    iput p1, p0, Landroidx/leanback/app/OnboardingFragment;->mLogoResourceId:I

    .line 577
    return-void
.end method

.method public setStartButtonText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 529
    iput-object p1, p0, Landroidx/leanback/app/OnboardingFragment;->mStartButtonText:Ljava/lang/CharSequence;

    .line 530
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/OnboardingFragment;->mStartButtonTextSet:Z

    .line 531
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment;->mStartButton:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment;->mStartButton:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Landroidx/leanback/app/OnboardingFragment;->mStartButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 534
    :cond_0
    return-void
.end method

.method public setTitleViewTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 409
    iput p1, p0, Landroidx/leanback/app/OnboardingFragment;->mTitleViewTextColor:I

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/OnboardingFragment;->mTitleViewTextColorSet:Z

    .line 411
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Landroidx/leanback/app/OnboardingFragment;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    :cond_0
    return-void
.end method

.method protected final startEnterAnimation(Z)V
    .locals 6
    .param p1, "force"    # Z

    .line 726
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    .line 727
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 728
    return-void

    .line 730
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->hideLogoView()V

    .line 731
    iget-boolean v1, p0, Landroidx/leanback/app/OnboardingFragment;->mEnterAnimationFinished:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 732
    return-void

    .line 734
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 735
    .local v1, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    sget v2, Landroidx/leanback/R$animator;->lb_onboarding_page_indicator_enter:I

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    .line 737
    .local v2, "animator":Landroid/animation/Animator;
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->getPageCount()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    iget-object v3, p0, Landroidx/leanback/app/OnboardingFragment;->mStartButton:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/leanback/app/OnboardingFragment;->mPageIndicator:Landroidx/leanback/widget/PagingIndicator;

    :goto_0
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 738
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->onCreateTitleAnimator()Landroid/animation/Animator;

    move-result-object v2

    .line 741
    if-eqz v2, :cond_3

    .line 743
    iget-object v3, p0, Landroidx/leanback/app/OnboardingFragment;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 744
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->onCreateDescriptionAnimator()Landroid/animation/Animator;

    move-result-object v2

    .line 748
    if-eqz v2, :cond_4

    .line 750
    iget-object v3, p0, Landroidx/leanback/app/OnboardingFragment;->mDescriptionView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 751
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->onCreateEnterAnimation()Landroid/animation/Animator;

    move-result-object v3

    .line 756
    .local v3, "customAnimator":Landroid/animation/Animator;
    if-eqz v3, :cond_5

    .line 757
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 762
    return-void

    .line 764
    :cond_6
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Landroidx/leanback/app/OnboardingFragment;->mAnimator:Landroid/animation/AnimatorSet;

    .line 765
    iget-object v4, p0, Landroidx/leanback/app/OnboardingFragment;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 766
    iget-object v4, p0, Landroidx/leanback/app/OnboardingFragment;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 767
    iget-object v4, p0, Landroidx/leanback/app/OnboardingFragment;->mAnimator:Landroid/animation/AnimatorSet;

    new-instance v5, Landroidx/leanback/app/OnboardingFragment$5;

    invoke-direct {v5, p0}, Landroidx/leanback/app/OnboardingFragment$5;-><init>(Landroidx/leanback/app/OnboardingFragment;)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 774
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 775
    return-void
.end method

.method startLogoAnimation()Z
    .locals 8

    .line 602
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    .line 603
    .local v0, "context":Landroid/content/Context;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 604
    return v1

    .line 606
    :cond_0
    const/4 v2, 0x0

    .line 607
    .local v2, "animator":Landroid/animation/Animator;
    iget v3, p0, Landroidx/leanback/app/OnboardingFragment;->mLogoResourceId:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 608
    iget-object v3, p0, Landroidx/leanback/app/OnboardingFragment;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    iget-object v3, p0, Landroidx/leanback/app/OnboardingFragment;->mLogoView:Landroid/widget/ImageView;

    iget v5, p0, Landroidx/leanback/app/OnboardingFragment;->mLogoResourceId:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 610
    sget v3, Landroidx/leanback/R$animator;->lb_onboarding_logo_enter:I

    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 612
    .local v3, "inAnimator":Landroid/animation/Animator;
    sget v5, Landroidx/leanback/R$animator;->lb_onboarding_logo_exit:I

    invoke-static {v0, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    .line 614
    .local v5, "outAnimator":Landroid/animation/Animator;
    const-wide/16 v6, 0x535

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 615
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 616
    .local v6, "logoAnimator":Landroid/animation/AnimatorSet;
    const/4 v7, 0x2

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v3, v7, v1

    aput-object v5, v7, v4

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 617
    iget-object v7, p0, Landroidx/leanback/app/OnboardingFragment;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 618
    move-object v2, v6

    .line 619
    .end local v3    # "inAnimator":Landroid/animation/Animator;
    .end local v5    # "outAnimator":Landroid/animation/Animator;
    .end local v6    # "logoAnimator":Landroid/animation/AnimatorSet;
    goto :goto_0

    .line 620
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/OnboardingFragment;->onCreateLogoAnimation()Landroid/animation/Animator;

    move-result-object v2

    .line 622
    :goto_0
    if-eqz v2, :cond_2

    .line 623
    new-instance v1, Landroidx/leanback/app/OnboardingFragment$4;

    invoke-direct {v1, p0, v0}, Landroidx/leanback/app/OnboardingFragment$4;-><init>(Landroidx/leanback/app/OnboardingFragment;Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 632
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 633
    return v4

    .line 635
    :cond_2
    return v1
.end method
