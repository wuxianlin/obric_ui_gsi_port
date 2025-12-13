.class public abstract Landroidx/leanback/media/PlaybackControlGlue;
.super Landroidx/leanback/media/PlaybackGlue;
.source "PlaybackControlGlue.java"

# interfaces
.implements Landroidx/leanback/widget/OnActionClickedListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/PlaybackControlGlue$UpdatePlaybackStateHandler;
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

.field static final DEBUG:Z = false

.field static final MSG_UPDATE_PLAYBACK_STATE:I = 0x64

.field private static final NUMBER_OF_SEEK_SPEEDS:I = 0x5

.field public static final PLAYBACK_SPEED_FAST_L0:I = 0xa

.field public static final PLAYBACK_SPEED_FAST_L1:I = 0xb

.field public static final PLAYBACK_SPEED_FAST_L2:I = 0xc

.field public static final PLAYBACK_SPEED_FAST_L3:I = 0xd

.field public static final PLAYBACK_SPEED_FAST_L4:I = 0xe

.field public static final PLAYBACK_SPEED_INVALID:I = -0x1

.field public static final PLAYBACK_SPEED_NORMAL:I = 0x1

.field public static final PLAYBACK_SPEED_PAUSED:I = 0x0

.field static final TAG:Ljava/lang/String; = "PlaybackControlGlue"

.field private static final UPDATE_PLAYBACK_STATE_DELAY_MS:I = 0x7d0

.field static final sHandler:Landroid/os/Handler;


# instance fields
.field private mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

.field private mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

.field private mFadeWhenPlaying:Z

.field private mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

