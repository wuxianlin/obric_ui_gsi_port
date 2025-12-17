.class public abstract Landroidx/leanback/media/PlaybackBaseControlGlue;
.super Landroidx/leanback/media/PlaybackGlue;
.source "PlaybackBaseControlGlue.java"

# interfaces
.implements Landroidx/leanback/widget/OnActionClickedListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/leanback/media/PlayerAdapter;",
        ">",
        "Landroidx/leanback/media/PlaybackGlue;",
        "Landroidx/leanback/widget/OnActionClickedListener;",
        "Landroid/view/View$OnKeyListener;"
    }
.end annotation


# static fields
.field public static final ACTION_CUSTOM_LEFT_FIRST:I = 0x1

.field public static final ACTION_CUSTOM_RIGHT_FIRST:I = 0x1000

.field public static final ACTION_FAST_FORWARD:I = 0x80

.field public static final ACTION_PLAY_PAUSE:I = 0x40

.field public static final ACTION_REPEAT:I = 0x200

.field public static final ACTION_REWIND:I = 0x20

.field public static final ACTION_SHUFFLE:I = 0x400

.field public static final ACTION_SKIP_TO_NEXT:I = 0x100

.field public static final ACTION_SKIP_TO_PREVIOUS:I = 0x10

.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "PlaybackTransportGlue"


# instance fields
.field final mAdapterCallback:Landroidx/leanback/media/PlayerAdapter$Callback;

.field mBuffering:Z

.field mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

.field mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

.field mCover:Landroid/graphics/drawable/Drawable;

.field mErrorCode:I

.field mErrorMessage:Ljava/lang/String;

.field mErrorSet:Z

.field mFadeWhenPlaying:Z

.field mIsPlaying:Z

.field mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

.field final mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

.field mSubtitle:Ljava/lang/CharSequence;

.field mTitle:Ljava/lang/CharSequence;

.field mVideoHeight:I

.field mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/leanback/media/PlayerAdapter;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 219
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    .local p2, "impl":Landroidx/leanback/media/PlayerAdapter;, "TT;"
    invoke-direct {p0, p1}, Landroidx/leanback/media/PlaybackGlue;-><init>(Landroid/content/Context;)V

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mIsPlaying:Z

    .line 122
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mFadeWhenPlaying:Z

    .line 129
    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mBuffering:Z

    .line 130
    iput v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mVideoWidth:I

    .line 131
    iput v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mVideoHeight:I

    .line 132
    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorSet:Z

    .line 136
    new-instance v0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;

    invoke-direct {v0, p0}, Landroidx/leanback/media/PlaybackBaseControlGlue$1;-><init>(Landroidx/leanback/media/PlaybackBaseControlGlue;)V

    iput-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mAdapterCallback:Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 220
    iput-object p2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    .line 221
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mAdapterCallback:Landroidx/leanback/media/PlayerAdapter$Callback;

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlayerAdapter;->setCallback(Landroidx/leanback/media/PlayerAdapter$Callback;)V

    .line 222
    return-void
.end method

.method protected static notifyItemChanged(Landroidx/leanback/widget/ArrayObjectAdapter;Ljava/lang/Object;)V
    .locals 2
    .param p0, "adapter"    # Landroidx/leanback/widget/ArrayObjectAdapter;
    .param p1, "object"    # Ljava/lang/Object;

    .line 420
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 421
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 422
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 424
    :cond_0
    return-void
.end method

.method private updateControlsRow()V
    .locals 0

    .line 388
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onMetadataChanged()V

    .line 389
    return-void
.end method


# virtual methods
.method public getArt()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 528
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mCover:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 484
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;
    .locals 1

    .line 363
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 477
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 470
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;
    .locals 1

    .line 371
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    return-object v0
.end method

.method public final getPlayerAdapter()Landroidx/leanback/media/PlayerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 225
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 551
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSupportedActions()J
    .locals 2

    .line 633
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->getSupportedActions()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 573
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isControlsOverlayAutoHideEnabled()Z
    .locals 1

    .line 316
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mFadeWhenPlaying:Z

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 393
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final isPrepared()Z
    .locals 1

    .line 489
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->isPrepared()Z

    move-result v0

    return v0
.end method

.method public next()V
    .locals 1

    .line 408
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->next()V

    .line 409
    return-void
.end method

.method public abstract onActionClicked(Landroidx/leanback/widget/Action;)V
.end method

