.class public abstract Landroidx/leanback/media/PlaybackGlueHost;
.super Ljava/lang/Object;
.source "PlaybackGlueHost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;,
        Landroidx/leanback/media/PlaybackGlueHost$HostCallback;
    }
.end annotation


# instance fields
.field mGlue:Landroidx/leanback/media/PlaybackGlue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final attachToGlue(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 1
    .param p1, "glue"    # Landroidx/leanback/media/PlaybackGlue;

    .line 219
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlueHost;->mGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlueHost;->mGlue:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->onDetachedFromHost()V

    .line 222
    :cond_0
    iput-object p1, p0, Landroidx/leanback/media/PlaybackGlueHost;->mGlue:Landroidx/leanback/media/PlaybackGlue;

    .line 223
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlueHost;->mGlue:Landroidx/leanback/media/PlaybackGlue;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlueHost;->mGlue:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {v0, p0}, Landroidx/leanback/media/PlaybackGlue;->onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 226
    :cond_1
    return-void
.end method

.method public fadeOut()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 153
    return-void
.end method

.method public getPlayerCallback()Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;
    .locals 1

    .line 234
    const/4 v0, 0x0

    return-object v0
.end method

.method public hideControlsOverlay(Z)V
    .locals 0
    .param p1, "runAnimation"    # Z

    .line 172
    return-void
.end method

.method public isControlsOverlayAutoHideEnabled()Z
    .locals 1

    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public isControlsOverlayVisible()Z
    .locals 1

    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public notifyPlaybackRowChanged()V
    .locals 0

    .line 205
    return-void
.end method

.method public setControlsOverlayAutoHideEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 136
    invoke-virtual {p0, p1}, Landroidx/leanback/media/PlaybackGlueHost;->setFadingEnabled(Z)V

    .line 137
    return-void
.end method

.method public setFadingEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    return-void
.end method

.method public setHostCallback(Landroidx/leanback/media/PlaybackGlueHost$HostCallback;)V
    .locals 0
    .param p1, "callback"    # Landroidx/leanback/media/PlaybackGlueHost$HostCallback;

    .line 200
    return-void
.end method

.method public setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/OnActionClickedListener;

    .line 192
    return-void
.end method

.method public setOnKeyInterceptListener(Landroid/view/View$OnKeyListener;)V
    .locals 0
    .param p1, "onKeyListener"    # Landroid/view/View$OnKeyListener;

    .line 187
    return-void
.end method

.method public setPlaybackRow(Landroidx/leanback/widget/Row;)V
    .locals 0
    .param p1, "row"    # Landroidx/leanback/widget/Row;

    .line 216
    return-void
.end method

.method public setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V
    .locals 0
    .param p1, "presenter"    # Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 210
    return-void
.end method

.method public showControlsOverlay(Z)V
    .locals 0
    .param p1, "runAnimation"    # Z

    .line 180
    return-void
.end method
