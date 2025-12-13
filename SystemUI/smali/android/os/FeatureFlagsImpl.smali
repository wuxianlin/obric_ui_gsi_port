.class public final Landroid/os/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Landroid/os/FeatureFlags;


# static fields
.field private static adpfGpuReportActualWorkDuration:Z

.field private static adpfPreferPowerEfficiency:Z

.field private static allowPrivateProfile:Z

.field private static allowThermalHeadroomThresholds:Z

.field private static androidOsBuildVanillaIceCream:Z

.field private static backstage_power_is_cached:Z

.field private static batteryPartStatusApi:Z

.field private static batterySaverSupportedCheckApi:Z

.field private static bugreportModeMaxValue:Z

.field private static build_is_cached:Z

.field private static dynamic_spl_is_cached:Z

.field private static game_is_cached:Z

.field private static phoenix_is_cached:Z

.field private static profile_experiences_is_cached:Z

.field private static removeAppProfilerPssCollection:Z

.field private static securityStateService:Z

.field private static stateOfHealthPublic:Z

.field private static storageLifetimeApi:Z

.field private static system_performance_is_cached:Z

.field private static system_sw_battery_is_cached:Z

.field private static telemetryApisFrameworkInitialization:Z

.field private static telephony_is_cached:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const/4 v0, 0x0

    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->backstage_power_is_cached:Z

    .line 9
    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->build_is_cached:Z

    .line 10
    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->dynamic_spl_is_cached:Z

    .line 11
    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->game_is_cached:Z

    .line 12
    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->phoenix_is_cached:Z

    .line 13
    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->profile_experiences_is_cached:Z

    .line 14
    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->system_performance_is_cached:Z

    .line 15
    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->system_sw_battery_is_cached:Z

    .line 16
    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->telephony_is_cached:Z

    .line 17
    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->adpfGpuReportActualWorkDuration:Z

    .line 18
    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->adpfPreferPowerEfficiency:Z

    .line 19
    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->allowPrivateProfile:Z

    .line 20
    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->allowThermalHeadroomThresholds:Z

    .line 21
    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->androidOsBuildVanillaIceCream:Z

    .line 22
    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->batteryPartStatusApi:Z

    .line 23
    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->batterySaverSupportedCheckApi:Z

    .line 24
    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->bugreportModeMaxValue:Z

    .line 25
    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->removeAppProfilerPssCollection:Z

    .line 26
    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->securityStateService:Z

    .line 27
    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->stateOfHealthPublic:Z

    .line 28
    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->storageLifetimeApi:Z

    .line 29
    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->telemetryApisFrameworkInitialization:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private load_overrides_backstage_power()V
    .locals 3

    .line 33
    :try_start_0
    const-string/jumbo v0, "backstage_power"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v0

    .line 34
    .local v0, "properties":Landroid/provider/DeviceConfig$Properties;
    const-string/jumbo v2, "android.os.battery_saver_supported_check_api"

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Landroid/os/FeatureFlagsImpl;->batterySaverSupportedCheckApi:Z

    .line 36
    const-string/jumbo v2, "android.os.remove_app_profiler_pss_collection"

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Landroid/os/FeatureFlagsImpl;->removeAppProfilerPssCollection:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .end local v0    # "properties":Landroid/provider/DeviceConfig$Properties;
    nop

    .line 48
    const/4 v0, 0x1

    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->backstage_power_is_cached:Z

    .line 49
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot read value from namespace backstage_power from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private load_overrides_build()V
    .locals 3

    .line 53
    :try_start_0
    const-string/jumbo v0, "build"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v0

    .line 54
    .local v0, "properties":Landroid/provider/DeviceConfig$Properties;
    const-string/jumbo v2, "android.os.android_os_build_vanilla_ice_cream"

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Landroid/os/FeatureFlagsImpl;->androidOsBuildVanillaIceCream:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .end local v0    # "properties":Landroid/provider/DeviceConfig$Properties;
    nop

    .line 66
    const/4 v0, 0x1

    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->build_is_cached:Z

    .line 67
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot read value from namespace build from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private load_overrides_dynamic_spl()V
    .locals 3

    .line 71
    :try_start_0
    const-string/jumbo v0, "dynamic_spl"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v0

    .line 72
    .local v0, "properties":Landroid/provider/DeviceConfig$Properties;
    const-string/jumbo v2, "android.os.security_state_service"

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Landroid/os/FeatureFlagsImpl;->securityStateService:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .end local v0    # "properties":Landroid/provider/DeviceConfig$Properties;
    nop

    .line 84
    const/4 v0, 0x1

    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->dynamic_spl_is_cached:Z

    .line 85
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot read value from namespace dynamic_spl from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private load_overrides_game()V
    .locals 3

    .line 89
    :try_start_0
    const-string/jumbo v0, "game"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v0

    .line 90
    .local v0, "properties":Landroid/provider/DeviceConfig$Properties;
    const-string/jumbo v2, "android.os.adpf_gpu_report_actual_work_duration"

    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Landroid/os/FeatureFlagsImpl;->adpfGpuReportActualWorkDuration:Z

    .line 92
    const-string/jumbo v2, "android.os.adpf_prefer_power_efficiency"

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Landroid/os/FeatureFlagsImpl;->adpfPreferPowerEfficiency:Z

    .line 94
    const-string/jumbo v2, "android.os.allow_thermal_headroom_thresholds"

    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Landroid/os/FeatureFlagsImpl;->allowThermalHeadroomThresholds:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .end local v0    # "properties":Landroid/provider/DeviceConfig$Properties;
    nop

    .line 106
    const/4 v0, 0x1

    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->game_is_cached:Z

    .line 107
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot read value from namespace game from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private load_overrides_phoenix()V
    .locals 3

    .line 111
    :try_start_0
    const-string/jumbo v0, "phoenix"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v0

    .line 112
    .local v0, "properties":Landroid/provider/DeviceConfig$Properties;
    const-string/jumbo v2, "android.os.battery_part_status_api"

    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Landroid/os/FeatureFlagsImpl;->batteryPartStatusApi:Z

    .line 114
    const-string/jumbo v2, "android.os.storage_lifetime_api"

    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Landroid/os/FeatureFlagsImpl;->storageLifetimeApi:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .end local v0    # "properties":Landroid/provider/DeviceConfig$Properties;
    nop

    .line 126
    const/4 v0, 0x1

    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->phoenix_is_cached:Z

    .line 127
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot read value from namespace phoenix from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private load_overrides_profile_experiences()V
    .locals 3

    .line 131
    :try_start_0
    const-string/jumbo v0, "profile_experiences"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v0

    .line 132
    .local v0, "properties":Landroid/provider/DeviceConfig$Properties;
    const-string/jumbo v2, "android.os.allow_private_profile"

    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Landroid/os/FeatureFlagsImpl;->allowPrivateProfile:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .end local v0    # "properties":Landroid/provider/DeviceConfig$Properties;
    nop

    .line 144
    const/4 v0, 0x1

    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->profile_experiences_is_cached:Z

    .line 145
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot read value from namespace profile_experiences from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private load_overrides_system_performance()V
    .locals 3

    .line 149
    :try_start_0
    const-string/jumbo v0, "system_performance"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v0

    .line 150
    .local v0, "properties":Landroid/provider/DeviceConfig$Properties;
    const-string/jumbo v2, "android.os.telemetry_apis_framework_initialization"

    .line 151
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Landroid/os/FeatureFlagsImpl;->telemetryApisFrameworkInitialization:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .end local v0    # "properties":Landroid/provider/DeviceConfig$Properties;
    nop

    .line 162
    const/4 v0, 0x1

    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->system_performance_is_cached:Z

    .line 163
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot read value from namespace system_performance from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private load_overrides_system_sw_battery()V
    .locals 3

    .line 167
    :try_start_0
    const-string/jumbo v0, "system_sw_battery"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v0

    .line 168
    .local v0, "properties":Landroid/provider/DeviceConfig$Properties;
    const-string/jumbo v2, "android.os.state_of_health_public"

    .line 169
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Landroid/os/FeatureFlagsImpl;->stateOfHealthPublic:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .end local v0    # "properties":Landroid/provider/DeviceConfig$Properties;
    nop

    .line 180
    const/4 v0, 0x1

    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->system_sw_battery_is_cached:Z

    .line 181
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot read value from namespace system_sw_battery from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private load_overrides_telephony()V
    .locals 3

    .line 185
    :try_start_0
    const-string/jumbo v0, "telephony"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v0

    .line 186
    .local v0, "properties":Landroid/provider/DeviceConfig$Properties;
    const-string/jumbo v2, "android.os.bugreport_mode_max_value"

    .line 187
    invoke-virtual {v0, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Landroid/os/FeatureFlagsImpl;->bugreportModeMaxValue:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .end local v0    # "properties":Landroid/provider/DeviceConfig$Properties;
    nop

    .line 198
    const/4 v0, 0x1

    sput-boolean v0, Landroid/os/FeatureFlagsImpl;->telephony_is_cached:Z

    .line 199
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot read value from namespace telephony from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public adpfGpuReportActualWorkDuration()Z
    .locals 1

    .line 203
    sget-boolean v0, Landroid/os/FeatureFlagsImpl;->game_is_cached:Z

    if-nez v0, :cond_0

    .line 204
    invoke-direct {p0}, Landroid/os/FeatureFlagsImpl;->load_overrides_game()V

    .line 206
    :cond_0
    sget-boolean v0, Landroid/os/FeatureFlagsImpl;->adpfGpuReportActualWorkDuration:Z

    return v0
.end method

.method public adpfPreferPowerEfficiency()Z
    .locals 1

    .line 211
    sget-boolean v0, Landroid/os/FeatureFlagsImpl;->game_is_cached:Z

    if-nez v0, :cond_0

    .line 212
    invoke-direct {p0}, Landroid/os/FeatureFlagsImpl;->load_overrides_game()V

    .line 214
    :cond_0
    sget-boolean v0, Landroid/os/FeatureFlagsImpl;->adpfPreferPowerEfficiency:Z

    return v0
.end method

.method public allowPrivateProfile()Z
    .locals 1

    .line 219
    sget-boolean v0, Landroid/os/FeatureFlagsImpl;->profile_experiences_is_cached:Z

    if-nez v0, :cond_0

    .line 220
    invoke-direct {p0}, Landroid/os/FeatureFlagsImpl;->load_overrides_profile_experiences()V

    .line 222
    :cond_0
    sget-boolean v0, Landroid/os/FeatureFlagsImpl;->allowPrivateProfile:Z

    return v0
.end method

.method public allowThermalHeadroomThresholds()Z
    .locals 1

    .line 227
    sget-boolean v0, Landroid/os/FeatureFlagsImpl;->game_is_cached:Z

    if-nez v0, :cond_0

    .line 228
    invoke-direct {p0}, Landroid/os/FeatureFlagsImpl;->load_overrides_game()V

    .line 230
    :cond_0
    sget-boolean v0, Landroid/os/FeatureFlagsImpl;->allowThermalHeadroomThresholds:Z

    return v0
.end method

.method public androidOsBuildVanillaIceCream()Z
    .locals 1

    .line 235
    sget-boolean v0, Landroid/os/FeatureFlagsImpl;->build_is_cached:Z

    if-nez v0, :cond_0

    .line 236
    invoke-direct {p0}, Landroid/os/FeatureFlagsImpl;->load_overrides_build()V

    .line 238
    :cond_0
    sget-boolean v0, Landroid/os/FeatureFlagsImpl;->androidOsBuildVanillaIceCream:Z

    return v0
.end method

.method public batteryPartStatusApi()Z
    .locals 1

    .line 243
    sget-boolean v0, Landroid/os/FeatureFlagsImpl;->phoenix_is_cached:Z

    if-nez v0, :cond_0

    .line 244
    invoke-direct {p0}, Landroid/os/FeatureFlagsImpl;->load_overrides_phoenix()V

    .line 246
    :cond_0
    sget-boolean v0, Landroid/os/FeatureFlagsImpl;->batteryPartStatusApi:Z

    return v0
.end method

.method public batterySaverSupportedCheckApi()Z
    .locals 1

    .line 251
    sget-boolean v0, Landroid/os/FeatureFlagsImpl;->backstage_power_is_cached:Z

    if-nez v0, :cond_0

    .line 252
    invoke-direct {p0}, Landroid/os/FeatureFlagsImpl;->load_overrides_backstage_power()V

    .line 254
    :cond_0
    sget-boolean v0, Landroid/os/FeatureFlagsImpl;->batterySaverSupportedCheckApi:Z

    return v0
.end method

.method public bugreportModeMaxValue()Z
    .locals 1

    .line 259
    sget-boolean v0, Landroid/os/FeatureFlagsImpl;->telephony_is_cached:Z

    if-nez v0, :cond_0

    .line 260
    invoke-direct {p0}, Landroid/os/FeatureFlagsImpl;->load_overrides_telephony()V

    .line 262
    :cond_0
    sget-boolean v0, Landroid/os/FeatureFlagsImpl;->bugreportModeMaxValue:Z

    return v0
.end method

.method public removeAppProfilerPssCollection()Z
    .locals 1

    .line 267
    sget-boolean v0, Landroid/os/FeatureFlagsImpl;->backstage_power_is_cached:Z

    if-nez v0, :cond_0

    .line 268
    invoke-direct {p0}, Landroid/os/FeatureFlagsImpl;->load_overrides_backstage_power()V

    .line 270
    :cond_0
    sget-boolean v0, Landroid/os/FeatureFlagsImpl;->removeAppProfilerPssCollection:Z

    return v0
.end method

.method public securityStateService()Z
    .locals 1

    .line 275
    sget-boolean v0, Landroid/os/FeatureFlagsImpl;->dynamic_spl_is_cached:Z

    if-nez v0, :cond_0

    .line 276
    invoke-direct {p0}, Landroid/os/FeatureFlagsImpl;->load_overrides_dynamic_spl()V

    .line 278
    :cond_0
    sget-boolean v0, Landroid/os/FeatureFlagsImpl;->securityStateService:Z

    return v0
.end method

.method public stateOfHealthPublic()Z
    .locals 1

    .line 283
    sget-boolean v0, Landroid/os/FeatureFlagsImpl;->system_sw_battery_is_cached:Z

    if-nez v0, :cond_0

    .line 284
    invoke-direct {p0}, Landroid/os/FeatureFlagsImpl;->load_overrides_system_sw_battery()V

    .line 286
    :cond_0
    sget-boolean v0, Landroid/os/FeatureFlagsImpl;->stateOfHealthPublic:Z

    return v0
.end method

.method public storageLifetimeApi()Z
    .locals 1

    .line 291
    sget-boolean v0, Landroid/os/FeatureFlagsImpl;->phoenix_is_cached:Z

    if-nez v0, :cond_0

    .line 292
    invoke-direct {p0}, Landroid/os/FeatureFlagsImpl;->load_overrides_phoenix()V

    .line 294
    :cond_0
    sget-boolean v0, Landroid/os/FeatureFlagsImpl;->storageLifetimeApi:Z

    return v0
.end method

.method public telemetryApisFrameworkInitialization()Z
    .locals 1

    .line 299
    sget-boolean v0, Landroid/os/FeatureFlagsImpl;->system_performance_is_cached:Z

    if-nez v0, :cond_0

    .line 300
    invoke-direct {p0}, Landroid/os/FeatureFlagsImpl;->load_overrides_system_performance()V

    .line 302
    :cond_0
    sget-boolean v0, Landroid/os/FeatureFlagsImpl;->telemetryApisFrameworkInitialization:Z

    return v0
.end method
