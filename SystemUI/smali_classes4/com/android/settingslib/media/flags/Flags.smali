.class public final Lcom/android/settingslib/media/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/settingslib/media/flags/FeatureFlags; = null

.field public static final FLAG_ENABLE_OUTPUT_SWITCHER_FOR_SYSTEM_ROUTING:Ljava/lang/String; = "com.android.settingslib.media.flags.enable_output_switcher_for_system_routing"

.field public static final FLAG_ENABLE_TV_MEDIA_OUTPUT_DIALOG:Ljava/lang/String; = "com.android.settingslib.media.flags.enable_tv_media_output_dialog"

.field public static final FLAG_REMOVE_UNNECESSARY_ROUTE_SCANNING:Ljava/lang/String; = "com.android.settingslib.media.flags.remove_unnecessary_route_scanning"

.field public static final FLAG_USE_MEDIA_ROUTER2_FOR_INFO_MEDIA_MANAGER:Ljava/lang/String; = "com.android.settingslib.media.flags.use_media_router2_for_info_media_manager"

.field public static final FLAG_USE_PLAYBACK_INFO_FOR_ROUTING_CONTROLS:Ljava/lang/String; = "com.android.settingslib.media.flags.use_playback_info_for_routing_controls"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/android/settingslib/media/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/settingslib/media/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/settingslib/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/media/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableOutputSwitcherForSystemRouting()Z
    .locals 1

    .line 20
    sget-object v0, Lcom/android/settingslib/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/media/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settingslib/media/flags/FeatureFlags;->enableOutputSwitcherForSystemRouting()Z

    move-result v0

    return v0
.end method

.method public static enableTvMediaOutputDialog()Z
    .locals 1

    .line 26
    sget-object v0, Lcom/android/settingslib/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/media/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settingslib/media/flags/FeatureFlags;->enableTvMediaOutputDialog()Z

    move-result v0

    return v0
.end method

.method public static removeUnnecessaryRouteScanning()Z
    .locals 1

    .line 32
    sget-object v0, Lcom/android/settingslib/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/media/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settingslib/media/flags/FeatureFlags;->removeUnnecessaryRouteScanning()Z

    move-result v0

    return v0
.end method

.method public static useMediaRouter2ForInfoMediaManager()Z
    .locals 1

    .line 38
    sget-object v0, Lcom/android/settingslib/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/media/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settingslib/media/flags/FeatureFlags;->useMediaRouter2ForInfoMediaManager()Z

    move-result v0

    return v0
.end method

.method public static usePlaybackInfoForRoutingControls()Z
    .locals 1

    .line 44
    sget-object v0, Lcom/android/settingslib/media/flags/Flags;->FEATURE_FLAGS:Lcom/android/settingslib/media/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/settingslib/media/flags/FeatureFlags;->usePlaybackInfoForRoutingControls()Z

    move-result v0

    return v0
.end method
