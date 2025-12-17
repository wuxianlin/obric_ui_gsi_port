.class public Landroidx/leanback/app/PlaybackSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source "PlaybackSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/PlaybackSupportFragment$SetSelectionRunnable;,
        Landroidx/leanback/app/PlaybackSupportFragment$OnFadeCompleteListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_MULTIPLIER:I = 0x1

.field public static final BG_DARK:I = 0x1

.field public static final BG_LIGHT:I = 0x2

.field public static final BG_NONE:I = 0x0

.field static final BUNDLE_CONTROL_VISIBLE_ON_CREATEVIEW:Ljava/lang/String; = "controlvisible_oncreateview"

.field private static final DEBUG:Z = false

.field private static final START_FADE_OUT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PlaybackSupportFragment"


# instance fields
.field mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private final mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

.field mAnimationTranslateY:I

.field mAutohideTimerAfterPlayingInMs:I

.field mAutohideTimerAfterTickleInMs:I

.field mBackgroundType:I

.field mBackgroundView:Landroid/view/View;

.field mBgAlpha:I

.field mBgDarkColor:I

.field mBgFadeInAnimator:Landroid/animation/ValueAnimator;

.field mBgFadeOutAnimator:Landroid/animation/ValueAnimator;

.field mBgLightColor:I

.field final mChainedClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

.field mControlRowFadeInAnimator:Landroid/animation/ValueAnimator;

.field mControlRowFadeOutAnimator:Landroid/animation/ValueAnimator;

.field mControlVisible:Z

.field mControlVisibleBeforeOnCreateView:Z

.field mExternalItemClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

.field mExternalItemSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

.field mFadeCompleteListener:Landroidx/leanback/app/PlaybackSupportFragment$OnFadeCompleteListener;

.field private final mFadeListener:Landroid/animation/Animator$AnimatorListener;

.field mFadingEnabled:Z

.field private final mHandler:Landroid/os/Handler;

.field mHostCallback:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

.field mInSeek:Z

.field mInputEventHandler:Landroid/view/View$OnKeyListener;

.field private mLogAccelerateInterpolator:Landroid/animation/TimeInterpolator;

.field private mLogDecelerateInterpolator:Landroid/animation/TimeInterpolator;

.field mMajorFadeTranslateY:I

.field mMinorFadeTranslateY:I

.field private final mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

.field private final mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

.field private final mOnKeyInterceptListener:Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

.field private final mOnTouchInterceptListener:Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;

.field mOtherRowFadeInAnimator:Landroid/animation/ValueAnimator;

.field mOtherRowFadeOutAnimator:Landroid/animation/ValueAnimator;

.field mOtherRowsCenterToBottom:I

.field mPaddingBottom:I

.field mPlaybackItemClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

.field mPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

.field mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

.field mRootView:Landroid/view/View;

.field mRow:Landroidx/leanback/widget/Row;

.field mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

.field mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

.field private final mSetSelectionRunnable:Landroidx/leanback/app/PlaybackSupportFragment$SetSelectionRunnable;

