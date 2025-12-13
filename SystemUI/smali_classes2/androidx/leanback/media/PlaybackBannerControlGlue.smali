.class public Landroidx/leanback/media/PlaybackBannerControlGlue;
.super Landroidx/leanback/media/PlaybackBaseControlGlue;
.source "PlaybackBannerControlGlue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/PlaybackBannerControlGlue$ACTION_;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/leanback/media/PlayerAdapter;",
        ">",
        "Landroidx/leanback/media/PlaybackBaseControlGlue<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ACTION_CUSTOM_LEFT_FIRST:I = 0x1

.field public static final ACTION_CUSTOM_RIGHT_FIRST:I = 0x1000

.field public static final ACTION_FAST_FORWARD:I = 0x80

.field public static final ACTION_PLAY_PAUSE:I = 0x40

.field public static final ACTION_REWIND:I = 0x20

.field public static final ACTION_SKIP_TO_NEXT:I = 0x100

.field public static final ACTION_SKIP_TO_PREVIOUS:I = 0x10

.field private static final NUMBER_OF_SEEK_SPEEDS:I = 0x5

.field public static final PLAYBACK_SPEED_FAST_L0:I = 0xa

.field public static final PLAYBACK_SPEED_FAST_L1:I = 0xb

.field public static final PLAYBACK_SPEED_FAST_L2:I = 0xc

.field public static final PLAYBACK_SPEED_FAST_L3:I = 0xd

.field public static final PLAYBACK_SPEED_FAST_L4:I = 0xe

.field public static final PLAYBACK_SPEED_INVALID:I = -0x1

.field public static final PLAYBACK_SPEED_NORMAL:I = 0x1

.field public static final PLAYBACK_SPEED_PAUSED:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

