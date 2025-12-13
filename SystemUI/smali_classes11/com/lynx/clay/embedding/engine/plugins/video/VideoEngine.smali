.class public interface abstract Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;
.super Ljava/lang/Object;
.source "VideoEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;
    }
.end annotation


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public destroyView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 15
    return-void
.end method

.method public didUpdateAttributes()V
    .locals 0

    .line 44
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 16
    return-void
.end method

.method public enterBackground()V
    .locals 0

    .line 21
    return-void
.end method

.method public enterForeground()V
    .locals 0

    .line 20
    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public hasInternalTimer()Z
    .locals 1

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public onVideoBoundUpdated(Landroid/view/View;IIII)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 43
    return-void
.end method

.method public pause()V
    .locals 0

    .line 23
    return-void
.end method

.method public play()V
    .locals 0

    .line 22
    return-void
.end method

.method public seekTo(I)V
    .locals 0
    .param p1, "location"    # I

    .line 24
    return-void
.end method

.method public setAutoplay(Z)V
    .locals 0
    .param p1, "autoplay"    # Z

    .line 35
    return-void
.end method

.method public setCache(Z)V
    .locals 0
    .param p1, "cache"    # Z

    .line 39
    return-void
.end method

.method public setInitTime(I)V
    .locals 0
    .param p1, "initTime"    # I

    .line 37
    return-void
.end method

.method public setLoop(Z)V
    .locals 0
    .param p1, "loop"    # Z

    .line 36
    return-void
.end method

.method public setMuted(Z)V
    .locals 0
    .param p1, "muted"    # Z

    .line 33
    return-void
.end method

.method public setPreloadKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setReuseEngine(Z)V
    .locals 0
    .param p1, "reuse"    # Z

    .line 41
    return-void
.end method

.method public setSpeed(F)V
    .locals 0
    .param p1, "speed"    # F

    .line 38
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0
    .param p1, "source"    # Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 18
    const-string v0, "VideoEngine"

    const-string/jumbo v1, "use default Impl which doesn\'t support setSurface"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public setTimeUpdateInterval(I)V
    .locals 0
    .param p1, "interval"    # I

    .line 42
    return-void
.end method

.method public setVolume(D)V
    .locals 0
    .param p1, "volume"    # D

    .line 34
    return-void
.end method

.method public stop()V
    .locals 0

    .line 25
    return-void
.end method
