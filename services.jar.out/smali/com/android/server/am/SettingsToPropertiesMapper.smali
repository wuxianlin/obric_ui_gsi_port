.class public Lcom/android/server/am/SettingsToPropertiesMapper;
.super Ljava/lang/Object;
.source "SettingsToPropertiesMapper.java"


# static fields
.field private static final GLOBAL_SETTINGS_CATEGORY:Ljava/lang/String; = "global_settings"

.field public static final NAMESPACE_LOCAL_OVERRIDES:Ljava/lang/String; = "device_config_overrides"

.field public static final NAMESPACE_REBOOT_STAGING:Ljava/lang/String; = "staged"

.field public static final NAMESPACE_REBOOT_STAGING_DELIMITER:Ljava/lang/String; = "*"

.field private static final NAMESPACE_TETHERING_U_OR_LATER_NATIVE:Ljava/lang/String; = "tethering_u_or_later_native"

.field private static final RESET_PERFORMED_PROPERTY:Ljava/lang/String; = "device_config.reset_performed"

.field private static final RESET_RECORD_FILE_PATH:Ljava/lang/String; = "/data/server_configurable_flags/reset_flags"

.field private static final SYSTEM_PROPERTY_INVALID_SUBSTRING:Ljava/lang/String; = ".."

.field private static final SYSTEM_PROPERTY_MAX_LENGTH:I = 0x5c

.field private static final SYSTEM_PROPERTY_PREFIX:Ljava/lang/String; = "persist.device_config."

.field private static final SYSTEM_PROPERTY_VALID_CHARACTERS_REGEX:Ljava/lang/String; = "^[\\w\\.\\-@:]*$"

.field private static final TAG:Ljava/lang/String; = "SettingsToPropertiesMapper"

