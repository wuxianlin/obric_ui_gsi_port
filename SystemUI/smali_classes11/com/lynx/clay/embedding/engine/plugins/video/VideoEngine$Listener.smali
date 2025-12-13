.class public interface abstract Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;
.super Ljava/lang/Object;
.source "VideoEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onBufferingChange(I)V
.end method

.method public abstract onCanPlay()V
.end method

.method public onCompletion()V
    .locals 0

    .line 59
    invoke-interface {p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onEnded()V

    .line 60
    return-void
.end method

.method public abstract onEnded()V
.end method

.method public onError(II)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "retryStrategy"    # I

    .line 66
    const-string v0, ""

    invoke-interface {p0, p1, v0, v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public abstract onError(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onFirstFrame()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onPlay()V
.end method

.method public abstract onPlaying()V
.end method

.method public abstract onPositionUpdated(I)V
.end method

.method public abstract onPrepared(I)V
.end method

.method public abstract onVideoInfos(Ljava/lang/String;J)V
.end method

.method public abstract onVideoSizeChanged(II)V
.end method

.method public abstract onWaiting()V
.end method
