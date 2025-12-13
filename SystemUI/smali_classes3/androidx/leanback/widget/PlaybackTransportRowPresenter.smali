.class public Landroidx/leanback/widget/PlaybackTransportRowPresenter;
.super Landroidx/leanback/widget/PlaybackRowPresenter;
.source "PlaybackTransportRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;,
        Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;
    }
.end annotation


# instance fields
.field mDefaultSeekIncrement:F

.field mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

.field mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

.field private final mOnControlClickedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

.field private final mOnControlSelectedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

.field mPlaybackControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

.field mProgressColor:I

.field mProgressColorSet:Z

.field mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

.field mSecondaryProgressColor:I

.field mSecondaryProgressColorSet:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 585
    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackRowPresenter;-><init>()V

    .line 544
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDefaultSeekIncrement:F

    .line 545
    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mProgressColor:I

    .line 546
    iput v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryProgressColor:I

    .line 554
    new-instance v1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$1;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$1;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V

    iput-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mOnControlSelectedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

    .line 568
    new-instance v1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$2;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$2;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V

    iput-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mOnControlClickedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

    .line 586
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->setHeaderPresenter(Landroidx/leanback/widget/RowHeaderPresenter;)V

    .line 587
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->setSelectEffectEnabled(Z)V

    .line 589
    new-instance v1, Landroidx/leanback/widget/ControlBarPresenter;

    sget v2, Landroidx/leanback/R$layout;->lb_control_bar:I

    invoke-direct {v1, v2}, Landroidx/leanback/widget/ControlBarPresenter;-><init>(I)V

    iput-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    .line 590
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ControlBarPresenter;->setDefaultFocusToMiddle(Z)V

    .line 591
    new-instance v1, Landroidx/leanback/widget/ControlBarPresenter;

    sget v2, Landroidx/leanback/R$layout;->lb_control_bar:I

    invoke-direct {v1, v2}, Landroidx/leanback/widget/ControlBarPresenter;-><init>(I)V

    iput-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    .line 592
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ControlBarPresenter;->setDefaultFocusToMiddle(Z)V

    .line 594
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mOnControlSelectedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ControlBarPresenter;->setOnControlSelectedListener(Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;)V

    .line 595
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mOnControlSelectedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ControlBarPresenter;->setOnControlSelectedListener(Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;)V

    .line 596
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mOnControlClickedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ControlBarPresenter;->setOnControlClickedListener(Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;)V

    .line 597
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mOnControlClickedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ControlBarPresenter;->setOnControlClickedListener(Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;)V

    .line 598
    return-void
.end method

.method static formatTime(JLjava/lang/StringBuilder;)V
    .locals 12
    .param p0, "ms"    # J
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .line 520
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 521
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 522
    const-string v0, "--"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    return-void

    .line 525
    :cond_0
    const-wide/16 v2, 0x3e8

    div-long v2, p0, v2

    .line 526
    .local v2, "seconds":J
    const-wide/16 v4, 0x3c

    div-long v6, v2, v4

    .line 527
    .local v6, "minutes":J
    div-long v8, v6, v4

    .line 528
    .local v8, "hours":J
    mul-long v10, v6, v4

    sub-long/2addr v2, v10

    .line 529
    mul-long/2addr v4, v8

    sub-long/2addr v6, v4

    .line 531
    cmp-long v0, v8, v0

    const/16 v1, 0x30

    const-wide/16 v4, 0xa

    const/16 v10, 0x3a

    if-lez v0, :cond_1

    .line 532
    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    .line 534
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    :cond_1
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 538
    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 539
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 541
    :cond_2
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 542
    return-void
.end method

