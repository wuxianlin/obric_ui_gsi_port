.class public interface abstract Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;
.super Ljava/lang/Object;
.source "AudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract enterBackground()V
.end method

.method public abstract enterForeground()V
.end method

.method public abstract getCacheTime()I
.end method

.method public abstract getCurrentTime()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getPlayBitrate()I
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract mute(Z)V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare()V
.end method

.method public abstract resume()V
.end method

.method public abstract seek(I)V
.end method

.method public abstract setAutoplay(Z)V
.end method

.method public abstract setInterval(I)V
.end method

.method public abstract setLoop(Z)V
.end method

.method public abstract setSrc(Ljava/lang/String;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stop()V
.end method