.field private final mFastForwardSpeeds:[I

.field private mIsCustomizedFastForwardSupported:Z

.field private mIsCustomizedRewindSupported:Z

.field private mPlaybackSpeed:I

.field private mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

.field private final mRewindSpeeds:[I

.field private mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

.field private mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

.field private mStartPosition:J

.field private mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 202
    const-class v0, Landroidx/leanback/media/PlaybackBannerControlGlue;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/media/PlaybackBannerControlGlue;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[ILandroidx/leanback/media/PlayerAdapter;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "seekSpeeds"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[ITT;)V"
        }
    .end annotation

    .line 235
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue;, "Landroidx/leanback/media/PlaybackBannerControlGlue<TT;>;"
    .local p3, "impl":Landroidx/leanback/media/PlayerAdapter;, "TT;"
    invoke-direct {p0, p1, p2, p2, p3}, Landroidx/leanback/media/PlaybackBannerControlGlue;-><init>(Landroid/content/Context;[I[ILandroidx/leanback/media/PlayerAdapter;)V

    .line 236
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I[ILandroidx/leanback/media/PlayerAdapter;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fastForwardSpeeds"    # [I
    .param p3, "rewindSpeeds"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I[ITT;)V"
        }
    .end annotation

    .line 254
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue;, "Landroidx/leanback/media/PlaybackBannerControlGlue<TT;>;"
    .local p4, "impl":Landroidx/leanback/media/PlayerAdapter;, "TT;"
    invoke-direct {p0, p1, p4}, Landroidx/leanback/media/PlaybackBaseControlGlue;-><init>(Landroid/content/Context;Landroidx/leanback/media/PlayerAdapter;)V

    .line 213
    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 216
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 256
    array-length v2, p2

    if-eqz v2, :cond_3

    array-length v2, p2

    const/4 v3, 0x5

    if-gt v2, v3, :cond_3

    .line 259
    iput-object p2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardSpeeds:[I

    .line 261
    array-length v2, p3

    if-eqz v2, :cond_2

    array-length v2, p3

    if-gt v2, v3, :cond_2

    .line 264
    iput-object p3, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindSpeeds:[I

    .line 265
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v2}, Landroidx/leanback/media/PlayerAdapter;->getSupportedActions()J

    move-result-wide v2

    const-wide/16 v4, 0x80

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 266
    iput-boolean v3, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mIsCustomizedFastForwardSupported:Z

    .line 268
    :cond_0
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v2}, Landroidx/leanback/media/PlayerAdapter;->getSupportedActions()J

    move-result-wide v4

    const-wide/16 v6, 0x20

    and-long/2addr v4, v6

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    .line 269
    iput-boolean v3, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mIsCustomizedRewindSupported:Z

    .line 271
    :cond_1
    return-void

    .line 262
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid rewindSpeeds array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid fastForwardSpeeds array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private decrementRewindPlaybackSpeed()V
    .locals 1

    .line 429
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue;, "Landroidx/leanback/media/PlaybackBannerControlGlue<TT;>;"
    iget v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    packed-switch v0, :pswitch_data_0

    .line 437
    const/16 v0, -0xa

    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    goto :goto_0

    .line 434
    :pswitch_0
    iget v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 435
    nop

    .line 440
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private fakePause()V
    .locals 2

    .line 702
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue;, "Landroidx/leanback/media/PlaybackBannerControlGlue<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mIsPlaying:Z

    .line 703
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartTime:J

    .line 705
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->pause()V

    .line 707
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackState()V

    .line 708
    return-void
.end method

.method private getMaxForwardSpeedId()I
    .locals 1

    .line 603
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue;, "Landroidx/leanback/media/PlaybackBannerControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardSpeeds:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private getMaxRewindSpeedId()I
    .locals 1

    .line 607
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue;, "Landroidx/leanback/media/PlaybackBannerControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindSpeeds:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private incrementFastForwardPlaybackSpeed()V
    .locals 1

    .line 412
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue;, "Landroidx/leanback/media/PlaybackBannerControlGlue<TT;>;"
    iget v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    packed-switch v0, :pswitch_data_0

    .line 420
    const/16 v0, 0xa

    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    goto :goto_0

    .line 417
    :pswitch_0
    iget v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 418
    nop

    .line 423
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updatePlaybackState(Z)V
    .locals 6
    .param p1, "isPlaying"    # Z

    .line 536
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue;, "Landroidx/leanback/media/PlaybackBannerControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    if-nez v0, :cond_0

    .line 537
    return-void

    .line 540
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 541
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdateProgress()V

    .line 542
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v2, v0}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    goto :goto_0

    .line 544
    :cond_1
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v2, v1}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    .line 547
    :goto_0
    iget-boolean v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFadeWhenPlaying:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 548
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/leanback/media/PlaybackGlueHost;->setControlsOverlayAutoHideEnabled(Z)V

    .line 552
    :cond_2
    nop

    .line 553
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 554
    .local v2, "primaryActionsAdapter":Landroidx/leanback/widget/ArrayObjectAdapter;
    iget-object v3, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    if-eqz v3, :cond_4

    .line 555
    if-nez p1, :cond_3

    .line 556
    goto :goto_1

    .line 557
    :cond_3
    move v0, v1

    :goto_1
    nop

    .line 558
    .local v0, "index":I
    iget-object v3, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-virtual {v3}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;->getIndex()I

    move-result v3

    if-eq v3, v0, :cond_4

    .line 559
    iget-object v3, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-virtual {v3, v0}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;->setIndex(I)V

    .line 560
    iget-object v3, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-static {v2, v3}, Landroidx/leanback/media/PlaybackBannerControlGlue;->notifyItemChanged(Landroidx/leanback/widget/ArrayObjectAdapter;Ljava/lang/Object;)V

    .line 564
    .end local v0    # "index":I
    :cond_4
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    const/16 v3, 0xa

    if-eqz v0, :cond_6

    .line 565
    const/4 v0, 0x0

    .line 566
    .restart local v0    # "index":I
    iget v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    if-lt v4, v3, :cond_5

    .line 567
    iget v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    sub-int/2addr v4, v3

    add-int/lit8 v0, v4, 0x1

    .line 569
    :cond_5
    iget-object v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    invoke-virtual {v4}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;->getIndex()I

    move-result v4

    if-eq v4, v0, :cond_6

    .line 570
    iget-object v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    invoke-virtual {v4, v0}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;->setIndex(I)V

    .line 571
    iget-object v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    invoke-static {v2, v4}, Landroidx/leanback/media/PlaybackBannerControlGlue;->notifyItemChanged(Landroidx/leanback/widget/ArrayObjectAdapter;Ljava/lang/Object;)V

    .line 574
    .end local v0    # "index":I
    :cond_6
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    if-eqz v0, :cond_8

    .line 575
    const/4 v0, 0x0

    .line 576
    .restart local v0    # "index":I
    iget v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    const/16 v5, -0xa

    if-gt v4, v5, :cond_7

    .line 577
    iget v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    neg-int v4, v4

    sub-int/2addr v4, v3

    add-int/lit8 v0, v4, 0x1

    .line 579
    :cond_7
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;->getIndex()I

    move-result v1

    if-eq v1, v0, :cond_8

    .line 580
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;->setIndex(I)V

    .line 581
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    invoke-static {v2, v1}, Landroidx/leanback/media/PlaybackBannerControlGlue;->notifyItemChanged(Landroidx/leanback/widget/ArrayObjectAdapter;Ljava/lang/Object;)V

    .line 584
    .end local v0    # "index":I
    :cond_8
    return-void
.end method


# virtual methods
.method dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "action"    # Landroidx/leanback/widget/Action;
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;

    .line 446
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue;, "Landroidx/leanback/media/PlaybackBannerControlGlue<TT;>;"
    const/4 v0, 0x0

    .line 447
    .local v0, "handled":Z
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_7

    .line 448
    const/4 v1, 0x0

    const/16 v3, 0x55

    if-eqz p2, :cond_1

    .line 449
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 450
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/16 v5, 0x7e

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    .line 451
    .local v4, "canPlay":Z
    :goto_1
    if-eqz p2, :cond_2

    .line 452
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    if-eq v5, v3, :cond_2

    .line 453
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v5, 0x7f

    if-ne v3, v5, :cond_3

    :cond_2
    move v1, v2

    .line 458
    .local v1, "canPause":Z
    :cond_3
    if-eqz v1, :cond_5

    iget v3, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    if-eqz v4, :cond_4

    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 461
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->pause()V

    goto :goto_3

    .line 462
    :cond_5
    if-eqz v4, :cond_6

    iget v3, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    if-eq v3, v2, :cond_6

    .line 463
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->play()V

    .line 465
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackStatusAfterUserAction()V

    .line 466
    const/4 v0, 0x1

    .line 467
    .end local v1    # "canPause":Z
    .end local v4    # "canPlay":Z
    goto :goto_6

    :cond_7
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    if-ne p1, v1, :cond_8

    .line 468
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->next()V

    .line 469
    const/4 v0, 0x1

    goto :goto_6

    .line 470
    :cond_8
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    if-ne p1, v1, :cond_9

    .line 471
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->previous()V

    .line 472
    const/4 v0, 0x1

    goto :goto_6

    .line 473
    :cond_9
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    if-ne p1, v1, :cond_c

    .line 474
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v1}, Landroidx/leanback/media/PlayerAdapter;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getMaxForwardSpeedId()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 478
    iget-boolean v1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mIsCustomizedFastForwardSupported:Z

    if-eqz v1, :cond_a

    .line 480
    iput-boolean v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mIsPlaying:Z

    .line 482
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v1}, Landroidx/leanback/media/PlayerAdapter;->fastForward()V

    goto :goto_4

    .line 490
    :cond_a
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->fakePause()V

    .line 493
    :goto_4
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->incrementFastForwardPlaybackSpeed()V

    .line 494
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackStatusAfterUserAction()V

    .line 496
    :cond_b
    const/4 v0, 0x1

    goto :goto_6

    .line 497
    :cond_c
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    if-ne p1, v1, :cond_f

    .line 498
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v1}, Landroidx/leanback/media/PlayerAdapter;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getMaxRewindSpeedId()I

    move-result v3

    neg-int v3, v3

    if-le v1, v3, :cond_e

    .line 499
    iget-boolean v1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mIsCustomizedFastForwardSupported:Z

    if-eqz v1, :cond_d

    .line 500
    iput-boolean v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mIsPlaying:Z

    .line 501
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v1}, Landroidx/leanback/media/PlayerAdapter;->rewind()V

    goto :goto_5

    .line 503
    :cond_d
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->fakePause()V

    .line 505
    :goto_5
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->decrementRewindPlaybackSpeed()V

    .line 506
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackStatusAfterUserAction()V

    .line 508
    :cond_e
    const/4 v0, 0x1

    .line 510
    :cond_f
    :goto_6
    return v0