.method onAttachHostCallback()V
    .locals 3

    .line 244
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    if-eqz v0, :cond_2

    .line 245
    iget v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mVideoWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mVideoHeight:I

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    iget v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mVideoWidth:I

    iget v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mVideoHeight:I

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->onVideoSizeChanged(II)V

    .line 248
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorSet:Z

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    iget v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorCode:I

    iget-object v2, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->onError(ILjava/lang/CharSequence;)V

    .line 251
    :cond_1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    iget-boolean v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mBuffering:Z

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->onBufferingStateChanged(Z)V

    .line 253
    :cond_2
    return-void
.end method

.method protected onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 1
    .param p1, "host"    # Landroidx/leanback/media/PlaybackGlueHost;

    .line 230
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackGlue;->onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 231
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlaybackGlueHost;->setOnKeyInterceptListener(Landroid/view/View$OnKeyListener;)V

    .line 232
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlaybackGlueHost;->setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V

    .line 233
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onCreateDefaultControlsRow()V

    .line 234
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onCreateDefaultRowPresenter()V

    .line 235
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlueHost;->setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V

    .line 236
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlueHost;->setPlaybackRow(Landroidx/leanback/widget/Row;)V

    .line 238
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackGlueHost;->getPlayerCallback()Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 239
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onAttachHostCallback()V

    .line 240
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/media/PlayerAdapter;->onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 241
    return-void
.end method

.method onCreateDefaultControlsRow()V
    .locals 1

    .line 284
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/PlaybackControlsRow;-><init>(Ljava/lang/Object;)V

    .line 286
    .local v0, "controlsRow":Landroidx/leanback/widget/PlaybackControlsRow;
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->setControlsRow(Landroidx/leanback/widget/PlaybackControlsRow;)V

    .line 288
    .end local v0    # "controlsRow":Landroidx/leanback/widget/PlaybackControlsRow;
    :cond_0
    return-void
.end method

.method onCreateDefaultRowPresenter()V
    .locals 1

    .line 291
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    if-nez v0, :cond_0

    .line 292
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onCreateRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V

    .line 294
    :cond_0
    return-void
.end method

.method protected onCreatePrimaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 0
    .param p1, "primaryActionsAdapter"    # Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 433
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    return-void
.end method

.method protected abstract onCreateRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;
.end method

.method protected onCreateSecondaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 0
    .param p1, "secondaryActionsAdapter"    # Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 441
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    return-void
.end method

.method onDetachHostCallback()V
    .locals 2

    .line 256
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorSet:Z

    .line 257
    iput v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorCode:I

    .line 258
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorMessage:Ljava/lang/String;

    .line 259
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    invoke-virtual {v1, v0}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->onBufferingStateChanged(Z)V

    .line 262
    :cond_0
    return-void
.end method

.method protected onDetachedFromHost()V
    .locals 2

    .line 276
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onDetachHostCallback()V

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 278
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->onDetachedFromHost()V

    .line 279
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    .line 280
    invoke-super {p0}, Landroidx/leanback/media/PlaybackGlue;->onDetachedFromHost()V

    .line 281
    return-void
.end method

.method protected onHostStart()V
    .locals 2

    .line 266
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    .line 267
    return-void
.end method

.method protected onHostStop()V
    .locals 2

    .line 271
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    .line 272
    return-void
.end method

.method public abstract onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end method

.method protected onMetadataChanged()V
    .locals 3

    .line 580
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    if-nez v0, :cond_0

    .line 581
    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getArt()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 587
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->setDuration(J)V

    .line 588
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getCurrentPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentPosition(J)V

    .line 590
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 591
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost;->notifyPlaybackRowChanged()V

    .line 593
    :cond_1
    return-void
.end method

.method protected onPlayCompleted()V
    .locals 4

    .line 613
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getPlayerCallbacks()Ljava/util/List;

    move-result-object v0

    .line 614
    .local v0, "callbacks":Ljava/util/List;, "Ljava/util/List<Landroidx/leanback/media/PlaybackGlue$PlayerCallback;>;"
    if-eqz v0, :cond_0

    .line 615
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 616
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;

    invoke-virtual {v3, p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;->onPlayCompleted(Landroidx/leanback/media/PlaybackGlue;)V

    .line 615
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 619
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_0
    return-void
.end method

.method protected onPlayStateChanged()V
    .locals 4

    .line 600
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getPlayerCallbacks()Ljava/util/List;

    move-result-object v0

    .line 601
    .local v0, "callbacks":Ljava/util/List;, "Ljava/util/List<Landroidx/leanback/media/PlaybackGlue$PlayerCallback;>;"
    if-eqz v0, :cond_0

    .line 602
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 603
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;

    invoke-virtual {v3, p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;->onPlayStateChanged(Landroidx/leanback/media/PlaybackGlue;)V

    .line 602
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 606
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_0
    return-void
.end method

.method protected onPreparedStateChanged()V
    .locals 4

    .line 497
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onUpdateDuration()V

    .line 498
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getPlayerCallbacks()Ljava/util/List;

    move-result-object v0

    .line 499
    .local v0, "callbacks":Ljava/util/List;, "Ljava/util/List<Landroidx/leanback/media/PlaybackGlue$PlayerCallback;>;"
    if-eqz v0, :cond_0

    .line 500
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 501
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;

    invoke-virtual {v3, p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;->onPreparedStateChanged(Landroidx/leanback/media/PlaybackGlue;)V

    .line 500
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 504
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_0
    return-void
.end method

.method protected onUpdateBufferedProgress()V
    .locals 3

    .line 453
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v1}, Landroidx/leanback/media/PlayerAdapter;->getBufferedPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->setBufferedPosition(J)V

    .line 456
    :cond_0
    return-void
.end method

.method protected onUpdateDuration()V
    .locals 3

    .line 460
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 462
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v1}, Landroidx/leanback/media/PlayerAdapter;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v1}, Landroidx/leanback/media/PlayerAdapter;->getDuration()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 461
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->setDuration(J)V

    .line 464
    :cond_1
    return-void