.field static final sDeviceConfigAconfigScopes:[Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final sDeviceConfigScopes:[Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final sGlobalSettings:[Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mDeviceConfigAconfigScopes:[Ljava/lang/String;

.field private final mDeviceConfigScopes:[Ljava/lang/String;

.field private final mGlobalSettings:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$EgBV8Dz39zCT3L1Nko75WeB64pU(Lcom/android/server/am/SettingsToPropertiesMapper;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/SettingsToPropertiesMapper;->lambda$updatePropertiesFromSettings$0(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mc4qhx8yvKH1GtFbA9AODSkBaNg(Lcom/android/server/am/SettingsToPropertiesMapper;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/SettingsToPropertiesMapper;->lambda$updatePropertiesFromSettings$2(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n325WOr5mVGTx2nR2bCYhUL7qcc(Lcom/android/server/am/SettingsToPropertiesMapper;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/SettingsToPropertiesMapper;->lambda$updatePropertiesFromSettings$1(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xs1rWe6wPVUcgZ984KXOTn4Tzgc(Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/SettingsToPropertiesMapper;->lambda$updatePropertiesFromSettings$3(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 103

    .line 87
    const-string/jumbo v0, "native_flags_health_check_enabled"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/SettingsToPropertiesMapper;->sGlobalSettings:[Ljava/lang/String;

    .line 101
    const-string/jumbo v28, "hdmi_control"

    const-string/jumbo v29, "tethering_u_or_later_native"

    const-string v1, "activity_manager_native_boot"

    const-string v2, "camera_native"

    const-string v3, "configuration"

    const-string v4, "connectivity"

    const-string v5, "edgetpu_native"

    const-string/jumbo v6, "input_native_boot"

    const-string/jumbo v7, "intelligence_content_suggestions"

    const-string/jumbo v8, "lmkd_native"

    const-string/jumbo v9, "media_native"

    const-string/jumbo v10, "mglru_native"

    const-string/jumbo v11, "netd_native"

    const-string/jumbo v12, "nnapi_native"

    const-string/jumbo v13, "profcollect_native_boot"

    const-string/jumbo v14, "remote_key_provisioning_native"

    const-string/jumbo v15, "runtime_native"

    const-string/jumbo v16, "runtime_native_boot"

    const-string/jumbo v17, "statsd_native"

    const-string/jumbo v18, "statsd_native_boot"

    const-string/jumbo v19, "storage_native_boot"

    const-string/jumbo v20, "surface_flinger_native_boot"

    const-string/jumbo v21, "swcodec_native"

    const-string/jumbo v22, "vendor_system_native"

    const-string/jumbo v23, "vendor_system_native_boot"

    const-string/jumbo v24, "virtualization_framework_native"

    const-string/jumbo v25, "window_manager_native_boot"

    const-string/jumbo v26, "memory_safety_native_boot"

    const-string/jumbo v27, "memory_safety_native"

    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/SettingsToPropertiesMapper;->sDeviceConfigScopes:[Ljava/lang/String;

    .line 136
    const-string/jumbo v101, "window_surfaces"

    const-string/jumbo v102, "windowing_frontend"

    const-string v1, "accessibility"

    const-string v2, "android_core_networking"

    const-string v3, "android_stylus"

    const-string v4, "aoc"

    const-string v5, "app_widgets"

    const-string v6, "arc_next"

    const-string v7, "art_mainline"

    const-string v8, "art_performance"

    const-string v9, "attack_tools"

    const-string v10, "avic"

    const-string v11, "biometrics"

    const-string v12, "biometrics_framework"

    const-string v13, "biometrics_integration"

    const-string v14, "bluetooth"

    const-string v15, "brownout_mitigation_audio"

    const-string v16, "brownout_mitigation_modem"

    const-string v17, "build"

    const-string v18, "camera_hal"

    const-string v19, "camera_platform"

    const-string v20, "car_framework"

    const-string v21, "car_perception"

    const-string v22, "car_security"

    const-string v23, "car_telemetry"

    const-string v24, "codec_fwk"

    const-string v25, "companion"

    const-string v26, "com_android_adbd"

    const-string v27, "content_protection"

    const-string v28, "context_hub"

    const-string v29, "core_experiments_team_internal"

    const-string v30, "core_graphics"

    const-string v31, "core_libraries"

    const-string v32, "crumpet"

    const-string v33, "dck_framework"

    const-string v34, "devoptions_settings"

    const-string/jumbo v35, "game"

    const-string/jumbo v36, "gpu"

    const-string/jumbo v37, "haptics"

    const-string/jumbo v38, "hardware_backed_security_mainline"

    const-string/jumbo v39, "input"

    const-string/jumbo v40, "llvm_and_toolchains"

    const-string/jumbo v41, "lse_desktop_experience"

    const-string/jumbo v42, "machine_learning"

    const-string/jumbo v43, "mainline_modularization"

    const-string/jumbo v44, "mainline_sdk"

    const-string/jumbo v45, "make_pixel_haptics"

    const-string/jumbo v46, "media_audio"

    const-string/jumbo v47, "media_drm"

    const-string/jumbo v48, "media_reliability"

    const-string/jumbo v49, "media_solutions"

    const-string/jumbo v50, "media_tv"

    const-string/jumbo v51, "nearby"

    const-string/jumbo v52, "nfc"

    const-string/jumbo v53, "pdf_viewer"

    const-string/jumbo v54, "perfetto"

    const-string/jumbo v55, "pixel_audio_android"

    const-string/jumbo v56, "pixel_biometrics_face"

    const-string/jumbo v57, "pixel_bluetooth"

    const-string/jumbo v58, "pixel_connectivity_gps"

    const-string/jumbo v59, "pixel_continuity"

    const-string/jumbo v60, "pixel_sensors"

    const-string/jumbo v61, "pixel_system_sw_video"

    const-string/jumbo v62, "pixel_watch"

    const-string/jumbo v63, "platform_compat"

    const-string/jumbo v64, "platform_security"

    const-string/jumbo v65, "pmw"

    const-string/jumbo v66, "power"

    const-string/jumbo v67, "preload_safety"

    const-string/jumbo v68, "printing"

    const-string/jumbo v69, "privacy_infra_policy"

    const-string/jumbo v70, "resource_manager"

    const-string/jumbo v71, "responsible_apis"

    const-string/jumbo v72, "rust"

    const-string/jumbo v73, "safety_center"

    const-string/jumbo v74, "sensors"

    const-string/jumbo v75, "spoon"

    const-string/jumbo v76, "statsd"

    const-string/jumbo v77, "system_performance"

    const-string/jumbo v78, "system_sw_touch"

    const-string/jumbo v79, "system_sw_usb"

    const-string/jumbo v80, "test_suites"

    const-string/jumbo v81, "text"

    const-string/jumbo v82, "threadnetwork"

    const-string/jumbo v83, "treble"

    const-string/jumbo v84, "tv_system_ui"

    const-string/jumbo v85, "usb"

    const-string/jumbo v86, "vibrator"

    const-string/jumbo v87, "virtual_devices"

    const-string/jumbo v88, "virtualization"

    const-string/jumbo v89, "wallet_integration"

    const-string/jumbo v90, "wear_calling_messaging"

    const-string/jumbo v91, "wear_connectivity"

    const-string/jumbo v92, "wear_esim_carriers"

    const-string/jumbo v93, "wear_frameworks"

    const-string/jumbo v94, "wear_health_services"

    const-string/jumbo v95, "wear_media"

    const-string/jumbo v96, "wear_offload"

    const-string/jumbo v97, "wear_security"

    const-string/jumbo v98, "wear_system_health"

    const-string/jumbo v99, "wear_systems"

    const-string/jumbo v100, "wear_sysui"

    filled-new-array/range {v1 .. v102}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/SettingsToPropertiesMapper;->sDeviceConfigAconfigScopes:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/ContentResolver;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .param p2, "globalSettings"    # [Ljava/lang/String;
    .param p3, "deviceConfigScopes"    # [Ljava/lang/String;
    .param p4, "deviceConfigAconfigScopes"    # [Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, Lcom/android/server/am/SettingsToPropertiesMapper;->mContentResolver:Landroid/content/ContentResolver;

    .line 260
    iput-object p2, p0, Lcom/android/server/am/SettingsToPropertiesMapper;->mGlobalSettings:[Ljava/lang/String;

    .line 261
    iput-object p3, p0, Lcom/android/server/am/SettingsToPropertiesMapper;->mDeviceConfigScopes:[Ljava/lang/String;

    .line 262
    iput-object p4, p0, Lcom/android/server/am/SettingsToPropertiesMapper;->mDeviceConfigAconfigScopes:[Ljava/lang/String;

    .line 263
    return-void
.end method

.method static getResetFlagsFileContent()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 717
    const/4 v0, 0x0

    .line 719
    .local v0, "content":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/server_configurable_flags/reset_flags"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 720
    .local v1, "reset_flag_file":Ljava/io/File;
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 721
    .local v2, "br":Ljava/io/BufferedReader;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 723
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    .end local v1    # "reset_flag_file":Ljava/io/File;
    .end local v2    # "br":Ljava/io/BufferedReader;
    goto :goto_0

    .line 724
    :catch_0
    move-exception v1

    .line 725
    .local v1, "ioe":Ljava/io/IOException;
    const-string v2, "failed to read file /data/server_configurable_flags/reset_flags"

    invoke-static {v2, v1}, Lcom/android/server/am/SettingsToPropertiesMapper;->logErr(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 727
    .end local v1    # "ioe":Ljava/io/IOException;
    :goto_0
    return-object v0
.end method

.method public static getResetNativeCategories()[Ljava/lang/String;
    .locals 10
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 561
    invoke-static {}, Lcom/android/server/am/SettingsToPropertiesMapper;->isNativeFlagsResetPerformed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 562
    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    .line 565
    :cond_0
    invoke-static {}, Lcom/android/server/am/SettingsToPropertiesMapper;->getResetFlagsFileContent()Ljava/lang/String;

    move-result-object v0

    .line 566
    .local v0, "content":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 567
    new-array v1, v1, [Ljava/lang/String;

    return-object v1

    .line 570
    :cond_1
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 571
    .local v2, "property_names":[Ljava/lang/String;
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 572
    .local v3, "categories":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    array-length v4, v2

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    .line 573
    .local v6, "property_name":Ljava/lang/String;
    const-string v7, "\\."

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 574
    .local v7, "segments":[Ljava/lang/String;
    array-length v8, v7

    const/4 v9, 0x3

    if-ge v8, v9, :cond_2

    .line 575
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "failed to extract category name from property "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/server/am/SettingsToPropertiesMapper;->logErr(Ljava/lang/String;)V

    .line 576
    goto :goto_1

    .line 578
    :cond_2
    const/4 v8, 0x2

    aget-object v8, v7, v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 572
    .end local v6    # "property_name":Ljava/lang/String;
    .end local v7    # "segments":[Ljava/lang/String;
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 580
    :cond_3
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1
.end method

.method public static isNativeFlagsResetPerformed()Z
    .locals 2

    .line 551
    const-string v0, "device_config.reset_performed"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 552
    .local v0, "value":Ljava/lang/String;
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private synthetic lambda$updatePropertiesFromSettings$0(Landroid/provider/DeviceConfig$Properties;)V
    .locals 8
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 299
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getNamespace()Ljava/lang/String;

    move-result-object v0

    .line 300
    .local v0, "scope":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301
    .local v2, "key":Ljava/lang/String;
    invoke-static {v0, v2}, Lcom/android/server/am/SettingsToPropertiesMapper;->makePropertyName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 302
    .local v3, "propertyName":Ljava/lang/String;
    const-string v4, "/"

    const-string/jumbo v5, "unable to construct system property for "

    if-nez v3, :cond_0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/am/SettingsToPropertiesMapper;->logErr(Ljava/lang/String;)V

    .line 305
    return-void

    .line 307
    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p1, v2, v6}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v3, v7}, Lcom/android/server/am/SettingsToPropertiesMapper;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {v0, v2}, Lcom/android/server/am/SettingsToPropertiesMapper;->makeAconfigFlagPropertyName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 314
    .local v7, "aconfigPropertyName":Ljava/lang/String;
    if-nez v7, :cond_1

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/am/SettingsToPropertiesMapper;->logErr(Ljava/lang/String;)V

    .line 317
    return-void

    .line 319
    :cond_1
    invoke-virtual {p1, v2, v6}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v4}, Lcom/android/server/am/SettingsToPropertiesMapper;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "propertyName":Ljava/lang/String;
    .end local v7    # "aconfigPropertyName":Ljava/lang/String;
    goto :goto_0

    .line 321
    :cond_2
    return-void
.end method

.method private synthetic lambda$updatePropertiesFromSettings$1(Landroid/provider/DeviceConfig$Properties;)V
    .locals 5
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 329
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getNamespace()Ljava/lang/String;

    move-result-object v0

    .line 330
    .local v0, "scope":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 331
    .local v2, "key":Ljava/lang/String;
    invoke-static {v0, v2}, Lcom/android/server/am/SettingsToPropertiesMapper;->makeAconfigFlagPropertyName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 332
    .local v3, "aconfigPropertyName":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unable to construct system property for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/am/SettingsToPropertiesMapper;->logErr(Ljava/lang/String;)V

    .line 335
    return-void

    .line 337
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/android/server/am/SettingsToPropertiesMapper;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "aconfigPropertyName":Ljava/lang/String;
    goto :goto_0

    .line 339
    :cond_1
    return-void
.end method

.method private synthetic lambda$updatePropertiesFromSettings$2(Landroid/provider/DeviceConfig$Properties;)V
    .locals 8
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 348
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 349
    .local v1, "flagName":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 350
    .local v2, "flagValue":Ljava/lang/String;
    nop

    nop

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 351
    goto :goto_0

    .line 354
    :cond_1
    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 355
    .local v3, "idx":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_2

    if-nez v3, :cond_3

    :cond_2
    goto :goto_1

    .line 360
    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 361
    .local v4, "actualNamespace":Ljava/lang/String;
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 362
    .local v5, "actualFlagName":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "next_boot."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/android/server/am/SettingsToPropertiesMapper;->makeAconfigFlagPropertyName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 365
    .local v6, "propertyName":Ljava/lang/String;
    invoke-direct {p0, v6, v2}, Lcom/android/server/am/SettingsToPropertiesMapper;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .end local v1    # "flagName":Ljava/lang/String;
    .end local v2    # "flagValue":Ljava/lang/String;
    .end local v3    # "idx":I
    .end local v4    # "actualNamespace":Ljava/lang/String;
    .end local v5    # "actualFlagName":Ljava/lang/String;
    .end local v6    # "propertyName":Ljava/lang/String;
    goto :goto_0

    .line 356
    .restart local v1    # "flagName":Ljava/lang/String;
    .restart local v2    # "flagValue":Ljava/lang/String;
    .restart local v3    # "idx":I
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "invalid staged flag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/am/SettingsToPropertiesMapper;->logErr(Ljava/lang/String;)V

    .line 357
    goto :goto_0

    .line 369
    .end local v1    # "flagName":Ljava/lang/String;
    .end local v2    # "flagValue":Ljava/lang/String;
    .end local v3    # "idx":I
    :cond_4
    invoke-static {}, Lcom/android/aconfig_new_storage/Flags;->enableAconfigStorageDaemon()Z

    .line 373
    return-void
.end method

.method private static synthetic lambda$updatePropertiesFromSettings$3(Landroid/provider/DeviceConfig$Properties;)V
    .locals 0
    .param p0, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 380
    invoke-static {}, Lcom/android/aconfig_new_storage/Flags;->enableAconfigStorageDaemon()Z

    .line 383
    return-void
.end method

.method private static logErr(Ljava/lang/String;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;

    .line 708
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const-string v1, "SettingsToPropertiesMapper"

    if-eqz v0, :cond_0

    .line 709
    invoke-static {v1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 711
    :cond_0
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    :goto_0
    return-void
.end method

.method private static logErr(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "e"    # Ljava/lang/Exception;

    .line 700
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const-string v1, "SettingsToPropertiesMapper"

    if-eqz v0, :cond_0

    .line 701
    invoke-static {v1, p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 703
    :cond_0
    invoke-static {v1, p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 705
    :goto_0
    return-void
.end method

.method static makeAconfigFlagPropertyName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "categoryName"    # Ljava/lang/String;
    .param p1, "flagName"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "persist.device_config.aconfig_flags."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 667
    .local v0, "propertyName":Ljava/lang/String;
    const-string v1, "^[\\w\\.\\-@:]*$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    nop

    if-eqz v1, :cond_1

    .line 668
    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    return-object v0

    .line 669
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method static makePropertyName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "categoryName"    # Ljava/lang/String;
    .param p1, "flagName"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "persist.device_config."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 595
    .local v0, "propertyName":Ljava/lang/String;
    const-string v1, "^[\\w\\.\\-@:]*$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    nop

    if-eqz v1, :cond_1

    .line 596
    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 600
    :cond_0
    return-object v0

    .line 597
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method static parseAndLogAconfigdReturn(Landroid/util/proto/ProtoInputStream;)V
    .locals 6
    .param p0, "proto"    # Landroid/util/proto/ProtoInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    nop

    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 483
    :pswitch_0
    const-string/jumbo v0, "invalid message type, expect storage return message"

    invoke-static {v0}, Lcom/android/server/am/SettingsToPropertiesMapper;->logErr(Ljava/lang/String;)V

    .line 484
    goto :goto_0

    .line 461
    :pswitch_1
    const-wide v0, 0x20b00000001L

    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v0

    .line 462
    .local v0, "msgsToken":J
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v2

    const-string v3, "SettingsToPropertiesMapper"

    sparse-switch v2, :sswitch_data_0

    .line 475
    const-string/jumbo v2, "invalid message type, expecting only flag override return or error message"

    invoke-static {v2}, Lcom/android/server/am/SettingsToPropertiesMapper;->logErr(Ljava/lang/String;)V

    goto :goto_1

    .line 469
    :sswitch_0
    const-wide v4, 0x10900000008L

    invoke-virtual {p0, v4, v5}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v2

    .line 470
    .local v2, "errmsg":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "override request failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    goto :goto_1

    .line 464
    .end local v2    # "errmsg":Ljava/lang/String;
    :sswitch_1
    const-string/jumbo v2, "successfully handled override requests"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    const-wide v2, 0x10b00000002L

    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v2

    .line 466
    .local v2, "msgToken":J
    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoInputStream;->end(J)V

    .line 467
    goto :goto_1

    .line 473
    .end local v2    # "msgToken":J
    :sswitch_2
    nop

    .line 478
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoInputStream;->end(J)V

    .line 479
    goto :goto_0

    .line 481
    .end local v0    # "msgsToken":J
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method static sendAconfigdRequests(Landroid/util/proto/ProtoOutputStream;)Landroid/util/proto/ProtoInputStream;
    .locals 9
    .param p0, "requests"    # Landroid/util/proto/ProtoOutputStream;

    .line 393
    const-string v0, "SettingsToPropertiesMapper"

    new-instance v1, Landroid/net/LocalSocket;

    invoke-direct {v1}, Landroid/net/LocalSocket;-><init>()V

    .line 395
    .local v1, "client":Landroid/net/LocalSocket;
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/net/LocalSocketAddress;

    const-string v4, "aconfigd"

    sget-object v5, Landroid/net/LocalSocketAddress$Namespace;->RESERVED:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v3, v4, v5}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    invoke-virtual {v1, v3}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 397
    const-string v3, "connected to aconfigd socket"

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 401
    nop

    .line 403
    const/4 v3, 0x0

    .line 404
    .local v3, "inputStream":Ljava/io/DataInputStream;
    const/4 v4, 0x0

    .line 406
    .local v4, "outputStream":Ljava/io/DataOutputStream;
    :try_start_1
    new-instance v5, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v5

    .line 407
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v4, v5

    .line 411
    nop

    .line 415
    :try_start_2
    invoke-virtual {p0}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object v5

    .line 416
    .local v5, "requests_bytes":[B
    array-length v6, v5

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 417
    array-length v6, v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/DataOutputStream;->write([BII)V

    .line 418
    const-string/jumbo v6, "flag override requests sent to aconfigd"

    invoke-static {v0, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 422
    nop

    .line 426
    .end local v5    # "requests_bytes":[B
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 427
    .local v5, "num_bytes":I
    new-instance v6, Landroid/util/proto/ProtoInputStream;

    invoke-direct {v6, v3}, Landroid/util/proto/ProtoInputStream;-><init>(Ljava/io/InputStream;)V

    .line 428
    .local v6, "returns":Landroid/util/proto/ProtoInputStream;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "received "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " bytes back from aconfigd"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 429
    return-object v6

    .line 430
    .end local v5    # "num_bytes":I
    .end local v6    # "returns":Landroid/util/proto/ProtoInputStream;
    :catch_0
    move-exception v0

    .line 431
    .local v0, "ioe":Ljava/io/IOException;
    const-string v5, "failed to read requests return from aconfigd"

    invoke-static {v5, v0}, Lcom/android/server/am/SettingsToPropertiesMapper;->logErr(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 432
    return-object v2

    .line 419
    .end local v0    # "ioe":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 420
    .restart local v0    # "ioe":Ljava/io/IOException;
    const-string v5, "failed to send requests to aconfigd"

    invoke-static {v5, v0}, Lcom/android/server/am/SettingsToPropertiesMapper;->logErr(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 421
    return-object v2

    .line 408
    .end local v0    # "ioe":Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 409
    .restart local v0    # "ioe":Ljava/io/IOException;
    const-string v5, "failed to get local socket iostreams"

    invoke-static {v5, v0}, Lcom/android/server/am/SettingsToPropertiesMapper;->logErr(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 410
    return-object v2

    .line 398
    .end local v0    # "ioe":Ljava/io/IOException;
    .end local v3    # "inputStream":Ljava/io/DataInputStream;
    .end local v4    # "outputStream":Ljava/io/DataOutputStream;
    :catch_3
    move-exception v0

    .line 399
    .restart local v0    # "ioe":Ljava/io/IOException;
    const-string v3, "failed to connect to aconfigd socket"

    invoke-static {v3, v0}, Lcom/android/server/am/SettingsToPropertiesMapper;->logErr(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 400
    return-object v2
.end method

.method static setLocalOverridesInNewStorage(Landroid/provider/DeviceConfig$Properties;)V
    .locals 12
    .param p0, "props"    # Landroid/provider/DeviceConfig$Properties;

    .line 494
    const/4 v0, 0x0

    .line 495
    .local v0, "num_requests":I
    new-instance v1, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v1}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 496
    .local v1, "requests":Landroid/util/proto/ProtoOutputStream;
    invoke-virtual {p0}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 497
    .local v3, "flagName":Ljava/lang/String;
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 498
    .local v4, "flagValue":Ljava/lang/String;
    nop

    nop

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    .line 499
    goto :goto_0

    .line 502
    :cond_1
    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 503
    .local v5, "idx":I
    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-eq v5, v7, :cond_2

    if-nez v5, :cond_3

    :cond_2
    goto :goto_1

    .line 507
    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 508
    .local v9, "actualNamespace":Ljava/lang/String;
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 509
    .local v10, "fullFlagName":Ljava/lang/String;
    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 510
    if-ne v5, v6, :cond_4

    .line 511
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "invalid flag name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/am/SettingsToPropertiesMapper;->logErr(Ljava/lang/String;)V

    .line 512
    goto :goto_0

    .line 514
    :cond_4
    invoke-virtual {v10, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 515
    .local v6, "packageName":Ljava/lang/String;
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 516
    .local v7, "realFlagName":Ljava/lang/String;
    invoke-static {v1, v6, v7, v4, v8}, Lcom/android/server/am/SettingsToPropertiesMapper;->writeFlagOverrideRequest(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 517
    nop

    .end local v3    # "flagName":Ljava/lang/String;
    .end local v4    # "flagValue":Ljava/lang/String;
    .end local v5    # "idx":I
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v7    # "realFlagName":Ljava/lang/String;
    .end local v9    # "actualNamespace":Ljava/lang/String;
    .end local v10    # "fullFlagName":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    .line 518
    goto :goto_0

    .line 504
    .restart local v3    # "flagName":Ljava/lang/String;
    .restart local v4    # "flagValue":Ljava/lang/String;
    .restart local v5    # "idx":I
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "invalid local flag override: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/am/SettingsToPropertiesMapper;->logErr(Ljava/lang/String;)V

    .line 505
    goto :goto_0

    .line 520
    .end local v3    # "flagName":Ljava/lang/String;
    .end local v4    # "flagValue":Ljava/lang/String;
    .end local v5    # "idx":I
    :cond_5
    if-nez v0, :cond_6

    .line 521
    return-void

    .line 525
    :cond_6
    invoke-static {v1}, Lcom/android/server/am/SettingsToPropertiesMapper;->sendAconfigdRequests(Landroid/util/proto/ProtoOutputStream;)Landroid/util/proto/ProtoInputStream;

    move-result-object v2

    .line 529
    .local v2, "returns":Landroid/util/proto/ProtoInputStream;
    :try_start_0
    invoke-static {v2}, Lcom/android/server/am/SettingsToPropertiesMapper;->parseAndLogAconfigdReturn(Landroid/util/proto/ProtoInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    goto :goto_2

    .line 530
    :catch_0
    move-exception v3

    .line 531
    .local v3, "ioe":Ljava/io/IOException;
    const-string v4, "failed to parse aconfigd return"

    invoke-static {v4, v3}, Lcom/android/server/am/SettingsToPropertiesMapper;->logErr(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 533
    .end local v3    # "ioe":Ljava/io/IOException;
    :goto_2
    return-void
.end method

.method private setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 677
    if-nez p2, :cond_1

    .line 680
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    return-void

    .line 683
    :cond_0
    const-string p2, ""

    goto :goto_0

    .line 684
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x5c

    if-le v0, v1, :cond_2

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exceeds system property max length."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/am/SettingsToPropertiesMapper;->logErr(Ljava/lang/String;)V

    .line 686
    return-void

    .line 690
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    goto :goto_1

    .line 691
    :catch_0
    move-exception v0

    .line 695
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to set property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/server/am/SettingsToPropertiesMapper;->logErr(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 697
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method static stageFlagsInNewStorage(Landroid/provider/DeviceConfig$Properties;)V
    .locals 11
    .param p0, "props"    # Landroid/provider/DeviceConfig$Properties;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 611
    const/4 v0, 0x0

    .line 612
    .local v0, "num_requests":I
    new-instance v1, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v1}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 613
    .local v1, "requests":Landroid/util/proto/ProtoOutputStream;
    invoke-virtual {p0}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 614
    .local v3, "flagName":Ljava/lang/String;
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 615
    .local v4, "flagValue":Ljava/lang/String;
    nop

    nop

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    .line 616
    goto :goto_0

    .line 619
    :cond_1
    const-string v5, "*"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 620
    .local v5, "idx":I
    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v5, v7, :cond_2

    if-nez v5, :cond_3

    :cond_2
    goto :goto_1

    .line 624
    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 625
    .local v8, "actualNamespace":Ljava/lang/String;
    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 627
    .local v9, "fullFlagName":Ljava/lang/String;
    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 628
    if-ne v5, v6, :cond_4

    .line 629
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "invalid flag name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/am/SettingsToPropertiesMapper;->logErr(Ljava/lang/String;)V

    .line 630
    goto :goto_0

    .line 632
    :cond_4
    invoke-virtual {v9, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 633
    .local v6, "packageName":Ljava/lang/String;
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 634
    .local v10, "realFlagName":Ljava/lang/String;
    invoke-static {v1, v6, v10, v4, v7}, Lcom/android/server/am/SettingsToPropertiesMapper;->writeFlagOverrideRequest(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 635
    nop

    .end local v3    # "flagName":Ljava/lang/String;
    .end local v4    # "flagValue":Ljava/lang/String;
    .end local v5    # "idx":I
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v8    # "actualNamespace":Ljava/lang/String;
    .end local v9    # "fullFlagName":Ljava/lang/String;
    .end local v10    # "realFlagName":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    .line 636
    goto :goto_0

    .line 621
    .restart local v3    # "flagName":Ljava/lang/String;
    .restart local v4    # "flagValue":Ljava/lang/String;
    .restart local v5    # "idx":I
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "invalid local flag override: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/am/SettingsToPropertiesMapper;->logErr(Ljava/lang/String;)V

    .line 622
    goto :goto_0

    .line 638
    .end local v3    # "flagName":Ljava/lang/String;
    .end local v4    # "flagValue":Ljava/lang/String;
    .end local v5    # "idx":I
    :cond_5
    if-nez v0, :cond_6

    .line 639
    return-void

    .line 643
    :cond_6
    invoke-static {v1}, Lcom/android/server/am/SettingsToPropertiesMapper;->sendAconfigdRequests(Landroid/util/proto/ProtoOutputStream;)Landroid/util/proto/ProtoInputStream;

    move-result-object v2

    .line 647
    .local v2, "returns":Landroid/util/proto/ProtoInputStream;
    :try_start_0
    invoke-static {v2}, Lcom/android/server/am/SettingsToPropertiesMapper;->parseAndLogAconfigdReturn(Landroid/util/proto/ProtoInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    goto :goto_2

    .line 648
    :catch_0
    move-exception v3

    .line 649
    .local v3, "ioe":Ljava/io/IOException;
    const-string v4, "failed to parse aconfigd return"

    invoke-static {v4, v3}, Lcom/android/server/am/SettingsToPropertiesMapper;->logErr(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 651
    .end local v3    # "ioe":Ljava/io/IOException;
    :goto_2
    return-void
.end method

.method public static start(Landroid/content/ContentResolver;)Lcom/android/server/am/SettingsToPropertiesMapper;
    .locals 4
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;

    .line 536
    new-instance v0, Lcom/android/server/am/SettingsToPropertiesMapper;

    sget-object v1, Lcom/android/server/am/SettingsToPropertiesMapper;->sGlobalSettings:[Ljava/lang/String;

    sget-object v2, Lcom/android/server/am/SettingsToPropertiesMapper;->sDeviceConfigScopes:[Ljava/lang/String;

    sget-object v3, Lcom/android/server/am/SettingsToPropertiesMapper;->sDeviceConfigAconfigScopes:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/server/am/SettingsToPropertiesMapper;-><init>(Landroid/content/ContentResolver;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 541
    .local v0, "mapper":Lcom/android/server/am/SettingsToPropertiesMapper;
    invoke-virtual {v0}, Lcom/android/server/am/SettingsToPropertiesMapper;->updatePropertiesFromSettings()V

    .line 542
    return-object v0
.end method

.method static writeFlagOverrideRequest(Landroid/util/proto/ProtoOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p0, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flagName"    # Ljava/lang/String;
    .param p3, "flagValue"    # Ljava/lang/String;
    .param p4, "isLocal"    # Z

    .line 443
    const-wide v0, 0x20b00000001L

    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 444
    .local v0, "msgsToken":J
    const-wide v2, 0x10b00000002L

    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 445
    .local v2, "msgToken":J
    const-wide v4, 0x10900000001L

    invoke-virtual {p0, v4, v5, p1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 446
    const-wide v4, 0x10900000002L

    invoke-virtual {p0, v4, v5, p2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 447
    const-wide v4, 0x10900000003L

    invoke-virtual {p0, v4, v5, p3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 448
    const-wide v4, 0x10800000004L

    invoke-virtual {p0, v4, v5, p4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 449
    invoke-virtual {p0, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 450
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 451
    return-void
.end method


# virtual methods
.method updatePropertiesFromSettings()V
    .locals 9
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/android/server/am/SettingsToPropertiesMapper;->mGlobalSettings:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 268
    .local v4, "globalSetting":Ljava/lang/String;
    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 269
    .local v5, "settingUri":Landroid/net/Uri;
    const-string/jumbo v6, "global_settings"

    invoke-static {v6, v4}, Lcom/android/server/am/SettingsToPropertiesMapper;->makePropertyName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 270
    .local v6, "propName":Ljava/lang/String;
    if-nez v5, :cond_0

    .line 271
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "setting uri is null for globalSetting "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/server/am/SettingsToPropertiesMapper;->logErr(Ljava/lang/String;)V

    .line 272
    goto :goto_1

    .line 274
    :cond_0
    if-nez v6, :cond_1

    .line 275
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "invalid prop name for globalSetting "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/server/am/SettingsToPropertiesMapper;->logErr(Ljava/lang/String;)V

    .line 276
    goto :goto_1

    .line 279
    :cond_1
    new-instance v7, Lcom/android/server/am/SettingsToPropertiesMapper$1;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8, v4, v6}, Lcom/android/server/am/SettingsToPropertiesMapper$1;-><init>(Lcom/android/server/am/SettingsToPropertiesMapper;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .local v7, "co":Landroid/database/ContentObserver;
    invoke-static {}, Lcom/android/server/am/SettingsToPropertiesMapper;->isNativeFlagsResetPerformed()Z

    move-result v8

    if-nez v8, :cond_2

    .line 289
    invoke-virtual {p0, v4, v6}, Lcom/android/server/am/SettingsToPropertiesMapper;->updatePropertyFromSetting(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_2
    iget-object v8, p0, Lcom/android/server/am/SettingsToPropertiesMapper;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v8, v5, v2, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 267
    .end local v4    # "globalSetting":Ljava/lang/String;
    .end local v5    # "settingUri":Landroid/net/Uri;
    .end local v6    # "propName":Ljava/lang/String;
    .end local v7    # "co":Landroid/database/ContentObserver;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/SettingsToPropertiesMapper;->mDeviceConfigScopes:[Ljava/lang/String;

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 295
    .local v4, "deviceConfigScope":Ljava/lang/String;
    sget-object v5, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/android/server/am/SettingsToPropertiesMapper$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/android/server/am/SettingsToPropertiesMapper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/SettingsToPropertiesMapper;)V

    invoke-static {v4, v5, v6}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 294
    .end local v4    # "deviceConfigScope":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/android/server/am/SettingsToPropertiesMapper;->mDeviceConfigAconfigScopes:[Ljava/lang/String;

    array-length v1, v0

    :goto_3
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 325
    .local v3, "deviceConfigAconfigScope":Ljava/lang/String;
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/android/server/am/SettingsToPropertiesMapper$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/android/server/am/SettingsToPropertiesMapper$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/am/SettingsToPropertiesMapper;)V

    invoke-static {v3, v4, v5}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 324
    .end local v3    # "deviceConfigAconfigScope":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 343
    :cond_5
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/am/SettingsToPropertiesMapper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/server/am/SettingsToPropertiesMapper$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/am/SettingsToPropertiesMapper;)V

    const-string/jumbo v2, "staged"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 376
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/am/SettingsToPropertiesMapper$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/server/am/SettingsToPropertiesMapper$$ExternalSyntheticLambda3;-><init>()V

    const-string v2, "device_config_overrides"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 384
    return-void
.end method

.method updatePropertyFromSetting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "settingName"    # Ljava/lang/String;
    .param p2, "propName"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 732
    iget-object v0, p0, Lcom/android/server/am/SettingsToPropertiesMapper;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 733
    .local v0, "settingValue":Ljava/lang/String;
    invoke-direct {p0, p2, v0}, Lcom/android/server/am/SettingsToPropertiesMapper;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    return-void
.end method
