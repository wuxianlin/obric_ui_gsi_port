.class public Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;
.super Landroidx/leanback/widget/PlaybackRowPresenter$ViewHolder;
.source "PlaybackTransportRowPresenter.java"

# interfaces
.implements Landroidx/leanback/widget/PlaybackSeekUi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackTransportRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field mControlsBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

.field final mControlsDock:Landroid/view/ViewGroup;

.field mControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

.field final mCurrentTime:Landroid/widget/TextView;

.field mCurrentTimeInMs:J

.field final mDescriptionDock:Landroid/view/ViewGroup;

.field final mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final mImageView:Landroid/widget/ImageView;

.field mInSeek:Z

.field final mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

.field mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

.field mPositions:[J

.field mPositionsLength:I

.field final mProgressBar:Landroidx/leanback/widget/SeekBar;

.field mSecondaryBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

.field final mSecondaryControlsDock:Landroid/view/ViewGroup;

.field mSecondaryControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

.field mSecondaryProgressInMs:J

.field mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

.field mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

.field mSelectedItem:Ljava/lang/Object;

.field mSelectedViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final mTempBuilder:Ljava/lang/StringBuilder;

.field mThumbHeroIndex:I

.field mThumbResult:Landroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;

.field final mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

.field final mTotalTime:Landroid/widget/TextView;

.field mTotalTimeInMs:J

.field final synthetic this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;Landroid/view/View;Landroidx/leanback/widget/Presenter;)V
    .locals 2
    .param p1, "this$0"    # Landroidx/leanback/widget/PlaybackTransportRowPresenter;
    .param p2, "rootView"    # Landroid/view/View;
    .param p3, "descriptionPresenter"    # Landroidx/leanback/widget/Presenter;

    .line 266
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;

    .line 267
    invoke-direct {p0, p2}, Landroidx/leanback/widget/PlaybackRowPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 68
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 69
    iput-wide v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTimeInMs:J

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTempBuilder:Ljava/lang/StringBuilder;

    .line 74
    new-instance v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    invoke-direct {v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    .line 75
    new-instance v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    invoke-direct {v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    .line 87
    new-instance v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$1;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$1;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    .line 233
    new-instance v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$2;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$2;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbResult:Landroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;

    .line 268
    sget v0, Landroidx/leanback/R$id;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 269
    sget v0, Landroidx/leanback/R$id;->description_dock:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    .line 270
    sget v0, Landroidx/leanback/R$id;->current_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    .line 271
    sget v0, Landroidx/leanback/R$id;->total_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    .line 272
    sget v0, Landroidx/leanback/R$id;->playback_progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SeekBar;

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    .line 273
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    new-instance v1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$3;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$3;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SeekBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    new-instance v1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$4;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SeekBar;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 328
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    new-instance v1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$5;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$5;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SeekBar;->setAccessibilitySeekListener(Landroidx/leanback/widget/SeekBar$AccessibilitySeekListener;)V

    .line 339
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SeekBar;->setMax(I)V

    .line 340
    sget v0, Landroidx/leanback/R$id;->controls_dock:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 341
    sget v0, Landroidx/leanback/R$id;->secondary_controls_dock:I

    .line 342
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsDock:Landroid/view/ViewGroup;

    .line 343
    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 344
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 345
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v1, v1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    :cond_1
    sget v0, Landroidx/leanback/R$id;->thumbs_row:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ThumbsBar;

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    .line 349
    return-void
.end method


# virtual methods
.method dispatchItemSelection()V
    .locals 4

    .line 414
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSelectedViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    if-nez v0, :cond_1

    .line 418
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 419
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object v0

    .line 420
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v1

    .line 419
    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, p0, v1}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 423
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 424
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSelectedViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSelectedItem:Ljava/lang/Object;

    .line 425
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v3

    .line 424
    invoke-interface {v0, v1, v2, p0, v3}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 428
    :cond_2
    :goto_0
    return-void
.end method

.method public final getCurrentPositionView()Landroid/widget/TextView;
    .locals 1

    .line 479
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDescriptionViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 1

    .line 355
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    return-object v0
.end method

.method public final getDurationView()Landroid/widget/TextView;
    .locals 1

    .line 451
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    return-object v0
.end method

.method getPresenter(Z)Landroidx/leanback/widget/Presenter;
    .locals 3
    .param p1, "primary"    # Z

    .line 431
    if-eqz p1, :cond_0

    .line 432
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    goto :goto_0

    .line 433
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    :goto_0
    nop

    .line 434
    .local v0, "adapter":Landroidx/leanback/widget/ObjectAdapter;
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 435
    return-object v1

    .line 437
    :cond_1
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    move-result-object v2

    instance-of v2, v2, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    if-eqz v2, :cond_2

    .line 438
    nop

    .line 439
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    .line 440
    .local v1, "selector":Landroidx/leanback/widget/ControlButtonPresenterSelector;
    invoke-virtual {v1}, Landroidx/leanback/widget/ControlButtonPresenterSelector;->getSecondaryPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v2

    return-object v2

    .line 442
    .end local v1    # "selector":Landroidx/leanback/widget/ControlButtonPresenterSelector;
    :cond_2
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;

    move-result-object v1

    return-object v1
.end method

.method onBackward()Z
    .locals 2

    .line 254
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->startSeek()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 255
    return v1

    .line 257
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->updateProgressInSeek(Z)V

    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method onForward()Z
    .locals 1

    .line 246
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->startSeek()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    const/4 v0, 0x0

    return v0

    .line 249
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->updateProgressInSeek(Z)V

    .line 250
    return v0
.end method

.method protected onSetCurrentPositionLabel(J)V
    .locals 2
    .param p1, "currentTimeMs"    # J

    .line 488
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTempBuilder:Ljava/lang/StringBuilder;

    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->formatTime(JLjava/lang/StringBuilder;)V

    .line 490
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTempBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    :cond_0
    return-void
.end method

.method protected onSetDurationLabel(J)V
    .locals 2
    .param p1, "totalTimeMs"    # J

    .line 460
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTempBuilder:Ljava/lang/StringBuilder;

    invoke-static {p1, p2, v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->formatTime(JLjava/lang/StringBuilder;)V

    .line 462
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTempBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    :cond_0
    return-void
.end method

.method setBufferedPosition(J)V
    .locals 6
    .param p1, "progressMs"    # J

    .line 511
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryProgressInMs:J

    .line 513
    long-to-double v0, p1

    iget-wide v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 514
    .local v0, "ratio":D
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v2, v0

    .line 515
    .local v2, "progressRatio":D
    iget-object v4, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    double-to-int v5, v2

    invoke-virtual {v4, v5}, Landroidx/leanback/widget/SeekBar;->setSecondaryProgress(I)V

    .line 516
    return-void
.end method

.method setCurrentPosition(J)V
    .locals 5
    .param p1, "currentTimeMs"    # J

    .line 495
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTimeInMs:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 496
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTimeInMs:J

    .line 497
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->onSetCurrentPositionLabel(J)V

    .line 499
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    if-nez v0, :cond_2

    .line 500
    const/4 v0, 0x0

    .line 501
    .local v0, "progressRatio":I
    iget-wide v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 503
    iget-wide v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTimeInMs:J

    long-to-double v1, v1

    iget-wide v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    .line 504
    .local v1, "ratio":D
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v3, v1

    double-to-int v0, v3

    .line 506
    .end local v1    # "ratio":D
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/SeekBar;->setProgress(I)V

    .line 508
    .end local v0    # "progressRatio":I
    :cond_2
    return-void
.end method

.method public setPlaybackSeekUiClient(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V
    .locals 0
    .param p1, "client"    # Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 360
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 361
    return-void
.end method

.method setTotalTime(J)V
    .locals 2
    .param p1, "totalTimeMs"    # J

    .line 467
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 468
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 469
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->onSetDurationLabel(J)V

    .line 471
    :cond_0
    return-void
.end method

.method startSeek()Z
    .locals 7

    .line 364
    iget-boolean v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 365
    return v1

    .line 367
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->isSeekEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    goto :goto_3

    .line 371
    :cond_1
    iput-boolean v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    .line 372
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekStarted()V

    .line 373
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->getPlaybackSeekDataProvider()Landroidx/leanback/widget/PlaybackSeekDataProvider;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 374
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekDataProvider;->getSeekPositions()[J

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    .line 375
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    if-eqz v0, :cond_4

    .line 376
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    iget-wide v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 377
    .local v0, "pos":I
    if-ltz v0, :cond_3

    .line 378
    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    goto :goto_1

    .line 380
    :cond_3
    rsub-int/lit8 v3, v0, -0x1

    iput v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    .line 382
    .end local v0    # "pos":I
    :goto_1
    goto :goto_2

    .line 383
    :cond_4
    iput v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    .line 385
    :goto_2
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->view:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->view:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ThumbsBar;->setVisibility(I)V

    .line 389
    return v1

    .line 369
    :cond_5
    :goto_3
    return v2
.end method

.method stopSeek(Z)V
    .locals 2
    .param p1, "cancelled"    # Z

    .line 393
    iget-boolean v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    if-nez v0, :cond_0

    .line 394
    return-void

    .line 396
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    .line 397
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekFinished(Z)V

    .line 398
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    if-eqz v1, :cond_1

    .line 399
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackSeekDataProvider;->reset()V

    .line 401
    :cond_1
    const/4 v1, -0x1

    iput v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    .line 402
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    invoke-virtual {v1}, Landroidx/leanback/widget/ThumbsBar;->clearThumbBitmaps()V

    .line 403
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 404
    iput-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    .line 405
    iput v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    .line 406
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object v1, v1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    iget-object v1, v1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v1, v1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ThumbsBar;->setVisibility(I)V

    .line 410
    return-void
.end method

.method updateProgressInSeek(Z)V
    .locals 11
    .param p1, "forward"    # Z

    .line 107
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mCurrentTimeInMs:J

    .line 108
    .local v0, "pos":J
    iget v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    if-lez v2, :cond_8

    .line 109
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    iget v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v0, v1}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result v2

    .line 111
    .local v2, "index":I
    if-eqz p1, :cond_4

    .line 112
    if-ltz v2, :cond_1

    .line 114
    iget v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 115
    iget-object v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    add-int/lit8 v4, v2, 0x1

    aget-wide v3, v3, v4

    .line 116
    .local v3, "newPos":J
    add-int/lit8 v5, v2, 0x1

    .local v5, "thumbHeroIndex":I
    goto :goto_1

    .line 118
    .end local v3    # "newPos":J
    .end local v5    # "thumbHeroIndex":I
    :cond_0
    iget-wide v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 119
    .restart local v3    # "newPos":J
    move v5, v2

    .restart local v5    # "thumbHeroIndex":I
    goto :goto_1

    .line 123
    .end local v3    # "newPos":J
    .end local v5    # "thumbHeroIndex":I
    :cond_1
    rsub-int/lit8 v3, v2, -0x1

    .line 124
    .local v3, "insertIndex":I
    iget v5, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    add-int/lit8 v5, v5, -0x1

    if-gt v3, v5, :cond_2

    .line 125
    iget-object v4, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    aget-wide v4, v4, v3

    .line 126
    .local v4, "newPos":J
    move v6, v3

    move-wide v3, v4

    move v5, v6

    .local v6, "thumbHeroIndex":I
    goto :goto_0

    .line 128
    .end local v4    # "newPos":J
    .end local v6    # "thumbHeroIndex":I
    :cond_2
    iget-wide v5, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    .line 129
    .local v5, "newPos":J
    if-lez v3, :cond_3

    add-int/lit8 v4, v3, -0x1

    :cond_3
    move-wide v9, v5

    move v5, v4

    move-wide v3, v9

    .line 131
    .local v3, "newPos":J
    .local v5, "thumbHeroIndex":I
    :goto_0
    goto :goto_1

    .line 133
    .end local v3    # "newPos":J
    .end local v5    # "thumbHeroIndex":I
    :cond_4
    if-ltz v2, :cond_6

    .line 135
    if-lez v2, :cond_5

    .line 136
    iget-object v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    add-int/lit8 v4, v2, -0x1

    aget-wide v3, v3, v4

    .line 137
    .restart local v3    # "newPos":J
    add-int/lit8 v5, v2, -0x1

    .restart local v5    # "thumbHeroIndex":I
    goto :goto_1

    .line 139
    .end local v3    # "newPos":J
    .end local v5    # "thumbHeroIndex":I
    :cond_5
    const-wide/16 v3, 0x0

    .line 140
    .restart local v3    # "newPos":J
    const/4 v5, 0x0

    .restart local v5    # "thumbHeroIndex":I
    goto :goto_1

    .line 144
    .end local v3    # "newPos":J
    .end local v5    # "thumbHeroIndex":I
    :cond_6
    rsub-int/lit8 v3, v2, -0x1

    .line 145
    .local v3, "insertIndex":I
    if-lez v3, :cond_7

    .line 146
    iget-object v4, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositions:[J

    add-int/lit8 v5, v3, -0x1

    aget-wide v4, v4, v5

    .line 147
    .restart local v4    # "newPos":J
    add-int/lit8 v6, v3, -0x1

    move-wide v3, v4

    move v5, v6

    .restart local v6    # "thumbHeroIndex":I
    goto :goto_1

    .line 149
    .end local v4    # "newPos":J
    .end local v6    # "thumbHeroIndex":I
    :cond_7
    const-wide/16 v4, 0x0

    .line 150
    .restart local v4    # "newPos":J
    const/4 v6, 0x0

    move-wide v3, v4

    move v5, v6

    .line 154
    .end local v4    # "newPos":J
    .local v3, "newPos":J
    .restart local v5    # "thumbHeroIndex":I
    :goto_1
    invoke-virtual {p0, v5, p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->updateThumbsInSeek(IZ)V

    .line 155
    .end local v2    # "index":I
    .end local v5    # "thumbHeroIndex":I
    goto :goto_3

    .line 156
    .end local v3    # "newPos":J
    :cond_8
    iget-wide v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    long-to-float v2, v2

    iget-object v3, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;

    invoke-virtual {v3}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->getDefaultSeekIncrement()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-long v2, v2

    .line 157
    .local v2, "interval":J
    if-eqz p1, :cond_9

    move-wide v4, v2

    goto :goto_2

    :cond_9
    neg-long v4, v2

    :goto_2
    add-long/2addr v4, v0

    .line 158
    .restart local v4    # "newPos":J
    iget-wide v6, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_a

    .line 159
    iget-wide v4, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    move-wide v3, v4

    goto :goto_3

    .line 160
    :cond_a
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_b

    .line 161
    const-wide/16 v4, 0x0

    move-wide v3, v4

    goto :goto_3

    .line 160
    :cond_b
    move-wide v3, v4

    .line 164
    .end local v2    # "interval":J
    .end local v4    # "newPos":J
    .restart local v3    # "newPos":J
    :goto_3
    long-to-double v5, v3

    iget-wide v7, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mTotalTimeInMs:J

    long-to-double v7, v7

    div-double/2addr v5, v7

    .line 165
    .local v5, "ratio":D
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    const-wide v7, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v7, v5

    double-to-int v7, v7

    invoke-virtual {v2, v7}, Landroidx/leanback/widget/SeekBar;->setProgress(I)V

    .line 166
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    invoke-virtual {v2, v3, v4}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekPositionChanged(J)V

    .line 167
    return-void
.end method

.method updateThumbsInSeek(IZ)V
    .locals 16
    .param p1, "thumbHeroIndex"    # I
    .param p2, "forward"    # Z

    .line 170
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    if-ne v2, v1, :cond_0

    .line 171
    return-void

    .line 174
    :cond_0
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    invoke-virtual {v2}, Landroidx/leanback/widget/ThumbsBar;->getChildCount()I

    move-result v2

    .line 175
    .local v2, "totalNum":I
    if-ltz v2, :cond_b

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_b

    .line 178
    div-int/lit8 v3, v2, 0x2

    .line 179
    .local v3, "heroChildIndex":I
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v1, v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 180
    .local v4, "start":I
    div-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v1

    iget v7, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 184
    .local v6, "end":I
    iget v7, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    if-gez v7, :cond_1

    .line 186
    move v5, v4

    .line 187
    .local v5, "newRequestStart":I
    move v7, v6

    move v8, v7

    move/from16 v7, p2

    .local v7, "newRequestEnd":I
    goto/16 :goto_3

    .line 189
    .end local v5    # "newRequestStart":I
    .end local v7    # "newRequestEnd":I
    :cond_1
    iget v7, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    if-le v1, v7, :cond_2

    move v7, v8

    goto :goto_0

    :cond_2
    move v7, v5

    .line 190
    .end local p2    # "forward":Z
    .local v7, "forward":Z
    :goto_0
    iget v9, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    div-int/lit8 v10, v2, 0x2

    sub-int/2addr v9, v10

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 191
    .local v5, "oldStart":I
    iget v9, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    div-int/lit8 v10, v2, 0x2

    add-int/2addr v9, v10

    iget v10, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mPositionsLength:I

    sub-int/2addr v10, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 193
    .local v9, "oldEnd":I
    if-eqz v7, :cond_4

    .line 194
    add-int/lit8 v10, v9, 0x1

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 195
    .local v10, "newRequestStart":I
    move v11, v6

    .line 197
    .local v11, "newRequestEnd":I
    move v12, v4

    .local v12, "i":I
    :goto_1
    add-int/lit8 v13, v10, -0x1

    if-gt v12, v13, :cond_3

    .line 198
    iget-object v13, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    sub-int v14, v12, v1

    add-int/2addr v14, v3

    iget-object v15, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    iget v8, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    sub-int v8, v12, v8

    add-int/2addr v8, v3

    .line 199
    invoke-virtual {v15, v8}, Landroidx/leanback/widget/ThumbsBar;->getThumbBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 198
    invoke-virtual {v13, v14, v8}, Landroidx/leanback/widget/ThumbsBar;->setThumbBitmap(ILandroid/graphics/Bitmap;)V

    .line 197
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move v5, v10

    move v8, v11

    .end local v12    # "i":I
    goto :goto_3

    .line 202
    .end local v10    # "newRequestStart":I
    .end local v11    # "newRequestEnd":I
    :cond_4
    add-int/lit8 v8, v5, -0x1

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 203
    .local v8, "newRequestEnd":I
    move v10, v4

    .line 205
    .restart local v10    # "newRequestStart":I
    move v11, v6

    .local v11, "i":I
    :goto_2
    add-int/lit8 v12, v8, 0x1

    if-lt v11, v12, :cond_5

    .line 206
    iget-object v12, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    sub-int v13, v11, v1

    add-int/2addr v13, v3

    iget-object v14, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    iget v15, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    sub-int v15, v11, v15

    add-int/2addr v15, v3

    .line 207
    invoke-virtual {v14, v15}, Landroidx/leanback/widget/ThumbsBar;->getThumbBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 206
    invoke-virtual {v12, v13, v14}, Landroidx/leanback/widget/ThumbsBar;->setThumbBitmap(ILandroid/graphics/Bitmap;)V

    .line 205
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_5
    move v5, v10

    .line 212
    .end local v9    # "oldEnd":I
    .end local v10    # "newRequestStart":I
    .end local v11    # "i":I
    .local v5, "newRequestStart":I
    :goto_3
    iput v1, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    .line 213
    if-eqz v7, :cond_7

    .line 214
    move v9, v5

    .local v9, "i":I
    :goto_4
    if-gt v9, v8, :cond_6

    .line 215
    iget-object v10, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    iget-object v11, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbResult:Landroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;

    invoke-virtual {v10, v9, v11}, Landroidx/leanback/widget/PlaybackSeekDataProvider;->getThumbnail(ILandroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;)V

    .line 214
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .end local v9    # "i":I
    :cond_6
    goto :goto_6

    .line 218
    :cond_7
    move v9, v8

    .restart local v9    # "i":I
    :goto_5
    if-lt v9, v5, :cond_8

    .line 219
    iget-object v10, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSeekDataProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    iget-object v11, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbResult:Landroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;

    invoke-virtual {v10, v9, v11}, Landroidx/leanback/widget/PlaybackSeekDataProvider;->getThumbnail(ILandroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;)V

    .line 218
    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    .line 223
    .end local v9    # "i":I
    :cond_8
    :goto_6
    const/4 v9, 0x0

    .local v9, "childIndex":I
    :goto_7
    iget v10, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    sub-int v10, v3, v10

    add-int/2addr v10, v4

    const/4 v11, 0x0

    if-ge v9, v10, :cond_9

    .line 225
    iget-object v10, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    invoke-virtual {v10, v9, v11}, Landroidx/leanback/widget/ThumbsBar;->setThumbBitmap(ILandroid/graphics/Bitmap;)V

    .line 224
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 227
    .end local v9    # "childIndex":I
    :cond_9
    add-int v9, v3, v6

    iget v10, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    add-int/2addr v9, v10

    .line 228
    .restart local v9    # "childIndex":I
    :goto_8
    if-ge v9, v2, :cond_a

    .line 229
    iget-object v10, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    invoke-virtual {v10, v9, v11}, Landroidx/leanback/widget/ThumbsBar;->setThumbBitmap(ILandroid/graphics/Bitmap;)V

    .line 228
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 231
    .end local v9    # "childIndex":I
    :cond_a
    return-void

    .line 176
    .end local v3    # "heroChildIndex":I
    .end local v4    # "start":I
    .end local v5    # "newRequestStart":I
    .end local v6    # "end":I
    .end local v7    # "forward":Z
    .end local v8    # "newRequestEnd":I
    .restart local p2    # "forward":Z
    :cond_b
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    throw v3
.end method