.end method

.method protected onUpdateProgress()V
    .locals 3

    .line 445
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v1}, Landroidx/leanback/media/PlayerAdapter;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getCurrentPosition()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 446
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentPosition(J)V

    .line 449
    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1

    .line 403
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->pause()V

    .line 404
    return-void
.end method

.method public play()V
    .locals 1

    .line 398
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->play()V

    .line 399
    return-void
.end method

.method public previous()V
    .locals 1

    .line 413
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->previous()V

    .line 414
    return-void
.end method

.method public final seekTo(J)V
    .locals 1
    .param p1, "position"    # J

    .line 626
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/media/PlayerAdapter;->seekTo(J)V

    .line 627
    return-void
.end method

.method public setArt(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "cover"    # Landroid/graphics/drawable/Drawable;

    .line 513
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mCover:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 514
    return-void

    .line 516
    :cond_0
    iput-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mCover:Landroid/graphics/drawable/Drawable;

    .line 517
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mCover:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 518
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 519
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost;->notifyPlaybackRowChanged()V

    .line 521
    :cond_1
    return-void
.end method

.method public setControlsOverlayAutoHideEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 305
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iput-boolean p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mFadeWhenPlaying:Z

    .line 306
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mFadeWhenPlaying:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlueHost;->setControlsOverlayAutoHideEnabled(Z)V

    .line 309
    :cond_0
    return-void
.end method

.method public setControlsRow(Landroidx/leanback/widget/PlaybackControlsRow;)V
    .locals 3
    .param p1, "controlsRow"    # Landroidx/leanback/widget/PlaybackControlsRow;

    .line 331
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iput-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 332
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentPosition(J)V

    .line 333
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->setDuration(J)V

    .line 334
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->setBufferedPosition(J)V

    .line 335
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v1, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    invoke-direct {v1}, Landroidx/leanback/widget/ControlButtonPresenterSelector;-><init>()V

    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 338
    .local v0, "adapter":Landroidx/leanback/widget/ArrayObjectAdapter;
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onCreatePrimaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 339
    iget-object v1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/PlaybackControlsRow;->setPrimaryActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 342
    .end local v0    # "adapter":Landroidx/leanback/widget/ArrayObjectAdapter;
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 343
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v1, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    invoke-direct {v1}, Landroidx/leanback/widget/ControlButtonPresenterSelector;-><init>()V

    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 345
    .local v0, "secondaryActions":Landroidx/leanback/widget/ArrayObjectAdapter;
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onCreateSecondaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 346
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/PlaybackControlsRow;->setSecondaryActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 348
    .end local v0    # "secondaryActions":Landroidx/leanback/widget/ArrayObjectAdapter;
    :cond_1
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->updateControlsRow()V

    .line 349
    return-void
.end method

.method public setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V
    .locals 0
    .param p1, "presenter"    # Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 355
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iput-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 356
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 537
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    return-void

    .line 540
    :cond_0
    iput-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mSubtitle:Ljava/lang/CharSequence;

    .line 541
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 542
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost;->notifyPlaybackRowChanged()V

    .line 544
    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 559
    .local p0, "this":Landroidx/leanback/media/PlaybackBaseControlGlue;, "Landroidx/leanback/media/PlaybackBaseControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mTitle:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    return-void

    .line 562
    :cond_0
    iput-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue;->mTitle:Ljava/lang/CharSequence;

    .line 563
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 564
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost;->notifyPlaybackRowChanged()V

    .line 566
    :cond_1
    return-void
.end method
