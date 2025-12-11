.class public Lcom/android/server/audio/AudioServiceExt;
.super Landroid/media/IAudioServiceExtension$Stub;
.source "AudioServiceExt.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AS.AudioServiceExt"


# instance fields
.field protected mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

.field protected final mBase:Lcom/android/server/audio/AudioService;

.field protected mContentResolver:Landroid/content/ContentResolver;

.field protected mForceControlStreamLock:Ljava/lang/Object;

.field protected final mReflectionUtils:Landroid/prometheus/ext/core/ReflectionUtils;


# direct methods
.method public constructor <init>(Lcom/android/server/audio/AudioService;)V
    .locals 2
    .param p1, "base"    # Lcom/android/server/audio/AudioService;

    .line 54
    invoke-direct {p0}, Landroid/media/IAudioServiceExtension$Stub;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/server/audio/AudioServiceExt;->mBase:Lcom/android/server/audio/AudioService;

    .line 56
    new-instance v0, Landroid/prometheus/ext/core/ReflectionUtils;

    iget-object v1, p0, Lcom/android/server/audio/AudioServiceExt;->mBase:Lcom/android/server/audio/AudioService;

    invoke-direct {v0, v1}, Landroid/prometheus/ext/core/ReflectionUtils;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/audio/AudioServiceExt;->mReflectionUtils:Landroid/prometheus/ext/core/ReflectionUtils;

    .line 57
    return-void
.end method

