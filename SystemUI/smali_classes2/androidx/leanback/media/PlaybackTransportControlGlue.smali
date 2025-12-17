.class public Landroidx/leanback/media/PlaybackTransportControlGlue;
.super Landroidx/leanback/media/PlaybackBaseControlGlue;
.source "PlaybackTransportControlGlue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;,
        Landroidx/leanback/media/PlaybackTransportControlGlue$UpdatePlaybackStateHandler;
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
.field static final DEBUG:Z = false

.field static final MSG_UPDATE_PLAYBACK_STATE:I = 0x64

.field static final TAG:Ljava/lang/String; = "PlaybackTransportGlue"

.field static final UPDATE_PLAYBACK_STATE_DELAY_MS:I = 0x7d0

.field static final sHandler:Landroid/os/Handler;


# instance fields
.field final mGlueWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/leanback/media/PlaybackBaseControlGlue;",
            ">;"
        }
    .end annotation
.end field

.field final mPlaybackSeekUiClient:Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/leanback/media/PlaybackTransportControlGlue<",
            "TT;>.SeekUiClient;"
        }
    .end annotation
.end field

.field mSeekEnabled:Z

.field mSeekProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    new-instance v0, Landroidx/leanback/media/PlaybackTransportControlGlue$UpdatePlaybackStateHandler;

    invoke-direct {v0}, Landroidx/leanback/media/PlaybackTransportControlGlue$UpdatePlaybackStateHandler;-><init>()V

    sput-object v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/leanback/media/PlayerAdapter;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 125
    .local p0, "this":Landroidx/leanback/media/PlaybackTransportControlGlue;, "Landroidx/leanback/media/PlaybackTransportControlGlue<TT;>;"
    .local p2, "impl":Landroidx/leanback/media/PlayerAdapter;, "TT;"
    invoke-direct {p0, p1, p2}, Landroidx/leanback/media/PlaybackBaseControlGlue;-><init>(Landroid/content/Context;Landroidx/leanback/media/PlayerAdapter;)V

    .line 115
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    .line 329
    new-instance v0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;

    invoke-direct {v0, p0}, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;-><init>(Landroidx/leanback/media/PlaybackTransportControlGlue;)V

    iput-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlaybackSeekUiClient:Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;

    .line 126
    return-void
.end method

.method private updatePlaybackState(Z)V
    .locals 3
    .param p1, "isPlaying"    # Z

    .line 302
    .local p0, "this":Landroidx/leanback/media/PlaybackTransportControlGlue;, "Landroidx/leanback/media/PlaybackTransportControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    if-nez v0, :cond_0

    .line 303
    return-void

    .line 306
    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 307
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->onUpdateProgress()V

    .line 308
    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    iget-object v2, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlaybackSeekUiClient:Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;

    iget-boolean v2, v2, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->mIsSeek:Z

    invoke-virtual {v1, v2}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v1, v0}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    .line 313
    :goto_0
    iget-boolean v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mFadeWhenPlaying:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 314
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/leanback/media/PlaybackGlueHost;->setControlsOverlayAutoHideEnabled(Z)V

    .line 317
    :cond_2
    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    if-eqz v1, :cond_4

    .line 318
    if-nez p1, :cond_3

    .line 319
    const/4 v0, 0x0

    goto :goto_1

    .line 320
    :cond_3
    nop

    :goto_1
    nop

    .line 321
    .local v0, "index":I
    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;->getIndex()I

    move-result v1

    if-eq v1, v0, :cond_4

    .line 322
    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;->setIndex(I)V

    .line 323
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    iget-object v2, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-static {v1, v2}, Landroidx/leanback/media/PlaybackTransportControlGlue;->notifyItemChanged(Landroidx/leanback/widget/ArrayObjectAdapter;Ljava/lang/Object;)V

    .line 327
    .end local v0    # "index":I
    :cond_4
    return-void
.end method


# virtual methods
.method dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "action"    # Landroidx/leanback/widget/Action;
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;

    .line 244
    .local p0, "this":Landroidx/leanback/media/PlaybackTransportControlGlue;, "Landroidx/leanback/media/PlaybackTransportControlGlue<TT;>;"
    const/4 v0, 0x0

    .line 245
    .local v0, "handled":Z
    instance-of v1, p1, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    if-eqz v1, :cond_6

    .line 246
    const/16 v1, 0x55

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 247
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    if-eq v4, v1, :cond_1

    .line 248
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/16 v5, 0x7e

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    .line 249
    .local v4, "canPlay":Z
    :goto_1
    if-eqz p2, :cond_3

    .line 250
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    if-eq v5, v1, :cond_3

    .line 251
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v5, 0x7f

    if-ne v1, v5, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    .line 256
    .local v1, "canPause":Z
    :goto_3
    if-eqz v1, :cond_4

    iget-boolean v5, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mIsPlaying:Z

    if-eqz v5, :cond_4

    .line 257
    iput-boolean v2, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mIsPlaying:Z

    .line 258
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->pause()V

    goto :goto_4

    .line 259
    :cond_4
    if-eqz v4, :cond_5

    iget-boolean v2, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mIsPlaying:Z

    if-nez v2, :cond_5

    .line 260
    iput-boolean v3, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mIsPlaying:Z

    .line 261
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->play()V

    .line 263
    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->onUpdatePlaybackStatusAfterUserAction()V

    .line 264
    const/4 v0, 0x1

    .line 265
    .end local v1    # "canPause":Z
    .end local v4    # "canPlay":Z
    goto :goto_5

    :cond_6
    instance-of v1, p1, Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    if-eqz v1, :cond_7

    .line 266
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->next()V

    .line 267
    const/4 v0, 0x1

    goto :goto_5

    .line 268
    :cond_7
    instance-of v1, p1, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    if-eqz v1, :cond_8

    .line 269
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->previous()V

    .line 270
    const/4 v0, 0x1

    .line 272
    :cond_8
    :goto_5
    return v0
