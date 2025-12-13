.class public Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;
.super Landroidx/leanback/media/PlaybackGlueHost;
.source "PlaybackSupportFragmentGlueHost.java"

# interfaces
.implements Landroidx/leanback/widget/PlaybackSeekUi;


# instance fields
.field final mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

.field final mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/PlaybackSupportFragment;)V
    .locals 1
    .param p1, "fragment"    # Landroidx/leanback/app/PlaybackSupportFragment;

    .line 35
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackGlueHost;-><init>()V

    .line 116
    new-instance v0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$2;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$2;-><init>(Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 36
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 37
    return-void
.end method


# virtual methods
.method public fadeOut()V
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/PlaybackSupportFragment;->fadeOut()V

    .line 94
    return-void
.end method

.method public getPlayerCallback()Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    return-object v0
.end method

.method public hideControlsOverlay(Z)V
    .locals 1
    .param p1, "runAnimation"    # Z

    .line 103
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->hideControlsOverlay(Z)V

    .line 104
    return-void
.end method

.method public isControlsOverlayAutoHideEnabled()Z
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/PlaybackSupportFragment;->isControlsOverlayAutoHideEnabled()Z

    move-result v0

    return v0
.end method

.method public isControlsOverlayVisible()Z
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/PlaybackSupportFragment;->isControlsOverlayVisible()Z

    move-result v0

    return v0
.end method

.method public notifyPlaybackRowChanged()V
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/PlaybackSupportFragment;->notifyPlaybackRowChanged()V

    .line 79
    return-void
.end method

.method public setControlsOverlayAutoHideEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 41
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->setControlsOverlayAutoHideEnabled(Z)V

    .line 42
    return-void
.end method

.method public setHostCallback(Landroidx/leanback/media/PlaybackGlueHost$HostCallback;)V
    .locals 1
    .param p1, "callback"    # Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    .line 73
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->setHostCallback(Landroidx/leanback/media/PlaybackGlueHost$HostCallback;)V

    .line 74
    return-void
.end method

.method public setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V
    .locals 2
    .param p1, "listener"    # Landroidx/leanback/widget/OnActionClickedListener;

    .line 56
    if-nez p1, :cond_0

    .line 57
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/app/PlaybackSupportFragment;->setOnPlaybackItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    new-instance v1, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$1;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$1;-><init>(Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;Landroidx/leanback/widget/OnActionClickedListener;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/app/PlaybackSupportFragment;->setOnPlaybackItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 69
    :goto_0
    return-void
.end method

.method public setOnKeyInterceptListener(Landroid/view/View$OnKeyListener;)V
    .locals 1
    .param p1, "onKeyListener"    # Landroid/view/View$OnKeyListener;

    .line 51
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->setOnKeyInterceptListener(Landroid/view/View$OnKeyListener;)V

    .line 52
    return-void
.end method

.method public setPlaybackRow(Landroidx/leanback/widget/Row;)V
    .locals 1
    .param p1, "row"    # Landroidx/leanback/widget/Row;

    .line 88
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->setPlaybackRow(Landroidx/leanback/widget/Row;)V

    .line 89
    return-void
.end method

.method public setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V
    .locals 1
    .param p1, "presenter"    # Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 83
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V

    .line 84
    return-void
.end method

.method public setPlaybackSeekUiClient(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V
    .locals 1
    .param p1, "client"    # Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 113
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->setPlaybackSeekUiClient(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V

    .line 114
    return-void
.end method

.method public showControlsOverlay(Z)V
    .locals 1
    .param p1, "runAnimation"    # Z

    .line 108
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->showControlsOverlay(Z)V

    .line 109
    return-void
.end method