.method public static get(Lcom/android/server/audio/AudioService;)Lcom/android/server/audio/AudioServiceExt;
    .locals 1
    .param p0, "base"    # Lcom/android/server/audio/AudioService;

    .line 48
    const-class v0, Lcom/android/server/audio/AudioServiceExt;

    invoke-static {v0, p0}, Landroid/prometheus/ext/core/ExtLoader;->get(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/audio/AudioServiceExt;

    return-object v0
.end method


# virtual methods
.method public AudioService_beforeUpdateStreamVolumeAlias()V
    .locals 0

    .line 130
    return-void
.end method

.method public AudioService_onStart()V
    .locals 0

    .line 123
    return-void
.end method

.method public SettingsObserver_onChange_onBegin_earlyReturn(ZLandroid/net/Uri;)Z
    .locals 1
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public SettingsObserver_onEnd(Landroid/database/ContentObserver;)V
    .locals 0
    .param p1, "observer"    # Landroid/database/ContentObserver;

    .line 177
    return-void
.end method

.method public checkForRingerModeChange_onSilentToVibrate(IIIZLjava/lang/String;IZ)Z
    .locals 1
    .param p1, "oldIndex"    # I
    .param p2, "direction"    # I
    .param p3, "step"    # I
    .param p4, "isMuted"    # Z
    .param p5, "caller"    # Ljava/lang/String;
    .param p6, "flags"    # I
    .param p7, "mHasVibrator"    # Z

    .line 142
    if-eqz p7, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected declared-synchronized getActiveStreamType(I)I
    .locals 5
    .param p1, "suggestedStreamType"    # I

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioServiceExt;->mReflectionUtils:Landroid/prometheus/ext/core/ReflectionUtils;

    const-string/jumbo v1, "getActiveStreamType"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 89
    invoke-virtual {v0, v1, v2, v3}, Landroid/prometheus/ext/core/ReflectionUtils;->invokeMethodWithCache(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 88
    .end local p0    # "this":Lcom/android/server/audio/AudioServiceExt;
    .end local p1    # "suggestedStreamType":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getActiveStreamType_onDefault_useDefeaultStreamType_onEnd(I)Ljava/util/Optional;
    .locals 1
    .param p1, "sStreamOverrideDelayMs"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getActiveStreamType_onPlatformVoice_useDefeaultStreamType_onEnd(I)Ljava/util/Optional;
    .locals 3
    .param p1, "sStreamOverrideDelayMs"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 159
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/android/server/audio/AudioServiceExt;->wasStreamActiveRecently(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    nop

    .line 161
    const-string v1, "AS.AudioServiceExt"

    const-string/jumbo v2, "getActiveStreamType: Forcing STREAM_NOTIFICATION stream active"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 164
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getActiveStreamType_onPlatformVoice_useOtherStreamType_onStart(I)Ljava/util/Optional;
    .locals 1
    .param p1, "sStreamOverrideDelayMs"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getControlStreamType()I
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/android/server/audio/AudioServiceExt;->getControlStreamType_onEnd()I

    move-result v0

    return v0
.end method

.method public getControlStreamType_onEnd()I
    .locals 1

    .line 184
    const/4 v0, -0x1

    return v0
.end method

.method public getMediaMetricsValueByDirection(I)Ljava/lang/String;
    .locals 1
    .param p1, "direction"    # I

    .line 200
    sparse-switch p1, :sswitch_data_0

    .line 214
    const-string v0, "UNKNOWN"

    return-object v0

    .line 210
    :sswitch_0
    const-string/jumbo v0, "toggleMute"

    return-object v0

    .line 206
    :sswitch_1
    const-string/jumbo v0, "unmute"

    return-object v0

    .line 202
    :sswitch_2
    const-string/jumbo v0, "up"

    return-object v0

    .line 212
    :sswitch_3
    const-string/jumbo v0, "same"

    return-object v0

    .line 204
    :sswitch_4
    const-string v0, "down"

    return-object v0

    .line 208
    :sswitch_5
    const-string/jumbo v0, "mute"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_5
        -0x1 -> :sswitch_4
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x64 -> :sswitch_1
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method protected declared-synchronized getUserSelectedVolumeControlStream()Z
    .locals 2

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioServiceExt;->mReflectionUtils:Landroid/prometheus/ext/core/ReflectionUtils;

    const-string/jumbo v1, "mUserSelectedVolumeControlStream"

    invoke-virtual {v0, v1}, Landroid/prometheus/ext/core/ReflectionUtils;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/audio/AudioServiceExt;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized getVibrator()Landroid/os/Vibrator;
    .locals 2

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioServiceExt;->mReflectionUtils:Landroid/prometheus/ext/core/ReflectionUtils;

    const-string/jumbo v1, "mVibrator"

    invoke-virtual {v0, v1}, Landroid/prometheus/ext/core/ReflectionUtils;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/audio/AudioServiceExt;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized getVolumeControlStream()I
    .locals 2

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioServiceExt;->mReflectionUtils:Landroid/prometheus/ext/core/ReflectionUtils;

    const-string/jumbo v1, "mVolumeControlStream"

    invoke-virtual {v0, v1}, Landroid/prometheus/ext/core/ReflectionUtils;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/audio/AudioServiceExt;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleBluetoothActiveDeviceChanged_getDelayMs(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;Landroid/media/BluetoothProfileConnectionInfo;)I
    .locals 1
    .param p1, "newDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "previousDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "info"    # Landroid/media/BluetoothProfileConnectionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized initReflectionValues()V
    .locals 2

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioServiceExt;->mReflectionUtils:Landroid/prometheus/ext/core/ReflectionUtils;

    const-string/jumbo v1, "mAudioSystem"

    invoke-virtual {v0, v1}, Landroid/prometheus/ext/core/ReflectionUtils;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/audio/AudioSystemAdapter;

    iput-object v0, p0, Lcom/android/server/audio/AudioServiceExt;->mAudioSystem:Lcom/android/server/audio/AudioSystemAdapter;

    .line 66
    iget-object v0, p0, Lcom/android/server/audio/AudioServiceExt;->mReflectionUtils:Landroid/prometheus/ext/core/ReflectionUtils;

    const-string/jumbo v1, "mForceControlStreamLock"

    invoke-virtual {v0, v1}, Landroid/prometheus/ext/core/ReflectionUtils;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/audio/AudioServiceExt;->mForceControlStreamLock:Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/android/server/audio/AudioServiceExt;->mReflectionUtils:Landroid/prometheus/ext/core/ReflectionUtils;

    const-string/jumbo v1, "mContentResolver"

    invoke-virtual {v0, v1}, Landroid/prometheus/ext/core/ReflectionUtils;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lcom/android/server/audio/AudioServiceExt;->mContentResolver:Landroid/content/ContentResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 64
    .end local p0    # "this":Lcom/android/server/audio/AudioServiceExt;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized isStreamMutedByRingerOrZenMode(I)Z
    .locals 5
    .param p1, "stream"    # I

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioServiceExt;->mReflectionUtils:Landroid/prometheus/ext/core/ReflectionUtils;

    const-string/jumbo v1, "isStreamMutedByRingerOrZenMode"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 95
    invoke-virtual {v0, v1, v2, v3}, Landroid/prometheus/ext/core/ReflectionUtils;->invokeMethodWithCache(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 94
    .end local p0    # "this":Lcom/android/server/audio/AudioServiceExt;
    .end local p1    # "stream":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public muteRingerModeStreams_shouldStreamNotBeZero([II)Z
    .locals 2
    .param p1, "mStreamVolumeAlias"    # [I
    .param p2, "streamType"    # I

    .line 147
    aget v0, p1, p2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    aget v0, p1, p2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onPlaybackConfigChange_onEnd(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 151
    .local p1, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    return-void
.end method

.method public queueOnBluetoothActiveDeviceChanged_onBefore(Lcom/android/server/audio/AudioDeviceBroker$BtDeviceChangedData;)V
    .locals 0
    .param p1, "data"    # Lcom/android/server/audio/AudioDeviceBroker$BtDeviceChangedData;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 192
    return-void
.end method

.method public registerControlStreamCallback(Landroid/media/IControlStreamDispatcher;)V
    .locals 0
    .param p1, "csd"    # Landroid/media/IControlStreamDispatcher;

    .line 114
    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioServiceExt;->registerControlStreamCallback_onEnd(Landroid/media/IControlStreamDispatcher;)V

    .line 115
    return-void
.end method

.method public registerControlStreamCallback_onEnd(Landroid/media/IControlStreamDispatcher;)V
    .locals 0
    .param p1, "csd"    # Landroid/media/IControlStreamDispatcher;

    .line 187
    return-void
.end method

.method protected declared-synchronized setRingerMode(ILjava/lang/String;Z)V
    .locals 5
    .param p1, "ringerMode"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "force"    # Z

    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioServiceExt;->mReflectionUtils:Landroid/prometheus/ext/core/ReflectionUtils;

    const-string/jumbo v1, "setRingerMode"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, p2, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Landroid/prometheus/ext/core/ReflectionUtils;->invokeMethodWithCache(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 100
    .end local p0    # "this":Lcom/android/server/audio/AudioServiceExt;
    .end local p1    # "ringerMode":I
    .end local p2    # "tag":Ljava/lang/String;
    .end local p3    # "force":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRingerMode_overrideRingerMode(ILjava/lang/String;Z)I
    .locals 0
    .param p1, "ringerMode"    # I
    .param p2, "caller"    # Ljava/lang/String;
    .param p3, "external"    # Z

    .line 154
    return p1
.end method

.method public setStreamVolume_afterCheckingVolumeAdjustmentAllowedByDnd_earlyReturn(IIILandroid/media/AudioDeviceAttributes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)Z
    .locals 1
    .param p1, "streamType"    # I
    .param p2, "index"    # I
    .param p3, "flags"    # I
    .param p4, "ada"    # Landroid/media/AudioDeviceAttributes;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "callingPackage"    # Ljava/lang/String;
    .param p6, "caller"    # Ljava/lang/String;
    .param p7, "attributionTag"    # Ljava/lang/String;
    .param p8, "uid"    # I
    .param p9, "canChangeMuteAndUpdateController"    # Z
    .param p10, "streamTypeAlias"    # I

    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public suppressAdjustment_onBegin_earlyReturn(IIZ)Z
    .locals 1
    .param p1, "resolvedStream"    # I
    .param p2, "flags"    # I
    .param p3, "isMute"    # Z

    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public unregisterControlStreamCallback(Landroid/media/IControlStreamDispatcher;)V
    .locals 0
    .param p1, "csd"    # Landroid/media/IControlStreamDispatcher;

    .line 119
    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioServiceExt;->unregisterControlStreamCallback_onEnd(Landroid/media/IControlStreamDispatcher;)V

    .line 120
    return-void
.end method

.method public unregisterControlStreamCallback_onEnd(Landroid/media/IControlStreamDispatcher;)V
    .locals 0
    .param p1, "csd"    # Landroid/media/IControlStreamDispatcher;

    .line 189
    return-void
.end method

.method protected declared-synchronized wasStreamActiveRecently(II)Z
    .locals 5
    .param p1, "stream"    # I
    .param p2, "delay_ms"    # I

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioServiceExt;->mReflectionUtils:Landroid/prometheus/ext/core/ReflectionUtils;

    const-string/jumbo v1, "wasStreamActiveRecently"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Landroid/prometheus/ext/core/ReflectionUtils;->invokeMethodWithCache(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 82
    .end local p0    # "this":Lcom/android/server/audio/AudioServiceExt;
    .end local p1    # "stream":I
    .end local p2    # "delay_ms":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