.field mShowOrHideControlsOverlayOnUserInteraction:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 288
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 122
    new-instance v0, Landroidx/leanback/app/ProgressBarManager;

    invoke-direct {v0}, Landroidx/leanback/app/ProgressBarManager;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

    .line 165
    new-instance v0, Landroidx/leanback/app/PlaybackSupportFragment$1;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackSupportFragment$1;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 185
    new-instance v0, Landroidx/leanback/app/PlaybackSupportFragment$2;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackSupportFragment$2;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 200
    new-instance v0, Landroidx/leanback/app/PlaybackSupportFragment$SetSelectionRunnable;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackSupportFragment$SetSelectionRunnable;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/PlaybackSupportFragment$SetSelectionRunnable;

    .line 229
    const/4 v0, 0x1

    iput v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBackgroundType:I

    .line 238
    iput-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mFadingEnabled:Z

    .line 239
    iput-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlVisibleBeforeOnCreateView:Z

    .line 240
    iput-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlVisible:Z

    .line 241
    iput-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mShowOrHideControlsOverlayOnUserInteraction:Z

    .line 247
    new-instance v0, Landroidx/leanback/app/PlaybackSupportFragment$3;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackSupportFragment$3;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mFadeListener:Landroid/animation/Animator$AnimatorListener;

    .line 299
    new-instance v0, Landroidx/leanback/app/PlaybackSupportFragment$4;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackSupportFragment$4;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHandler:Landroid/os/Handler;

    .line 308
    new-instance v0, Landroidx/leanback/app/PlaybackSupportFragment$5;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackSupportFragment$5;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOnTouchInterceptListener:Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;

    .line 316
    new-instance v0, Landroidx/leanback/app/PlaybackSupportFragment$6;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackSupportFragment$6;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOnKeyInterceptListener:Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

    .line 575
    new-instance v0, Landroidx/leanback/animation/LogDecelerateInterpolator;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/leanback/animation/LogDecelerateInterpolator;-><init>(II)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mLogDecelerateInterpolator:Landroid/animation/TimeInterpolator;

    .line 576
    new-instance v0, Landroidx/leanback/animation/LogAccelerateInterpolator;

    invoke-direct {v0, v1, v2}, Landroidx/leanback/animation/LogAccelerateInterpolator;-><init>(II)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mLogAccelerateInterpolator:Landroid/animation/TimeInterpolator;

    .line 879
    new-instance v0, Landroidx/leanback/app/PlaybackSupportFragment$10;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackSupportFragment$10;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 1124
    new-instance v0, Landroidx/leanback/app/PlaybackSupportFragment$11;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackSupportFragment$11;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mChainedClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 289
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/ProgressBarManager;->setInitialDelay(J)V

    .line 290
    return-void
.end method

