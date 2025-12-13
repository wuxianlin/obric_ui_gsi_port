.class public final Landroid/os/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/os/FeatureFlags; = null

.field public static final FLAG_ADPF_GPU_REPORT_ACTUAL_WORK_DURATION:Ljava/lang/String; = "android.os.adpf_gpu_report_actual_work_duration"

.field public static final FLAG_ADPF_PREFER_POWER_EFFICIENCY:Ljava/lang/String; = "android.os.adpf_prefer_power_efficiency"

.field public static final FLAG_ALLOW_PRIVATE_PROFILE:Ljava/lang/String; = "android.os.allow_private_profile"

.field public static final FLAG_ALLOW_THERMAL_HEADROOM_THRESHOLDS:Ljava/lang/String; = "android.os.allow_thermal_headroom_thresholds"

.field public static final FLAG_ANDROID_OS_BUILD_VANILLA_ICE_CREAM:Ljava/lang/String; = "android.os.android_os_build_vanilla_ice_cream"

.field public static final FLAG_BATTERY_PART_STATUS_API:Ljava/lang/String; = "android.os.battery_part_status_api"

.field public static final FLAG_BATTERY_SAVER_SUPPORTED_CHECK_API:Ljava/lang/String; = "android.os.battery_saver_supported_check_api"

.field public static final FLAG_BUGREPORT_MODE_MAX_VALUE:Ljava/lang/String; = "android.os.bugreport_mode_max_value"

.field public static final FLAG_REMOVE_APP_PROFILER_PSS_COLLECTION:Ljava/lang/String; = "android.os.remove_app_profiler_pss_collection"

.field public static final FLAG_SECURITY_STATE_SERVICE:Ljava/lang/String; = "android.os.security_state_service"

.field public static final FLAG_STATE_OF_HEALTH_PUBLIC:Ljava/lang/String; = "android.os.state_of_health_public"

.field public static final FLAG_STORAGE_LIFETIME_API:Ljava/lang/String; = "android.os.storage_lifetime_api"

.field public static final FLAG_TELEMETRY_APIS_FRAMEWORK_INITIALIZATION:Ljava/lang/String; = "android.os.telemetry_apis_framework_initialization"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Landroid/os/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/os/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adpfGpuReportActualWorkDuration()Z
    .locals 1

    .line 32
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->adpfGpuReportActualWorkDuration()Z

    move-result v0

    return v0
.end method

.method public static adpfPreferPowerEfficiency()Z
    .locals 1

    .line 35
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->adpfPreferPowerEfficiency()Z

    move-result v0

    return v0
.end method

.method public static allowPrivateProfile()Z
    .locals 1

    .line 38
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->allowPrivateProfile()Z

    move-result v0

    return v0
.end method

.method public static allowThermalHeadroomThresholds()Z
    .locals 1

    .line 41
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->allowThermalHeadroomThresholds()Z

    move-result v0

    return v0
.end method

.method public static androidOsBuildVanillaIceCream()Z
    .locals 1

    .line 44
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->androidOsBuildVanillaIceCream()Z

    move-result v0

    return v0
.end method

.method public static batteryPartStatusApi()Z
    .locals 1

    .line 47
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->batteryPartStatusApi()Z

    move-result v0

    return v0
.end method

.method public static batterySaverSupportedCheckApi()Z
    .locals 1

    .line 50
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->batterySaverSupportedCheckApi()Z

    move-result v0

    return v0
.end method

.method public static bugreportModeMaxValue()Z
    .locals 1

    .line 53
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->bugreportModeMaxValue()Z

    move-result v0

    return v0
.end method

.method public static removeAppProfilerPssCollection()Z
    .locals 1

    .line 56
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->removeAppProfilerPssCollection()Z

    move-result v0

    return v0
.end method

.method public static securityStateService()Z
    .locals 1

    .line 59
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->securityStateService()Z

    move-result v0

    return v0
.end method

.method public static stateOfHealthPublic()Z
    .locals 1

    .line 62
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->stateOfHealthPublic()Z

    move-result v0

    return v0
.end method

.method public static storageLifetimeApi()Z
    .locals 1

    .line 65
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->storageLifetimeApi()Z

    move-result v0

    return v0
.end method

.method public static telemetryApisFrameworkInitialization()Z
    .locals 1

    .line 68
    sget-object v0, Landroid/os/Flags;->FEATURE_FLAGS:Landroid/os/FeatureFlags;

    invoke-interface {v0}, Landroid/os/FeatureFlags;->telemetryApisFrameworkInitialization()Z

    move-result v0

    return v0
.end method