.field private final mFastForwardSpeeds:[I

.field final mGlueWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/leanback/media/PlaybackControlGlue;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

.field private mPlaybackSpeed:I

.field private mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

.field private final mRewindSpeeds:[I

.field private mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

.field private mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 208
    new-instance v0, Landroidx/leanback/media/PlaybackControlGlue$UpdatePlaybackStateHandler;

    invoke-direct {v0}, Landroidx/leanback/media/PlaybackControlGlue$UpdatePlaybackStateHandler;-><init>()V

    sput-object v0, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "seekSpeeds"    # [I

    .line 219
    invoke-direct {p0, p1, p2, p2}, Landroidx/leanback/media/PlaybackControlGlue;-><init>(Landroid/content/Context;[I[I)V

    .line 220
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I[I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fastForwardSpeeds"    # [I
    .param p3, "rewindSpeeds"    # [I

    .line 232
    invoke-direct {p0, p1}, Landroidx/leanback/media/PlaybackGlue;-><init>(Landroid/content/Context;)V

    .line 192
    const/4 v0, 0x1

    iput v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 193
    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFadeWhenPlaying:Z

    .line 210
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    .line 233
    array-length v0, p2

    if-eqz v0, :cond_1

    array-length v0, p2

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 236
    iput-object p2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardSpeeds:[I

    .line 237
    array-length v0, p3

    if-eqz v0, :cond_0

    array-length v0, p3

    if-gt v0, v1, :cond_0

    .line 240
    iput-object p3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindSpeeds:[I

    .line 241
    return-void

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "invalid rewindSpeeds array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "invalid fastForwardSpeeds array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getMaxForwardSpeedId()I
    .locals 1

    .line 566
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardSpeeds:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private getMaxRewindSpeedId()I
    .locals 1

    .line 570
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindSpeeds:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private static notifyItemChanged(Landroidx/leanback/widget/SparseArrayObjectAdapter;Ljava/lang/Object;)V
    .locals 2
    .param p0, "adapter"    # Landroidx/leanback/widget/SparseArrayObjectAdapter;
    .param p1, "object"    # Ljava/lang/Object;

    .line 733
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 734
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 735
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 737
    :cond_0
    return-void
.end method

.method private updateControlsRow()V
    .locals 3

    .line 574
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateRowMetadata()V

    .line 575
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateControlButtons()V

    .line 576
    sget-object v0, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    iget-object v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 577
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackState()V

    .line 578
    return-void
.end method

.method private updatePlaybackState(I)V
    .locals 5
    .param p1, "playbackSpeed"    # I

    .line 676
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    if-nez v0, :cond_0

    .line 677
    return-void

    .line 680
    :cond_0
    nop

    .line 681
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 683
    .local v0, "primaryActionsAdapter":Landroidx/leanback/widget/SparseArrayObjectAdapter;
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 684
    const/4 v1, 0x0

    .line 685
    .local v1, "index":I
    if-lt p1, v2, :cond_1

    .line 686
    add-int/lit8 v4, p1, -0xa

    add-int/lit8 v1, v4, 0x1

    .line 688
    :cond_1
    iget-object v4, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    invoke-virtual {v4}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;->getIndex()I

    move-result v4

    if-eq v4, v1, :cond_2

    .line 689
    iget-object v4, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    invoke-virtual {v4, v1}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;->setIndex(I)V

    .line 690
    iget-object v4, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    invoke-static {v0, v4}, Landroidx/leanback/media/PlaybackControlGlue;->notifyItemChanged(Landroidx/leanback/widget/SparseArrayObjectAdapter;Ljava/lang/Object;)V

    .line 693
    .end local v1    # "index":I
    :cond_2
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    if-eqz v1, :cond_4

    .line 694
    const/4 v1, 0x0

    .line 695
    .restart local v1    # "index":I
    const/16 v4, -0xa

    if-gt p1, v4, :cond_3

    .line 696
    neg-int v4, p1

    sub-int/2addr v4, v2

    add-int/lit8 v1, v4, 0x1

    .line 698
    :cond_3
    iget-object v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    invoke-virtual {v2}, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;->getIndex()I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 699
    iget-object v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    invoke-virtual {v2, v1}, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;->setIndex(I)V

    .line 700
    iget-object v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    invoke-static {v0, v2}, Landroidx/leanback/media/PlaybackControlGlue;->notifyItemChanged(Landroidx/leanback/widget/SparseArrayObjectAdapter;Ljava/lang/Object;)V

    .line 704
    .end local v1    # "index":I
    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_5

    .line 705
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateProgress()V

    .line 706
    invoke-virtual {p0, v1}, Landroidx/leanback/media/PlaybackControlGlue;->enableProgressUpdating(Z)V

    goto :goto_0

    .line 708
    :cond_5
    invoke-virtual {p0, v3}, Landroidx/leanback/media/PlaybackControlGlue;->enableProgressUpdating(Z)V

    .line 711
    :goto_0
    iget-boolean v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFadeWhenPlaying:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 712
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v2

    if-ne p1, v3, :cond_6

    move v4, v3

    goto :goto_1

    :cond_6
    move v4, v1

    :goto_1
    invoke-virtual {v2, v4}, Landroidx/leanback/media/PlaybackGlueHost;->setControlsOverlayAutoHideEnabled(Z)V

    .line 715
    :cond_7
    iget-object v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    if-eqz v2, :cond_9

    .line 716
    if-nez p1, :cond_8

    .line 717
    move v3, v1

    goto :goto_2

    .line 718
    :cond_8
    nop

    :goto_2
    move v1, v3

    .line 719
    .restart local v1    # "index":I
    iget-object v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-virtual {v2}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;->getIndex()I

    move-result v2

    if-eq v2, v1, :cond_9

    .line 720
    iget-object v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-virtual {v2, v1}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;->setIndex(I)V

    .line 721
    iget-object v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-static {v0, v2}, Landroidx/leanback/media/PlaybackControlGlue;->notifyItemChanged(Landroidx/leanback/widget/SparseArrayObjectAdapter;Ljava/lang/Object;)V

    .line 724
    .end local v1    # "index":I
    :cond_9
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getPlayerCallbacks()Ljava/util/List;

    move-result-object v1

    .line 725
    .local v1, "callbacks":Ljava/util/List;, "Ljava/util/List<Landroidx/leanback/media/PlaybackGlue$PlayerCallback;>;"
    if-eqz v1, :cond_a

    .line 726
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "size":I
    :goto_3
    if-ge v2, v3, :cond_a

    .line 727
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;

    invoke-virtual {v4, p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;->onPlayStateChanged(Landroidx/leanback/media/PlaybackGlue;)V

    .line 726
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 730
    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_a
    return-void
.end method

.method private updatePlaybackStatusAfterUserAction()V
    .locals 4

    .line 581
    iget v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    invoke-direct {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackState(I)V

    .line 583
    sget-object v0, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 584
    sget-object v0, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    sget-object v1, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 586
    return-void
.end method

.method private updateRowMetadata()V
    .locals 2

    .line 604
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    if-nez v0, :cond_0

    .line 605
    return-void

    .line 610
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->hasValidMedia()Z

    move-result v0

    if-nez v0, :cond_1

    .line 611
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 612
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setTotalTime(I)V

    .line 613
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentTime(I)V

    goto :goto_0

    .line 615
    :cond_1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getMediaArt()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 616
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getMediaDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setTotalTime(I)V

    .line 617
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentTime(I)V

    .line 620
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 621
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost;->notifyPlaybackRowChanged()V

    .line 623
    :cond_2
    return-void
.end method


# virtual methods
.method protected createPrimaryActionsAdapter(Landroidx/leanback/widget/PresenterSelector;)Landroidx/leanback/widget/SparseArrayObjectAdapter;
    .locals 1
    .param p1, "presenterSelector"    # Landroidx/leanback/widget/PresenterSelector;

    .line 368
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 369
    .local v0, "adapter":Landroidx/leanback/widget/SparseArrayObjectAdapter;
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->onCreatePrimaryActions(Landroidx/leanback/widget/SparseArrayObjectAdapter;)V

    .line 370
    return-object v0
.end method

.method dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "action"    # Landroidx/leanback/widget/Action;
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;

    .line 498
    const/4 v0, 0x0

    .line 499
    .local v0, "handled":Z
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_7

    .line 500
    const/16 v1, 0x55

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 501
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    if-eq v4, v1, :cond_1

    .line 502
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/16 v5, 0x7e

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    .line 503
    .local v4, "canPlay":Z
    :goto_1
    if-eqz p2, :cond_3

    .line 504
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    if-eq v5, v1, :cond_3

    .line 505
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v5, 0x7f

    if-ne v1, v5, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    .line 510
    .local v1, "canPause":Z
    :goto_3
    if-eqz v1, :cond_5

    iget v5, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    if-eqz v4, :cond_4

    if-ne v5, v2, :cond_5

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    .line 513
    :goto_4
    iput v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 514
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->pause()V

    goto :goto_5

    .line 515
    :cond_5
    if-eqz v4, :cond_6

    iget v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    if-eq v3, v2, :cond_6

    .line 516
    iput v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 517
    iget v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    invoke-virtual {p0, v2}, Landroidx/leanback/media/PlaybackControlGlue;->play(I)V

    .line 519
    :cond_6
    :goto_5
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackStatusAfterUserAction()V

    .line 520
    const/4 v0, 0x1

    .line 521
    .end local v1    # "canPause":Z
    .end local v4    # "canPlay":Z
    goto :goto_8

    :cond_7
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    if-ne p1, v1, :cond_8

    .line 522
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->next()V

    .line 523
    const/4 v0, 0x1

    goto :goto_8

    .line 524
    :cond_8
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    if-ne p1, v1, :cond_9

    .line 525
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->previous()V

    .line 526
    const/4 v0, 0x1

    goto :goto_8

    .line 527
    :cond_9
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    if-ne p1, v1, :cond_b

    .line 528
    iget v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getMaxForwardSpeedId()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 529
    iget v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    packed-switch v1, :pswitch_data_0

    .line 537
    const/16 v1, 0xa

    iput v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    goto :goto_6

    .line 534
    :pswitch_0
    iget v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 535
    nop

    .line 540
    :goto_6
    iget v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    invoke-virtual {p0, v1}, Landroidx/leanback/media/PlaybackControlGlue;->play(I)V

    .line 541
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackStatusAfterUserAction()V

    .line 543
    :cond_a
    const/4 v0, 0x1

    goto :goto_8

    .line 544
    :cond_b
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    if-ne p1, v1, :cond_d

    .line 545
    iget v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getMaxRewindSpeedId()I

    move-result v3

    neg-int v3, v3

    if-le v1, v3, :cond_c

    .line 546
    iget v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    packed-switch v1, :pswitch_data_1

    .line 554
    const/16 v1, -0xa

    iput v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    goto :goto_7

    .line 551
    :pswitch_1
    iget v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 552
    nop

    .line 557
    :goto_7
    iget v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    invoke-virtual {p0, v1}, Landroidx/leanback/media/PlaybackControlGlue;->play(I)V

    .line 558
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackStatusAfterUserAction()V

    .line 560
    :cond_c
    const/4 v0, 0x1

    .line 562
    :cond_d
    :goto_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0xd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public enableProgressUpdating(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 422
    return-void
.end method

.method public getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;
    .locals 1

    .line 387
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    return-object v0
.end method

.method public getControlsRowPresenter()Landroidx/leanback/widget/PlaybackControlsRowPresenter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 397
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    instance-of v0, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    check-cast v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 397
    :goto_0
    return-object v0
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getCurrentSpeedId()I
.end method

.method public getFastForwardSpeeds()[I
    .locals 1

    .line 319
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardSpeeds:[I

    return-object v0
.end method

.method public abstract getMediaArt()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getMediaDuration()I
.end method

.method public abstract getMediaSubtitle()Ljava/lang/CharSequence;
.end method

.method public abstract getMediaTitle()Ljava/lang/CharSequence;
.end method

.method public getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;
    .locals 1

    .line 414
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    return-object v0
.end method

.method public getRewindSpeeds()[I
    .locals 1

    .line 326
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindSpeeds:[I

    return-object v0
.end method

.method public abstract getSupportedActions()J
.end method

.method public getUpdatePeriod()I
    .locals 1

    .line 430
    const/16 v0, 0x1f4

    return v0
.end method

.method public abstract hasValidMedia()Z
.end method

.method public isFadingEnabled()Z
    .locals 1

    .line 343
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFadeWhenPlaying:Z

    return v0
.end method

.method public abstract isMediaPlaying()Z
.end method

.method public isPlaying()Z
    .locals 1

    .line 751
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->isMediaPlaying()Z

    move-result v0

    return v0
.end method

.method public onActionClicked(Landroidx/leanback/widget/Action;)V
    .locals 1
    .param p1, "action"    # Landroidx/leanback/widget/Action;

    .line 449
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/media/PlaybackControlGlue;->dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z

    .line 450
    return-void
.end method

.method protected onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 1
    .param p1, "host"    # Landroidx/leanback/media/PlaybackGlueHost;

    .line 245
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackGlue;->onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 246
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlaybackGlueHost;->setOnKeyInterceptListener(Landroid/view/View$OnKeyListener;)V

    .line 247
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlaybackGlueHost;->setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V

    .line 248
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onCreateControlsRowAndPresenter()V

    .line 251
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlueHost;->setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V

    .line 252
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlueHost;->setPlaybackRow(Landroidx/leanback/widget/Row;)V

    .line 253
    return-void
.end method

.method protected onCreateControlsRowAndPresenter()V
    .locals 2

    .line 276
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/PlaybackControlsRow;-><init>(Ljava/lang/Object;)V

    .line 278
    .local v0, "controlsRow":Landroidx/leanback/widget/PlaybackControlsRow;
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->setControlsRow(Landroidx/leanback/widget/PlaybackControlsRow;)V

    .line 280
    .end local v0    # "controlsRow":Landroidx/leanback/widget/PlaybackControlsRow;
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 281
    new-instance v0, Landroidx/leanback/media/PlaybackControlGlue$1;

    invoke-direct {v0, p0}, Landroidx/leanback/media/PlaybackControlGlue$1;-><init>(Landroidx/leanback/media/PlaybackControlGlue;)V

    .line 297
    .local v0, "detailsPresenter":Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter;
    new-instance v1, Landroidx/leanback/media/PlaybackControlGlue$2;

    invoke-direct {v1, p0, v0}, Landroidx/leanback/media/PlaybackControlGlue$2;-><init>(Landroidx/leanback/media/PlaybackControlGlue;Landroidx/leanback/widget/Presenter;)V

    invoke-virtual {p0, v1}, Landroidx/leanback/media/PlaybackControlGlue;->setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V

    .line 313
    .end local v0    # "detailsPresenter":Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter;
    :cond_1
    return-void
.end method

.method protected onCreatePrimaryActions(Landroidx/leanback/widget/SparseArrayObjectAdapter;)V
    .locals 0
    .param p1, "primaryActionsAdapter"    # Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 796
    return-void
.end method

.method protected onCreateSecondaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 0
    .param p1, "secondaryActionsAdapter"    # Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 804
    return-void
.end method

.method protected onDetachedFromHost()V
    .locals 1

    .line 267
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->enableProgressUpdating(Z)V

    .line 268
    invoke-super {p0}, Landroidx/leanback/media/PlaybackGlue;->onDetachedFromHost()V

    .line 269
    return-void
.end method

.method protected onHostStart()V
    .locals 1

    .line 257
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->enableProgressUpdating(Z)V

    .line 258
    return-void
.end method

.method protected onHostStop()V
    .locals 1

    .line 262
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->enableProgressUpdating(Z)V

    .line 263
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 458
    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p2, :sswitch_data_0

    .line 475
    iget-object v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 476
    invoke-virtual {v2}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 477
    .local v2, "primaryActionsAdapter":Landroidx/leanback/widget/SparseArrayObjectAdapter;
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {v3, v2, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    move-result-object v3

    .line 479
    .local v3, "action":Landroidx/leanback/widget/Action;
    if-eqz v3, :cond_7

    .line 480
    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_5

    .line 481
    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_5

    .line 482
    const/16 v4, 0x80

    invoke-virtual {v2, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_5

    .line 483
    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_5

    .line 484
    const/16 v4, 0x100

    invoke-virtual {v2, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    goto :goto_2

    .line 465
    .end local v2    # "primaryActionsAdapter":Landroidx/leanback/widget/SparseArrayObjectAdapter;
    .end local v3    # "action":Landroidx/leanback/widget/Action;
    :sswitch_0
    iget v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    iget v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    const/16 v3, -0xa

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 467
    .local v2, "abortSeek":Z
    :goto_1
    if-eqz v2, :cond_4

    .line 468
    iput v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 469
    iget v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    invoke-virtual {p0, v3}, Landroidx/leanback/media/PlaybackControlGlue;->play(I)V

    .line 470
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackStatusAfterUserAction()V

    .line 471
    const/4 v3, 0x4

    if-eq p2, v3, :cond_2

    const/16 v3, 0x6f

    if-ne p2, v3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0

    .line 473
    :cond_4
    return v0

    .line 485
    .local v2, "primaryActionsAdapter":Landroidx/leanback/widget/SparseArrayObjectAdapter;
    .restart local v3    # "action":Landroidx/leanback/widget/Action;
    :cond_5
    :goto_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 486
    invoke-virtual {p0, v3, p3}, Landroidx/leanback/media/PlaybackControlGlue;->dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z

    .line 488
    :cond_6
    return v1

    .line 491
    :cond_7
    return v0

    nop

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

.method protected onMetadataChanged()V
    .locals 0

    .line 837
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateRowMetadata()V

    .line 838
    return-void
.end method

.method protected onStateChanged()V
    .locals 4

    .line 814
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->hasValidMedia()Z

    move-result v0

    if-nez v0, :cond_0

    .line 815
    return-void

    .line 817
    :cond_0
    sget-object v0, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 818
    sget-object v0, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 819
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getCurrentSpeedId()I

    move-result v0

    iget v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    if-eq v0, v1, :cond_1

    .line 821
    sget-object v0, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    sget-object v1, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 825
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackState()V

    goto :goto_0

    .line 828
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackState()V

    .line 830
    :goto_0
    return-void
.end method

.method public final play()V
    .locals 1

    .line 600
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->play(I)V

    .line 601
    return-void
.end method

.method public play(I)V
    .locals 0
    .param p1, "speed"    # I

    .line 596
    return-void
.end method

.method public setControlsRow(Landroidx/leanback/widget/PlaybackControlsRow;)V
    .locals 2
    .param p1, "controlsRow"    # Landroidx/leanback/widget/PlaybackControlsRow;

    .line 352
    iput-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 353
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    new-instance v1, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    invoke-direct {v1}, Landroidx/leanback/widget/ControlButtonPresenterSelector;-><init>()V

    .line 354
    invoke-virtual {p0, v1}, Landroidx/leanback/media/PlaybackControlGlue;->createPrimaryActionsAdapter(Landroidx/leanback/widget/PresenterSelector;)Landroidx/leanback/widget/SparseArrayObjectAdapter;

    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setPrimaryActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 356
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v1, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    invoke-direct {v1}, Landroidx/leanback/widget/ControlButtonPresenterSelector;-><init>()V

    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 358
    .local v0, "secondaryActions":Landroidx/leanback/widget/ArrayObjectAdapter;
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->onCreateSecondaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 359
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/PlaybackControlsRow;->setSecondaryActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 360
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateControlsRow()V

    .line 361
    return-void
.end method

.method public setControlsRowPresenter(Landroidx/leanback/widget/PlaybackControlsRowPresenter;)V
    .locals 0
    .param p1, "presenter"    # Landroidx/leanback/widget/PlaybackControlsRowPresenter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 380
    iput-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 381
    return-void
.end method

.method public setFadingEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 333
    iput-boolean p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFadeWhenPlaying:Z

    .line 334
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFadeWhenPlaying:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlueHost;->setControlsOverlayAutoHideEnabled(Z)V

    .line 337
    :cond_0
    return-void
.end method

.method public setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V
    .locals 0
    .param p1, "presenter"    # Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 406
    iput-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 407
    return-void
.end method

.method updateControlButtons()V
    .locals 10

    .line 633
    nop

    .line 634
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 635
    .local v0, "primaryActionsAdapter":Landroidx/leanback/widget/SparseArrayObjectAdapter;
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getSupportedActions()J

    move-result-wide v1

    .line 636
    .local v1, "actions":J
    const-wide/16 v3, 0x10

    and-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/16 v6, 0x10

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    if-nez v5, :cond_0

    .line 637
    new-instance v3, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 638
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    invoke-virtual {v0, v6, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 639
    :cond_0
    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    if-eqz v3, :cond_1

    .line 640
    invoke-virtual {v0, v6}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 641
    iput-object v9, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 643
    :cond_1
    :goto_0
    const-wide/16 v3, 0x20

    and-long v5, v1, v3

    cmp-long v5, v5, v7

    const/16 v6, 0x20

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    if-nez v5, :cond_2

    .line 644
    new-instance v3, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindSpeeds:[I

    array-length v5, v5

    invoke-direct {v3, v4, v5}, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 646
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    invoke-virtual {v0, v6, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    goto :goto_1

    .line 647
    :cond_2
    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    if-eqz v3, :cond_3

    .line 648
    invoke-virtual {v0, v6}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 649
    iput-object v9, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 651
    :cond_3
    :goto_1
    const-wide/16 v3, 0x40

    and-long v5, v1, v3

    cmp-long v5, v5, v7

    const/16 v6, 0x40

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    if-nez v5, :cond_4

    .line 652
    new-instance v3, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 653
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-virtual {v0, v6, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    goto :goto_2

    .line 654
    :cond_4
    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-nez v3, :cond_5

    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    if-eqz v3, :cond_5

    .line 655
    invoke-virtual {v0, v6}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 656
    iput-object v9, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 658
    :cond_5
    :goto_2
    const-wide/16 v3, 0x80

    and-long v5, v1, v3

    cmp-long v5, v5, v7

    const/16 v6, 0x80

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    if-nez v5, :cond_6

    .line 659
    new-instance v3, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardSpeeds:[I

    array-length v5, v5

    invoke-direct {v3, v4, v5}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 661
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    invoke-virtual {v0, v6, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    goto :goto_3

    .line 662
    :cond_6
    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-nez v3, :cond_7

    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    if-eqz v3, :cond_7

    .line 663
    invoke-virtual {v0, v6}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 664
    iput-object v9, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 666
    :cond_7
    :goto_3
    const-wide/16 v3, 0x100

    and-long v5, v1, v3

    cmp-long v5, v5, v7

    const/16 v6, 0x100

    if-eqz v5, :cond_8

    iget-object v5, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    if-nez v5, :cond_8

    .line 667
    new-instance v3, Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 668
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    invoke-virtual {v0, v6, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    goto :goto_4

    .line 669
    :cond_8
    and-long/2addr v3, v1

    cmp-long v3, v3, v7

    if-nez v3, :cond_9

    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    if-eqz v3, :cond_9

    .line 670
    invoke-virtual {v0, v6}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 671
    iput-object v9, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 673
    :cond_9
    :goto_4
    return-void
.end method

.method updatePlaybackState()V
    .locals 1

    .line 626
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->hasValidMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getCurrentSpeedId()I

    move-result v0

    iput v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 628
    iget v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    invoke-direct {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackState(I)V

    .line 630
    :cond_0
    return-void
.end method

.method public updateProgress()V
    .locals 2

    .line 437
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getCurrentPosition()I

    move-result v0

    .line 439
    .local v0, "position":I
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    if-eqz v1, :cond_0

    .line 440
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentTime(I)V

    .line 442
    :cond_0
    return-void
.end method
