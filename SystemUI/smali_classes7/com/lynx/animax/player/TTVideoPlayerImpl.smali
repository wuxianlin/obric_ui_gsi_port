.class public Lcom/lynx/animax/player/TTVideoPlayerImpl;
.super Lcom/lynx/animax/player/AbsVideoPlayer;
.source "TTVideoPlayerImpl.java"

# interfaces
.implements Lcom/ss/ttvideoengine/VideoEngineListener;


# static fields
.field private static final LOOP_DEFAULT_VALUE:Z = true

.field private static final TAG:Ljava/lang/String; = "TTVideoPlayerImpl"


# instance fields
.field private mAutoPaused:Z

.field private mImpl:Lcom/ss/ttvideoengine/TTVideoEngine;


# direct methods
.method public constructor <init>(JLcom/lynx/animax/player/VideoPlayerConfig;)V
    .locals 3
    .param p1, "nativePlayer"    # J
    .param p3, "config"    # Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/animax/player/AbsVideoPlayer;-><init>(JLcom/lynx/animax/player/VideoPlayerConfig;)V

    .line 24
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/animax/util/AnimaX;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mImpl:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 25
    iget-object v0, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mImpl:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 27
    iget-object v0, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mImpl:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    .line 28
    iget-object v0, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mImpl:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 29
    return-void
.end method

.method private isPlaying()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mImpl:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isShouldPlay()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mImpl:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 85
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mImpl:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 84
    :goto_1
    return v1
.end method


# virtual methods
.method public attachAsset(Lcom/lynx/animax/player/VideoAsset;)V
    .locals 2
    .param p1, "asset"    # Lcom/lynx/animax/player/VideoAsset;

    .line 39
    invoke-super {p0, p1}, Lcom/lynx/animax/player/AbsVideoPlayer;->attachAsset(Lcom/lynx/animax/player/VideoAsset;)V

    .line 40
    iget-object v0, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mImpl:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v1, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    invoke-virtual {v1}, Lcom/lynx/animax/player/VideoAsset;->getFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLocalURL(Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mImpl:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mImpl:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mImpl:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 94
    :cond_0
    invoke-super {p0}, Lcom/lynx/animax/player/AbsVideoPlayer;->destroy()V

    .line 95
    return-void
.end method

.method public onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 2
    .param p1, "engine"    # Lcom/ss/ttvideoengine/TTVideoEngine;
    .param p2, "percent"    # I

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBufferingUpdate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoPlayerImpl"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public onCommand(I)V
    .locals 3
    .param p1, "type"    # I

    .line 53
    sget-object v0, Lcom/lynx/animax/player/TTVideoPlayerImpl$1;->$SwitchMap$com$lynx$animax$base$AnimaXCommand:[I

    invoke-static {}, Lcom/lynx/animax/base/AnimaXCommand;->values()[Lcom/lynx/animax/base/AnimaXCommand;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/lynx/animax/base/AnimaXCommand;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    invoke-direct {p0}, Lcom/lynx/animax/player/TTVideoPlayerImpl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mAutoPaused:Z

    .line 76
    iget-object v0, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mImpl:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    goto :goto_0

    .line 68
    :pswitch_1
    iget-boolean v0, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mAutoPaused:Z

    if-eqz v0, :cond_0

    .line 69
    iput-boolean v1, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mAutoPaused:Z

    .line 70
    iget-object v0, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mImpl:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mImpl:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    .line 66
    goto :goto_0

    .line 62
    :pswitch_3
    iget-object v0, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mImpl:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 63
    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v0, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mImpl:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 60
    goto :goto_0

    .line 55
    :pswitch_5
    iget-object v0, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mImpl:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 56
    iget-object v0, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mImpl:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 57
    nop

    .line 81
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2
    .param p1, "engine"    # Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 144
    const-string v0, "TTVideoPlayerImpl"

    const-string/jumbo v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .locals 2
    .param p1, "error"    # Lcom/ss/ttvideoengine/utils/Error;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoPlayerImpl"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 2
    .param p1, "engine"    # Lcom/ss/ttvideoengine/TTVideoEngine;
    .param p2, "loadState"    # I

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onLoadStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoPlayerImpl"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 2
    .param p1, "engine"    # Lcom/ss/ttvideoengine/TTVideoEngine;
    .param p2, "playbackState"    # I

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPlaybackStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoPlayerImpl"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2
    .param p1, "engine"    # Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 123
    const-string v0, "TTVideoPlayerImpl"

    const-string/jumbo v1, "onPrepare"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2
    .param p1, "engine"    # Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPrepared, durationMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mImpl:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoPlayerImpl"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2
    .param p1, "engine"    # Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 133
    const-string v0, "TTVideoPlayerImpl"

    const-string/jumbo v1, "onRenderStart"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 2
    .param p1, "engine"    # Lcom/ss/ttvideoengine/TTVideoEngine;
    .param p2, "type"    # I

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onStreamChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoPlayerImpl"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .locals 2
    .param p1, "engine"    # Lcom/ss/ttvideoengine/TTVideoEngine;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onVideoSizeChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoPlayerImpl"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public onVideoStatusException(I)V
    .locals 2
    .param p1, "status"    # I

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onVideoStatusException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoPlayerImpl"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public setSurface(I)V
    .locals 2
    .param p1, "texture"    # I

    .line 33
    invoke-super {p0, p1}, Lcom/lynx/animax/player/AbsVideoPlayer;->setSurface(I)V

    .line 34
    iget-object v0, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mImpl:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v1, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 35
    return-void
.end method

.method public updateSurface(I)Z
    .locals 1
    .param p1, "toFrame"    # I

    .line 47
    iget-object v0, p0, Lcom/lynx/animax/player/TTVideoPlayerImpl;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 48
    const/4 v0, 0x1

    return v0
.end method