.method static endAll(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p0, "first"    # Landroid/animation/ValueAnimator;
    .param p1, "second"    # Landroid/animation/ValueAnimator;

    .line 700
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    .line 702
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 705
    :cond_1
    :goto_0
    return-void
.end method

.method private static loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resId"    # I

    .line 552
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 553
    .local v0, "animator":Landroid/animation/ValueAnimator;
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 554
    return-object v0
.end method

.method private loadBgAnimator()V
    .locals 4

    .line 558
    new-instance v0, Landroidx/leanback/app/PlaybackSupportFragment$7;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackSupportFragment$7;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    .line 565
    .local v0, "listener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 566
    .local v1, "context":Landroid/content/Context;
    sget v2, Landroidx/leanback/R$animator;->lb_playback_bg_fade_in:I

    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackSupportFragment;->loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 567
    iget-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 568
    iget-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mFadeListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 570
    sget v2, Landroidx/leanback/R$animator;->lb_playback_bg_fade_out:I

    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackSupportFragment;->loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 571
    iget-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 572
    iget-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mFadeListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 573
    return-void
.end method

.method private loadControlRowAnimator()V
    .locals 4

    .line 579
    new-instance v0, Landroidx/leanback/app/PlaybackSupportFragment$8;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackSupportFragment$8;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    .line 600
    .local v0, "updateListener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 601
    .local v1, "context":Landroid/content/Context;
    sget v2, Landroidx/leanback/R$animator;->lb_playback_controls_fade_in:I

    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackSupportFragment;->loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlRowFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 602
    iget-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlRowFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 603
    iget-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlRowFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mLogDecelerateInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 605
    sget v2, Landroidx/leanback/R$animator;->lb_playback_controls_fade_out:I

    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackSupportFragment;->loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 607
    iget-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 608
    iget-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mLogAccelerateInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 609
    return-void
.end method

.method private loadOtherRowAnimator()V
    .locals 4

    .line 612
    new-instance v0, Landroidx/leanback/app/PlaybackSupportFragment$9;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackSupportFragment$9;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    .line 630
    .local v0, "updateListener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 631
    .local v1, "context":Landroid/content/Context;
    sget v2, Landroidx/leanback/R$animator;->lb_playback_controls_fade_in:I

    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackSupportFragment;->loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOtherRowFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 632
    iget-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOtherRowFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 633
    iget-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOtherRowFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mLogDecelerateInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 635
    sget v2, Landroidx/leanback/R$animator;->lb_playback_controls_fade_out:I

    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackSupportFragment;->loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOtherRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 636
    iget-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOtherRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 637
    iget-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOtherRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 638
    return-void
.end method

.method static reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V
    .locals 1
    .param p0, "first"    # Landroid/animation/ValueAnimator;
    .param p1, "second"    # Landroid/animation/ValueAnimator;
    .param p2, "runAnimation"    # Z

    .line 683
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 685
    if-nez p2, :cond_1

    .line 686
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    .line 689
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 690
    if-nez p2, :cond_1

    .line 691
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 694
    :cond_1
    :goto_0
    return-void
.end method

.method private setupChildFragmentLayout()V
    .locals 1

    .line 780
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->setVerticalGridViewLayout(Landroidx/leanback/widget/VerticalGridView;)V

    .line 781
    return-void
.end method

.method private setupPresenter()V
    .locals 4

    .line 1112
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRow:Landroidx/leanback/widget/Row;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    if-eqz v0, :cond_1

    .line 1113
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    move-result-object v0

    .line 1114
    .local v0, "selector":Landroidx/leanback/widget/PresenterSelector;
    if-nez v0, :cond_0

    .line 1115
    new-instance v1, Landroidx/leanback/widget/ClassPresenterSelector;

    invoke-direct {v1}, Landroidx/leanback/widget/ClassPresenterSelector;-><init>()V

    move-object v0, v1

    .line 1116
    move-object v1, v0

    check-cast v1, Landroidx/leanback/widget/ClassPresenterSelector;

    iget-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRow:Landroidx/leanback/widget/Row;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 1117
    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ObjectAdapter;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    goto :goto_0

    .line 1118
    :cond_0
    instance-of v1, v0, Landroidx/leanback/widget/ClassPresenterSelector;

    if-eqz v1, :cond_1

    .line 1119
    move-object v1, v0

    check-cast v1, Landroidx/leanback/widget/ClassPresenterSelector;

    iget-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRow:Landroidx/leanback/widget/Row;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 1122
    .end local v0    # "selector":Landroidx/leanback/widget/PresenterSelector;
    :cond_1
    :goto_0
    return-void
.end method

.method private setupRow()V
    .locals 3

    .line 1098
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    instance-of v0, v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRow:Landroidx/leanback/widget/Row;

    if-eqz v0, :cond_1

    .line 1099
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    check-cast v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 1100
    .local v0, "adapter":Landroidx/leanback/widget/ArrayObjectAdapter;
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 1101
    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRow:Landroidx/leanback/widget/Row;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 1103
    :cond_0
    iget-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRow:Landroidx/leanback/widget/Row;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->replace(ILjava/lang/Object;)V

    goto :goto_0

    .line 1105
    .end local v0    # "adapter":Landroidx/leanback/widget/ArrayObjectAdapter;
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    instance-of v0, v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRow:Landroidx/leanback/widget/Row;

    if-eqz v0, :cond_2

    .line 1106
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    check-cast v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 1107
    .local v0, "adapter":Landroidx/leanback/widget/SparseArrayObjectAdapter;
    iget-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRow:Landroidx/leanback/widget/Row;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    goto :goto_1

    .line 1105
    .end local v0    # "adapter":Landroidx/leanback/widget/SparseArrayObjectAdapter;
    :cond_2
    :goto_0
    nop

    .line 1109
    :goto_1
    return-void
.end method

.method private startFadeTimer(I)V
    .locals 4
    .param p1, "fadeOutTimeout"    # I

    .line 545
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 547
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 549
    :cond_0
    return-void
.end method

.method private stopFadeTimer()V
    .locals 2

    .line 539
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 542
    :cond_0
    return-void
.end method

.method private updateBackground()V
    .locals 3

    .line 862
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 863
    iget v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgDarkColor:I

    .line 864
    .local v0, "color":I
    iget v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBackgroundType:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 868
    :pswitch_0
    iget v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgLightColor:I

    .line 869
    goto :goto_0

    .line 866
    :pswitch_1
    goto :goto_0

    .line 871
    :pswitch_2
    const/4 v0, 0x0

    .line 874
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBackgroundView:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 875
    iget v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgAlpha:I

    invoke-virtual {p0, v1}, Landroidx/leanback/app/PlaybackSupportFragment;->setBgAlpha(I)V

    .line 877
    .end local v0    # "color":I
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method enableVerticalGridAnimations(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 334
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridView;->setAnimateChildLayout(Z)V

    .line 337
    :cond_0
    return-void
.end method

.method public fadeOut()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 646
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->showControlsOverlay(ZZ)V

    .line 647
    return-void
.end method

.method public getAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    return-object v0
.end method

.method public getBackgroundType()I
    .locals 1

    .line 858
    iget v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBackgroundType:I

    return v0
.end method

.method public getFadeCompleteListener()Landroidx/leanback/app/PlaybackSupportFragment$OnFadeCompleteListener;
    .locals 1

    .line 419
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mFadeCompleteListener:Landroidx/leanback/app/PlaybackSupportFragment$OnFadeCompleteListener;

    return-object v0
.end method

.method public getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;
    .locals 1

    .line 1229
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

    return-object v0
.end method

.method getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 293
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-nez v0, :cond_0

    .line 294
    const/4 v0, 0x0

    return-object v0

    .line 296
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    return-object v0
.end method

.method public hideControlsOverlay(Z)V
    .locals 1
    .param p1, "runAnimation"    # Z

    .line 675
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->showControlsOverlay(ZZ)V

    .line 676
    return-void
.end method

.method public isControlsOverlayAutoHideEnabled()Z
    .locals 1

    .line 387
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mFadingEnabled:Z

    return v0
.end method

.method public isControlsOverlayVisible()Z
    .locals 1

    .line 666
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlVisible:Z

    return v0
.end method

.method public isFadingEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 403
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->isControlsOverlayAutoHideEnabled()Z

    move-result v0

    return v0
.end method

.method public isShowOrHideControlsOverlayOnUserInteraction()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mShowOrHideControlsOverlayOnUserInteraction:Z

    return v0
.end method

.method public notifyPlaybackRowChanged()V
    .locals 3

    .line 1072
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-nez v0, :cond_0

    .line 1073
    return-void

    .line 1075
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeChanged(II)V

    .line 1076
    return-void
.end method

.method protected onBufferingStateChanged(Z)V
    .locals 1
    .param p1, "start"    # Z

    .line 1204
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    move-result-object v0

    .line 1205
    .local v0, "progressBarManager":Landroidx/leanback/app/ProgressBarManager;
    if-eqz v0, :cond_1

    .line 1206
    if-eqz p1, :cond_0

    .line 1207
    invoke-virtual {v0}, Landroidx/leanback/app/ProgressBarManager;->show()V

    goto :goto_0

    .line 1209
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/ProgressBarManager;->hide()V

    .line 1212
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 807
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 809
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$dimen;->lb_playback_other_rows_center_to_bottom:I

    .line 810
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOtherRowsCenterToBottom:I

    .line 811
    nop

    .line 812
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$dimen;->lb_playback_controls_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mPaddingBottom:I

    .line 813
    nop

    .line 814
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$color;->lb_playback_controls_background_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgDarkColor:I

    .line 815
    nop

    .line 816
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$color;->lb_playback_controls_background_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgLightColor:I

    .line 817
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 818
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/leanback/R$attr;->playbackControlsAutoHideTimeout:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 820
    iget v1, v0, Landroid/util/TypedValue;->data:I

    iput v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAutohideTimerAfterPlayingInMs:I

    .line 821
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/leanback/R$attr;->playbackControlsAutoHideTickleTimeout:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 823
    iget v1, v0, Landroid/util/TypedValue;->data:I

    iput v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAutohideTimerAfterTickleInMs:I

    .line 824
    nop

    .line 825
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/leanback/R$dimen;->lb_playback_major_fade_translate_y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mMajorFadeTranslateY:I

    .line 826
    nop

    .line 827
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/leanback/R$dimen;->lb_playback_minor_fade_translate_y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mMinorFadeTranslateY:I

    .line 829
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->loadBgAnimator()V

    .line 830
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->loadControlRowAnimator()V

    .line 831
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->loadOtherRowAnimator()V

    .line 832
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 915
    sget v0, Landroidx/leanback/R$layout;->lb_playback_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRootView:Landroid/view/View;

    .line 916
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRootView:Landroid/view/View;

    sget v1, Landroidx/leanback/R$id;->playback_fragment_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBackgroundView:Landroid/view/View;

    .line 917
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Landroidx/leanback/R$id;->playback_controls_dock:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 919
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-nez v0, :cond_0

    .line 920
    new-instance v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-direct {v0}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 921
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Landroidx/leanback/R$id;->playback_controls_dock:I

    iget-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 922
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 923
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 925
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-nez v0, :cond_1

    .line 926
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v1, Landroidx/leanback/widget/ClassPresenterSelector;

    invoke-direct {v1}, Landroidx/leanback/widget/ClassPresenterSelector;-><init>()V

    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    invoke-virtual {p0, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    goto :goto_0

    .line 928
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/RowsSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 930
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 931
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 933
    const/16 v0, 0xff

    iput v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgAlpha:I

    .line 934
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->updateBackground()V

    .line 935
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/RowsSupportFragment;->setExternalAdapterListener(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V

    .line 936
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    move-result-object v0

    .line 937
    .local v0, "progressBarManager":Landroidx/leanback/app/ProgressBarManager;
    if-eqz v0, :cond_2

    .line 938
    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRootView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/ProgressBarManager;->setRootView(Landroid/view/ViewGroup;)V

    .line 940
    :cond_2
    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRootView:Landroid/view/View;

    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1016
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHostCallback:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHostCallback:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost$HostCallback;->onHostDestroy()V

    .line 1019
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 1020
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1009
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRootView:Landroid/view/View;

    .line 1010
    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBackgroundView:Landroid/view/View;

    .line 1011
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 1012
    return-void
.end method

.method protected onError(ILjava/lang/CharSequence;)V
    .locals 0
    .param p1, "errorCode"    # I
    .param p2, "errorMessage"    # Ljava/lang/CharSequence;

    .line 1220
    return-void
.end method

.method onInterceptInputEvent(Landroid/view/InputEvent;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/InputEvent;

    .line 450
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlVisible:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 452
    .local v0, "controlsHidden":Z
    const/4 v2, 0x0

    .line 453
    .local v2, "consumeEvent":Z
    const/4 v3, 0x0

    .line 454
    .local v3, "keyCode":I
    const/4 v4, 0x0

    .line 456
    .local v4, "keyAction":I
    instance-of v5, p1, Landroid/view/KeyEvent;

    if-eqz v5, :cond_0

    .line 457
    move-object v5, p1

    check-cast v5, Landroid/view/KeyEvent;

    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 458
    move-object v5, p1

    check-cast v5, Landroid/view/KeyEvent;

    invoke-virtual {v5}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    .line 459
    iget-object v5, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mInputEventHandler:Landroid/view/View$OnKeyListener;

    if-eqz v5, :cond_0

    .line 460
    iget-object v5, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mInputEventHandler:Landroid/view/View$OnKeyListener;

    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getView()Landroid/view/View;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Landroid/view/KeyEvent;

    invoke-interface {v5, v6, v3, v7}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 464
    :cond_0
    sparse-switch v3, :sswitch_data_0

    .line 497
    iget-boolean v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mShowOrHideControlsOverlayOnUserInteraction:Z

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 498
    if-nez v4, :cond_3

    .line 499
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->tickle()V

    goto :goto_0

    .line 472
    :sswitch_0
    if-eqz v0, :cond_1

    .line 473
    const/4 v2, 0x1

    .line 475
    :cond_1
    iget-boolean v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mShowOrHideControlsOverlayOnUserInteraction:Z

    if-eqz v1, :cond_3

    if-nez v4, :cond_3

    .line 477
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->tickle()V

    goto :goto_0

    .line 482
    :sswitch_1
    iget-boolean v5, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mInSeek:Z

    if-eqz v5, :cond_2

    .line 484
    const/4 v1, 0x0

    return v1

    .line 488
    :cond_2
    iget-boolean v5, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mShowOrHideControlsOverlayOnUserInteraction:Z

    if-eqz v5, :cond_3

    if-nez v0, :cond_3

    .line 489
    const/4 v2, 0x1

    .line 491
    move-object v5, p1

    check-cast v5, Landroid/view/KeyEvent;

    invoke-virtual {v5}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-ne v5, v1, :cond_3

    .line 492
    invoke-virtual {p0, v1}, Landroidx/leanback/app/PlaybackSupportFragment;->hideControlsOverlay(Z)V

    .line 503
    :cond_3
    :goto_0
    return v2

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    .line 971
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHostCallback:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHostCallback:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost$HostCallback;->onHostPause()V

    .line 974
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 976
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 980
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 981
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 520
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 522
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlVisible:Z

    if-eqz v0, :cond_0

    .line 524
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mFadingEnabled:Z

    if-eqz v0, :cond_0

    .line 526
    iget v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAutohideTimerAfterPlayingInMs:I

    invoke-direct {p0, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->startFadeTimer(I)V

    .line 531
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOnTouchInterceptListener:Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setOnTouchInterceptListener(Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;)V

    .line 532
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOnKeyInterceptListener:Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setOnKeyInterceptListener(Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;)V

    .line 533
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHostCallback:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHostCallback:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost$HostCallback;->onHostResume()V

    .line 536
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 953
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 954
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->setupChildFragmentLayout()V

    .line 955
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/RowsSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 956
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHostCallback:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHostCallback:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost$HostCallback;->onHostStart()V

    .line 959
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 963
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHostCallback:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHostCallback:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost$HostCallback;->onHostStop()V

    .line 966
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 967
    return-void
.end method

.method protected onVideoSizeChanged(II)V
    .locals 0
    .param p1, "videoWidth"    # I
    .param p2, "videoHeight"    # I

    .line 1196
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 508
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 511
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlVisible:Z

    .line 512
    iget-boolean v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlVisibleBeforeOnCreateView:Z

    if-nez v1, :cond_0

    .line 513
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroidx/leanback/app/PlaybackSupportFragment;->showControlsOverlay(ZZ)V

    .line 514
    iput-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlVisibleBeforeOnCreateView:Z

    .line 516
    :cond_0
    return-void
.end method

.method public resetFocus()V
    .locals 3

    .line 129
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 130
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 131
    .local v0, "vh":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v1

    instance-of v1, v1, Landroidx/leanback/widget/PlaybackRowPresenter;

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 133
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 132
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/PlaybackRowPresenter;->onReappear(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 135
    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1
    .param p1, "adapter"    # Landroidx/leanback/widget/ObjectAdapter;

    .line 1087
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 1088
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->setupRow()V

    .line 1089
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->setupPresenter()V

    .line 1090
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->setPlaybackRowPresenterAlignment()V

    .line 1092
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 1095
    :cond_0
    return-void
.end method

.method public setBackgroundType(I)V
    .locals 2
    .param p1, "type"    # I

    .line 840
    packed-switch p1, :pswitch_data_0

    .line 850
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid background type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 844
    :pswitch_0
    iget v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBackgroundType:I

    if-eq p1, v0, :cond_0

    .line 845
    iput p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBackgroundType:I

    .line 846
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->updateBackground()V

    .line 852
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method setBgAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 326
    iput p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgAlpha:I

    .line 327
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 330
    :cond_0
    return-void
.end method

.method public setControlsOverlayAutoHideEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 366
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mFadingEnabled:Z

    if-eq p1, v0, :cond_1

    .line 367
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mFadingEnabled:Z

    .line 368
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->showControlsOverlay(Z)V

    .line 370
    if-eqz p1, :cond_0

    .line 372
    iget v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAutohideTimerAfterPlayingInMs:I

    invoke-direct {p0, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->startFadeTimer(I)V

    goto :goto_0

    .line 375
    :cond_0
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->stopFadeTimer()V

    .line 381
    :cond_1
    :goto_0
    return-void
.end method

.method public setFadeCompleteListener(Landroidx/leanback/app/PlaybackSupportFragment$OnFadeCompleteListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/app/PlaybackSupportFragment$OnFadeCompleteListener;

    .line 411
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mFadeCompleteListener:Landroidx/leanback/app/PlaybackSupportFragment$OnFadeCompleteListener;

    .line 412
    return-void
.end method

.method public setFadingEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 395
    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->setControlsOverlayAutoHideEnabled(Z)V

    .line 396
    return-void
.end method

.method public setHostCallback(Landroidx/leanback/media/PlaybackGlueHost$HostCallback;)V
    .locals 0
    .param p1, "hostCallback"    # Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    .line 948
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHostCallback:Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    .line 949
    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 996
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mExternalItemClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 997
    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 988
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mExternalItemSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 989
    return-void
.end method

.method public final setOnKeyInterceptListener(Landroid/view/View$OnKeyListener;)V
    .locals 0
    .param p1, "handler"    # Landroid/view/View$OnKeyListener;

    .line 426
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mInputEventHandler:Landroid/view/View$OnKeyListener;

    .line 427
    return-void
.end method

.method public setOnPlaybackItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 1004
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mPlaybackItemClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 1005
    return-void
.end method

.method public setPlaybackRow(Landroidx/leanback/widget/Row;)V
    .locals 0
    .param p1, "row"    # Landroidx/leanback/widget/Row;

    .line 1028
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRow:Landroidx/leanback/widget/Row;

    .line 1029
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->setupRow()V

    .line 1030
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->setupPresenter()V

    .line 1031
    return-void
.end method

.method public setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V
    .locals 0
    .param p1, "presenter"    # Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 1042
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 1043
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->setupPresenter()V

    .line 1044
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->setPlaybackRowPresenterAlignment()V

    .line 1045
    return-void
.end method

.method setPlaybackRowPresenterAlignment()V
    .locals 6

    .line 1048
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1049
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/PresenterSelector;->getPresenters()[Landroidx/leanback/widget/Presenter;

    move-result-object v0

    .line 1050
    .local v0, "presenters":[Landroidx/leanback/widget/Presenter;
    if-eqz v0, :cond_1

    .line 1051
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 1052
    aget-object v2, v0, v1

    instance-of v2, v2, Landroidx/leanback/widget/PlaybackRowPresenter;

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    const-class v3, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 1053
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/Presenter;->getFacet(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1054
    new-instance v2, Landroidx/leanback/widget/ItemAlignmentFacet;

    invoke-direct {v2}, Landroidx/leanback/widget/ItemAlignmentFacet;-><init>()V

    .line 1055
    .local v2, "itemAlignment":Landroidx/leanback/widget/ItemAlignmentFacet;
    new-instance v3, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    invoke-direct {v3}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;-><init>()V

    .line 1057
    .local v3, "def":Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffset(I)V

    .line 1058
    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual {v3, v5}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffsetPercent(F)V

    .line 1059
    const/4 v5, 0x1

    new-array v5, v5, [Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    aput-object v3, v5, v4

    invoke-virtual {v2, v5}, Landroidx/leanback/widget/ItemAlignmentFacet;->setAlignmentDefs([Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;)V

    .line 1061
    aget-object v4, v0, v1

    const-class v5, Landroidx/leanback/widget/ItemAlignmentFacet;

    invoke-virtual {v4, v5, v2}, Landroidx/leanback/widget/Presenter;->setFacet(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1051
    .end local v2    # "itemAlignment":Landroidx/leanback/widget/ItemAlignmentFacet;
    .end local v3    # "def":Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1066
    .end local v0    # "presenters":[Landroidx/leanback/widget/Presenter;
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public setPlaybackSeekUiClient(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V
    .locals 0
    .param p1, "client"    # Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 1163
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 1164
    return-void
.end method

.method setSeekMode(Z)V
    .locals 5
    .param p1, "inSeek"    # Z

    .line 1171
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mInSeek:Z

    if-ne v0, p1, :cond_0

    .line 1172
    return-void

    .line 1174
    :cond_0
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mInSeek:Z

    .line 1175
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setSelectedPosition(I)V

    .line 1176
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mInSeek:Z

    if-eqz v0, :cond_1

    .line 1177
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->stopFadeTimer()V

    .line 1180
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->showControlsOverlay(Z)V

    .line 1181
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v0

    .line 1182
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_4

    .line 1183
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1184
    .local v3, "view":Landroid/view/View;
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/leanback/widget/VerticalGridView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-lez v4, :cond_3

    .line 1185
    iget-boolean v4, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mInSeek:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1182
    .end local v3    # "view":Landroid/view/View;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1188
    .end local v2    # "i":I
    :cond_4
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1
    .param p1, "position"    # I

    .line 765
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->setSelectedPosition(IZ)V

    .line 766
    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "smooth"    # Z

    .line 772
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/PlaybackSupportFragment$SetSelectionRunnable;

    iput p1, v0, Landroidx/leanback/app/PlaybackSupportFragment$SetSelectionRunnable;->mPosition:I

    .line 773
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/PlaybackSupportFragment$SetSelectionRunnable;

    iput-boolean p2, v0, Landroidx/leanback/app/PlaybackSupportFragment$SetSelectionRunnable;->mSmooth:Z

    .line 774
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/PlaybackSupportFragment$SetSelectionRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 777
    :cond_0
    return-void
.end method

.method public setShowOrHideControlsOverlayOnUserInteraction(Z)V
    .locals 0
    .param p1, "showOrHideControlsOverlayOnUserInteraction"    # Z

    .line 345
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mShowOrHideControlsOverlayOnUserInteraction:Z

    .line 346
    return-void
.end method

.method setVerticalGridViewLayout(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 4
    .param p1, "listview"    # Landroidx/leanback/widget/VerticalGridView;

    .line 784
    if-nez p1, :cond_0

    .line 785
    return-void

    .line 789
    :cond_0
    iget v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mPaddingBottom:I

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignmentOffset(I)V

    .line 790
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 795
    iget v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOtherRowsCenterToBottom:I

    iget v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mPaddingBottom:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffset(I)V

    .line 796
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffsetPercent(F)V

    .line 800
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridView;->getPaddingTop()I

    move-result v1

    .line 801
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridView;->getPaddingRight()I

    move-result v2

    iget v3, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mPaddingBottom:I

    .line 800
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/leanback/widget/VerticalGridView;->setPadding(IIII)V

    .line 802
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignment(I)V

    .line 803
    return-void
.end method

.method public showControlsOverlay(Z)V
    .locals 1
    .param p1, "runAnimation"    # Z

    .line 655
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->showControlsOverlay(ZZ)V

    .line 656
    return-void
.end method

.method showControlsOverlay(ZZ)V
    .locals 2
    .param p1, "show"    # Z
    .param p2, "animation"    # Z

    .line 715
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 716
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlVisibleBeforeOnCreateView:Z

    .line 717
    return-void

    .line 720
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 721
    const/4 p2, 0x0

    .line 723
    :cond_1
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlVisible:Z

    if-ne p1, v0, :cond_3

    .line 724
    if-nez p2, :cond_2

    .line 726
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1}, Landroidx/leanback/app/PlaybackSupportFragment;->endAll(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 727
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlRowFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1}, Landroidx/leanback/app/PlaybackSupportFragment;->endAll(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 728
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOtherRowFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOtherRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1}, Landroidx/leanback/app/PlaybackSupportFragment;->endAll(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 730
    :cond_2
    return-void

    .line 733
    :cond_3
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlVisible:Z

    .line 734
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlVisible:Z

    if-nez v0, :cond_4

    .line 736
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->stopFadeTimer()V

    .line 739
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 740
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 741
    :cond_5
    iget v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mMinorFadeTranslateY:I

    goto :goto_1

    :cond_6
    :goto_0
    iget v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mMajorFadeTranslateY:I

    :goto_1
    iput v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAnimationTranslateY:I

    .line 743
    if-eqz p1, :cond_7

    .line 744
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 745
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlRowFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 747
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOtherRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOtherRowFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    goto :goto_2

    .line 749
    :cond_7
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 750
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlRowFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 752
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOtherRowFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOtherRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 754
    :goto_2
    if-eqz p2, :cond_9

    .line 755
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_8

    .line 756
    sget v1, Landroidx/leanback/R$string;->lb_playback_controls_shown:I

    goto :goto_3

    .line 757
    :cond_8
    sget v1, Landroidx/leanback/R$string;->lb_playback_controls_hidden:I

    .line 755
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/leanback/app/PlaybackSupportFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 759
    :cond_9
    return-void
.end method

.method public tickle()V
    .locals 1

    .line 440
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->stopFadeTimer()V

    .line 441
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->showControlsOverlay(Z)V

    .line 443
    iget v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAutohideTimerAfterTickleInMs:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mFadingEnabled:Z

    if-eqz v0, :cond_0

    .line 444
    iget v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAutohideTimerAfterTickleInMs:I

    invoke-direct {p0, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->startFadeTimer(I)V

    .line 446
    :cond_0
    return-void
.end method