.end method

.method public getCurrentPosition()J
    .locals 7

    .line 620
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue;, "Landroidx/leanback/media/PlaybackBannerControlGlue<TT;>;"
    iget v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 624
    :cond_0
    iget v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 627
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mIsCustomizedFastForwardSupported:Z

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    .line 630
    :cond_1
    iget v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    sub-int/2addr v0, v1

    .line 631
    .local v0, "index":I
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getFastForwardSpeeds()[I

    move-result-object v1

    aget v0, v1, v0

    .line 632
    .local v0, "speed":I
    goto :goto_0

    .end local v0    # "speed":I
    :cond_2
    iget v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    const/16 v2, -0xa

    if-gt v0, v2, :cond_6

    .line 635
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mIsCustomizedRewindSupported:Z

    if-eqz v0, :cond_3

    .line 636
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    .line 638
    :cond_3
    iget v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    neg-int v0, v0

    sub-int/2addr v0, v1

    .line 639
    .local v0, "index":I
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getRewindSpeeds()[I

    move-result-object v1

    aget v1, v1, v0

    neg-int v0, v1

    .line 640
    .local v0, "speed":I
    nop

    .line 644
    :goto_0
    iget-wide v1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartTime:J

    sub-long/2addr v3, v5

    int-to-long v5, v0

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 645
    .local v1, "position":J
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getDuration()J

    move-result-wide v3

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v3, :cond_4

    .line 646
    iput v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 647
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getDuration()J

    move-result-wide v1

    .line 648
    iget-object v3, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v3, v1, v2}, Landroidx/leanback/media/PlayerAdapter;->seekTo(J)V

    .line 649
    iput-wide v5, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 650
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->pause()V

    goto :goto_1

    .line 651
    :cond_4
    cmp-long v3, v1, v5

    if-gez v3, :cond_5

    .line 652
    iput v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 653
    const-wide/16 v1, 0x0

    .line 654
    iget-object v3, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v3, v1, v2}, Landroidx/leanback/media/PlayerAdapter;->seekTo(J)V

    .line 655
    iput-wide v5, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 656
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->pause()V

    .line 658
    :cond_5
    :goto_1
    return-wide v1

    .line 641
    .end local v0    # "speed":I
    .end local v1    # "position":J
    :cond_6
    const-wide/16 v0, -0x1

    return-wide v0

    .line 623
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFastForwardSpeeds()[I
    .locals 1

    .line 591
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue;, "Landroidx/leanback/media/PlaybackBannerControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardSpeeds:[I

    return-object v0
.end method

.method public getRewindSpeeds()[I
    .locals 1

    .line 599
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue;, "Landroidx/leanback/media/PlaybackBannerControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindSpeeds:[I

    return-object v0
.end method

.method public onActionClicked(Landroidx/leanback/widget/Action;)V
    .locals 1
    .param p1, "action"    # Landroidx/leanback/widget/Action;

    .line 363
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue;, "Landroidx/leanback/media/PlaybackBannerControlGlue<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z

    .line 364
    return-void
.end method

.method protected onCreatePrimaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 10
    .param p1, "primaryActionsAdapter"    # Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 281
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue;, "Landroidx/leanback/media/PlaybackBannerControlGlue<TT;>;"
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getSupportedActions()J

    move-result-wide v0

    .line 282
    .local v0, "supportedActions":J
    const-wide/16 v2, 0x10

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    if-nez v4, :cond_0

    .line 283
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 284
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 283
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 285
    :cond_0
    and-long/2addr v2, v0

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    if-eqz v2, :cond_1

    .line 287
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    .line 288
    iput-object v5, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 290
    :cond_1
    :goto_0
    const-wide/16 v2, 0x20

    and-long v8, v0, v2

    cmp-long v4, v8, v6

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    if-nez v4, :cond_2

    .line 291
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 292
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindSpeeds:[I

    array-length v4, v4

    invoke-direct {v2, v3, v4}, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 291
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 293
    :cond_2
    and-long/2addr v2, v0

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    if-eqz v2, :cond_3

    .line 294
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    .line 295
    iput-object v5, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 297
    :cond_3
    :goto_1
    const-wide/16 v2, 0x40

    and-long v8, v0, v2

    cmp-long v4, v8, v6

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    if-nez v4, :cond_4

    .line 298
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 299
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 300
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 299
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto :goto_2

    .line 301
    :cond_4
    and-long/2addr v2, v0

    cmp-long v2, v2, v6

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    if-eqz v2, :cond_5

    .line 302
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    .line 303
    iput-object v5, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 305
    :cond_5
    :goto_2
    const-wide/16 v2, 0x80

    and-long v8, v0, v2

    cmp-long v4, v8, v6

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    if-nez v4, :cond_6

    .line 306
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardSpeeds:[I

    array-length v4, v4

    invoke-direct {v2, v3, v4}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 308
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 309
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardSpeeds:[I

    array-length v4, v4

    invoke-direct {v2, v3, v4}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 308
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto :goto_3

    .line 311
    :cond_6
    and-long/2addr v2, v0

    cmp-long v2, v2, v6

    if-nez v2, :cond_7

    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    if-eqz v2, :cond_7

    .line 312
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    .line 313
    iput-object v5, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 315
    :cond_7
    :goto_3
    const-wide/16 v2, 0x100

    and-long v8, v0, v2

    cmp-long v4, v8, v6

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    if-nez v4, :cond_8

    .line 316
    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 317
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 316
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto :goto_4

    .line 318
    :cond_8
    and-long/2addr v2, v0

    cmp-long v2, v2, v6

    if-nez v2, :cond_9

    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    if-eqz v2, :cond_9

    .line 319
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    .line 320
    iput-object v5, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 322
    :cond_9
    :goto_4
    return-void
.end method

.method protected onCreateRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;
    .locals 2

    .line 327
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue;, "Landroidx/leanback/media/PlaybackBannerControlGlue<TT;>;"
    new-instance v0, Landroidx/leanback/media/PlaybackBannerControlGlue$1;

    invoke-direct {v0, p0}, Landroidx/leanback/media/PlaybackBannerControlGlue$1;-><init>(Landroidx/leanback/media/PlaybackBannerControlGlue;)V

    .line 338
    .local v0, "detailsPresenter":Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter;
    new-instance v1, Landroidx/leanback/media/PlaybackBannerControlGlue$2;

    invoke-direct {v1, p0, v0}, Landroidx/leanback/media/PlaybackBannerControlGlue$2;-><init>(Landroidx/leanback/media/PlaybackBannerControlGlue;Landroidx/leanback/widget/Presenter;)V

    .line 355
    .local v1, "rowPresenter":Landroidx/leanback/widget/PlaybackControlsRowPresenter;
    return-object v1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 372
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue;, "Landroidx/leanback/media/PlaybackBannerControlGlue<TT;>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p2, :sswitch_data_0

    .line 389
    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {v2}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v2

    .line 390
    .local v2, "primaryActionsAdapter":Landroidx/leanback/widget/ObjectAdapter;
    iget-object v3, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {v3, v2, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    move-result-object v3

    .line 391
    .local v3, "action":Landroidx/leanback/widget/Action;
    if-nez v3, :cond_5

    .line 392
    iget-object v4, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    iget-object v5, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {v5}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    move-result-object v3

    goto :goto_3

    .line 379
    .end local v2    # "primaryActionsAdapter":Landroidx/leanback/widget/ObjectAdapter;
    .end local v3    # "action":Landroidx/leanback/widget/Action;
    :sswitch_0
    iget v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    iget v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    const/16 v3, -0xa

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    .line 381
    .local v2, "abortSeek":Z
    :goto_1
    if-eqz v2, :cond_4

    .line 382
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->play()V

    .line 383
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackStatusAfterUserAction()V

    .line 384
    const/4 v3, 0x4

    if-eq p2, v3, :cond_3

    const/16 v3, 0x6f

    if-ne p2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0

    .line 386
    :cond_4
    return v1

    .line 396
    .local v2, "primaryActionsAdapter":Landroidx/leanback/widget/ObjectAdapter;
    .restart local v3    # "action":Landroidx/leanback/widget/Action;
    :cond_5
    :goto_3
    if-eqz v3, :cond_7

    .line 397
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_6

    .line 398
    invoke-virtual {p0, v3, p3}, Landroidx/leanback/media/PlaybackBannerControlGlue;->dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z

    .line 400
    :cond_6
    return v0

    .line 402
    :cond_7
    return v1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x6f -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPlayCompleted()V
    .locals 2

    .line 523
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue;, "Landroidx/leanback/media/PlaybackBannerControlGlue<TT;>;"
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onPlayCompleted()V

    .line 524
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mIsPlaying:Z

    .line 525
    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 526
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartTime:J

    .line 528
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackState()V

    .line 529
    return-void
.end method

.method protected onPlayStateChanged()V
    .locals 0

    .line 517
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue;, "Landroidx/leanback/media/PlaybackBannerControlGlue<TT;>;"
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackState()V

    .line 518
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onPlayStateChanged()V

    .line 519
    return-void
.end method

.method onUpdatePlaybackState()V
    .locals 1

    .line 532
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue;, "Landroidx/leanback/media/PlaybackBannerControlGlue<TT;>;"
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mIsPlaying:Z

    invoke-direct {p0, v0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->updatePlaybackState(Z)V

    .line 533
    return-void
.end method

.method onUpdatePlaybackStatusAfterUserAction()V
    .locals 1

    .line 406
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue;, "Landroidx/leanback/media/PlaybackBannerControlGlue<TT;>;"
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mIsPlaying:Z

    invoke-direct {p0, v0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->updatePlaybackState(Z)V

    .line 407
    return-void
.end method

.method public pause()V
    .locals 2

    .line 688
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue;, "Landroidx/leanback/media/PlaybackBannerControlGlue<TT;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mIsPlaying:Z

    .line 689
    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 690
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartTime:J

    .line 692
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->pause()V

    .line 694
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackState()V

    .line 695
    return-void
.end method

.method public play()V
    .locals 4

    .line 664
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue;, "Landroidx/leanback/media/PlaybackBannerControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    return-void

    .line 670
    :cond_0
    iget v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 671
    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v2}, Landroidx/leanback/media/PlayerAdapter;->getDuration()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 672
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    goto :goto_0

    .line 674
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    .line 677
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartTime:J

    .line 678
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mIsPlaying:Z

    .line 679
    iput v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlaybackSpeed:I

    .line 680
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    iget-wide v1, p0, Landroidx/leanback/media/PlaybackBannerControlGlue;->mStartPosition:J

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/media/PlayerAdapter;->seekTo(J)V

    .line 681
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->play()V

    .line 683
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackState()V

    .line 684
    return-void
.end method

.method public setControlsRow(Landroidx/leanback/widget/PlaybackControlsRow;)V
    .locals 0
    .param p1, "controlsRow"    # Landroidx/leanback/widget/PlaybackControlsRow;

    .line 275
    .local p0, "this":Landroidx/leanback/media/PlaybackBannerControlGlue;, "Landroidx/leanback/media/PlaybackBannerControlGlue<TT;>;"
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->setControlsRow(Landroidx/leanback/widget/PlaybackControlsRow;)V

    .line 276
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBannerControlGlue;->onUpdatePlaybackState()V

    .line 277
    return-void
.end method
