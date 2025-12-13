.class public final Lcom/android/settingslib/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/settingslib/flags/FeatureFlags; = null

.field public static final FLAG_ALLOW_ALL_WIDGETS_ON_LOCKSCREEN_BY_DEFAULT:Ljava/lang/String; = "com.android.settingslib.flags.allow_all_widgets_on_lockscreen_by_default"

.field public static final FLAG_BLUETOOTH_QS_TILE_DIALOG_AUTO_ON_TOGGLE:Ljava/lang/String; = "com.android.settingslib.flags.bluetooth_qs_tile_dialog_auto_on_toggle"

.field public static final FLAG_ENABLE_CACHED_BLUETOOTH_DEVICE_DEDUP:Ljava/lang/String; = "com.android.settingslib.flags.enable_cached_bluetooth_device_dedup"

.field public static final FLAG_ENABLE_DETERMINING_ADVANCED_DETAILS_HEADER_WITH_METADATA:Ljava/lang/String; = "com.android.settingslib.flags.enable_determining_advanced_details_header_with_metadata"

.field public static final FLAG_ENABLE_DETERMINING_SPATIAL_AUDIO_ATTRIBUTES_BY_PROFILE:Ljava/lang/String; = "com.android.settingslib.flags.enable_determining_spatial_audio_attributes_by_profile"

.field public static final FLAG_ENABLE_HIDE_EXCLUSIVELY_MANAGED_BLUETOOTH_DEVICE:Ljava/lang/String; = "com.android.settingslib.flags.enable_hide_exclusively_managed_bluetooth_device"

.field public static final FLAG_ENABLE_LE_AUDIO_QR_CODE_PRIVATE_BROADCAST_SHARING:Ljava/lang/String; = "com.android.settingslib.flags.enable_le_audio_qr_code_private_broadcast_sharing"

.field public static final FLAG_ENABLE_LE_AUDIO_SHARING:Ljava/lang/String; = "com.android.settingslib.flags.enable_le_audio_sharing"

.field public static final FLAG_ENABLE_SET_PREFERRED_TRANSPORT_FOR_LE_AUDIO_DEVICE:Ljava/lang/String; = "com.android.settingslib.flags.enable_set_preferred_transport_for_le_audio_device"

.field public static final FLAG_LEGACY_LE_AUDIO_SHARING:Ljava/lang/String; = "com.android.settingslib.flags.legacy_le_audio_sharing"

.field public static final FLAG_NEW_STATUS_BAR_ICONS:Ljava/lang/String; = "com.android.settingslib.flags.new_status_bar_icons"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Lcom/android/settingslib/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/settingslib/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/settingslib/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allowAllWidgetsOnLockscreenByDefault()Z
    .locals 1

    .line 32
    sget-object v0, Lcom/android/settingslib/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settingslib/flags/FeatureFlags;->allowAllWidgetsOnLockscreenByDefault()Z

    move-result v0

    return v0
.end method

.method public static bluetoothQsTileDialogAutoOnToggle()Z
    .locals 1

    .line 38
    sget-object v0, Lcom/android/settingslib/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settingslib/flags/FeatureFlags;->bluetoothQsTileDialogAutoOnToggle()Z

    move-result v0

    return v0
.end method

.method public static enableCachedBluetoothDeviceDedup()Z
    .locals 1

    .line 44
    sget-object v0, Lcom/android/settingslib/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settingslib/flags/FeatureFlags;->enableCachedBluetoothDeviceDedup()Z

    move-result v0

    return v0
.end method

.method public static enableDeterminingAdvancedDetailsHeaderWithMetadata()Z
    .locals 1

    .line 50
    sget-object v0, Lcom/android/settingslib/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settingslib/flags/FeatureFlags;->enableDeterminingAdvancedDetailsHeaderWithMetadata()Z

    move-result v0

    return v0
.end method

.method public static enableDeterminingSpatialAudioAttributesByProfile()Z
    .locals 1

    .line 56
    sget-object v0, Lcom/android/settingslib/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settingslib/flags/FeatureFlags;->enableDeterminingSpatialAudioAttributesByProfile()Z

    move-result v0

    return v0
.end method

.method public static enableHideExclusivelyManagedBluetoothDevice()Z
    .locals 1

    .line 62
    sget-object v0, Lcom/android/settingslib/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settingslib/flags/FeatureFlags;->enableHideExclusivelyManagedBluetoothDevice()Z

    move-result v0

    return v0
.end method

.method public static enableLeAudioQrCodePrivateBroadcastSharing()Z
    .locals 1

    .line 68
    sget-object v0, Lcom/android/settingslib/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settingslib/flags/FeatureFlags;->enableLeAudioQrCodePrivateBroadcastSharing()Z

    move-result v0

    return v0
.end method

.method public static enableLeAudioSharing()Z
    .locals 1

    .line 74
    sget-object v0, Lcom/android/settingslib/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settingslib/flags/FeatureFlags;->enableLeAudioSharing()Z

    move-result v0

    return v0
.end method

.method public static enableSetPreferredTransportForLeAudioDevice()Z
    .locals 1

    .line 80
    sget-object v0, Lcom/android/settingslib/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settingslib/flags/FeatureFlags;->enableSetPreferredTransportForLeAudioDevice()Z

    move-result v0

    return v0
.end method

.method public static legacyLeAudioSharing()Z
    .locals 1

    .line 86
    sget-object v0, Lcom/android/settingslib/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settingslib/flags/FeatureFlags;->legacyLeAudioSharing()Z

    move-result v0

    return v0
.end method

.method public static newStatusBarIcons()Z
    .locals 1

    .line 92
    sget-object v0, Lcom/android/settingslib/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settingslib/flags/FeatureFlags;->newStatusBarIcons()Z

    move-result v0

    return v0
.end method
