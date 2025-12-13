.class public interface abstract Lcom/android/settingslib/volume/shared/model/StreamAudioManagerEvent;
.super Ljava/lang/Object;
.source "AudioManagerEvent.kt"

# interfaces
.implements Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;


# annotations
.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamMuteChanged;,
        Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamVolumeChanged;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0002\u0006\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/settingslib/volume/shared/model/StreamAudioManagerEvent;",
        "Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;",
        "audioStream",
        "Lcom/android/settingslib/volume/shared/model/AudioStream;",
        "getAudioStream-2ffMKO0",
        "()I",
        "Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamMuteChanged;",
        "Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamVolumeChanged;",
        "frameworks__base__packages__SettingsLib__android_common__SettingsLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAudioStream-2ffMKO0()I
.end method
