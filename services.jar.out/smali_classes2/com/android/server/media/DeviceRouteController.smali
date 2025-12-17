.class interface abstract Lcom/android/server/media/DeviceRouteController;
.super Ljava/lang/Object;
.source "DeviceRouteController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/media/DeviceRouteController$OnDeviceRouteChangedListener;
    }
.end annotation


# direct methods
.method public static createInstance(Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/media/DeviceRouteController$OnDeviceRouteChangedListener;)Lcom/android/server/media/DeviceRouteController;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "looper"    # Landroid/os/Looper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "onDeviceRouteChangedListener"    # Lcom/android/server/media/DeviceRouteController$OnDeviceRouteChangedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.MODIFY_AUDIO_ROUTING"
    .end annotation

    .line 54
    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 55
    .local v0, "audioManager":Landroid/media/AudioManager;
    invoke-static {}, Lcom/android/server/media/AudioRoutingUtils;->getMediaAudioProductStrategy()Landroid/media/audiopolicy/AudioProductStrategy;

    move-result-object v8

    .line 57
    .local v8, "strategyForMedia":Landroid/media/audiopolicy/AudioProductStrategy;
    const-class v1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/bluetooth/BluetoothManager;

    .line 59
    .local v9, "bluetoothManager":Landroid/bluetooth/BluetoothManager;
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v10, v1

    .line 65
    .local v10, "btAdapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v8, :cond_1

    if-eqz v10, :cond_1

    .line 67
    invoke-static {}, Lcom/android/media/flags/Flags;->enableAudioPoliciesDeviceAndBluetoothController()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    new-instance v11, Lcom/android/server/media/AudioManagerRouteController;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, v8

    move-object v6, v10

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/server/media/AudioManagerRouteController;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/os/Looper;Landroid/media/audiopolicy/AudioProductStrategy;Landroid/bluetooth/BluetoothAdapter;Lcom/android/server/media/DeviceRouteController$OnDeviceRouteChangedListener;)V

    return-object v11

    .line 76
    :cond_1
    nop

    .line 78
    const-string v1, "audio"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v1

    .line 79
    .local v1, "audioService":Landroid/media/IAudioService;
    new-instance v2, Lcom/android/server/media/LegacyDeviceRouteController;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/android/server/media/LegacyDeviceRouteController;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/IAudioService;Lcom/android/server/media/DeviceRouteController$OnDeviceRouteChangedListener;)V

    return-object v2
.end method

.method public static getBuiltInSpeakerSuitabilityStatus(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    invoke-static {}, Lcom/android/media/flags/Flags;->enableBuiltInSpeakerRouteSuitabilityStatuses()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 89
    return v1

    .line 92
    :cond_0
    nop

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    const v2, 0x10e00ca

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 98
    .local v0, "availabilityStatus":I
    packed-switch v0, :pswitch_data_0

    .line 104
    return v1

    .line 102
    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract getAvailableRoutes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedRoute()Landroid/media/MediaRoute2Info;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract start(Landroid/os/UserHandle;)V
.end method

.method public abstract stop()V
.end method

.method public abstract transferTo(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updateVolume(I)Z
.end method
