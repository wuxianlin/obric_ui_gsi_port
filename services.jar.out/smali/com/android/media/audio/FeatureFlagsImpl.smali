.class public final Lcom/android/media/audio/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Lcom/android/media/audio/FeatureFlags;


# static fields
.field private static media_audio_is_cached:Z

.field private static musicFxEdgeToEdge:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/media/audio/FeatureFlagsImpl;->media_audio_is_cached:Z

    .line 10
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/media/audio/FeatureFlagsImpl;->musicFxEdgeToEdge:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private load_overrides_media_audio()V
    .locals 3

    .line 14
    :try_start_0
    const-string/jumbo v0, "media_audio"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v0

    .line 15
    .local v0, "properties":Landroid/provider/DeviceConfig$Properties;
    const-string v1, "com.android.media.audio.music_fx_edge_to_edge"

    .line 16
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/android/media/audio/FeatureFlagsImpl;->musicFxEdgeToEdge:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .end local v0    # "properties":Landroid/provider/DeviceConfig$Properties;
    nop

    .line 27
    sput-boolean v2, Lcom/android/media/audio/FeatureFlagsImpl;->media_audio_is_cached:Z

    .line 28
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot read value from namespace media_audio from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public absVolumeIndexFix()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public alarmMinVolumeZero()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public asDeviceConnectionFailure()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public audioserverPermissions()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public bluetoothMacAddressAnonymization()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public disablePrescaleAbsoluteVolume()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public dsaOverBtLeAudio()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public musicFxEdgeToEdge()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 83
    sget-boolean v0, Lcom/android/media/audio/FeatureFlagsImpl;->media_audio_is_cached:Z

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/android/media/audio/FeatureFlagsImpl;->load_overrides_media_audio()V

    .line 86
    :cond_0
    sget-boolean v0, Lcom/android/media/audio/FeatureFlagsImpl;->musicFxEdgeToEdge:Z

    return v0
.end method

.method public portToPiidSimplification()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public replaceStreamBtSco()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public ringerModeAffectsAlarm()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public setStreamVolumeOrder()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public spatializerOffload()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public spatializerUpmix()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public stereoSpatialization()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public vgsVssSyncMuteOrder()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 142
    const/4 v0, 0x1

    return v0
.end method

.method public volumeRefactoring()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 149
    const/4 v0, 0x0

    return v0
.end method
