.class public final Lcom/android/media/audio/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/media/audio/FeatureFlags; = null

.field public static final FLAG_ABS_VOLUME_INDEX_FIX:Ljava/lang/String; = "com.android.media.audio.abs_volume_index_fix"

.field public static final FLAG_ALARM_MIN_VOLUME_ZERO:Ljava/lang/String; = "com.android.media.audio.alarm_min_volume_zero"

.field public static final FLAG_AS_DEVICE_CONNECTION_FAILURE:Ljava/lang/String; = "com.android.media.audio.as_device_connection_failure"

.field public static final FLAG_AUDIOSERVER_PERMISSIONS:Ljava/lang/String; = "com.android.media.audio.audioserver_permissions"

.field public static final FLAG_BLUETOOTH_MAC_ADDRESS_ANONYMIZATION:Ljava/lang/String; = "com.android.media.audio.bluetooth_mac_address_anonymization"

.field public static final FLAG_DISABLE_PRESCALE_ABSOLUTE_VOLUME:Ljava/lang/String; = "com.android.media.audio.disable_prescale_absolute_volume"

.field public static final FLAG_DSA_OVER_BT_LE_AUDIO:Ljava/lang/String; = "com.android.media.audio.dsa_over_bt_le_audio"

.field public static final FLAG_MUSIC_FX_EDGE_TO_EDGE:Ljava/lang/String; = "com.android.media.audio.music_fx_edge_to_edge"

.field public static final FLAG_PORT_TO_PIID_SIMPLIFICATION:Ljava/lang/String; = "com.android.media.audio.port_to_piid_simplification"

.field public static final FLAG_REPLACE_STREAM_BT_SCO:Ljava/lang/String; = "com.android.media.audio.replace_stream_bt_sco"

.field public static final FLAG_RINGER_MODE_AFFECTS_ALARM:Ljava/lang/String; = "com.android.media.audio.ringer_mode_affects_alarm"

.field public static final FLAG_SET_STREAM_VOLUME_ORDER:Ljava/lang/String; = "com.android.media.audio.set_stream_volume_order"

.field public static final FLAG_SPATIALIZER_OFFLOAD:Ljava/lang/String; = "com.android.media.audio.spatializer_offload"

.field public static final FLAG_SPATIALIZER_UPMIX:Ljava/lang/String; = "com.android.media.audio.spatializer_upmix"

.field public static final FLAG_STEREO_SPATIALIZATION:Ljava/lang/String; = "com.android.media.audio.stereo_spatialization"

.field public static final FLAG_VGS_VSS_SYNC_MUTE_ORDER:Ljava/lang/String; = "com.android.media.audio.vgs_vss_sync_mute_order"

.field public static final FLAG_VOLUME_REFACTORING:Ljava/lang/String; = "com.android.media.audio.volume_refactoring"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Lcom/android/media/audio/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/media/audio/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/media/audio/Flags;->FEATURE_FLAGS:Lcom/android/media/audio/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static absVolumeIndexFix()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 44
    sget-object v0, Lcom/android/media/audio/Flags;->FEATURE_FLAGS:Lcom/android/media/audio/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/audio/FeatureFlags;->absVolumeIndexFix()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static alarmMinVolumeZero()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 50
    sget-object v0, Lcom/android/media/audio/Flags;->FEATURE_FLAGS:Lcom/android/media/audio/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/audio/FeatureFlags;->alarmMinVolumeZero()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static asDeviceConnectionFailure()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 56
    sget-object v0, Lcom/android/media/audio/Flags;->FEATURE_FLAGS:Lcom/android/media/audio/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/audio/FeatureFlags;->asDeviceConnectionFailure()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static audioserverPermissions()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 62
    sget-object v0, Lcom/android/media/audio/Flags;->FEATURE_FLAGS:Lcom/android/media/audio/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/audio/FeatureFlags;->audioserverPermissions()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static bluetoothMacAddressAnonymization()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 68
    sget-object v0, Lcom/android/media/audio/Flags;->FEATURE_FLAGS:Lcom/android/media/audio/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/audio/FeatureFlags;->bluetoothMacAddressAnonymization()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static disablePrescaleAbsoluteVolume()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 74
    sget-object v0, Lcom/android/media/audio/Flags;->FEATURE_FLAGS:Lcom/android/media/audio/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/audio/FeatureFlags;->disablePrescaleAbsoluteVolume()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static dsaOverBtLeAudio()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 80
    sget-object v0, Lcom/android/media/audio/Flags;->FEATURE_FLAGS:Lcom/android/media/audio/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/audio/FeatureFlags;->dsaOverBtLeAudio()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static musicFxEdgeToEdge()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 85
    sget-object v0, Lcom/android/media/audio/Flags;->FEATURE_FLAGS:Lcom/android/media/audio/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/audio/FeatureFlags;->musicFxEdgeToEdge()Z

    move-result v0

    return v0
.end method

.method public static portToPiidSimplification()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 91
    sget-object v0, Lcom/android/media/audio/Flags;->FEATURE_FLAGS:Lcom/android/media/audio/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/audio/FeatureFlags;->portToPiidSimplification()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static replaceStreamBtSco()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 97
    sget-object v0, Lcom/android/media/audio/Flags;->FEATURE_FLAGS:Lcom/android/media/audio/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/audio/FeatureFlags;->replaceStreamBtSco()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static ringerModeAffectsAlarm()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 103
    sget-object v0, Lcom/android/media/audio/Flags;->FEATURE_FLAGS:Lcom/android/media/audio/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/audio/FeatureFlags;->ringerModeAffectsAlarm()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static setStreamVolumeOrder()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 109
    sget-object v0, Lcom/android/media/audio/Flags;->FEATURE_FLAGS:Lcom/android/media/audio/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/audio/FeatureFlags;->setStreamVolumeOrder()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static spatializerOffload()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 115
    sget-object v0, Lcom/android/media/audio/Flags;->FEATURE_FLAGS:Lcom/android/media/audio/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/audio/FeatureFlags;->spatializerOffload()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static spatializerUpmix()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 121
    sget-object v0, Lcom/android/media/audio/Flags;->FEATURE_FLAGS:Lcom/android/media/audio/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/audio/FeatureFlags;->spatializerUpmix()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static stereoSpatialization()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 127
    sget-object v0, Lcom/android/media/audio/Flags;->FEATURE_FLAGS:Lcom/android/media/audio/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/audio/FeatureFlags;->stereoSpatialization()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static vgsVssSyncMuteOrder()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 133
    sget-object v0, Lcom/android/media/audio/Flags;->FEATURE_FLAGS:Lcom/android/media/audio/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/audio/FeatureFlags;->vgsVssSyncMuteOrder()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static volumeRefactoring()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 139
    sget-object v0, Lcom/android/media/audio/Flags;->FEATURE_FLAGS:Lcom/android/media/audio/FeatureFlags;

    invoke-interface {v0}, Lcom/android/media/audio/FeatureFlags;->volumeRefactoring()Z

    const/4 v0, 0x0

    return v0
.end method
