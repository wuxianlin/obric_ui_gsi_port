.class public interface abstract Lcom/android/server/hdmi/AudioManagerWrapper;
.super Ljava/lang/Object;
.source "AudioManagerWrapper.java"


# virtual methods
.method public abstract adjustStreamVolume(III)V
.end method

.method public abstract getDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;)I
    .param p1    # Landroid/media/AudioDeviceAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;
    .param p1    # Landroid/media/AudioAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioAttributes;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStreamMaxVolume(I)I
.end method

.method public abstract getStreamMinVolume(I)I
.end method

.method public abstract getStreamVolume(I)I
.end method

.method public abstract isStreamMute(I)Z
.end method

.method public abstract setDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;I)V
    .param p1    # Landroid/media/AudioDeviceAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setHdmiSystemAudioSupported(Z)I
.end method

.method public abstract setStreamMute(IZ)V
.end method

.method public abstract setStreamVolume(III)V
.end method

.method public abstract setWiredDeviceConnectionState(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setWiredDeviceConnectionState(Landroid/media/AudioDeviceAttributes;I)V
.end method
