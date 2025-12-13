.class public Landroid/os/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/os/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/os/FeatureFlags;",
            ">;>;"
        }
    .end annotation
.end field

.field private mReadOnlyFlagsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/os/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 16
    .local p1, "getValueImpl":Ljava/util/function/BiPredicate;, "Ljava/util/function/BiPredicate<Ljava/lang/String;Ljava/util/function/Predicate<Landroid/os/FeatureFlags;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/HashSet;

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/os/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 17
    iput-object p1, p0, Landroid/os/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    .line 18
    return-void
.end method


# virtual methods
.method public adpfGpuReportActualWorkDuration()Z
    .locals 2

    .line 22
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string/jumbo v1, "android.os.adpf_gpu_report_actual_work_duration"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public adpfPreferPowerEfficiency()Z
    .locals 2

    .line 29
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string/jumbo v1, "android.os.adpf_prefer_power_efficiency"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public allowPrivateProfile()Z
    .locals 2

    .line 36
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string/jumbo v1, "android.os.allow_private_profile"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public allowThermalHeadroomThresholds()Z
    .locals 2

    .line 43
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string/jumbo v1, "android.os.allow_thermal_headroom_thresholds"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public androidOsBuildVanillaIceCream()Z
    .locals 2

    .line 50
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v1, "android.os.android_os_build_vanilla_ice_cream"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public batteryPartStatusApi()Z
    .locals 2

    .line 57
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string/jumbo v1, "android.os.battery_part_status_api"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public batterySaverSupportedCheckApi()Z
    .locals 2

    .line 64
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "android.os.battery_saver_supported_check_api"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public bugreportModeMaxValue()Z
    .locals 2

    .line 71
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string/jumbo v1, "android.os.bugreport_mode_max_value"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    const-string/jumbo v11, "android.os.storage_lifetime_api"

    const-string/jumbo v12, "android.os.telemetry_apis_framework_initialization"

    const-string/jumbo v0, "android.os.adpf_gpu_report_actual_work_duration"

    const-string/jumbo v1, "android.os.adpf_prefer_power_efficiency"

    const-string/jumbo v2, "android.os.allow_private_profile"

    const-string/jumbo v3, "android.os.allow_thermal_headroom_thresholds"

    const-string/jumbo v4, "android.os.android_os_build_vanilla_ice_cream"

    const-string/jumbo v5, "android.os.battery_part_status_api"

    const-string/jumbo v6, "android.os.battery_saver_supported_check_api"

    const-string/jumbo v7, "android.os.bugreport_mode_max_value"

    const-string/jumbo v8, "android.os.remove_app_profiler_pss_collection"

    const-string/jumbo v9, "android.os.security_state_service"

    const-string/jumbo v10, "android.os.state_of_health_public"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 1
    .param p1, "flagName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/os/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 112
    .local p2, "getter":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Landroid/os/FeatureFlags;>;"
    iget-object v0, p0, Landroid/os/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAppProfilerPssCollection()Z
    .locals 2

    .line 78
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string/jumbo v1, "android.os.remove_app_profiler_pss_collection"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public securityStateService()Z
    .locals 2

    .line 85
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string/jumbo v1, "android.os.security_state_service"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public stateOfHealthPublic()Z
    .locals 2

    .line 92
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string/jumbo v1, "android.os.state_of_health_public"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public storageLifetimeApi()Z
    .locals 2

    .line 99
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v1, "android.os.storage_lifetime_api"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public telemetryApisFrameworkInitialization()Z
    .locals 2

    .line 106
    new-instance v0, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/os/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "android.os.telemetry_apis_framework_initialization"

    invoke-virtual {p0, v1, v0}, Landroid/os/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method