.end method

.method public final getSeekProvider()Landroidx/leanback/widget/PlaybackSeekDataProvider;
    .locals 1

    .line 407
    .local p0, "this":Landroidx/leanback/media/PlaybackTransportControlGlue;, "Landroidx/leanback/media/PlaybackTransportControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mSeekProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    return-object v0
.end method

.method public final isSeekEnabled()Z
    .locals 1

    .line 424
    .local p0, "this":Landroidx/leanback/media/PlaybackTransportControlGlue;, "Landroidx/leanback/media/PlaybackTransportControlGlue<TT;>;"
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mSeekEnabled:Z

    return v0
.end method

.method public onActionClicked(Landroidx/leanback/widget/Action;)V
    .locals 1
    .param p1, "action"    # Landroidx/leanback/widget/Action;

    .line 200
    .local p0, "this":Landroidx/leanback/media/PlaybackTransportControlGlue;, "Landroidx/leanback/media/PlaybackTransportControlGlue<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z

    .line 201
    return-void
.end method

.method protected onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 2
    .param p1, "host"    # Landroidx/leanback/media/PlaybackGlueHost;

    .line 175
    .local p0, "this":Landroidx/leanback/media/PlaybackTransportControlGlue;, "Landroidx/leanback/media/PlaybackTransportControlGlue<TT;>;"
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 177
    instance-of v0, p1, Landroidx/leanback/widget/PlaybackSeekUi;

    if-eqz v0, :cond_0

    .line 178
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/PlaybackSeekUi;

    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlaybackSeekUiClient:Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;

    invoke-interface {v0, v1}, Landroidx/leanback/widget/PlaybackSeekUi;->setPlaybackSeekUiClient(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V

    .line 180
    :cond_0
    return-void
.end method

.method protected onCreatePrimaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 2
    .param p1, "primaryActionsAdapter"    # Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 137
    .local p0, "this":Landroidx/leanback/media/PlaybackTransportControlGlue;, "Landroidx/leanback/media/PlaybackTransportControlGlue<TT;>;"
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 138
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 137
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method protected onCreateRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;
    .locals 2

    .line 143
    .local p0, "this":Landroidx/leanback/media/PlaybackTransportControlGlue;, "Landroidx/leanback/media/PlaybackTransportControlGlue<TT;>;"
    new-instance v0, Landroidx/leanback/media/PlaybackTransportControlGlue$1;

    invoke-direct {v0, p0}, Landroidx/leanback/media/PlaybackTransportControlGlue$1;-><init>(Landroidx/leanback/media/PlaybackTransportControlGlue;)V

    .line 154
    .local v0, "detailsPresenter":Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter;
    new-instance v1, Landroidx/leanback/media/PlaybackTransportControlGlue$2;

    invoke-direct {v1, p0}, Landroidx/leanback/media/PlaybackTransportControlGlue$2;-><init>(Landroidx/leanback/media/PlaybackTransportControlGlue;)V

    .line 169
    .local v1, "rowPresenter":Landroidx/leanback/widget/PlaybackTransportRowPresenter;
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->setDescriptionPresenter(Landroidx/leanback/widget/Presenter;)V

    .line 170
    return-object v1
.end method

.method protected onDetachedFromHost()V
    .locals 2

    .line 184
    .local p0, "this":Landroidx/leanback/media/PlaybackTransportControlGlue;, "Landroidx/leanback/media/PlaybackTransportControlGlue<TT;>;"
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onDetachedFromHost()V

    .line 186
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    instance-of v0, v0, Landroidx/leanback/widget/PlaybackSeekUi;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/PlaybackSeekUi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/leanback/widget/PlaybackSeekUi;->setPlaybackSeekUiClient(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V

    .line 189
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 205
    .local p0, "this":Landroidx/leanback/media/PlaybackTransportControlGlue;, "Landroidx/leanback/media/PlaybackTransportControlGlue<TT;>;"
    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    .line 215
    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v1

    .line 216
    .local v1, "primaryActionsAdapter":Landroidx/leanback/widget/ObjectAdapter;
    iget-object v2, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {v2, v1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    move-result-object v2

    .line 217
    .local v2, "action":Landroidx/leanback/widget/Action;
    if-nez v2, :cond_0

    .line 218
    iget-object v3, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    iget-object v4, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {v4}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    move-result-object v2

    goto :goto_0

    .line 212
    .end local v1    # "primaryActionsAdapter":Landroidx/leanback/widget/ObjectAdapter;
    .end local v2    # "action":Landroidx/leanback/widget/Action;
    :sswitch_0
    return v0

    .line 222
    .restart local v1    # "primaryActionsAdapter":Landroidx/leanback/widget/ObjectAdapter;
    .restart local v2    # "action":Landroidx/leanback/widget/Action;
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 223
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 224
    invoke-virtual {p0, v2, p3}, Landroidx/leanback/media/PlaybackTransportControlGlue;->dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z

    .line 226
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 228
    :cond_2
    return v0

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

.method protected onPlayStateChanged()V
    .locals 4

    .line 279
    .local p0, "this":Landroidx/leanback/media/PlaybackTransportControlGlue;, "Landroidx/leanback/media/PlaybackTransportControlGlue<TT;>;"
    sget-object v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    sget-object v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 281
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->isPlaying()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mIsPlaying:Z

    if-eq v0, v1, :cond_0

    .line 283
    sget-object v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->sHandler:Landroid/os/Handler;

    sget-object v1, Landroidx/leanback/media/PlaybackTransportControlGlue;->sHandler:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->onUpdatePlaybackState()V

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->onUpdatePlaybackState()V

    .line 293
    :goto_0
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onPlayStateChanged()V

    .line 294
    return-void
.end method

.method onUpdatePlaybackState()V
    .locals 1

    .line 297
    .local p0, "this":Landroidx/leanback/media/PlaybackTransportControlGlue;, "Landroidx/leanback/media/PlaybackTransportControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlayerAdapter:Landroidx/leanback/media/PlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/PlayerAdapter;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mIsPlaying:Z

    .line 298
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mIsPlaying:Z

    invoke-direct {p0, v0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->updatePlaybackState(Z)V

    .line 299
    return-void
.end method

.method onUpdatePlaybackStatusAfterUserAction()V
    .locals 4

    .line 232
    .local p0, "this":Landroidx/leanback/media/PlaybackTransportControlGlue;, "Landroidx/leanback/media/PlaybackTransportControlGlue<TT;>;"
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mIsPlaying:Z

    invoke-direct {p0, v0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->updatePlaybackState(Z)V

    .line 235
    sget-object v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 236
    sget-object v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->sHandler:Landroid/os/Handler;

    sget-object v1, Landroidx/leanback/media/PlaybackTransportControlGlue;->sHandler:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 238
    return-void
.end method

.method protected onUpdateProgress()V
    .locals 1

    .line 193
    .local p0, "this":Landroidx/leanback/media/PlaybackTransportControlGlue;, "Landroidx/leanback/media/PlaybackTransportControlGlue<TT;>;"
    iget-object v0, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mPlaybackSeekUiClient:Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;

    iget-boolean v0, v0, Landroidx/leanback/media/PlaybackTransportControlGlue$SeekUiClient;->mIsSeek:Z

    if-nez v0, :cond_0

    .line 194
    invoke-super {p0}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onUpdateProgress()V

    .line 196
    :cond_0
    return-void
.end method

.method public setControlsRow(Landroidx/leanback/widget/PlaybackControlsRow;)V
    .locals 3
    .param p1, "controlsRow"    # Landroidx/leanback/widget/PlaybackControlsRow;

    .line 130
    .local p0, "this":Landroidx/leanback/media/PlaybackTransportControlGlue;, "Landroidx/leanback/media/PlaybackTransportControlGlue<TT;>;"
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->setControlsRow(Landroidx/leanback/widget/PlaybackControlsRow;)V

    .line 131
    sget-object v0, Landroidx/leanback/media/PlaybackTransportControlGlue;->sHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    iget-object v2, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 132
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->onUpdatePlaybackState()V

    .line 133
    return-void
.end method

.method public final setSeekEnabled(Z)V
    .locals 0
    .param p1, "seekEnabled"    # Z

    .line 417
    .local p0, "this":Landroidx/leanback/media/PlaybackTransportControlGlue;, "Landroidx/leanback/media/PlaybackTransportControlGlue<TT;>;"
    iput-boolean p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mSeekEnabled:Z

    .line 418
    return-void
.end method

.method public final setSeekProvider(Landroidx/leanback/widget/PlaybackSeekDataProvider;)V
    .locals 0
    .param p1, "seekProvider"    # Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 399
    .local p0, "this":Landroidx/leanback/media/PlaybackTransportControlGlue;, "Landroidx/leanback/media/PlaybackTransportControlGlue<TT;>;"
    iput-object p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue;->mSeekProvider:Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 400
    return-void
.end method