.method private static getDefaultProgressColor(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 667
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 668
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/leanback/R$attr;->playbackProgressPrimaryColor:I

    .line 669
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 670
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    return v1

    .line 672
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/leanback/R$color;->lb_playback_progress_color_no_theme:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    return v1
.end method

.method private static getDefaultSecondaryProgressColor(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 676
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 677
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/leanback/R$attr;->playbackProgressSecondaryColor:I

    .line 678
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 679
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    return v1

    .line 681
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/leanback/R$color;->lb_playback_progress_secondary_color_no_theme:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    return v1
.end method

.method private initRow(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V
    .locals 2
    .param p1, "vh"    # Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 695
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 696
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ControlBarPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iput-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 697
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    iget-boolean v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mProgressColorSet:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mProgressColor:I

    goto :goto_0

    .line 698
    :cond_0
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->getDefaultProgressColor(Landroid/content/Context;)I

    move-result v1

    .line 697
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SeekBar;->setProgressColor(I)V

    .line 699
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    iget-boolean v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryProgressColorSet:Z

    if-eqz v1, :cond_1

    .line 700
    iget v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryProgressColor:I

    goto :goto_1

    .line 701
    :cond_1
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->getDefaultSecondaryProgressColor(Landroid/content/Context;)I

    move-result v1

    .line 699
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SeekBar;->setSecondaryProgressColor(I)V

    .line 702
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object v1, v1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 704
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsDock:Landroid/view/ViewGroup;

    .line 705
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ControlBarPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iput-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 706
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsDock:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object v1, v1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 707
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->view:Landroid/view/View;

    sget v1, Landroidx/leanback/R$id;->transport_row:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/PlaybackTransportRowView;

    new-instance v1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$3;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$3;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V

    .line 708
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackTransportRowView;->setOnUnhandledKeyListener(Landroidx/leanback/widget/PlaybackTransportRowView$OnUnhandledKeyListener;)V

    .line 717
    return-void
.end method


# virtual methods
.method protected createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 687
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/leanback/R$layout;->lb_playback_transport_controls_row:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 689
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    iget-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    invoke-direct {v1, p0, v0, v2}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;Landroid/view/View;Landroidx/leanback/widget/Presenter;)V

    .line 690
    .local v1, "vh":Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;
    invoke-direct {p0, v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->initRow(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V

    .line 691
    return-object v1
.end method

.method public getDefaultSeekIncrement()F
    .locals 1

    .line 812
    iget v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDefaultSeekIncrement:F

    return v0
.end method

.method public getOnActionClickedListener()Landroidx/leanback/widget/OnActionClickedListener;
    .locals 1

    .line 618
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    return-object v0
.end method

.method public getProgressColor()I
    .locals 1

    .line 636
    iget v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mProgressColor:I

    return v0
.end method

.method public getSecondaryProgressColor()I
    .locals 1

    .line 655
    iget v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryProgressColor:I

    return v0
.end method

.method protected onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 7
    .param p1, "holder"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .param p2, "item"    # Ljava/lang/Object;

    .line 724
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/PlaybackRowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 726
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 727
    .local v0, "vh":Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/PlaybackControlsRow;

    .line 729
    .local v1, "row":Landroidx/leanback/widget/PlaybackControlsRow;
    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getItem()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 730
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 732
    :cond_0
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 733
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    if-eqz v2, :cond_1

    .line 734
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    iget-object v5, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getItem()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 738
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    .line 739
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 741
    :cond_2
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 743
    :goto_1
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 745
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v3

    iput-object v3, v2, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;->adapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 746
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getPresenter(Z)Landroidx/leanback/widget/Presenter;

    move-result-object v3

    iput-object v3, v2, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;->presenter:Landroidx/leanback/widget/Presenter;

    .line 747
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    iput-object v0, v2, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;->mRowViewHolder:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 748
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v3, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object v5, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    invoke-virtual {v2, v3, v5}, Landroidx/leanback/widget/ControlBarPresenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 750
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v3

    iput-object v3, v2, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;->adapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 751
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    invoke-virtual {v0, v4}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getPresenter(Z)Landroidx/leanback/widget/Presenter;

    move-result-object v3

    iput-object v3, v2, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;->presenter:Landroidx/leanback/widget/Presenter;

    .line 752
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    iput-object v0, v2, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;->mRowViewHolder:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 753
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v3, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object v4, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    invoke-virtual {v2, v3, v4}, Landroidx/leanback/widget/ControlBarPresenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 756
    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->setTotalTime(J)V

    .line 757
    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->setCurrentPosition(J)V

    .line 758
    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getBufferedPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->setBufferedPosition(J)V

    .line 759
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->setOnPlaybackProgressChangedListener(Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;)V

    .line 760
    return-void
.end method

.method protected onProgressBarClicked(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V
    .locals 3
    .param p1, "vh"    # Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 785
    if-eqz p1, :cond_2

    .line 786
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    if-nez v0, :cond_0

    .line 787
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 789
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 790
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    move-result-object v0

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 791
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v2

    .line 790
    invoke-interface {v0, p1, v1, p1, v2}, Landroidx/leanback/widget/BaseOnItemViewClickedListener;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 793
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    if-eqz v0, :cond_2

    .line 794
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-interface {v0, v1}, Landroidx/leanback/widget/OnActionClickedListener;->onActionClicked(Landroidx/leanback/widget/Action;)V

    .line 797
    :cond_2
    return-void
.end method

.method public onReappear(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 2
    .param p1, "rowViewHolder"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 660
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 661
    .local v0, "vh":Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;
    iget-object v1, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 662
    iget-object v1, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    invoke-virtual {v1}, Landroidx/leanback/widget/SeekBar;->requestFocus()Z

    .line 664
    :cond_0
    return-void
.end method

.method protected onRowViewAttachedToWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 2
    .param p1, "vh"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 825
    invoke-super {p0, p1}, Landroidx/leanback/widget/PlaybackRowPresenter;->onRowViewAttachedToWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 826
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    move-object v1, p1

    check-cast v1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    iget-object v1, v1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Presenter;->onViewAttachedToWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 830
    :cond_0
    return-void
.end method

.method protected onRowViewDetachedFromWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 2
    .param p1, "vh"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 834
    invoke-super {p0, p1}, Landroidx/leanback/widget/PlaybackRowPresenter;->onRowViewDetachedFromWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 835
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    move-object v1, p1

    check-cast v1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    iget-object v1, v1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Presenter;->onViewDetachedFromWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 839
    :cond_0
    return-void
.end method

.method protected onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 1
    .param p1, "vh"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .param p2, "selected"    # Z

    .line 817
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/PlaybackRowPresenter;->onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 818
    if-eqz p2, :cond_0

    .line 819
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->dispatchItemSelection()V

    .line 821
    :cond_0
    return-void
.end method

.method protected onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 4
    .param p1, "holder"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 764
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 765
    .local v0, "vh":Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/PlaybackControlsRow;

    .line 767
    .local v1, "row":Landroidx/leanback/widget/PlaybackControlsRow;
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    if-eqz v2, :cond_0

    .line 768
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    iget-object v3, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/Presenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 770
    :cond_0
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v3, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ControlBarPresenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 771
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v3, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ControlBarPresenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 772
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->setOnPlaybackProgressChangedListener(Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;)V

    .line 774
    invoke-super {p0, p1}, Landroidx/leanback/widget/PlaybackRowPresenter;->onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 775
    return-void
.end method

.method public setDefaultSeekIncrement(F)V
    .locals 0
    .param p1, "ratio"    # F

    .line 804
    iput p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDefaultSeekIncrement:F

    .line 805
    return-void
.end method

.method public setDescriptionPresenter(Landroidx/leanback/widget/Presenter;)V
    .locals 0
    .param p1, "descriptionPresenter"    # Landroidx/leanback/widget/Presenter;

    .line 604
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    .line 605
    return-void
.end method

.method public setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/OnActionClickedListener;

    .line 611
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    .line 612
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 626
    iput p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mProgressColor:I

    .line 627
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mProgressColorSet:Z

    .line 628
    return-void
.end method

.method public setSecondaryProgressColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 645
    iput p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryProgressColor:I

    .line 646
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->mSecondaryProgressColorSet:Z

    .line 647
    return-void
.end method
