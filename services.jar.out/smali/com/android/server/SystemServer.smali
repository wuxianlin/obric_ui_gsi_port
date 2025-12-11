.class public final Lcom/android/server/SystemServer;
.super Ljava/lang/Object;
.source "SystemServer.java"

# interfaces
.implements Landroid/util/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SystemServer$SystemServerDumper;
    }
.end annotation


# static fields
.field private static final AD_SERVICES_MANAGER_SERVICE_CLASS:Ljava/lang/String; = "com.android.server.adservices.AdServicesManagerService$Lifecycle"

.field private static final APPSEARCH_MODULE_LIFECYCLE_CLASS:Ljava/lang/String; = "com.android.server.appsearch.AppSearchModule$Lifecycle"

.field private static final ARC_NETWORK_SERVICE_CLASS:Ljava/lang/String; = "com.android.server.arc.net.ArcNetworkService"

.field private static final ARC_PERSISTENT_DATA_BLOCK_SERVICE_CLASS:Ljava/lang/String; = "com.android.server.arc.persistent_data_block.ArcPersistentDataBlockService"

.field private static final ARC_SYSTEM_HEALTH_SERVICE:Ljava/lang/String; = "com.android.server.arc.health.ArcSystemHealthService"

.field private static final BLOCK_MAP_FILE:Ljava/lang/String; = "/cache/recovery/block.map"

.field private static final BLUETOOTH_APEX_SERVICE_JAR_PATH:Ljava/lang/String; = "/apex/com.android.btservices/javalib/service-bluetooth.jar"

.field private static final BLUETOOTH_SERVICE_CLASS:Ljava/lang/String; = "com.android.server.bluetooth.BluetoothService"

.field private static final CAR_SERVICE_HELPER_SERVICE_CLASS:Ljava/lang/String; = "com.android.internal.car.CarServiceHelperService"

.field private static final CONNECTIVITY_SERVICE_APEX_PATH:Ljava/lang/String; = "/apex/com.android.tethering/javalib/service-connectivity.jar"

.field private static final CONNECTIVITY_SERVICE_INITIALIZER_CLASS:Ljava/lang/String; = "com.android.server.ConnectivityServiceInitializer"

.field private static final DEFAULT_SYSTEM_THEME:I = 0x1030492

.field private static final DEVICE_LOCK_APEX_PATH:Ljava/lang/String; = "/apex/com.android.devicelock/javalib/service-devicelock.jar"

.field private static final DEVICE_LOCK_SERVICE_CLASS:Ljava/lang/String; = "com.android.server.devicelock.DeviceLockService"

.field private static final ENHANCED_CONFIRMATION_SERVICE_CLASS:Ljava/lang/String; = "com.android.ecm.EnhancedConfirmationService"

.field private static final HEALTHCONNECT_MANAGER_SERVICE_CLASS:Ljava/lang/String; = "com.android.server.healthconnect.HealthConnectManagerService"

.field private static final HEALTH_SERVICE_CLASS:Ljava/lang/String; = "com.android.clockwork.healthservices.HealthService"

.field private static final HEAP_DUMP_PATH:Ljava/io/File;

.field private static final IOT_SERVICE_CLASS:Ljava/lang/String; = "com.android.things.server.IoTSystemService"

.field private static final ISOLATED_COMPILATION_SERVICE_CLASS:Ljava/lang/String; = "com.android.server.compos.IsolatedCompilationService"

.field private static final LOWPAN_SERVICE_CLASS:Ljava/lang/String; = "com.android.server.lowpan.LowpanService"

.field private static final MAX_HEAP_DUMPS:I = 0x2

.field private static final MEDIA_COMMUNICATION_SERVICE_CLASS:Ljava/lang/String; = "com.android.server.media.MediaCommunicationService"

.field private static final NETWORK_STATS_SERVICE_INITIALIZER_CLASS:Ljava/lang/String; = "com.android.server.NetworkStatsServiceInitializer"

.field private static final ON_DEVICE_PERSONALIZATION_SYSTEM_SERVICE_CLASS:Ljava/lang/String; = "com.android.server.ondevicepersonalization.OnDevicePersonalizationSystemService$Lifecycle"

.field private static final PERSISTENT_DATA_BLOCK_PROP:Ljava/lang/String; = "ro.frp.pst"

.field private static final PROFILING_SERVICE_JAR_PATH:Ljava/lang/String; = "/apex/com.android.profiling/javalib/service-profiling.jar"

.field private static final PROFILING_SERVICE_LIFECYCLE_CLASS:Ljava/lang/String; = "android.os.profiling.ProfilingService$Lifecycle"

.field private static final REBOOT_READINESS_LIFECYCLE_CLASS:Ljava/lang/String; = "com.android.server.scheduling.RebootReadinessManagerService$Lifecycle"

.field private static final ROLE_SERVICE_CLASS:Ljava/lang/String; = "com.android.role.RoleService"

.field private static final SAFETY_CENTER_SERVICE_CLASS:Ljava/lang/String; = "com.android.safetycenter.SafetyCenterService"

.field private static final SCHEDULING_APEX_PATH:Ljava/lang/String; = "/apex/com.android.scheduling/javalib/service-scheduling.jar"

.field private static final SDK_SANDBOX_MANAGER_SERVICE_CLASS:Ljava/lang/String; = "com.android.server.sdksandbox.SdkSandboxManagerService$Lifecycle"

.field private static final SLOW_DELIVERY_THRESHOLD_MS:J = 0xc8L

.field private static final SLOW_DISPATCH_THRESHOLD_MS:J = 0x64L

.field private static final START_BLOB_STORE_SERVICE:Ljava/lang/String; = "startBlobStoreManagerService"

.field private static final START_HIDL_SERVICES:Ljava/lang/String; = "StartHidlServices"

.field private static final START_SENSOR_MANAGER_SERVICE:Ljava/lang/String; = "StartISensorManagerService"

.field private static final STATS_COMPANION_APEX_PATH:Ljava/lang/String; = "/apex/com.android.os.statsd/javalib/service-statsd.jar"

.field private static final STATS_COMPANION_LIFECYCLE_CLASS:Ljava/lang/String; = "com.android.server.stats.StatsCompanion$Lifecycle"

.field private static final SYSPROP_FDTRACK_ABORT_THRESHOLD:Ljava/lang/String; = "persist.sys.debug.fdtrack_abort_threshold"

.field private static final SYSPROP_FDTRACK_ENABLE_THRESHOLD:Ljava/lang/String; = "persist.sys.debug.fdtrack_enable_threshold"

.field private static final SYSPROP_FDTRACK_INTERVAL:Ljava/lang/String; = "persist.sys.debug.fdtrack_interval"

.field private static final SYSPROP_START_COUNT:Ljava/lang/String; = "sys.system_server.start_count"

.field private static final SYSPROP_START_ELAPSED:Ljava/lang/String; = "sys.system_server.start_elapsed"

.field private static final SYSPROP_START_UPTIME:Ljava/lang/String; = "sys.system_server.start_uptime"

.field private static final SYSTEM_STATE_DISPLAY_SERVICE_CLASS:Ljava/lang/String; = "com.android.clockwork.systemstatedisplay.SystemStateDisplayService"

.field private static final TAG:Ljava/lang/String; = "SystemServer"

.field private static final TETHERING_CONNECTOR_CLASS:Ljava/lang/String; = "android.net.ITetheringConnector"

.field private static final THERMAL_OBSERVER_CLASS:Ljava/lang/String; = "com.android.clockwork.ThermalObserver"

.field private static final UNCRYPT_PACKAGE_FILE:Ljava/lang/String; = "/cache/recovery/uncrypt_file"

.field private static final UPDATABLE_DEVICE_CONFIG_SERVICE_CLASS:Ljava/lang/String; = "com.android.server.deviceconfig.DeviceConfigInit$Lifecycle"

.field private static final UWB_APEX_SERVICE_JAR_PATH:Ljava/lang/String; = "/apex/com.android.uwb/javalib/service-uwb.jar"

.field private static final UWB_SERVICE_CLASS:Ljava/lang/String; = "com.android.server.uwb.UwbService"

.field private static final WEAR_CONNECTIVITY_SERVICE_CLASS:Ljava/lang/String; = "com.android.clockwork.connectivity.WearConnectivityService"

.field private static final WEAR_DEBUG_SERVICE_CLASS:Ljava/lang/String; = "com.android.clockwork.debug.WearDebugService"

.field private static final WEAR_DISPLAYOFFLOAD_SERVICE_CLASS:Ljava/lang/String; = "com.android.clockwork.displayoffload.DisplayOffloadService"

.field private static final WEAR_DISPLAY_SERVICE_CLASS:Ljava/lang/String; = "com.android.clockwork.display.WearDisplayService"

.field private static final WEAR_MODE_SERVICE_CLASS:Ljava/lang/String; = "com.android.clockwork.modes.ModeManagerService"

.field private static final WEAR_POWER_SERVICE_CLASS:Ljava/lang/String; = "com.android.clockwork.power.WearPowerService"

.field private static final WEAR_SETTINGS_SERVICE_CLASS:Ljava/lang/String; = "com.android.clockwork.settings.WearSettingsService"

.field private static final WEAR_TIME_SERVICE_CLASS:Ljava/lang/String; = "com.android.clockwork.time.WearTimeService"

.field private static final WIFI_APEX_SERVICE_JAR_PATH:Ljava/lang/String; = "/apex/com.android.wifi/javalib/service-wifi.jar"

.field private static final WIFI_AWARE_SERVICE_CLASS:Ljava/lang/String; = "com.android.server.wifi.aware.WifiAwareService"

.field private static final WIFI_P2P_SERVICE_CLASS:Ljava/lang/String; = "com.android.server.wifi.p2p.WifiP2pService"

.field private static final WIFI_RTT_SERVICE_CLASS:Ljava/lang/String; = "com.android.server.wifi.rtt.RttService"

.field private static final WIFI_SCANNING_SERVICE_CLASS:Ljava/lang/String; = "com.android.server.wifi.scanner.WifiScanningService"

.field private static final WIFI_SERVICE_CLASS:Ljava/lang/String; = "com.android.server.wifi.WifiService"

.field private static final WRIST_ORIENTATION_SERVICE_CLASS:Ljava/lang/String; = "com.android.clockwork.wristorientation.WristOrientationService"

.field private static final sMaxBinderThreads:I = 0x1f

.field private static sPendingWtfs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/app/ApplicationErrorReport$CrashInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mDataLoaderManagerService:Lcom/android/server/pm/DataLoaderManagerService;

.field private mDisplayManagerService:Lcom/android/server/display/DisplayManagerService;

.field private final mDumper:Lcom/android/server/SystemServer$SystemServerDumper;

.field private mEntropyMixer:Lcom/android/server/EntropyMixer;

.field private final mFactoryTestMode:I

.field private mFirstBoot:Z

.field private mIncrementalServiceHandle:J

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

.field private mPowerManagerService:Lcom/android/server/power/PowerManagerService;

.field private mProfilerSnapshotTimer:Ljava/util/Timer;

.field private final mRuntimeRestart:Z

.field private final mRuntimeStartElapsedTime:J

.field private final mRuntimeStartUptime:J

.field private final mStartCount:I

.field private mSystemContext:Landroid/content/Context;

.field private mSystemServiceManager:Lcom/android/server/SystemServiceManager;

.field private mWebViewUpdateService:Lcom/android/server/webkit/WebViewUpdateService;

.field private mWindowManagerGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

.field private mZygotePreload:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0ek3wX68xKbgZMUwZfiBRkUNTFs()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/SystemServer;->lambda$startOtherServices$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$2PdG6KuU0ZTvilD515PGrttj0sk(III)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/SystemServer;->lambda$spawnFdLeakCheckThread$0(III)V

    return-void
.end method

.method public static synthetic $r8$lambda$CJLFlg8wnqihjN12r-2Qq_1qSd8()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/SystemServer;->lambda$startOtherServices$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$CKXj3ds6gqFm1f6gBL5oAqAHviY(Landroid/os/IBinder;Ljava/lang/String;ZLandroid/app/ApplicationErrorReport$ParcelableCrashInfo;I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/SystemServer;->handleEarlySystemWtf(Landroid/os/IBinder;Ljava/lang/String;ZLandroid/app/ApplicationErrorReport$ParcelableCrashInfo;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$R8_YVQM1rsXoSgswlNNq9SsFhyw(Lcom/android/server/SystemServer;Lcom/android/server/utils/TimingsTraceAndSlog;Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;ZLandroid/content/Context;ZLandroid/net/ConnectivityManager;Lcom/android/server/net/NetworkManagementService;Lcom/android/server/net/NetworkPolicyManagerService;Lcom/android/server/VpnManagerService;Lcom/android/server/VcnManagementService;Lcom/android/server/HsumBootUserInitializer;Lcom/android/server/CountryDetectorService;Lcom/android/server/timedetector/NetworkTimeUpdateService;Lcom/android/server/input/InputManagerService;Lcom/android/server/TelephonyRegistry;Lcom/android/server/media/MediaRouterService;Lcom/android/server/MmsServiceBroker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p17}, Lcom/android/server/SystemServer;->lambda$startOtherServices$6(Lcom/android/server/utils/TimingsTraceAndSlog;Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;ZLandroid/content/Context;ZLandroid/net/ConnectivityManager;Lcom/android/server/net/NetworkManagementService;Lcom/android/server/net/NetworkPolicyManagerService;Lcom/android/server/VpnManagerService;Lcom/android/server/VcnManagementService;Lcom/android/server/HsumBootUserInitializer;Lcom/android/server/CountryDetectorService;Lcom/android/server/timedetector/NetworkTimeUpdateService;Lcom/android/server/input/InputManagerService;Lcom/android/server/TelephonyRegistry;Lcom/android/server/media/MediaRouterService;Lcom/android/server/MmsServiceBroker;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SEp7M2CWq7mEDzo8pfMdSQNkGv4()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/SystemServer;->lambda$startOtherServices$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$W9fBdZlq2B12i1BBxZIhG9kbSqM(Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/SystemServer;->lambda$startOtherServices$5(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YJe3jwfhMH0kZGfHy8OK7gif2ac(Lcom/android/server/SystemServer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/SystemServer;->lambda$startOtherServices$4()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActivityManagerService(Lcom/android/server/SystemServer;)Lcom/android/server/am/ActivityManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 571
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/heapdump/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/SystemServer;->HEAP_DUMP_PATH:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/SystemServer;->mIncrementalServiceHandle:J

    .line 513
    new-instance v0, Lcom/android/server/SystemServer$SystemServerDumper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/SystemServer$SystemServerDumper;-><init>(Lcom/android/server/SystemServer;Lcom/android/server/SystemServer$SystemServerDumper-IA;)V

    iput-object v0, p0, Lcom/android/server/SystemServer;->mDumper:Lcom/android/server/SystemServer$SystemServerDumper;

    .line 691
    invoke-static {}, Landroid/os/FactoryTest;->getMode()I

    move-result v0

    iput v0, p0, Lcom/android/server/SystemServer;->mFactoryTestMode:I

    .line 694
    const-string/jumbo v0, "sys.system_server.start_count"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/server/SystemServer;->mStartCount:I

    .line 695
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/server/SystemServer;->mRuntimeStartElapsedTime:J

    .line 696
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/server/SystemServer;->mRuntimeStartUptime:J

    .line 697
    iget-wide v5, p0, Lcom/android/server/SystemServer;->mRuntimeStartElapsedTime:J

    iget-wide v7, p0, Lcom/android/server/SystemServer;->mRuntimeStartUptime:J

    iget-wide v9, p0, Lcom/android/server/SystemServer;->mRuntimeStartElapsedTime:J

    iget-wide v11, p0, Lcom/android/server/SystemServer;->mRuntimeStartUptime:J

    invoke-static/range {v5 .. v12}, Landroid/os/Process;->setStartTimes(JJJJ)V

    .line 701
    iget v0, p0, Lcom/android/server/SystemServer;->mStartCount:I

    if-le v0, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/android/server/SystemServer;->mRuntimeRestart:Z

    .line 702
    return-void
.end method

.method private createSystemContext()V
    .locals 3

    .line 1125
    invoke-static {}, Landroid/app/ActivityThread;->systemMain()Landroid/app/ActivityThread;

    move-result-object v0

    .line 1126
    .local v0, "activityThread":Landroid/app/ActivityThread;
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    .line 1127
    iget-object v1, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    const v2, 0x1030492

    invoke-virtual {v1, v2}, Landroid/content/Context;->setTheme(I)V

    .line 1129
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/app/ContextImpl;

    move-result-object v1

    .line 1130
    .local v1, "systemUiContext":Landroid/content/Context;
    invoke-virtual {v1, v2}, Landroid/content/Context;->setTheme(I)V

    .line 1131
    invoke-static {}, Landroid/os/Trace;->registerWithPerfetto()V

    .line 1132
    return-void
.end method

.method private deviceHasConfigString(Landroid/content/Context;I)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "resId"    # I

    .line 3652
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3653
    .local v0, "serviceName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method private static dumpHprof()V
    .locals 7

    .line 583
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 584
    .local v0, "existingTombstones":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/io/File;>;"
    sget-object v1, Lcom/android/server/SystemServer;->HEAP_DUMP_PATH:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 585
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_0

    .line 586
    goto :goto_1

    .line 588
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "fdtrack-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 589
    goto :goto_1

    .line 591
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 584
    .end local v4    # "file":Ljava/io/File;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 593
    :cond_2
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "System"

    if-lt v1, v2, :cond_5

    .line 594
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    .line 596
    invoke-virtual {v0}, Ljava/util/TreeSet;->pollLast()Ljava/lang/Object;

    .line 594
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 598
    .end local v1    # "i":I
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 599
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_4

    .line 600
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to clean up hprof "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    .end local v2    # "file":Ljava/io/File;
    :cond_4
    goto :goto_3

    .line 606
    :cond_5
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd-HH-mm-ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 607
    .local v1, "date":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/system/heapdump/fdtrack-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".hprof"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 608
    .local v2, "filename":Ljava/lang/String;
    invoke-static {v2}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    .end local v1    # "date":Ljava/lang/String;
    .end local v2    # "filename":Ljava/lang/String;
    goto :goto_4

    .line 609
    :catch_0
    move-exception v1

    .line 610
    .local v1, "ex":Ljava/io/IOException;
    const-string v2, "Failed to dump fdtrack hprof"

    invoke-static {v3, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 612
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_4
    return-void
.end method

.method private static native fdtrackAbort()V
.end method

.method private static getMaxFd()I
    .locals 5

    .line 549
    const/4 v0, 0x0

    .line 551
    .local v0, "fd":Ljava/io/FileDescriptor;
    :try_start_0
    const-string v1, "/dev/null"

    sget v2, Landroid/system/OsConstants;->O_RDONLY:I

    sget v3, Landroid/system/OsConstants;->O_CLOEXEC:I

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object v1

    move-object v0, v1

    .line 552
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v1
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    nop

    .line 558
    :try_start_1
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 562
    nop

    .line 552
    return v1

    .line 559
    :catch_0
    move-exception v1

    .line 561
    .local v1, "ex":Landroid/system/ErrnoException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 556
    .end local v1    # "ex":Landroid/system/ErrnoException;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 553
    :catch_1
    move-exception v1

    nop

    .line 554
    .restart local v1    # "ex":Landroid/system/ErrnoException;
    :try_start_2
    const-string v2, "System"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get maximum fd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 556
    nop

    .end local v1    # "ex":Landroid/system/ErrnoException;
    if-eqz v0, :cond_0

    .line 558
    :try_start_3
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_2

    .line 562
    goto :goto_0

    .line 559
    :catch_2
    move-exception v1

    .line 561
    .restart local v1    # "ex":Landroid/system/ErrnoException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 566
    .end local v1    # "ex":Landroid/system/ErrnoException;
    :cond_0
    :goto_0
    const v1, 0x7fffffff

    return v1

    .line 556
    :goto_1
    if-eqz v0, :cond_1

    .line 558
    :try_start_4
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_3

    .line 562
    goto :goto_2

    .line 559
    :catch_3
    move-exception v1

    .line 561
    .restart local v1    # "ex":Landroid/system/ErrnoException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 564
    .end local v1    # "ex":Landroid/system/ErrnoException;
    :cond_1
    :goto_2
    throw v1
.end method

.method private static handleEarlySystemWtf(Landroid/os/IBinder;Ljava/lang/String;ZLandroid/app/ApplicationErrorReport$ParcelableCrashInfo;I)Z
    .locals 8
    .param p0, "app"    # Landroid/os/IBinder;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "system"    # Z
    .param p3, "crashInfo"    # Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;
    .param p4, "immediateCallerPid"    # I

    .line 3763
    const-string/jumbo v0, "system_server"

    .line 3764
    .local v0, "processName":Ljava/lang/String;
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    .line 3766
    .local v7, "myPid":I
    const/16 v1, 0x3e8

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    const-string/jumbo v3, "system_server"

    iget-object v6, p3, Landroid/app/ApplicationErrorReport$ParcelableCrashInfo;->exceptionMessage:Ljava/lang/String;

    const/4 v4, -0x1

    move v2, v7

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/android/server/am/EventLogTags;->writeAmWtf(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3769
    const-string/jumbo v4, "system_server"

    const/4 v6, 0x3

    const/16 v1, 0x50

    const/16 v2, 0x3e8

    move-object v3, p1

    move v5, v7

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;Ljava/lang/String;II)V

    .line 3772
    const-class v1, Lcom/android/server/SystemServer;

    monitor-enter v1

    .line 3773
    :try_start_0
    sget-object v2, Lcom/android/server/SystemServer;->sPendingWtfs:Ljava/util/LinkedList;

    if-nez v2, :cond_0

    .line 3774
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    sput-object v2, Lcom/android/server/SystemServer;->sPendingWtfs:Ljava/util/LinkedList;

    goto :goto_0

    .line 3777
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 3776
    :cond_0
    :goto_0
    sget-object v2, Lcom/android/server/SystemServer;->sPendingWtfs:Ljava/util/LinkedList;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3777
    monitor-exit v1

    .line 3778
    const/4 v1, 0x0

    return v1

    .line 3777
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private static native initZygoteChildHeapProfiling()V
.end method

.method private isFirstBootOrUpgrade()Z
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/android/server/SystemServer;->mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->isFirstBoot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/SystemServer;->mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

    move-result v0

    if-eqz v0, :cond_1

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

.method private static isValidTimeZoneId(Ljava/lang/String;)Z
    .locals 1
    .param p0, "timezoneProperty"    # Ljava/lang/String;

    .line 1058
    if-eqz p0, :cond_0

    .line 1059
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1060
    invoke-static {}, Lcom/android/i18n/timezone/ZoneInfoDb;->getInstance()Lcom/android/i18n/timezone/ZoneInfoDb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/i18n/timezone/ZoneInfoDb;->hasTimeZone(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1058
    :goto_0
    return v0
.end method

.method private static synthetic lambda$spawnFdLeakCheckThread$0(III)V
    .locals 11
    .param p0, "enableThreshold"    # I
    .param p1, "abortThreshold"    # I
    .param p2, "checkInterval"    # I

    .line 623
    const/4 v0, 0x0

    .line 624
    .local v0, "enabled":Z
    const-wide/16 v1, 0x0

    .line 627
    .local v1, "nextWrite":J
    :goto_0
    invoke-static {}, Lcom/android/server/SystemServer;->getMaxFd()I

    move-result v3

    .line 628
    .local v3, "maxFd":I
    if-le v3, p0, :cond_0

    .line 630
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 631
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 632
    invoke-static {}, Lcom/android/server/SystemServer;->getMaxFd()I

    move-result v3

    .line 635
    :cond_0
    const/4 v4, 0x2

    const-string v5, "System"

    const/16 v6, 0x16c

    if-le v3, p0, :cond_1

    if-nez v0, :cond_1

    .line 636
    const-string/jumbo v7, "fdtrack enable threshold reached, enabling"

    invoke-static {v5, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    invoke-static {v6, v4, v3}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 641
    const-string/jumbo v4, "fdtrack"

    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 642
    const/4 v0, 0x1

    goto :goto_2

    .line 643
    :cond_1
    if-le v3, p1, :cond_2

    .line 644
    const-string/jumbo v4, "fdtrack abort threshold reached, dumping and aborting"

    invoke-static {v5, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    const/4 v4, 0x3

    invoke-static {v6, v4, v3}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 649
    invoke-static {}, Lcom/android/server/SystemServer;->dumpHprof()V

    .line 650
    invoke-static {}, Lcom/android/server/SystemServer;->fdtrackAbort()V

    goto :goto_2

    .line 653
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 654
    .local v7, "now":J
    cmp-long v5, v7, v1

    if-lez v5, :cond_4

    .line 655
    const-wide/32 v9, 0x36ee80

    add-long/2addr v9, v7

    .line 656
    .end local v1    # "nextWrite":J
    .local v9, "nextWrite":J
    nop

    .line 657
    if-eqz v0, :cond_3

    goto :goto_1

    .line 658
    :cond_3
    const/4 v4, 0x1

    .line 656
    :goto_1
    invoke-static {v6, v4, v3}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    move-wide v1, v9

    .line 664
    .end local v7    # "now":J
    .end local v9    # "nextWrite":J
    .restart local v1    # "nextWrite":J
    :cond_4
    :goto_2
    mul-int/lit16 v4, p2, 0x3e8

    int-to-long v4, v4

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    nop

    .line 668
    .end local v3    # "maxFd":I
    goto :goto_0

    .line 665
    .restart local v3    # "maxFd":I
    :catch_0
    move-exception v4

    .line 666
    .local v4, "ex":Ljava/lang/InterruptedException;
    goto :goto_0
.end method

.method private static synthetic lambda$startOtherServices$1()V
    .locals 5

    .line 1614
    const-string v0, "SecondaryZygotePreload"

    const-string v1, "SystemServer"

    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1615
    invoke-static {}, Lcom/android/server/utils/TimingsTraceAndSlog;->newAsyncLog()Lcom/android/server/utils/TimingsTraceAndSlog;

    move-result-object v2

    .line 1616
    .local v2, "traceLog":Lcom/android/server/utils/TimingsTraceAndSlog;
    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1617
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 1618
    .local v0, "abis32":[Ljava/lang/String;
    array-length v3, v0

    if-lez v3, :cond_0

    sget-object v3, Landroid/os/Process;->ZYGOTE_PROCESS:Landroid/os/ZygoteProcess;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Landroid/os/ZygoteProcess;->preloadDefault(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1619
    const-string v3, "Unable to preload default resources for secondary"

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1622
    .end local v0    # "abis32":[Ljava/lang/String;
    .end local v2    # "traceLog":Lcom/android/server/utils/TimingsTraceAndSlog;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1621
    .restart local v0    # "abis32":[Ljava/lang/String;
    .restart local v2    # "traceLog":Lcom/android/server/utils/TimingsTraceAndSlog;
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1624
    .end local v0    # "abis32":[Ljava/lang/String;
    .end local v2    # "traceLog":Lcom/android/server/utils/TimingsTraceAndSlog;
    goto :goto_2

    .line 1622
    :goto_1
    nop

    .line 1623
    .local v0, "ex":Ljava/lang/Exception;
    const-string v2, "Exception preloading default resources"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1625
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private static synthetic lambda$startOtherServices$2()V
    .locals 2

    .line 1775
    invoke-static {}, Lcom/android/server/utils/TimingsTraceAndSlog;->newAsyncLog()Lcom/android/server/utils/TimingsTraceAndSlog;

    move-result-object v0

    .line 1776
    .local v0, "traceLog":Lcom/android/server/utils/TimingsTraceAndSlog;
    const-string v1, "StartISensorManagerService"

    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1777
    invoke-static {}, Lcom/android/server/SystemServer;->startISensorManagerService()V

    .line 1778
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1779
    return-void
.end method

.method private static synthetic lambda$startOtherServices$3()V
    .locals 2

    .line 1782
    invoke-static {}, Lcom/android/server/utils/TimingsTraceAndSlog;->newAsyncLog()Lcom/android/server/utils/TimingsTraceAndSlog;

    move-result-object v0

    .line 1783
    .local v0, "traceLog":Lcom/android/server/utils/TimingsTraceAndSlog;
    const-string v1, "StartHidlServices"

    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1784
    invoke-static {}, Lcom/android/server/SystemServer;->startHidlServices()V

    .line 1785
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1786
    return-void
.end method

.method private synthetic lambda$startOtherServices$4()V
    .locals 3

    .line 3263
    const-string v0, "SystemServer"

    const-string v1, "WebViewFactoryPreparation"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3264
    invoke-static {}, Lcom/android/server/utils/TimingsTraceAndSlog;->newAsyncLog()Lcom/android/server/utils/TimingsTraceAndSlog;

    move-result-object v0

    .line 3265
    .local v0, "traceLog":Lcom/android/server/utils/TimingsTraceAndSlog;
    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3266
    iget-object v1, p0, Lcom/android/server/SystemServer;->mZygotePreload:Ljava/util/concurrent/Future;

    const-string v2, "Zygote preload"

    invoke-static {v1, v2}, Lcom/android/internal/util/ConcurrentUtils;->waitForFutureNoInterrupt(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/lang/Object;

    .line 3267
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/SystemServer;->mZygotePreload:Ljava/util/concurrent/Future;

    .line 3268
    iget-object v1, p0, Lcom/android/server/SystemServer;->mWebViewUpdateService:Lcom/android/server/webkit/WebViewUpdateService;

    invoke-virtual {v1}, Lcom/android/server/webkit/WebViewUpdateService;->prepareWebViewInSystemServer()V

    .line 3269
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3270
    return-void
.end method

.method private static synthetic lambda$startOtherServices$5(Landroid/os/IBinder;)V
    .locals 3
    .param p0, "service"    # Landroid/os/IBinder;

    .line 3412
    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string/jumbo v2, "tethering"

    invoke-static {v2, p0, v0, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;ZI)V

    .line 3415
    return-void
.end method

.method private synthetic lambda$startOtherServices$6(Lcom/android/server/utils/TimingsTraceAndSlog;Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;ZLandroid/content/Context;ZLandroid/net/ConnectivityManager;Lcom/android/server/net/NetworkManagementService;Lcom/android/server/net/NetworkPolicyManagerService;Lcom/android/server/VpnManagerService;Lcom/android/server/VcnManagementService;Lcom/android/server/HsumBootUserInitializer;Lcom/android/server/CountryDetectorService;Lcom/android/server/timedetector/NetworkTimeUpdateService;Lcom/android/server/input/InputManagerService;Lcom/android/server/TelephonyRegistry;Lcom/android/server/media/MediaRouterService;Lcom/android/server/MmsServiceBroker;)V
    .locals 18
    .param p1, "t"    # Lcom/android/server/utils/TimingsTraceAndSlog;
    .param p2, "dpms"    # Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;
    .param p3, "isWatch"    # Z
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "safeMode"    # Z
    .param p6, "connectivityF"    # Landroid/net/ConnectivityManager;
    .param p7, "networkManagementF"    # Lcom/android/server/net/NetworkManagementService;
    .param p8, "networkPolicyF"    # Lcom/android/server/net/NetworkPolicyManagerService;
    .param p9, "vpnManagerF"    # Lcom/android/server/VpnManagerService;
    .param p10, "vcnManagementF"    # Lcom/android/server/VcnManagementService;
    .param p11, "hsumBootUserInitializer"    # Lcom/android/server/HsumBootUserInitializer;
    .param p12, "countryDetectorF"    # Lcom/android/server/CountryDetectorService;
    .param p13, "networkTimeUpdaterF"    # Lcom/android/server/timedetector/NetworkTimeUpdateService;
    .param p14, "inputManagerF"    # Lcom/android/server/input/InputManagerService;
    .param p15, "telephonyRegistryF"    # Lcom/android/server/TelephonyRegistry;
    .param p16, "mediaRouterF"    # Lcom/android/server/media/MediaRouterService;
    .param p17, "mmsServiceF"    # Lcom/android/server/MmsServiceBroker;

    .line 3237
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    const-string v0, "Making services ready"

    const-string v7, "SystemServer"

    invoke-static {v7, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3238
    const-string v0, "StartActivityManagerReadyPhase"

    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3239
    iget-object v0, v1, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const/16 v8, 0x226

    invoke-virtual {v0, v2, v8}, Lcom/android/server/SystemServiceManager;->startBootPhase(Lcom/android/server/utils/TimingsTraceAndSlog;I)V

    .line 3240
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3241
    const-string v0, "StartObservingNativeCrashes"

    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3243
    :try_start_0
    iget-object v0, v1, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->startObservingNativeCrashes()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3246
    goto :goto_0

    .line 3244
    :catchall_0
    move-exception v0

    .line 3245
    .local v0, "e":Ljava/lang/Throwable;
    const-string/jumbo v8, "observing native crashes"

    invoke-direct {v1, v8, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3247
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3249
    const-string v0, "RegisterAppOpsPolicy"

    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3251
    :try_start_1
    iget-object v0, v1, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    new-instance v8, Lcom/android/server/policy/AppOpsPolicy;

    iget-object v9, v1, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/android/server/policy/AppOpsPolicy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Lcom/android/server/am/ActivityManagerService;->setAppOpsPolicy(Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3254
    goto :goto_1

    .line 3252
    :catchall_1
    move-exception v0

    .line 3253
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string/jumbo v8, "registering app ops policy"

    invoke-direct {v1, v8, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3255
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3259
    const-string v8, "WebViewFactoryPreparation"

    .line 3260
    .local v8, "WEBVIEW_PREPARATION":Ljava/lang/String;
    const/4 v0, 0x0

    .line 3261
    .local v0, "webviewPrep":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    iget-object v9, v1, Lcom/android/server/SystemServer;->mWebViewUpdateService:Lcom/android/server/webkit/WebViewUpdateService;

    const-string v10, "WebViewFactoryPreparation"

    if-eqz v9, :cond_0

    .line 3262
    new-instance v9, Lcom/android/server/SystemServer$$ExternalSyntheticLambda7;

    invoke-direct {v9, v1}, Lcom/android/server/SystemServer$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/SystemServer;)V

    invoke-static {v9, v10}, Lcom/android/server/SystemServerInitThreadPool;->submit(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    .line 3261
    :cond_0
    move-object v9, v0

    .line 3273
    .end local v0    # "webviewPrep":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    .local v9, "webviewPrep":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_2
    iget-object v0, v1, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 3274
    const-string v11, "android.hardware.type.automotive"

    invoke-virtual {v0, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v11

    .line 3275
    .local v11, "isAutomotive":Z
    if-eqz v11, :cond_3

    .line 3276
    const-string v0, "StartCarServiceHelperService"

    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3277
    iget-object v0, v1, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    .line 3278
    const-string v12, "com.android.internal.car.CarServiceHelperService"

    invoke-virtual {v0, v12}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    move-result-object v0

    .line 3279
    .local v0, "cshs":Lcom/android/server/SystemService;
    instance-of v12, v0, Landroid/util/Dumpable;

    if-eqz v12, :cond_1

    .line 3280
    iget-object v12, v1, Lcom/android/server/SystemServer;->mDumper:Lcom/android/server/SystemServer$SystemServerDumper;

    move-object v13, v0

    check-cast v13, Landroid/util/Dumpable;

    invoke-static {v12, v13}, Lcom/android/server/SystemServer$SystemServerDumper;->-$$Nest$maddDumpable(Lcom/android/server/SystemServer$SystemServerDumper;Landroid/util/Dumpable;)V

    .line 3282
    :cond_1
    instance-of v12, v0, Landroid/app/admin/DevicePolicySafetyChecker;

    if-eqz v12, :cond_2

    .line 3283
    move-object v12, v0

    check-cast v12, Landroid/app/admin/DevicePolicySafetyChecker;

    move-object/from16 v13, p2

    invoke-virtual {v13, v12}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;->setDevicePolicySafetyChecker(Landroid/app/admin/DevicePolicySafetyChecker;)V

    goto :goto_3

    .line 3282
    :cond_2
    move-object/from16 v13, p2

    .line 3285
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_4

    .line 3275
    .end local v0    # "cshs":Lcom/android/server/SystemService;
    :cond_3
    move-object/from16 v13, p2

    .line 3288
    :goto_4
    if-eqz p3, :cond_6

    .line 3289
    const-string v0, "StartWearService"

    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3290
    nop

    .line 3291
    const v0, 0x1040304

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3293
    .local v0, "wearServiceComponentNameString":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 3294
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v12

    .line 3297
    .local v12, "wearServiceComponentName":Landroid/content/ComponentName;
    if-eqz v12, :cond_4

    .line 3298
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 3299
    .local v14, "intent":Landroid/content/Intent;
    invoke-virtual {v14, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3300
    const/16 v15, 0x100

    invoke-virtual {v14, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3301
    sget-object v15, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v3, v14, v15}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 3302
    .end local v14    # "intent":Landroid/content/Intent;
    goto :goto_5

    .line 3303
    :cond_4
    const-string v14, "Null wear service component name."

    invoke-static {v7, v14}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3306
    .end local v12    # "wearServiceComponentName":Landroid/content/ComponentName;
    :cond_5
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3314
    .end local v0    # "wearServiceComponentNameString":Ljava/lang/String;
    :cond_6
    const/4 v12, 0x1

    if-eqz p5, :cond_7

    .line 3315
    const-string v0, "EnableAirplaneModeInSafeMode"

    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3317
    :try_start_2
    invoke-virtual {v4, v12}, Landroid/net/ConnectivityManager;->setAirplaneMode(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3320
    goto :goto_6

    .line 3318
    :catchall_2
    move-exception v0

    move-object v14, v0

    move-object v0, v14

    .line 3319
    .local v0, "e":Ljava/lang/Throwable;
    const-string v14, "enabling Airplane Mode during Safe Mode bootup"

    invoke-direct {v1, v14, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3321
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3323
    :cond_7
    const-string v0, "MakeNetworkManagementServiceReady"

    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3325
    if-eqz p7, :cond_8

    .line 3326
    :try_start_3
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/net/NetworkManagementService;->systemReady()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    .line 3328
    :catchall_3
    move-exception v0

    move-object v14, v0

    move-object v0, v14

    .line 3329
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string/jumbo v14, "making Network Managment Service ready"

    invoke-direct {v1, v14, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 3330
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_8
    :goto_7
    nop

    .line 3331
    :goto_8
    const/4 v0, 0x0

    .line 3332
    .local v0, "networkPolicyInitReadySignal":Ljava/util/concurrent/CountDownLatch;
    if-eqz v5, :cond_9

    .line 3333
    nop

    .line 3334
    invoke-virtual/range {p8 .. p8}, Lcom/android/server/net/NetworkPolicyManagerService;->networkScoreAndNetworkManagementServiceReady()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    move-object v14, v0

    goto :goto_9

    .line 3332
    :cond_9
    move-object v14, v0

    .line 3336
    .end local v0    # "networkPolicyInitReadySignal":Ljava/util/concurrent/CountDownLatch;
    .local v14, "networkPolicyInitReadySignal":Ljava/util/concurrent/CountDownLatch;
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3337
    const-string v0, "MakeConnectivityServiceReady"

    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3339
    if-eqz v4, :cond_a

    .line 3340
    :try_start_4
    invoke-virtual/range {p6 .. p6}, Landroid/net/ConnectivityManager;->systemReady()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    .line 3342
    :catchall_4
    move-exception v0

    move-object v15, v0

    move-object v0, v15

    .line 3343
    .local v0, "e":Ljava/lang/Throwable;
    const-string/jumbo v15, "making Connectivity Service ready"

    invoke-direct {v1, v15, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 3344
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_a
    :goto_a
    nop

    .line 3345
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3346
    const-string v0, "MakeVpnManagerServiceReady"

    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3348
    if-eqz p9, :cond_b

    .line 3349
    :try_start_5
    invoke-virtual/range {p9 .. p9}, Lcom/android/server/VpnManagerService;->systemReady()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_c

    .line 3351
    :catchall_5
    move-exception v0

    move-object v15, v0

    move-object v0, v15

    .line 3352
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string/jumbo v15, "making VpnManagerService ready"

    invoke-direct {v1, v15, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 3353
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_b
    :goto_c
    nop

    .line 3354
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3355
    const-string v0, "MakeVcnManagementServiceReady"

    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3357
    if-eqz p10, :cond_c

    .line 3358
    :try_start_6
    invoke-virtual/range {p10 .. p10}, Lcom/android/server/VcnManagementService;->systemReady()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_e

    .line 3360
    :catchall_6
    move-exception v0

    move-object v15, v0

    move-object v0, v15

    .line 3361
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string/jumbo v15, "making VcnManagementService ready"

    invoke-direct {v1, v15, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 3362
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_c
    :goto_e
    nop

    .line 3363
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3364
    const-string v0, "MakeNetworkPolicyServiceReady"

    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3366
    if-eqz v5, :cond_d

    .line 3367
    :try_start_7
    invoke-virtual {v5, v14}, Lcom/android/server/net/NetworkPolicyManagerService;->systemReady(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_10

    .line 3369
    :catchall_7
    move-exception v0

    move-object v15, v0

    move-object v0, v15

    .line 3370
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string/jumbo v15, "making Network Policy Service ready"

    invoke-direct {v1, v15, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    .line 3371
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_d
    :goto_10
    nop

    .line 3372
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3375
    iget-object v0, v1, Lcom/android/server/SystemServer;->mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->waitForAppDataPrepared()V

    .line 3379
    const-string v0, "PhaseThirdPartyAppsCanStart"

    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3381
    if-eqz v9, :cond_e

    .line 3382
    invoke-static {v9, v10}, Lcom/android/internal/util/ConcurrentUtils;->waitForFutureNoInterrupt(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/lang/Object;

    .line 3384
    :cond_e
    iget-object v0, v1, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const/16 v10, 0x258

    invoke-virtual {v0, v2, v10}, Lcom/android/server/SystemServiceManager;->startBootPhase(Lcom/android/server/utils/TimingsTraceAndSlog;I)V

    .line 3385
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3387
    if-eqz v6, :cond_f

    .line 3388
    const-string v0, "HsumBootUserInitializer.systemRunning"

    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3389
    invoke-virtual {v6, v2}, Lcom/android/server/HsumBootUserInitializer;->systemRunning(Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 3390
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3393
    :cond_f
    const-string v0, "StartNetworkStack"

    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3400
    :try_start_8
    invoke-static {}, Landroid/net/NetworkStackClient;->getInstance()Landroid/net/NetworkStackClient;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkStackClient;->start()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 3403
    goto :goto_12

    .line 3401
    :catchall_8
    move-exception v0

    .line 3402
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string/jumbo v10, "starting Network Stack"

    invoke-direct {v1, v10, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3404
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3406
    const-string v0, "StartTethering"

    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3409
    :try_start_9
    invoke-static {}, Landroid/net/ConnectivityModuleConnector;->getInstance()Landroid/net/ConnectivityModuleConnector;

    move-result-object v0

    const-string v10, "android.net.ITetheringConnector"

    const-string v15, "android.permission.MAINLINE_NETWORK_STACK"

    new-instance v12, Lcom/android/server/SystemServer$$ExternalSyntheticLambda8;

    invoke-direct {v12}, Lcom/android/server/SystemServer$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v0, v10, v15, v12}, Landroid/net/ConnectivityModuleConnector;->startModuleService(Ljava/lang/String;Ljava/lang/String;Landroid/net/ConnectivityModuleConnector$ModuleServiceCallback;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 3418
    goto :goto_13

    .line 3416
    :catchall_9
    move-exception v0

    .line 3417
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string/jumbo v10, "starting Tethering"

    invoke-direct {v1, v10, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3419
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3421
    const-string v0, "MakeCountryDetectionServiceReady"

    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3423
    if-eqz p12, :cond_10

    .line 3424
    :try_start_a
    invoke-virtual/range {p12 .. p12}, Lcom/android/server/CountryDetectorService;->systemRunning()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_14

    .line 3426
    :catchall_a
    move-exception v0

    move-object v10, v0

    move-object v0, v10

    .line 3427
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string v10, "Notifying CountryDetectorService running"

    invoke-direct {v1, v10, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    .line 3428
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_10
    :goto_14
    nop

    .line 3429
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3430
    const-string v0, "MakeNetworkTimeUpdateReady"

    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3432
    if-eqz p13, :cond_11

    .line 3433
    :try_start_b
    invoke-virtual/range {p13 .. p13}, Lcom/android/server/timedetector/NetworkTimeUpdateService;->systemRunning()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_16

    .line 3435
    :catchall_b
    move-exception v0

    move-object v10, v0

    move-object v0, v10

    .line 3436
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string v10, "Notifying NetworkTimeService running"

    invoke-direct {v1, v10, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    .line 3437
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_11
    :goto_16
    nop

    .line 3438
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3439
    const-string v0, "MakeInputManagerServiceReady"

    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3442
    if-eqz p14, :cond_12

    .line 3443
    :try_start_c
    invoke-virtual/range {p14 .. p14}, Lcom/android/server/input/InputManagerService;->systemRunning()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_18

    .line 3445
    :catchall_c
    move-exception v0

    move-object v10, v0

    move-object v0, v10

    .line 3446
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string v10, "Notifying InputManagerService running"

    invoke-direct {v1, v10, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    .line 3447
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_12
    :goto_18
    nop

    .line 3448
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3449
    const-string v0, "MakeTelephonyRegistryReady"

    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3451
    if-eqz p15, :cond_13

    .line 3452
    :try_start_d
    invoke-virtual/range {p15 .. p15}, Lcom/android/server/TelephonyRegistry;->systemRunning()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_1a

    .line 3454
    :catchall_d
    move-exception v0

    move-object v10, v0

    move-object v0, v10

    .line 3455
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string v10, "Notifying TelephonyRegistry running"

    invoke-direct {v1, v10, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    .line 3456
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_13
    :goto_1a
    nop

    .line 3457
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3458
    const-string v0, "MakeMediaRouterServiceReady"

    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3460
    if-eqz p16, :cond_14

    .line 3461
    :try_start_e
    invoke-virtual/range {p16 .. p16}, Lcom/android/server/media/MediaRouterService;->systemRunning()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_1c

    .line 3463
    :catchall_e
    move-exception v0

    move-object v10, v0

    move-object v0, v10

    .line 3464
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string v10, "Notifying MediaRouterService running"

    invoke-direct {v1, v10, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 3465
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_14
    :goto_1c
    nop

    .line 3466
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3467
    iget-object v0, v1, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v10, "android.hardware.telephony"

    invoke-virtual {v0, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3468
    const-string v0, "MakeMmsServiceReady"

    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3470
    if-eqz p17, :cond_15

    :try_start_f
    invoke-virtual/range {p17 .. p17}, Lcom/android/server/MmsServiceBroker;->systemRunning()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_1e

    .line 3471
    :catchall_f
    move-exception v0

    move-object v10, v0

    move-object v0, v10

    .line 3472
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string v10, "Notifying MmsService running"

    invoke-direct {v1, v10, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 3473
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_15
    :goto_1e
    nop

    .line 3474
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3477
    :cond_16
    const-string v0, "IncidentDaemonReady"

    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3481
    :try_start_10
    const-string/jumbo v0, "incident"

    .line 3482
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 3481
    invoke-static {v0}, Landroid/os/IIncidentManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IIncidentManager;

    move-result-object v0

    .line 3483
    .local v0, "incident":Landroid/os/IIncidentManager;
    if-eqz v0, :cond_17

    .line 3484
    invoke-interface {v0}, Landroid/os/IIncidentManager;->systemRunning()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    goto :goto_20

    .line 3486
    .end local v0    # "incident":Landroid/os/IIncidentManager;
    :catchall_10
    move-exception v0

    goto :goto_21

    .line 3488
    :cond_17
    :goto_20
    goto :goto_22

    .line 3486
    :goto_21
    nop

    .line 3487
    .local v0, "e":Ljava/lang/Throwable;
    const-string v10, "Notifying incident daemon running"

    invoke-direct {v1, v10, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3489
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3491
    iget-wide v3, v1, Lcom/android/server/SystemServer;->mIncrementalServiceHandle:J

    const-wide/16 v16, 0x0

    cmp-long v0, v3, v16

    if-eqz v0, :cond_18

    .line 3492
    const-string v0, "MakeIncrementalServiceReady"

    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3493
    iget-wide v3, v1, Lcom/android/server/SystemServer;->mIncrementalServiceHandle:J

    invoke-static {v3, v4}, Lcom/android/server/SystemServer;->setIncrementalServiceSystemReady(J)V

    .line 3494
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3497
    :cond_18
    const-string v0, "OdsignStatsLogger"

    invoke-virtual {v2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3499
    :try_start_11
    invoke-static {}, Lcom/android/server/pm/dex/OdsignStatsLogger;->triggerStatsWrite()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 3502
    goto :goto_23

    .line 3500
    :catchall_11
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 3501
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string v3, "Triggering OdsignStatsLogger"

    invoke-direct {v1, v3, v0}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3503
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3506
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getResprobe()Landroid/app/IResprobe;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IResprobe;->isFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3507
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getResprobe()Landroid/app/IResprobe;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IResprobe;->init()Z

    move-result v0

    .line 3508
    .local v0, "ok":Z
    const/4 v3, 0x1

    if-ne v0, v3, :cond_19

    .line 3512
    const-string v3, "Resprobe init success"

    invoke-static {v7, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_24

    .line 3514
    :cond_19
    const-string v3, "Resprobe init failed"

    invoke-static {v7, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3519
    .end local v0    # "ok":Z
    :cond_1a
    :goto_24
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1
    .param p0, "args"    # [Ljava/lang/String;

    .line 686
    new-instance v0, Lcom/android/server/SystemServer;

    invoke-direct {v0}, Lcom/android/server/SystemServer;-><init>()V

    invoke-direct {v0}, Lcom/android/server/SystemServer;->run()V

    .line 687
    return-void
.end method

.method private performPendingShutdown()V
    .locals 9

    .line 1073
    const-string v0, "SystemServer"

    const-string/jumbo v1, "sys.shutdown.requested"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1075
    .local v1, "shutdownAction":Ljava/lang/String;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 1076
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x31

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1079
    .local v3, "reboot":Z
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_1

    .line 1080
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .local v4, "reason":Ljava/lang/String;
    goto :goto_1

    .line 1082
    .end local v4    # "reason":Ljava/lang/String;
    :cond_1
    const/4 v4, 0x0

    .line 1090
    .restart local v4    # "reason":Ljava/lang/String;
    :goto_1
    if-eqz v4, :cond_2

    const-string/jumbo v6, "recovery-update"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1091
    new-instance v6, Ljava/io/File;

    const-string v7, "/cache/recovery/uncrypt_file"

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1092
    .local v6, "packageFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1093
    const/4 v7, 0x0

    .line 1095
    .local v7, "filename":Ljava/lang/String;
    const/4 v8, 0x0

    :try_start_0
    invoke-static {v6, v2, v8}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    .line 1098
    goto :goto_2

    .line 1096
    :catch_0
    move-exception v2

    .line 1097
    .local v2, "e":Ljava/io/IOException;
    const-string v8, "Error reading uncrypt package file"

    invoke-static {v0, v8, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1100
    .end local v2    # "e":Ljava/io/IOException;
    :goto_2
    if-eqz v7, :cond_2

    const-string v2, "/data"

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1101
    new-instance v2, Ljava/io/File;

    const-string v8, "/cache/recovery/block.map"

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1102
    const-string v2, "Can\'t find block map file, uncrypt failed or unexpected runtime restart?"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    return-void

    .line 1109
    .end local v6    # "packageFile":Ljava/io/File;
    .end local v7    # "filename":Ljava/lang/String;
    :cond_2
    new-instance v0, Lcom/android/server/SystemServer$2;

    invoke-direct {v0, p0, v3, v4}, Lcom/android/server/SystemServer$2;-><init>(Lcom/android/server/SystemServer;ZLjava/lang/String;)V

    .line 1117
    .local v0, "runnable":Ljava/lang/Runnable;
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    .line 1118
    .local v2, "msg":Landroid/os/Message;
    invoke-virtual {v2, v5}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1119
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1122
    .end local v0    # "runnable":Ljava/lang/Runnable;
    .end local v2    # "msg":Landroid/os/Message;
    .end local v3    # "reboot":Z
    .end local v4    # "reason":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method private reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Throwable;

    .line 1068
    const-string v0, "***********************************************"

    const-string v1, "SystemServer"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BOOT FAILURE "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1070
    return-void
.end method

.method private run()V
    .locals 22

    .line 794
    move-object/from16 v1, p0

    const-string v2, "************ Failure init SysMonitorService"

    const-string v3, "InitSysMonitorService."

    const-string v0, "SystemServer"

    const-string/jumbo v4, "persist.sys.language"

    const-string v5, "******************************************"

    const-string v6, ""

    new-instance v7, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v7}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 796
    .local v7, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    :try_start_0
    const-string v8, "InitBeforeStartServices"

    invoke-virtual {v7, v8}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 799
    const-class v8, Lcom/android/server/SystemServer;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const-string/jumbo v9, "system_server_classes"

    invoke-static {v8, v9}, Landroid/prometheus/ExtRuntimeInit;->preloadExt(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 803
    const-string/jumbo v8, "sys.system_server.start_count"

    iget v9, v1, Lcom/android/server/SystemServer;->mStartCount:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    const-string/jumbo v8, "sys.system_server.start_elapsed"

    iget-wide v9, v1, Lcom/android/server/SystemServer;->mRuntimeStartElapsedTime:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    const-string/jumbo v8, "sys.system_server.start_uptime"

    iget-wide v9, v1, Lcom/android/server/SystemServer;->mRuntimeStartUptime:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    iget v8, v1, Lcom/android/server/SystemServer;->mStartCount:I

    .line 808
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v9, v1, Lcom/android/server/SystemServer;->mRuntimeStartUptime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, v1, Lcom/android/server/SystemServer;->mRuntimeStartElapsedTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v8

    .line 807
    const/16 v9, 0xbc3

    invoke-static {v9, v8}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 811
    invoke-static {}, Lcom/android/server/SystemTimeZone;->initializeTimeZoneSettingsIfRequired()V

    .line 821
    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-nez v8, :cond_0

    .line 822
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v8

    .line 824
    .local v8, "languageTag":Ljava/lang/String;
    const-string/jumbo v9, "persist.sys.locale"

    invoke-static {v9, v8}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    invoke-static {v4, v6}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    const-string/jumbo v4, "persist.sys.country"

    invoke-static {v4, v6}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    const-string/jumbo v4, "persist.sys.localevar"

    invoke-static {v4, v6}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 966
    .end local v8    # "languageTag":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object v4, v7

    goto/16 :goto_3

    .line 831
    :cond_0
    :goto_0
    const/4 v4, 0x1

    :try_start_2
    invoke-static {v4}, Landroid/os/Binder;->setWarnOnBlocking(Z)V

    .line 833
    invoke-static {}, Landroid/content/pm/PackageItemInfo;->forceSafeLabels()V

    .line 836
    const-string v6, "FULL"

    sput-object v6, Landroid/database/sqlite/SQLiteGlobal;->sDefaultSyncMode:Ljava/lang/String;

    .line 839
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/database/sqlite/SQLiteCompatibilityWalFlags;->init(Ljava/lang/String;)V

    .line 842
    const-string v8, "Entered the Android system server!"

    invoke-static {v0, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 844
    .local v8, "uptimeMillis":J
    const/16 v10, 0xbc2

    invoke-static {v10, v8, v9}, Landroid/util/EventLog;->writeEvent(IJ)I

    .line 848
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/server/ISysSvsFactory;->getBootEventStat()Lcom/android/server/am/IBootEventStat;

    move-result-object v10

    const-string v11, "boot_event_sys_run"

    invoke-interface {v10, v11, v8, v9}, Lcom/android/server/am/IBootEventStat;->writeEvent(Ljava/lang/String;J)V

    .line 853
    iget-boolean v10, v1, Lcom/android/server/SystemServer;->mRuntimeRestart:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    const/16 v11, 0xf0

    if-nez v10, :cond_1

    .line 854
    const/16 v10, 0x13

    :try_start_3
    invoke-static {v11, v10, v8, v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 867
    :cond_1
    :try_start_4
    const-string/jumbo v10, "persist.sys.dalvik.vm.lib.2"

    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v12

    invoke-virtual {v12}, Ldalvik/system/VMRuntime;->vmLibrary()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v10

    invoke-virtual {v10}, Ldalvik/system/VMRuntime;->clearGrowthLimit()V

    .line 874
    invoke-static {}, Landroid/os/Build;->ensureFingerprintProperty()V

    .line 878
    invoke-static {v4}, Landroid/os/Environment;->setUserRequired(Z)V

    .line 882
    invoke-static {v4}, Landroid/os/BaseBundle;->setShouldDefuse(Z)V

    .line 885
    invoke-static {v4}, Landroid/os/Parcel;->setStackTraceParceling(Z)V

    .line 888
    invoke-static {v4}, Lcom/android/internal/os/BinderInternal;->disableBackgroundScheduling(Z)V

    .line 891
    const/16 v10, 0x1f

    invoke-static {v10}, Lcom/android/internal/os/BinderInternal;->setMaxThreads(I)V

    .line 894
    const/4 v10, -0x2

    invoke-static {v10}, Landroid/os/Process;->setThreadPriority(I)V

    .line 896
    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->setCanSelfBackground(Z)V

    .line 897
    invoke-static {}, Landroid/os/Looper;->prepareMainLooper()V

    .line 898
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const-wide/16 v13, 0x64

    move-object v15, v7

    .end local v7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .local v15, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    const-wide/16 v6, 0xc8

    :try_start_5
    invoke-virtual {v12, v13, v14, v6, v7}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    .line 901
    sput-boolean v4, Landroid/app/SystemServiceRegistry;->sEnableServiceNotFoundWtf:Z

    .line 904
    const-string v4, "android_servers"

    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 907
    invoke-static {}, Lcom/android/server/SystemServer;->initZygoteChildHeapProfiling()V

    .line 910
    sget-boolean v4, Landroid/os/Build;->IS_DEBUGGABLE:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz v4, :cond_2

    .line 911
    :try_start_6
    invoke-static {}, Lcom/android/server/SystemServer;->spawnFdLeakCheckThread()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 966
    .end local v8    # "uptimeMillis":J
    :catchall_1
    move-exception v0

    move-object v4, v15

    goto/16 :goto_3

    .line 916
    .restart local v8    # "uptimeMillis":J
    :cond_2
    :goto_1
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/android/server/SystemServer;->performPendingShutdown()V

    .line 919
    invoke-direct/range {p0 .. p0}, Lcom/android/server/SystemServer;->createSystemContext()V

    .line 922
    invoke-static {}, Landroid/app/ActivityThread;->initializeMainlineModules()V

    .line 925
    const-string/jumbo v4, "system_server_dumper"

    iget-object v6, v1, Lcom/android/server/SystemServer;->mDumper:Lcom/android/server/SystemServer$SystemServerDumper;

    invoke-static {v4, v6}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 926
    iget-object v4, v1, Lcom/android/server/SystemServer;->mDumper:Lcom/android/server/SystemServer$SystemServerDumper;

    invoke-static {v4, v1}, Lcom/android/server/SystemServer$SystemServerDumper;->-$$Nest$maddDumpable(Lcom/android/server/SystemServer$SystemServerDumper;Landroid/util/Dumpable;)V

    .line 929
    new-instance v4, Lcom/android/server/SystemServiceManager;

    iget-object v6, v1, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/android/server/SystemServiceManager;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    .line 930
    iget-object v4, v1, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    iget-boolean v6, v1, Lcom/android/server/SystemServer;->mRuntimeRestart:Z

    iget-wide v12, v1, Lcom/android/server/SystemServer;->mRuntimeStartElapsedTime:J

    iget-wide v10, v1, Lcom/android/server/SystemServer;->mRuntimeStartUptime:J

    move-object/from16 v16, v4

    move/from16 v17, v6

    move-wide/from16 v18, v12

    move-wide/from16 v20, v10

    invoke-virtual/range {v16 .. v21}, Lcom/android/server/SystemServiceManager;->setStartInfo(ZJJ)V

    .line 932
    iget-object v4, v1, Lcom/android/server/SystemServer;->mDumper:Lcom/android/server/SystemServer$SystemServerDumper;

    iget-object v6, v1, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-static {v4, v6}, Lcom/android/server/SystemServer$SystemServerDumper;->-$$Nest$maddDumpable(Lcom/android/server/SystemServer$SystemServerDumper;Landroid/util/Dumpable;)V

    .line 934
    const-class v4, Lcom/android/server/SystemServiceManager;

    iget-object v6, v1, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-static {v4, v6}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 936
    invoke-static {}, Lcom/android/server/SystemServerInitThreadPool;->start()Lcom/android/server/SystemServerInitThreadPool;

    move-result-object v4

    .line 937
    .local v4, "tp":Lcom/android/server/SystemServerInitThreadPool;
    iget-object v6, v1, Lcom/android/server/SystemServer;->mDumper:Lcom/android/server/SystemServer$SystemServerDumper;

    invoke-static {v6, v4}, Lcom/android/server/SystemServer$SystemServerDumper;->-$$Nest$maddDumpable(Lcom/android/server/SystemServer$SystemServerDumper;Landroid/util/Dumpable;)V

    .line 941
    invoke-static {}, Lcom/android/text/flags/Flags;->useOptimizedBoottimeFontLoading()Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-nez v6, :cond_3

    .line 943
    :try_start_8
    const-string v6, "Loading pre-installed system font map."

    invoke-static {v0, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    invoke-static {}, Landroid/graphics/Typeface;->loadPreinstalledSystemFontMap()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 948
    :cond_3
    :try_start_9
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    const-string v6, "System"

    if-eqz v0, :cond_4

    .line 950
    :try_start_a
    const-string/jumbo v0, "persist.sys.dalvik.jvmtiagent"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 951
    .local v10, "jvmtiAgent":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 952
    const/16 v0, 0x3d

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    move v11, v0

    .line 953
    .local v11, "equalIndex":I
    const/4 v0, 0x0

    invoke-virtual {v10, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 954
    .local v12, "libraryPath":Ljava/lang/String;
    add-int/lit8 v0, v11, 0x1

    .line 955
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v10, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v13, v0

    .line 958
    .local v13, "parameterList":Ljava/lang/String;
    const/4 v14, 0x0

    :try_start_b
    invoke-static {v12, v13, v14}, Landroid/os/Debug;->attachJvmtiAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 962
    goto :goto_2

    .line 959
    :catch_0
    move-exception v0

    move-object v14, v0

    move-object v0, v14

    .line 960
    .local v0, "e":Ljava/lang/Exception;
    :try_start_c
    const-string v14, "*************************************************"

    invoke-static {v6, v14}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 961
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "********** Failed to load jvmti plugin: "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 966
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v4    # "tp":Lcom/android/server/SystemServerInitThreadPool;
    .end local v8    # "uptimeMillis":J
    .end local v10    # "jvmtiAgent":Ljava/lang/String;
    .end local v11    # "equalIndex":I
    .end local v12    # "libraryPath":Ljava/lang/String;
    .end local v13    # "parameterList":Ljava/lang/String;
    :cond_4
    :goto_2
    invoke-virtual {v15}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 967
    nop

    .line 971
    move-object v4, v15

    .end local v15    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .local v4, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    :try_start_d
    invoke-virtual {v4, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 972
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSysMonitorService()Lcom/android/server/ISysMonitorService;

    move-result-object v0

    iget-object v7, v1, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-interface {v0, v7}, Lcom/android/server/ISysMonitorService;->initContext(Landroid/content/Context;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 978
    invoke-virtual {v4}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 979
    nop

    .line 983
    new-instance v0, Lcom/android/server/SystemServer$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/server/SystemServer$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lcom/android/internal/os/RuntimeInit;->setDefaultApplicationWtfHandler(Lcom/android/internal/os/RuntimeInit$ApplicationWtfHandler;)V

    .line 987
    :try_start_e
    invoke-virtual {v4, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 988
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getSysMonitorService()Lcom/android/server/ISysMonitorService;

    move-result-object v0

    iget-object v3, v1, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-interface {v0, v3}, Lcom/android/server/ISysMonitorService;->initContext(Landroid/content/Context;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 994
    invoke-virtual {v4}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 995
    nop

    .line 1000
    :try_start_f
    const-string v0, "StartServices"

    invoke-virtual {v4, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1001
    invoke-direct {v1, v4}, Lcom/android/server/SystemServer;->startBootstrapServices(Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 1002
    invoke-direct {v1, v4}, Lcom/android/server/SystemServer;->startCoreServices(Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 1003
    invoke-direct {v1, v4}, Lcom/android/server/SystemServer;->startOtherServices(Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 1004
    invoke-direct {v1, v4}, Lcom/android/server/SystemServer;->startApexServices(Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 1007
    invoke-direct {v1, v4}, Lcom/android/server/SystemServer;->updateWatchdogTimeout(Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 1008
    invoke-static {}, Lcom/android/server/criticalevents/CriticalEventLog;->getInstance()Lcom/android/server/criticalevents/CriticalEventLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/criticalevents/CriticalEventLog;->logSystemServerStarted()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1014
    invoke-virtual {v4}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1015
    nop

    .line 1017
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/StrictMode;->initVmDefaults(Landroid/content/pm/ApplicationInfo;)V

    .line 1019
    iget-boolean v0, v1, Lcom/android/server/SystemServer;->mRuntimeRestart:Z

    if-nez v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/android/server/SystemServer;->isFirstBootOrUpgrade()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1020
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1021
    .local v2, "uptimeMillis":J
    const/16 v0, 0x14

    const/16 v5, 0xf0

    invoke-static {v5, v0, v2, v3}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJ)V

    .line 1024
    const-wide/32 v5, 0xea60

    .line 1025
    .local v5, "maxUptimeMillis":J
    const-wide/32 v7, 0xea60

    cmp-long v0, v2, v7

    if-lez v0, :cond_5

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SystemServer init took too long. uptimeMillis="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "SystemServerTiming"

    invoke-static {v7, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    .end local v2    # "uptimeMillis":J
    .end local v5    # "maxUptimeMillis":J
    :cond_5
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getBootEventStat()Lcom/android/server/am/IBootEventStat;

    move-result-object v0

    .line 1034
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1033
    const-string v5, "boot_event_sys_ready"

    invoke-interface {v0, v5, v2, v3}, Lcom/android/server/am/IBootEventStat;->writeEvent(Ljava/lang/String;J)V

    .line 1036
    iget-boolean v0, v1, Lcom/android/server/SystemServer;->mRuntimeRestart:Z

    if-eqz v0, :cond_6

    .line 1038
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getBootEventStat()Lcom/android/server/am/IBootEventStat;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/android/server/am/IBootEventStat;->setBootType(I)V

    .line 1039
    const v0, 0x196e29

    invoke-static {v0, v2}, Landroid/util/EventLog;->writeEvent(II)I

    .line 1045
    :cond_6
    new-instance v0, Lcom/android/server/SystemServer$1;

    invoke-direct {v0, v1}, Lcom/android/server/SystemServer$1;-><init>(Lcom/android/server/SystemServer;)V

    invoke-static {v0}, Landroid/os/Binder;->setTransactionCallback(Landroid/os/IBinderCallback;)V

    .line 1053
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 1054
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Main thread loop unexpectedly exited"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1009
    :catchall_2
    move-exception v0

    .line 1010
    .local v0, "ex":Ljava/lang/Throwable;
    :try_start_10
    invoke-static {v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    const-string v2, "************ Failure starting system services"

    invoke-static {v6, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1012
    nop

    .end local v4    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local p0    # "this":Lcom/android/server/SystemServer;
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1014
    .end local v0    # "ex":Ljava/lang/Throwable;
    .restart local v4    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local p0    # "this":Lcom/android/server/SystemServer;
    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1015
    throw v0

    .line 989
    :catchall_4
    move-exception v0

    .line 990
    .restart local v0    # "ex":Ljava/lang/Throwable;
    :try_start_11
    invoke-static {v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    invoke-static {v6, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 992
    nop

    .end local v4    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local p0    # "this":Lcom/android/server/SystemServer;
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 994
    .end local v0    # "ex":Ljava/lang/Throwable;
    .restart local v4    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local p0    # "this":Lcom/android/server/SystemServer;
    :catchall_5
    move-exception v0

    invoke-virtual {v4}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 995
    throw v0

    .line 973
    :catchall_6
    move-exception v0

    .line 974
    .restart local v0    # "ex":Ljava/lang/Throwable;
    :try_start_12
    invoke-static {v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    invoke-static {v6, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 976
    nop

    .end local v4    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local p0    # "this":Lcom/android/server/SystemServer;
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 978
    .end local v0    # "ex":Ljava/lang/Throwable;
    .restart local v4    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local p0    # "this":Lcom/android/server/SystemServer;
    :catchall_7
    move-exception v0

    invoke-virtual {v4}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 979
    throw v0

    .line 966
    .end local v4    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local v15    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    :catchall_8
    move-exception v0

    move-object v4, v15

    .end local v15    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local v4    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    goto :goto_3

    .end local v4    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local v7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    :catchall_9
    move-exception v0

    move-object v4, v7

    .end local v7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local v4    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    :goto_3
    invoke-virtual {v4}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 967
    throw v0
.end method

.method private static native setIncrementalServiceSystemReady(J)V
.end method

.method private static spawnFdLeakCheckThread()V
    .locals 5

    .line 618
    const-string/jumbo v0, "persist.sys.debug.fdtrack_enable_threshold"

    const/16 v1, 0x640

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 619
    .local v0, "enableThreshold":I
    const-string/jumbo v1, "persist.sys.debug.fdtrack_abort_threshold"

    const/16 v2, 0xbb8

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 620
    .local v1, "abortThreshold":I
    const-string/jumbo v2, "persist.sys.debug.fdtrack_interval"

    const/16 v3, 0x78

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 622
    .local v2, "checkInterval":I
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/android/server/SystemServer$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1, v2}, Lcom/android/server/SystemServer$$ExternalSyntheticLambda0;-><init>(III)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 669
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 670
    return-void
.end method

.method private startApexServices(Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 7
    .param p1, "t"    # Lcom/android/server/utils/TimingsTraceAndSlog;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3615
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/crashrecovery/flags/Flags;->recoverabilityDetection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3617
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    nop

    if-eqz v0, :cond_1

    .line 3618
    const-string v0, "debug.crash_system"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3619
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3623
    :cond_1
    :goto_0
    const-string/jumbo v0, "startApexServices"

    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3626
    invoke-static {}, Lcom/android/server/pm/ApexManager;->getInstance()Lcom/android/server/pm/ApexManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/ApexManager;->getApexSystemServices()Ljava/util/List;

    move-result-object v0

    .line 3627
    .local v0, "services":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/ApexSystemServiceInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/ApexSystemServiceInfo;

    .line 3628
    .local v2, "info":Lcom/android/server/pm/ApexSystemServiceInfo;
    invoke-virtual {v2}, Lcom/android/server/pm/ApexSystemServiceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3629
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/android/server/pm/ApexSystemServiceInfo;->getJarPath()Ljava/lang/String;

    move-result-object v4

    .line 3630
    .local v4, "jarPath":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "starting "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3631
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3632
    iget-object v5, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-virtual {v5, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    goto :goto_2

    .line 3634
    :cond_2
    iget-object v5, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-virtual {v5, v3, v4}, Lcom/android/server/SystemServiceManager;->startServiceFromJar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3636
    :goto_2
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3637
    .end local v2    # "info":Lcom/android/server/pm/ApexSystemServiceInfo;
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "jarPath":Ljava/lang/String;
    goto :goto_1

    .line 3640
    :cond_3
    iget-object v1, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-virtual {v1}, Lcom/android/server/SystemServiceManager;->sealStartedServices()V

    .line 3642
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3643
    return-void
.end method

.method private startAttentionService(Landroid/content/Context;Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "t"    # Lcom/android/server/utils/TimingsTraceAndSlog;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3718
    invoke-static {p1}, Lcom/android/server/attention/AttentionManagerService;->isServiceConfigured(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3719
    const-string v0, "SystemServer"

    const-string v1, "AttentionService is not configured on this device"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3720
    return-void

    .line 3723
    :cond_0
    const-string v0, "StartAttentionManagerService"

    invoke-virtual {p2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3724
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/attention/AttentionManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3725
    invoke-virtual {p2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3726
    return-void
.end method

.method private startBootstrapServices(Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 12
    .param p1, "t"    # Lcom/android/server/utils/TimingsTraceAndSlog;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1141
    const-string/jumbo v0, "packagemanagermain"

    const-string/jumbo v1, "moveab"

    const-string/jumbo v2, "startBootstrapServices"

    invoke-virtual {p1, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1143
    const-string v2, "ArtModuleServiceInitializer"

    invoke-virtual {p1, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1151
    new-instance v2, Landroid/os/ArtModuleServiceManager;

    invoke-direct {v2}, Landroid/os/ArtModuleServiceManager;-><init>()V

    invoke-static {v2}, Lcom/android/server/art/ArtModuleServiceInitializer;->setArtModuleServiceManager(Landroid/os/ArtModuleServiceManager;)V

    .line 1152
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1156
    const-string v2, "StartWatchdog"

    invoke-virtual {p1, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1157
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v2

    .line 1158
    .local v2, "watchdog":Lcom/android/server/Watchdog;
    invoke-virtual {v2}, Lcom/android/server/Watchdog;->start()V

    .line 1159
    iget-object v3, p0, Lcom/android/server/SystemServer;->mDumper:Lcom/android/server/SystemServer$SystemServerDumper;

    invoke-static {v3, v2}, Lcom/android/server/SystemServer$SystemServerDumper;->-$$Nest$maddDumpable(Lcom/android/server/SystemServer$SystemServerDumper;Landroid/util/Dumpable;)V

    .line 1160
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1162
    const-string v3, "SystemServer"

    const-string v4, "Reading configuration..."

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    const-string v3, "ReadingSystemConfig"

    .line 1164
    .local v3, "TAG_SYSTEM_CONFIG":Ljava/lang/String;
    const-string v4, "ReadingSystemConfig"

    invoke-virtual {p1, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1165
    new-instance v5, Lcom/android/server/SystemServer$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/android/server/SystemServer$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v5, v4}, Lcom/android/server/SystemServerInitThreadPool;->submit(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 1166
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1170
    const-string v4, "PlatformCompat"

    invoke-virtual {p1, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1171
    new-instance v4, Lcom/android/server/compat/PlatformCompat;

    iget-object v5, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/android/server/compat/PlatformCompat;-><init>(Landroid/content/Context;)V

    .line 1172
    .local v4, "platformCompat":Lcom/android/server/compat/PlatformCompat;
    const-string/jumbo v5, "platform_compat"

    invoke-static {v5, v4}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1173
    new-instance v5, Lcom/android/server/compat/PlatformCompatNative;

    invoke-direct {v5, v4}, Lcom/android/server/compat/PlatformCompatNative;-><init>(Lcom/android/server/compat/PlatformCompat;)V

    const-string/jumbo v6, "platform_compat_native"

    invoke-static {v6, v5}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1175
    const/4 v5, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [J

    invoke-static {v6, v7}, Landroid/app/AppCompatCallbacks;->install([J[J)V

    .line 1176
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1181
    const-string v6, "StartFileIntegrityService"

    invoke-virtual {p1, v6}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1182
    iget-object v6, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v7, Lcom/android/server/security/FileIntegrityService;

    invoke-virtual {v6, v7}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1183
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1188
    const-string v6, "StartInstaller"

    invoke-virtual {p1, v6}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1189
    iget-object v6, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v7, Lcom/android/server/pm/Installer;

    invoke-virtual {v6, v7}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/Installer;

    .line 1190
    .local v6, "installer":Lcom/android/server/pm/Installer;
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1194
    const-string v7, "DeviceIdentifiersPolicyService"

    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1195
    iget-object v7, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/os/DeviceIdentifiersPolicyService;

    invoke-virtual {v7, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1196
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1200
    const-string v7, "StartFeatureFlagsService"

    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1201
    iget-object v7, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/flags/FeatureFlagsService;

    invoke-virtual {v7, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1202
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1205
    const-string v7, "UriGrantsManagerService"

    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1206
    iget-object v7, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/uri/UriGrantsManagerService$Lifecycle;

    invoke-virtual {v7, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1207
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1209
    const-string v7, "StartPowerStatsService"

    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1211
    iget-object v7, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/powerstats/PowerStatsService;

    invoke-virtual {v7, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1212
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1214
    const-string v7, "StartIStatsService"

    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1215
    invoke-static {}, Lcom/android/server/SystemServer;->startIStatsService()V

    .line 1216
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1220
    const-string v7, "MemtrackProxyService"

    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1221
    invoke-static {}, Lcom/android/server/SystemServer;->startMemtrackProxyService()V

    .line 1222
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1225
    const-string v7, "StartAccessCheckingService"

    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1226
    new-instance v7, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;

    invoke-direct {v7}, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;-><init>()V

    const-class v8, Lcom/android/server/pm/permission/PermissionMigrationHelper;

    invoke-static {v8, v7}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1228
    new-instance v7, Lcom/android/server/appop/AppOpMigrationHelperImpl;

    invoke-direct {v7}, Lcom/android/server/appop/AppOpMigrationHelperImpl;-><init>()V

    const-class v8, Lcom/android/server/appop/AppOpMigrationHelper;

    invoke-static {v8, v7}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1230
    iget-object v7, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/permission/access/AccessCheckingService;

    invoke-virtual {v7, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1231
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1234
    const-string v7, "StartActivityManager"

    invoke-virtual {p1, v7}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1236
    iget-object v7, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/wm/ActivityTaskManagerService$Lifecycle;

    invoke-virtual {v7, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/ActivityTaskManagerService$Lifecycle;

    .line 1237
    invoke-virtual {v7}, Lcom/android/server/wm/ActivityTaskManagerService$Lifecycle;->getService()Lcom/android/server/wm/ActivityTaskManagerService;

    move-result-object v7

    .line 1238
    .local v7, "atm":Lcom/android/server/wm/ActivityTaskManagerService;
    iget-object v8, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-static {v8, v7}, Lcom/android/server/am/ActivityManagerService$Lifecycle;->startService(Lcom/android/server/SystemServiceManager;Lcom/android/server/wm/ActivityTaskManagerService;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v8

    iput-object v8, p0, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    .line 1240
    iget-object v8, p0, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v9, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-virtual {v8, v9}, Lcom/android/server/am/ActivityManagerService;->setSystemServiceManager(Lcom/android/server/SystemServiceManager;)V

    .line 1241
    iget-object v8, p0, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v8, v6}, Lcom/android/server/am/ActivityManagerService;->setInstaller(Lcom/android/server/pm/Installer;)V

    .line 1242
    invoke-virtual {v7}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalLock()Lcom/android/server/wm/WindowManagerGlobalLock;

    move-result-object v8

    iput-object v8, p0, Lcom/android/server/SystemServer;->mWindowManagerGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    .line 1243
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1246
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/server/ISysMonitorSvcFactory;->getSysMonitorService()Lcom/android/server/ISysMonitorService;

    move-result-object v8

    iget-object v9, p0, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v8, v9}, Lcom/android/server/ISysMonitorService;->initActivityManagerService(Lcom/android/server/am/ActivityManagerService;)V

    .line 1250
    const-string v8, "StartDataLoaderManagerService"

    invoke-virtual {p1, v8}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1251
    iget-object v8, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v9, Lcom/android/server/pm/DataLoaderManagerService;

    invoke-virtual {v8, v9}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/DataLoaderManagerService;

    iput-object v8, p0, Lcom/android/server/SystemServer;->mDataLoaderManagerService:Lcom/android/server/pm/DataLoaderManagerService;

    .line 1253
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1256
    const-string v8, "StartIncrementalService"

    invoke-virtual {p1, v8}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1257
    invoke-static {}, Lcom/android/server/SystemServer;->startIncrementalService()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/android/server/SystemServer;->mIncrementalServiceHandle:J

    .line 1258
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1264
    const-string v8, "StartPowerManager"

    invoke-virtual {p1, v8}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1265
    iget-object v8, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v9, Lcom/android/server/power/PowerManagerService;

    invoke-virtual {v8, v9}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/PowerManagerService;

    iput-object v8, p0, Lcom/android/server/SystemServer;->mPowerManagerService:Lcom/android/server/power/PowerManagerService;

    .line 1266
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1269
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/server/ISysMonitorSvcFactory;->getSysMonitorService()Lcom/android/server/ISysMonitorService;

    move-result-object v8

    iget-object v9, p0, Lcom/android/server/SystemServer;->mPowerManagerService:Lcom/android/server/power/PowerManagerService;

    invoke-interface {v8, v9}, Lcom/android/server/ISysMonitorService;->initPowerManagerService(Lcom/android/server/power/PowerManagerService;)V

    .line 1272
    const-string v8, "StartSmartisanPowerAdvisor"

    invoke-virtual {p1, v8}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1273
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v8

    iget-object v9, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-interface {v8, v9}, Lcom/android/server/ISysSvsFactory;->startSmartisanPowerAdvisor(Lcom/android/server/SystemServiceManager;)V

    .line 1274
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1278
    const-string v8, "StartThermalManager"

    invoke-virtual {p1, v8}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1279
    iget-object v8, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v9, Lcom/android/server/power/ThermalManagerService;

    invoke-virtual {v8, v9}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1280
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1284
    const-string v8, "InitPowerManagement"

    invoke-virtual {p1, v8}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1285
    iget-object v8, p0, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v8}, Lcom/android/server/am/ActivityManagerService;->initPowerManagement()V

    .line 1286
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1289
    const-string v8, "StartRecoverySystemService"

    invoke-virtual {p1, v8}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1290
    iget-object v8, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v9, Lcom/android/server/recoverysystem/RecoverySystemService$Lifecycle;

    invoke-virtual {v8, v9}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1291
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1294
    iget-object v8, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/android/server/RescueParty;->registerHealthObserver(Landroid/content/Context;)V

    .line 1295
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/crashrecovery/flags/Flags;->recoverabilityDetection()Z

    move-result v8

    if-nez v8, :cond_0

    .line 1299
    iget-object v8, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/android/server/PackageWatchdog;->getInstance(Landroid/content/Context;)Lcom/android/server/PackageWatchdog;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/PackageWatchdog;->noteBoot()V

    .line 1303
    :cond_0
    const-string v8, "StartLightsService"

    invoke-virtual {p1, v8}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1304
    iget-object v8, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v9, Lcom/android/server/lights/LightsService;

    invoke-virtual {v8, v9}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1305
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1308
    const-string v8, "StartTouchService"

    invoke-virtual {p1, v8}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1309
    iget-object v8, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v9, Lcom/android/server/touch/TouchService;

    invoke-virtual {v8, v9}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1310
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1312
    const-string v8, "StartDisplayOffloadService"

    invoke-virtual {p1, v8}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1314
    const-string v8, "config.enable_display_offload"

    invoke-static {v8, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1315
    iget-object v8, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v9, "com.android.clockwork.displayoffload.DisplayOffloadService"

    invoke-virtual {v8, v9}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 1317
    :cond_1
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1321
    const-string v8, "StartDisplayManager"

    invoke-virtual {p1, v8}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1322
    iget-object v8, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v9, Lcom/android/server/display/DisplayManagerService;

    invoke-virtual {v8, v9}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    move-result-object v8

    check-cast v8, Lcom/android/server/display/DisplayManagerService;

    iput-object v8, p0, Lcom/android/server/SystemServer;->mDisplayManagerService:Lcom/android/server/display/DisplayManagerService;

    .line 1323
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1326
    const-string v8, "WaitForDisplay"

    invoke-virtual {p1, v8}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1327
    iget-object v8, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const/16 v9, 0x64

    invoke-virtual {v8, p1, v9}, Lcom/android/server/SystemServiceManager;->startBootPhase(Lcom/android/server/utils/TimingsTraceAndSlog;I)V

    .line 1328
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1331
    iget-boolean v8, p0, Lcom/android/server/SystemServer;->mRuntimeRestart:Z

    const/16 v9, 0xf0

    if-nez v8, :cond_2

    .line 1332
    nop

    .line 1335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 1332
    const/16 v8, 0xe

    invoke-static {v9, v8, v10, v11}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJ)V

    .line 1338
    :cond_2
    const-string v8, "StartDomainVerificationService"

    invoke-virtual {p1, v8}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1339
    new-instance v8, Lcom/android/server/pm/verify/domain/DomainVerificationService;

    iget-object v10, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    .line 1340
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v11

    invoke-direct {v8, v10, v11, v4}, Lcom/android/server/pm/verify/domain/DomainVerificationService;-><init>(Landroid/content/Context;Lcom/android/server/SystemConfig;Lcom/android/server/compat/PlatformCompat;)V

    .line 1341
    .local v8, "domainVerificationService":Lcom/android/server/pm/verify/domain/DomainVerificationService;
    iget-object v10, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-virtual {v10, v8}, Lcom/android/server/SystemServiceManager;->startService(Lcom/android/server/SystemService;)V

    .line 1342
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1344
    const-string v10, "StartPackageManagerService"

    invoke-virtual {p1, v10}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1346
    :try_start_0
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/android/server/Watchdog;->pauseWatchingCurrentThread(Ljava/lang/String;)V

    .line 1347
    iget-object v10, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    iget v11, p0, Lcom/android/server/SystemServer;->mFactoryTestMode:I

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    move v11, v5

    :goto_0
    invoke-static {v10, v6, v8, v11}, Lcom/android/server/pm/PackageManagerService;->main(Landroid/content/Context;Lcom/android/server/pm/Installer;Lcom/android/server/pm/verify/domain/DomainVerificationService;Z)Lcom/android/server/pm/PackageManagerService;

    move-result-object v10

    iput-object v10, p0, Lcom/android/server/SystemServer;->mPackageManagerService:Lcom/android/server/pm/PackageManagerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1351
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/android/server/Watchdog;->resumeWatchingCurrentThread(Ljava/lang/String;)V

    .line 1352
    nop

    .line 1357
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getSysMonitorService()Lcom/android/server/ISysMonitorService;

    move-result-object v0

    iget-object v10, p0, Lcom/android/server/SystemServer;->mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

    invoke-interface {v0, v10}, Lcom/android/server/ISysMonitorService;->initPackageManagerService(Lcom/android/server/pm/PackageManagerService;)V

    .line 1361
    iget-object v0, p0, Lcom/android/server/SystemServer;->mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->isFirstBoot()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/SystemServer;->mFirstBoot:Z

    .line 1362
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 1363
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1365
    const-string v0, "DexUseManagerLocal"

    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1368
    const-class v0, Lcom/android/server/art/DexUseManagerLocal;

    iget-object v10, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    .line 1369
    invoke-static {v10}, Lcom/android/server/art/DexUseManagerLocal;->createInstance(Landroid/content/Context;)Lcom/android/server/art/DexUseManagerLocal;

    move-result-object v10

    .line 1368
    invoke-static {v0, v10}, Lcom/android/server/LocalManagerRegistry;->addManager(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1370
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1372
    iget-boolean v0, p0, Lcom/android/server/SystemServer;->mRuntimeRestart:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/android/server/SystemServer;->isFirstBootOrUpgrade()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1373
    nop

    .line 1376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 1373
    const/16 v0, 0xf

    invoke-static {v9, v0, v10, v11}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJ)V

    .line 1380
    :cond_4
    const-string v0, "config.disable_otadexopt"

    invoke-static {v0, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1381
    .local v0, "disableOtaDexopt":Z
    if-nez v0, :cond_5

    .line 1382
    const-string v9, "StartOtaDexOptService"

    invoke-virtual {p1, v9}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1384
    :try_start_1
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/android/server/Watchdog;->pauseWatchingCurrentThread(Ljava/lang/String;)V

    .line 1385
    iget-object v9, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    iget-object v10, p0, Lcom/android/server/SystemServer;->mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v9, v10}, Lcom/android/server/pm/OtaDexoptService;->main(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/OtaDexoptService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1389
    :goto_1
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/android/server/Watchdog;->resumeWatchingCurrentThread(Ljava/lang/String;)V

    .line 1390
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1391
    goto :goto_2

    .line 1386
    :catchall_0
    move-exception v9

    .line 1387
    .local v9, "e":Ljava/lang/Throwable;
    :try_start_2
    const-string/jumbo v10, "starting OtaDexOptService"

    invoke-direct {p0, v10, v9}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v9    # "e":Ljava/lang/Throwable;
    goto :goto_1

    .line 1389
    :catchall_1
    move-exception v5

    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/android/server/Watchdog;->resumeWatchingCurrentThread(Ljava/lang/String;)V

    .line 1390
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1391
    throw v5

    .line 1394
    :cond_5
    :goto_2
    sget-boolean v1, Landroid/os/Build;->IS_ARC:Z

    if-eqz v1, :cond_6

    .line 1395
    const-string v1, "StartArcSystemHealthService"

    invoke-virtual {p1, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1396
    iget-object v1, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v9, "com.android.server.arc.health.ArcSystemHealthService"

    invoke-virtual {v1, v9}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 1397
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1400
    :cond_6
    const-string v1, "StartUserManagerService"

    invoke-virtual {p1, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1401
    iget-object v1, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v9, Lcom/android/server/pm/UserManagerService$LifeCycle;

    invoke-virtual {v1, v9}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1402
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1405
    const-string v1, "InitAttributerCache"

    invoke-virtual {p1, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1406
    iget-object v1, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/internal/policy/AttributeCache;->init(Landroid/content/Context;)V

    .line 1407
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1410
    const-string v1, "SetSystemProcess"

    invoke-virtual {p1, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1411
    iget-object v1, p0, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerService;->setSystemProcess()V

    .line 1412
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1415
    iget-object v1, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-virtual {v4, v1}, Lcom/android/server/compat/PlatformCompat;->registerPackageReceiver(Landroid/content/Context;)V

    .line 1419
    const-string v1, "InitWatchdog"

    invoke-virtual {p1, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1420
    iget-object v1, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2, v1, v9}, Lcom/android/server/Watchdog;->init(Landroid/content/Context;Lcom/android/server/am/ActivityManagerService;)V

    .line 1421
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1425
    iget-object v1, p0, Lcom/android/server/SystemServer;->mDisplayManagerService:Lcom/android/server/display/DisplayManagerService;

    invoke-virtual {v1}, Lcom/android/server/display/DisplayManagerService;->setupSchedulerPolicies()V

    .line 1428
    const-string v1, "StartOverlayManagerService"

    invoke-virtual {p1, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1429
    iget-object v1, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    new-instance v9, Lcom/android/server/om/OverlayManagerService;

    iget-object v10, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/android/server/om/OverlayManagerService;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v9}, Lcom/android/server/SystemServiceManager;->startService(Lcom/android/server/SystemService;)V

    .line 1430
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1433
    const-string v1, "StartResourcesManagerService"

    invoke-virtual {p1, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1434
    new-instance v1, Lcom/android/server/resources/ResourcesManagerService;

    iget-object v9, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-direct {v1, v9}, Lcom/android/server/resources/ResourcesManagerService;-><init>(Landroid/content/Context;)V

    .line 1435
    .local v1, "resourcesService":Lcom/android/server/resources/ResourcesManagerService;
    iget-object v9, p0, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1, v9}, Lcom/android/server/resources/ResourcesManagerService;->setActivityManagerService(Lcom/android/server/am/ActivityManagerService;)V

    .line 1436
    iget-object v9, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-virtual {v9, v1}, Lcom/android/server/SystemServiceManager;->startService(Lcom/android/server/SystemService;)V

    .line 1437
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1439
    const-string v9, "StartSensorPrivacyService"

    invoke-virtual {p1, v9}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1440
    iget-object v9, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    new-instance v10, Lcom/android/server/sensorprivacy/SensorPrivacyService;

    iget-object v11, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-direct {v10, v11}, Lcom/android/server/sensorprivacy/SensorPrivacyService;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v10}, Lcom/android/server/SystemServiceManager;->startService(Lcom/android/server/SystemService;)V

    .line 1441
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1444
    const-string v9, "StartBDSecurityService"

    invoke-virtual {p1, v9}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1445
    iget-object v9, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v10, Lcom/bytedance/server/security/BDSecurityService;

    invoke-virtual {v9, v10}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1446
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1448
    const-string/jumbo v9, "persist.sys.displayinset.top"

    invoke-static {v9, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_7

    .line 1450
    iget-object v5, p0, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v5}, Lcom/android/server/am/ActivityManagerService;->updateSystemUiContext()V

    .line 1451
    const-class v5, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v5}, Landroid/hardware/display/DisplayManagerInternal;->onOverlayChanged()V

    .line 1456
    :cond_7
    const-string v5, "StartSensorService"

    invoke-virtual {p1, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1457
    iget-object v5, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v9, Lcom/android/server/sensors/SensorService;

    invoke-virtual {v5, v9}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1458
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1459
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1460
    return-void

    .line 1351
    .end local v0    # "disableOtaDexopt":Z
    .end local v1    # "resourcesService":Lcom/android/server/resources/ResourcesManagerService;
    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/android/server/Watchdog;->resumeWatchingCurrentThread(Ljava/lang/String;)V

    .line 1352
    throw v1
.end method

.method private startContentCaptureService(Landroid/content/Context;Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "t"    # Lcom/android/server/utils/TimingsTraceAndSlog;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3678
    const/4 v0, 0x0

    .line 3679
    .local v0, "explicitlyEnabled":Z
    const-string v1, "content_capture"

    const-string/jumbo v2, "service_explicitly_enabled"

    invoke-static {v1, v2}, Landroid/provider/DeviceConfig;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3681
    .local v1, "settings":Ljava/lang/String;
    const-string v2, "SystemServer"

    if-eqz v1, :cond_1

    const-string v3, "default"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3682
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3683
    if-eqz v0, :cond_0

    .line 3684
    const-string v3, "ContentCaptureService explicitly enabled by DeviceConfig"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3686
    :cond_0
    const-string v3, "ContentCaptureService explicitly disabled by DeviceConfig"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3687
    return-void

    .line 3692
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 3693
    const v3, 0x1040243

    invoke-direct {p0, p1, v3}, Lcom/android/server/SystemServer;->deviceHasConfigString(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3694
    const-string v3, "ContentCaptureService disabled because resource is not overlaid"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3695
    return-void

    .line 3697
    :cond_2
    const v3, 0x1040244

    invoke-direct {p0, p1, v3}, Lcom/android/server/SystemServer;->deviceHasConfigString(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3698
    const-string v3, "ContentProtectionService disabled because resource is not overlaid, ContentCaptureService still enabled"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3705
    :cond_3
    const-string v2, "StartContentCaptureService"

    invoke-virtual {p2, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3706
    iget-object v2, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v3, Lcom/android/server/contentcapture/ContentCaptureManagerService;

    invoke-virtual {v2, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3708
    nop

    .line 3709
    const-class v2, Lcom/android/server/contentcapture/ContentCaptureManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/contentcapture/ContentCaptureManagerInternal;

    .line 3710
    .local v2, "ccmi":Lcom/android/server/contentcapture/ContentCaptureManagerInternal;
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    if-eqz v3, :cond_4

    .line 3711
    iget-object v3, p0, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v3, v2}, Lcom/android/server/am/ActivityManagerService;->setContentCaptureManager(Lcom/android/server/contentcapture/ContentCaptureManagerInternal;)V

    .line 3714
    :cond_4
    invoke-virtual {p2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3715
    return-void
.end method

.method private startCoreServices(Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 2
    .param p1, "t"    # Lcom/android/server/utils/TimingsTraceAndSlog;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1466
    const-string/jumbo v0, "startCoreServices"

    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1469
    const-string v0, "StartSystemConfigService"

    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1470
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/SystemConfigService;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1471
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1473
    const-string v0, "StartBatteryService"

    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1475
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/BatteryService;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1476
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1479
    const-string v0, "StartUsageService"

    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1480
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/usage/UsageStatsService;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1481
    iget-object v0, p0, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    .line 1482
    const-class v1, Landroid/app/usage/UsageStatsManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageStatsManagerInternal;

    .line 1481
    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerService;->setUsageStatsManager(Landroid/app/usage/UsageStatsManagerInternal;)V

    .line 1483
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1486
    iget-object v0, p0, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v1, "android.software.webview"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1487
    const-string v0, "StartWebViewUpdateService"

    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1488
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/webkit/WebViewUpdateService;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    move-result-object v0

    check-cast v0, Lcom/android/server/webkit/WebViewUpdateService;

    iput-object v0, p0, Lcom/android/server/SystemServer;->mWebViewUpdateService:Lcom/android/server/webkit/WebViewUpdateService;

    .line 1489
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1493
    :cond_0
    const-string v0, "StartCachedDeviceStateService"

    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1494
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/CachedDeviceStateService;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1495
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1498
    const-string v0, "StartBinderCallsStatsService"

    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1499
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/BinderCallsStatsService$LifeCycle;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1500
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1503
    const-string v0, "StartLooperStatsService"

    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1504
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/LooperStatsService$Lifecycle;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1505
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1508
    const-string v0, "StartRollbackManagerService"

    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1509
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/rollback/RollbackManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1510
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1513
    const-string v0, "StartNativeTombstoneManagerService"

    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1514
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/os/NativeTombstoneManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1515
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1518
    const-string v0, "StartBugreportManagerService"

    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1519
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/os/BugreportManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1520
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1523
    const-string v0, "GpuService"

    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1524
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/gpu/GpuService;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1525
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1528
    const-string v0, "StartRemoteProvisioningService"

    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1529
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/security/rkp/RemoteProvisioningService;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1530
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1534
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    if-eqz v0, :cond_2

    .line 1536
    :cond_1
    const-string v0, "CpuMonitorService"

    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1537
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/cpu/CpuMonitorService;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1538
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1541
    :cond_2
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1542
    return-void
.end method

.method private static native startHidlServices()V
.end method

.method private static native startISensorManagerService()V
.end method

.method private static native startIStatsService()V
.end method

.method private static native startIncrementalService()J
.end method

.method private static native startMemtrackProxyService()V
.end method

.method private startOnDeviceIntelligenceService(Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 2
    .param p1, "t"    # Lcom/android/server/utils/TimingsTraceAndSlog;

    .line 3602
    const-string/jumbo v0, "startOnDeviceIntelligenceManagerService"

    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3603
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/ondeviceintelligence/OnDeviceIntelligenceManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3604
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3605
    return-void
.end method

.method private startOtherServices(Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 69
    .param p1, "t"    # Lcom/android/server/utils/TimingsTraceAndSlog;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1548
    move-object/from16 v13, p0

    move-object/from16 v7, p1

    const-string/jumbo v1, "startOtherServices"

    invoke-virtual {v7, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1549
    iget-object v1, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-virtual {v1}, Lcom/android/server/SystemServiceManager;->updateOtherServicesStartIndex()V

    .line 1551
    iget-object v6, v13, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    .line 1552
    .local v6, "context":Landroid/content/Context;
    const/4 v1, 0x0

    .line 1553
    .local v1, "dynamicSystem":Lcom/android/server/DynamicSystemService;
    const/4 v2, 0x0

    .line 1554
    .local v2, "storageManager":Landroid/os/storage/IStorageManager;
    const/4 v3, 0x0

    .line 1555
    .local v3, "networkManagement":Lcom/android/server/net/NetworkManagementService;
    const/4 v4, 0x0

    .line 1556
    .local v4, "vpnManager":Lcom/android/server/VpnManagerService;
    const/4 v5, 0x0

    .line 1557
    .local v5, "vcnManagement":Lcom/android/server/VcnManagementService;
    const/4 v8, 0x0

    .line 1558
    .local v8, "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    const/4 v9, 0x0

    .line 1559
    .local v9, "wm":Lcom/android/server/wm/WindowManagerService;
    const/4 v10, 0x0

    .line 1560
    .local v10, "networkTimeUpdater":Lcom/android/server/timedetector/NetworkTimeUpdateService;
    const/4 v11, 0x0

    .line 1561
    .local v11, "inputManager":Lcom/android/server/input/InputManagerService;
    const/4 v12, 0x0

    .line 1562
    .local v12, "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    const/4 v14, 0x0

    .line 1563
    .local v14, "consumerIr":Lcom/android/server/ConsumerIrService;
    const/4 v15, 0x0

    .line 1564
    .local v15, "mmsService":Lcom/android/server/MmsServiceBroker;
    const/16 v16, 0x0

    .line 1565
    .local v16, "hardwarePropertiesService":Lcom/android/server/HardwarePropertiesManagerService;
    const/16 v17, 0x0

    .line 1566
    .local v17, "pacProxyService":Lcom/android/server/connectivity/PacProxyService;
    const/16 v18, 0x0

    .line 1567
    .local v18, "wigigP2pService":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1570
    .local v19, "wigigService":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 1573
    .local v20, "iconService":Lcom/android/server/IconManagerService;
    const/16 v21, 0x0

    .line 1576
    .local v21, "memoryManagerService":Lcom/obric/server/memorydata/MemoryManagerService;
    move-object/from16 v22, v1

    .end local v1    # "dynamicSystem":Lcom/android/server/DynamicSystemService;
    .local v22, "dynamicSystem":Lcom/android/server/DynamicSystemService;
    const-string v1, "config.disable_systemtextclassifier"

    move-object/from16 v23, v2

    .end local v2    # "storageManager":Landroid/os/storage/IStorageManager;
    .local v23, "storageManager":Landroid/os/storage/IStorageManager;
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 1579
    .local v24, "disableSystemTextClassifier":Z
    const-string v1, "config.disable_networktime"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 1581
    .local v25, "disableNetworkTime":Z
    const-string v1, "config.disable_cameraservice"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    .line 1584
    .local v26, "disableCameraService":Z
    const-string/jumbo v1, "persist.vendor.wigig.enable"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    .line 1586
    .local v27, "enableWigig":Z
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v29

    .line 1589
    .local v29, "isWatch":Z
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "org.chromium.arc"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v30

    .line 1592
    .local v30, "isArc":Z
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.software.leanback"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v31

    .line 1595
    .local v31, "isTv":Z
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.vr.high_performance"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v32

    .line 1598
    .local v32, "enableVrService":Z
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/crashrecovery/flags/Flags;->recoverabilityDetection()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1600
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    nop

    if-eqz v1, :cond_1

    const-string v1, "debug.crash_system"

    .line 1601
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1602
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 1607
    :cond_1
    :goto_0
    :try_start_0
    const-string v1, "SecondaryZygotePreload"

    .line 1612
    .local v1, "SECONDARY_ZYGOTE_PRELOAD":Ljava/lang/String;
    new-instance v2, Lcom/android/server/SystemServer$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/server/SystemServer$$ExternalSyntheticLambda3;-><init>()V

    move-object/from16 v33, v1

    .end local v1    # "SECONDARY_ZYGOTE_PRELOAD":Ljava/lang/String;
    .local v33, "SECONDARY_ZYGOTE_PRELOAD":Ljava/lang/String;
    const-string v1, "SecondaryZygotePreload"

    invoke-static {v2, v1}, Lcom/android/server/SystemServerInitThreadPool;->submit(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v13, Lcom/android/server/SystemServer;->mZygotePreload:Ljava/util/concurrent/Future;

    .line 1627
    const-string v1, "StartKeyAttestationApplicationIdProviderService"

    invoke-virtual {v7, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1628
    const-string/jumbo v1, "sec_key_att_app_id_provider"

    new-instance v2, Lcom/android/server/security/KeyAttestationApplicationIdProviderService;

    invoke-direct {v2, v6}, Lcom/android/server/security/KeyAttestationApplicationIdProviderService;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1630
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1632
    const-string v1, "StartKeyChainSystemService"

    invoke-virtual {v7, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1633
    iget-object v1, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v2, Lcom/android/server/security/KeyChainSystemService;

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1634
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1636
    const-string v1, "StartBinaryTransparencyService"

    invoke-virtual {v7, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1637
    iget-object v1, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v2, Lcom/android/server/BinaryTransparencyService;

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1638
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1640
    const-string v1, "StartSchedulingPolicyService"

    invoke-virtual {v7, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1641
    const-string/jumbo v1, "scheduling_policy"

    new-instance v2, Lcom/android/server/os/SchedulingPolicyService;

    invoke-direct {v2}, Lcom/android/server/os/SchedulingPolicyService;-><init>()V

    invoke-static {v1, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1642
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1646
    iget-object v1, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "android.hardware.microphone"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_54

    if-nez v1, :cond_2

    :try_start_1
    iget-object v1, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "android.software.telecom"

    .line 1647
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "android.hardware.telephony"

    .line 1648
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_1

    .line 1848
    .end local v33    # "SECONDARY_ZYGOTE_PRELOAD":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v34, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object v3, v6

    move-object v1, v7

    move-object/from16 v41, v8

    move-object v7, v13

    goto/16 :goto_60

    .line 1649
    .restart local v33    # "SECONDARY_ZYGOTE_PRELOAD":Ljava/lang/String;
    :cond_2
    :goto_1
    :try_start_2
    const-string v1, "StartTelecomLoaderService"

    invoke-virtual {v7, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1650
    iget-object v1, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v2, Lcom/android/server/telecom/TelecomLoaderService;

    invoke-virtual {v1, v2}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1651
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1654
    :cond_3
    const-string v1, "StartTelephonyRegistry"

    invoke-virtual {v7, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1655
    new-instance v1, Lcom/android/server/TelephonyRegistry;

    new-instance v2, Lcom/android/server/TelephonyRegistry$ConfigurationProvider;

    invoke-direct {v2}, Lcom/android/server/TelephonyRegistry$ConfigurationProvider;-><init>()V

    invoke-direct {v1, v6, v2}, Lcom/android/server/TelephonyRegistry;-><init>(Landroid/content/Context;Lcom/android/server/TelephonyRegistry$ConfigurationProvider;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_54

    move-object v2, v1

    .line 1657
    .end local v12    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .local v2, "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    :try_start_3
    const-string/jumbo v1, "telephony.registry"

    invoke-static {v1, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1658
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1660
    const-string v1, "StartEntropyMixer"

    invoke-virtual {v7, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1661
    new-instance v1, Lcom/android/server/EntropyMixer;

    invoke-direct {v1, v6}, Lcom/android/server/EntropyMixer;-><init>(Landroid/content/Context;)V

    iput-object v1, v13, Lcom/android/server/SystemServer;->mEntropyMixer:Lcom/android/server/EntropyMixer;

    .line 1662
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1664
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v13, Lcom/android/server/SystemServer;->mContentResolver:Landroid/content/ContentResolver;

    .line 1667
    const-string v1, "StartAccountManagerService"

    invoke-virtual {v7, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1668
    iget-object v1, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v12, Lcom/android/server/accounts/AccountManagerService$Lifecycle;

    invoke-virtual {v1, v12}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1669
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1671
    const-string v1, "StartContentService"

    invoke-virtual {v7, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1672
    iget-object v1, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v12, Lcom/android/server/content/ContentService$Lifecycle;

    invoke-virtual {v1, v12}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1673
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1675
    const-string v1, "InstallSystemProviders"

    invoke-virtual {v7, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1676
    iget-object v1, v13, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerService;->getContentProviderHelper()Lcom/android/server/am/ContentProviderHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/ContentProviderHelper;->installSystemProviders()V

    .line 1678
    iget-object v1, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v12, "com.android.server.deviceconfig.DeviceConfigInit$Lifecycle"

    invoke-virtual {v1, v12}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 1680
    invoke-static {}, Landroid/database/sqlite/SQLiteCompatibilityWalFlags;->reset()V

    .line 1681
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1684
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_53

    if-eqz v1, :cond_4

    .line 1685
    :try_start_4
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/ISysMonitorFwFactory;->getCustomLeakCanaryUtils()Landroid/app/ICustomLeakCanaryUtils;

    move-result-object v1

    .line 1686
    invoke-interface {v1, v6}, Landroid/app/ICustomLeakCanaryUtils;->registerSettingObserver(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 1848
    .end local v33    # "SECONDARY_ZYGOTE_PRELOAD":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object v12, v2

    move-object/from16 v34, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object v3, v6

    move-object v1, v7

    move-object/from16 v41, v8

    move-object v7, v13

    move-object v2, v0

    goto/16 :goto_60

    .line 1693
    .restart local v33    # "SECONDARY_ZYGOTE_PRELOAD":Ljava/lang/String;
    :cond_4
    :goto_2
    :try_start_5
    const-string v1, "StartDropBoxManager"

    invoke-virtual {v7, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1694
    iget-object v1, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v12, Lcom/android/server/DropBoxManagerService;

    invoke-virtual {v1, v12}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1695
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1697
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->enhancedConfirmationModeApisEnabled()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_53

    if-eqz v1, :cond_5

    .line 1698
    :try_start_6
    const-string v1, "StartEnhancedConfirmationService"

    invoke-virtual {v7, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1699
    iget-object v1, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v12, "com.android.ecm.EnhancedConfirmationService"

    invoke-virtual {v1, v12}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 1700
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1703
    :cond_5
    :try_start_7
    const-string v1, "StartHintManager"

    invoke-virtual {v7, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1704
    iget-object v1, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v12, Lcom/android/server/power/hint/HintManagerService;

    invoke-virtual {v1, v12}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1705
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1708
    const-string v1, "StartRoleManagerService"

    invoke-virtual {v7, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1709
    const-class v1, Lcom/android/server/role/RoleServicePlatformHelper;

    new-instance v12, Lcom/android/server/policy/role/RoleServicePlatformHelperImpl;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_53

    move-object/from16 v34, v3

    .end local v3    # "networkManagement":Lcom/android/server/net/NetworkManagementService;
    .local v34, "networkManagement":Lcom/android/server/net/NetworkManagementService;
    :try_start_8
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-direct {v12, v3}, Lcom/android/server/policy/role/RoleServicePlatformHelperImpl;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v12}, Lcom/android/server/LocalManagerRegistry;->addManager(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1711
    iget-object v1, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v3, "com.android.role.RoleService"

    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 1712
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_52

    .line 1714
    if-nez v31, :cond_6

    .line 1715
    :try_start_9
    const-string v1, "StartVibratorManagerService"

    invoke-virtual {v7, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1716
    iget-object v1, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v3, Lcom/android/server/vibrator/VibratorManagerService$Lifecycle;

    invoke-virtual {v1, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1717
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    .line 1848
    .end local v33    # "SECONDARY_ZYGOTE_PRELOAD":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object v12, v2

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object v3, v6

    move-object v1, v7

    move-object/from16 v41, v8

    move-object v7, v13

    move-object v2, v0

    goto/16 :goto_60

    .line 1720
    .restart local v33    # "SECONDARY_ZYGOTE_PRELOAD":Ljava/lang/String;
    :cond_6
    :goto_3
    :try_start_a
    const-string v1, "StartDynamicSystemService"

    invoke-virtual {v7, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1721
    new-instance v1, Lcom/android/server/DynamicSystemService;

    invoke-direct {v1, v6}, Lcom/android/server/DynamicSystemService;-><init>(Landroid/content/Context;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_52

    move-object v3, v1

    .line 1722
    .end local v22    # "dynamicSystem":Lcom/android/server/DynamicSystemService;
    .local v3, "dynamicSystem":Lcom/android/server/DynamicSystemService;
    :try_start_b
    const-string v1, "dynamic_system"

    invoke-static {v1, v3}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1723
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1725
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v12, "android.hardware.consumerir"

    invoke-virtual {v1, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_51

    if-eqz v1, :cond_7

    .line 1726
    :try_start_c
    const-string v1, "StartConsumerIrService"

    invoke-virtual {v7, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1727
    new-instance v1, Lcom/android/server/ConsumerIrService;

    invoke-direct {v1, v6}, Lcom/android/server/ConsumerIrService;-><init>(Landroid/content/Context;)V

    move-object v14, v1

    .line 1728
    const-string v1, "consumer_ir"

    invoke-static {v1, v14}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1729
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v22, v14

    goto :goto_4

    .line 1848
    .end local v33    # "SECONDARY_ZYGOTE_PRELOAD":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object v12, v2

    move-object/from16 v22, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object v3, v6

    move-object v1, v7

    move-object/from16 v41, v8

    move-object v7, v13

    move-object v2, v0

    goto/16 :goto_60

    .line 1725
    .restart local v33    # "SECONDARY_ZYGOTE_PRELOAD":Ljava/lang/String;
    :cond_7
    move-object/from16 v22, v14

    .line 1733
    .end local v14    # "consumerIr":Lcom/android/server/ConsumerIrService;
    .local v22, "consumerIr":Lcom/android/server/ConsumerIrService;
    :goto_4
    :try_start_d
    const-string v1, "StartAlarmManagerService"

    invoke-virtual {v7, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1734
    iget-object v1, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v12, Lcom/android/server/alarm/AlarmManagerService;

    invoke-virtual {v1, v12}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1735
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1737
    const-string v1, "StartInputManagerService"

    invoke-virtual {v7, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1738
    new-instance v1, Lcom/android/server/input/InputManagerService;

    invoke-direct {v1, v6}, Lcom/android/server/input/InputManagerService;-><init>(Landroid/content/Context;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_50

    .line 1739
    .end local v11    # "inputManager":Lcom/android/server/input/InputManagerService;
    .local v1, "inputManager":Lcom/android/server/input/InputManagerService;
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1741
    const-string v11, "DeviceStateManagerService"

    invoke-virtual {v7, v11}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1742
    iget-object v11, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v12, Lcom/android/server/devicestate/DeviceStateManagerService;

    invoke-virtual {v11, v12}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1743
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4f

    .line 1745
    if-nez v26, :cond_8

    .line 1746
    :try_start_f
    const-string v11, "StartCameraServiceProxy"

    invoke-virtual {v7, v11}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1747
    iget-object v11, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v12, Lcom/android/server/camera/CameraServiceProxy;

    invoke-virtual {v11, v12}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1748
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_5

    .line 1848
    .end local v33    # "SECONDARY_ZYGOTE_PRELOAD":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move-object v11, v1

    move-object v12, v2

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object v1, v7

    move-object/from16 v41, v8

    move-object v7, v13

    move-object/from16 v14, v22

    move-object v2, v0

    move-object/from16 v22, v3

    move-object v3, v6

    goto/16 :goto_60

    .line 1751
    .restart local v33    # "SECONDARY_ZYGOTE_PRELOAD":Ljava/lang/String;
    :cond_8
    :goto_5
    :try_start_10
    const-string v11, "StartWindowManagerService"

    invoke-virtual {v7, v11}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1753
    iget-object v11, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const/16 v12, 0xc8

    invoke-virtual {v11, v7, v12}, Lcom/android/server/SystemServiceManager;->startBootPhase(Lcom/android/server/utils/TimingsTraceAndSlog;I)V

    .line 1754
    iget-boolean v11, v13, Lcom/android/server/SystemServer;->mFirstBoot:Z

    if-nez v11, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    new-instance v14, Lcom/android/server/policy/PhoneWindowManager;

    invoke-direct {v14}, Lcom/android/server/policy/PhoneWindowManager;-><init>()V

    iget-object v12, v13, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v12, v12, Lcom/android/server/am/ActivityManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-static {v6, v1, v11, v14, v12}, Lcom/android/server/wm/WindowManagerService;->main(Landroid/content/Context;Lcom/android/server/input/InputManagerService;ZLcom/android/server/policy/WindowManagerPolicy;Lcom/android/server/wm/ActivityTaskManagerService;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4f

    move-object v12, v11

    .line 1756
    .end local v9    # "wm":Lcom/android/server/wm/WindowManagerService;
    .local v12, "wm":Lcom/android/server/wm/WindowManagerService;
    :try_start_11
    const-string/jumbo v9, "window"

    const/16 v11, 0x13

    const/4 v14, 0x0

    invoke-static {v9, v12, v14, v11}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;ZI)V

    .line 1759
    const-string/jumbo v9, "input"

    const/4 v11, 0x1

    invoke-static {v9, v1, v14, v11}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;ZI)V

    .line 1761
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1763
    const-string v9, "SetWindowManagerService"

    invoke-virtual {v7, v9}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1764
    iget-object v9, v13, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v9, v12}, Lcom/android/server/am/ActivityManagerService;->setWindowManager(Lcom/android/server/wm/WindowManagerService;)V

    .line 1765
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1767
    const-string v9, "WindowManagerServiceOnInitReady"

    invoke-virtual {v7, v9}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1768
    invoke-virtual {v12}, Lcom/android/server/wm/WindowManagerService;->onInitReady()V

    .line 1769
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1774
    new-instance v9, Lcom/android/server/SystemServer$$ExternalSyntheticLambda4;

    invoke-direct {v9}, Lcom/android/server/SystemServer$$ExternalSyntheticLambda4;-><init>()V

    const-string v11, "StartISensorManagerService"

    invoke-static {v9, v11}, Lcom/android/server/SystemServerInitThreadPool;->submit(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 1781
    new-instance v9, Lcom/android/server/SystemServer$$ExternalSyntheticLambda5;

    invoke-direct {v9}, Lcom/android/server/SystemServer$$ExternalSyntheticLambda5;-><init>()V

    const-string v11, "StartHidlServices"

    invoke-static {v9, v11}, Lcom/android/server/SystemServerInitThreadPool;->submit(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4e

    .line 1788
    if-nez v29, :cond_a

    if-eqz v32, :cond_a

    .line 1789
    :try_start_12
    const-string v9, "StartVrManagerService"

    invoke-virtual {v7, v9}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1790
    iget-object v9, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v11, Lcom/android/server/vr/VrManagerService;

    invoke-virtual {v9, v11}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1791
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_7

    .line 1848
    .end local v33    # "SECONDARY_ZYGOTE_PRELOAD":Ljava/lang/String;
    :catchall_5
    move-exception v0

    move-object v11, v1

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object v1, v7

    move-object/from16 v41, v8

    move-object v9, v12

    move-object v7, v13

    move-object/from16 v14, v22

    move-object v12, v2

    move-object/from16 v22, v3

    move-object v3, v6

    move-object v2, v0

    goto/16 :goto_60

    .line 1794
    .restart local v33    # "SECONDARY_ZYGOTE_PRELOAD":Ljava/lang/String;
    :cond_a
    :goto_7
    :try_start_13
    const-string v9, "StartInputManager"

    invoke-virtual {v7, v9}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1795
    invoke-virtual {v12}, Lcom/android/server/wm/WindowManagerService;->getInputManagerCallback()Lcom/android/server/wm/InputManagerCallback;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/android/server/input/InputManagerService;->setWindowManagerCallbacks(Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;)V

    .line 1796
    invoke-virtual {v1}, Lcom/android/server/input/InputManagerService;->start()V

    .line 1797
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1800
    const-string v9, "DisplayManagerWindowManagerAndInputReady"

    invoke-virtual {v7, v9}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1801
    iget-object v9, v13, Lcom/android/server/SystemServer;->mDisplayManagerService:Lcom/android/server/display/DisplayManagerService;

    invoke-virtual {v9}, Lcom/android/server/display/DisplayManagerService;->windowManagerAndInputReady()V

    .line 1802
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1804
    iget v9, v13, Lcom/android/server/SystemServer;->mFactoryTestMode:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4e

    const/4 v11, 0x1

    if-ne v9, v11, :cond_b

    .line 1805
    :try_start_14
    const-string v9, "SystemServer"

    const-string v11, "No Bluetooth Service (factory test)"

    invoke-static {v9, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_8

    .line 1806
    :cond_b
    :try_start_15
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v11, "android.hardware.bluetooth"

    .line 1807
    invoke-virtual {v9, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4e

    if-nez v9, :cond_c

    .line 1808
    :try_start_16
    const-string v9, "SystemServer"

    const-string v11, "No Bluetooth Service (Bluetooth Hardware Not Present)"

    invoke-static {v9, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_8

    .line 1810
    :cond_c
    :try_start_17
    const-string v9, "StartBluetoothService"

    invoke-virtual {v7, v9}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1811
    iget-object v9, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v11, "com.android.server.bluetooth.BluetoothService"

    const-string v14, "/apex/com.android.btservices/javalib/service-bluetooth.jar"

    invoke-virtual {v9, v11, v14}, Lcom/android/server/SystemServiceManager;->startServiceFromJar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 1813
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1816
    :goto_8
    const-string v9, "IpConnectivityMetrics"

    invoke-virtual {v7, v9}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1817
    iget-object v9, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v11, Lcom/android/server/connectivity/IpConnectivityMetrics;

    invoke-virtual {v9, v11}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1818
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1820
    const-string v9, "NetworkWatchlistService"

    invoke-virtual {v7, v9}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1821
    iget-object v9, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v11, Lcom/android/server/net/watchlist/NetworkWatchlistService$Lifecycle;

    invoke-virtual {v9, v11}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1822
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1824
    const-string v9, "PinnerService"

    invoke-virtual {v7, v9}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1825
    iget-object v9, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v11, Lcom/android/server/PinnerService;

    invoke-virtual {v9, v11}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1826
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1828
    iget-object v9, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v11, Lcom/android/server/ActivityTriggerService;

    invoke-virtual {v9, v11}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1830
    sget-boolean v9, Landroid/os/Build;->IS_DEBUGGABLE:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4e

    if-eqz v9, :cond_d

    :try_start_18
    invoke-static {}, Lcom/android/server/profcollect/ProfcollectForwardingService;->enabled()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 1831
    const-string v9, "ProfcollectForwardingService"

    invoke-virtual {v7, v9}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1832
    iget-object v9, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v11, Lcom/android/server/profcollect/ProfcollectForwardingService;

    invoke-virtual {v9, v11}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1833
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1836
    :cond_d
    :try_start_19
    const-string v9, "SignedConfigService"

    invoke-virtual {v7, v9}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1837
    iget-object v9, v13, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/android/server/signedconfig/SignedConfigService;->registerUpdateReceiver(Landroid/content/Context;)V

    .line 1838
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1840
    const-string v9, "AppIntegrityService"

    invoke-virtual {v7, v9}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1841
    iget-object v9, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v11, Lcom/android/server/integrity/AppIntegrityManagerService;

    invoke-virtual {v9, v11}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1842
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1844
    const-string v9, "StartLogcatManager"

    invoke-virtual {v7, v9}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1845
    iget-object v9, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v11, Lcom/android/server/logcat/LogcatManagerService;

    invoke-virtual {v9, v11}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1846
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4e

    .line 1852
    .end local v33    # "SECONDARY_ZYGOTE_PRELOAD":Ljava/lang/String;
    nop

    .line 1856
    invoke-virtual {v12}, Lcom/android/server/wm/WindowManagerService;->detectSafeMode()Z

    move-result v11

    .line 1857
    .local v11, "safeMode":Z
    if-eqz v11, :cond_e

    .line 1862
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v14, "airplane_mode_on"

    move-object/from16 v33, v3

    const/4 v3, 0x1

    .end local v3    # "dynamicSystem":Lcom/android/server/DynamicSystemService;
    .local v33, "dynamicSystem":Lcom/android/server/DynamicSystemService;
    invoke-static {v9, v14, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_9

    .line 1864
    .end local v33    # "dynamicSystem":Lcom/android/server/DynamicSystemService;
    .restart local v3    # "dynamicSystem":Lcom/android/server/DynamicSystemService;
    :cond_e
    move-object/from16 v33, v3

    .end local v3    # "dynamicSystem":Lcom/android/server/DynamicSystemService;
    .restart local v33    # "dynamicSystem":Lcom/android/server/DynamicSystemService;
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x111003f

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1865
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v9, "airplane_mode_on"

    const/4 v14, 0x0

    invoke-static {v3, v9, v14}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1869
    :cond_f
    :goto_9
    const/4 v3, 0x0

    .line 1870
    .local v3, "statusBar":Lcom/android/server/statusbar/StatusBarManagerService;
    const/4 v9, 0x0

    .line 1871
    .local v9, "notification":Landroid/app/INotificationManager;
    const/4 v14, 0x0

    .line 1872
    .local v14, "countryDetector":Lcom/android/server/CountryDetectorService;
    const/16 v36, 0x0

    .line 1873
    .local v36, "lockSettings":Lcom/android/internal/widget/ILockSettings;
    const/16 v37, 0x0

    .line 1876
    .local v37, "mediaRouter":Lcom/android/server/media/MediaRouterService;
    move-object/from16 v38, v3

    .end local v3    # "statusBar":Lcom/android/server/statusbar/StatusBarManagerService;
    .local v38, "statusBar":Lcom/android/server/statusbar/StatusBarManagerService;
    iget v3, v13, Lcom/android/server/SystemServer;->mFactoryTestMode:I

    move-object/from16 v39, v4

    const/4 v4, 0x1

    .end local v4    # "vpnManager":Lcom/android/server/VpnManagerService;
    .local v39, "vpnManager":Lcom/android/server/VpnManagerService;
    if-eq v3, v4, :cond_11

    .line 1877
    const-string v3, "StartInputMethodManagerLifecycle"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1878
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1040278

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1880
    .local v3, "immsClassName":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1881
    iget-object v4, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    move-object/from16 v40, v5

    .end local v5    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .local v40, "vcnManagement":Lcom/android/server/VcnManagementService;
    const-class v5, Lcom/android/server/inputmethod/InputMethodManagerService$Lifecycle;

    invoke-virtual {v4, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    move-object/from16 v41, v8

    goto :goto_b

    .line 1884
    .end local v40    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .restart local v5    # "vcnManagement":Lcom/android/server/VcnManagementService;
    :cond_10
    move-object/from16 v40, v5

    .end local v5    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .restart local v40    # "vcnManagement":Lcom/android/server/VcnManagementService;
    :try_start_1a
    const-string v4, "SystemServer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    move-object/from16 v41, v8

    .end local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .local v41, "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    :try_start_1b
    const-string v8, "Starting custom IMMS: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1885
    iget-object v4, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-virtual {v4, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 1888
    goto :goto_b

    .line 1886
    :catchall_6
    move-exception v0

    move-object v4, v0

    goto :goto_a

    .end local v41    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .restart local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    :catchall_7
    move-exception v0

    move-object/from16 v41, v8

    move-object v4, v0

    .line 1887
    .end local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .local v4, "e":Ljava/lang/Throwable;
    .restart local v41    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "starting "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v13, v5, v4}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1890
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1892
    const-string v4, "StartAccessibilityManagerService"

    invoke-virtual {v7, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1894
    :try_start_1c
    iget-object v4, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v5, Lcom/android/server/accessibility/AccessibilityManagerService$Lifecycle;

    invoke-virtual {v4, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1897
    goto :goto_c

    .line 1895
    :catchall_8
    move-exception v0

    move-object v4, v0

    .line 1896
    .restart local v4    # "e":Ljava/lang/Throwable;
    const-string/jumbo v5, "starting Accessibility Manager"

    invoke-direct {v13, v5, v4}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1898
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_d

    .line 1876
    .end local v3    # "immsClassName":Ljava/lang/String;
    .end local v40    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .end local v41    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .restart local v5    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .restart local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    :cond_11
    move-object/from16 v40, v5

    move-object/from16 v41, v8

    .line 1901
    .end local v5    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .end local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .restart local v40    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .restart local v41    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    :goto_d
    const-string v3, "MakeDisplayReady"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1903
    :try_start_1d
    invoke-virtual {v12}, Lcom/android/server/wm/WindowManagerService;->displayReady()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1906
    goto :goto_e

    .line 1904
    :catchall_9
    move-exception v0

    move-object v3, v0

    .line 1905
    .local v3, "e":Ljava/lang/Throwable;
    const-string/jumbo v4, "making display ready"

    invoke-direct {v13, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1907
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1909
    iget v3, v13, Lcom/android/server/SystemServer;->mFactoryTestMode:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_12

    .line 1910
    const-string v3, "0"

    const-string/jumbo v4, "system_init.startmountservice"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 1911
    const-string v3, "StartStorageManagerService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1917
    :try_start_1e
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/StorageManagerService$Lifecycle;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1918
    const-string/jumbo v3, "mount"

    .line 1919
    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 1918
    invoke-static {v3}, Landroid/os/storage/IStorageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageManager;

    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1922
    .end local v23    # "storageManager":Landroid/os/storage/IStorageManager;
    .local v3, "storageManager":Landroid/os/storage/IStorageManager;
    goto :goto_f

    .line 1920
    .end local v3    # "storageManager":Landroid/os/storage/IStorageManager;
    .restart local v23    # "storageManager":Landroid/os/storage/IStorageManager;
    :catchall_a
    move-exception v0

    move-object v3, v0

    .line 1921
    .local v3, "e":Ljava/lang/Throwable;
    const-string/jumbo v4, "starting StorageManagerService"

    invoke-direct {v13, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v3, v23

    .line 1923
    .end local v23    # "storageManager":Landroid/os/storage/IStorageManager;
    .local v3, "storageManager":Landroid/os/storage/IStorageManager;
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1925
    const-string v4, "StartStorageStatsService"

    invoke-virtual {v7, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1927
    :try_start_1f
    iget-object v4, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v5, Lcom/android/server/usage/StorageStatsService$Lifecycle;

    invoke-virtual {v4, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 1930
    goto :goto_10

    .line 1928
    :catchall_b
    move-exception v0

    move-object v4, v0

    .line 1929
    .restart local v4    # "e":Ljava/lang/Throwable;
    const-string/jumbo v5, "starting StorageStatsService"

    invoke-direct {v13, v5, v4}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1931
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    move-object/from16 v23, v3

    .line 1937
    .end local v3    # "storageManager":Landroid/os/storage/IStorageManager;
    .restart local v23    # "storageManager":Landroid/os/storage/IStorageManager;
    :cond_12
    const-string v3, "StartUiModeManager"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1938
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/UiModeManagerService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1939
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1941
    const-string v3, "StartLocaleManagerService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1943
    :try_start_20
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/locales/LocaleManagerService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 1946
    goto :goto_11

    .line 1944
    :catchall_c
    move-exception v0

    move-object v3, v0

    .line 1945
    .local v3, "e":Ljava/lang/Throwable;
    const-string/jumbo v4, "starting LocaleManagerService service"

    invoke-direct {v13, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1947
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1949
    const-string v3, "StartGrammarInflectionService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1951
    :try_start_21
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 1954
    goto :goto_12

    .line 1952
    :catchall_d
    move-exception v0

    move-object v3, v0

    .line 1953
    .restart local v3    # "e":Ljava/lang/Throwable;
    const-string/jumbo v4, "starting GrammarInflectionService service"

    invoke-direct {v13, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1955
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1957
    const-string v3, "StartAppHibernationService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1958
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/apphibernation/AppHibernationService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1959
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1961
    const-string v3, "ArtManagerLocal"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1962
    iget-object v3, v13, Lcom/android/server/SystemServer;->mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v6, v3}, Lcom/android/server/pm/DexOptHelper;->initializeArtManagerLocal(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;)V

    .line 1963
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1965
    const-string v3, "UpdatePackagesIfNeeded"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1967
    :try_start_22
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v3

    const-string v4, "dexopt"

    invoke-virtual {v3, v4}, Lcom/android/server/Watchdog;->pauseWatchingCurrentThread(Ljava/lang/String;)V

    .line 1968
    iget-object v3, v13, Lcom/android/server/SystemServer;->mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerService;->updatePackagesIfNeeded()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 1972
    :goto_13
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v3

    const-string v4, "dexopt"

    invoke-virtual {v3, v4}, Lcom/android/server/Watchdog;->resumeWatchingCurrentThread(Ljava/lang/String;)V

    .line 1973
    goto :goto_14

    .line 1969
    :catchall_e
    move-exception v0

    move-object v3, v0

    .line 1970
    .restart local v3    # "e":Ljava/lang/Throwable;
    :try_start_23
    const-string/jumbo v4, "update packages"

    invoke-direct {v13, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4d

    .end local v3    # "e":Ljava/lang/Throwable;
    goto :goto_13

    .line 1974
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1976
    const-string v3, "PerformFstrimIfNeeded"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1978
    :try_start_24
    iget-object v3, v13, Lcom/android/server/SystemServer;->mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerService;->performFstrimIfNeeded()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 1981
    goto :goto_15

    .line 1979
    :catchall_f
    move-exception v0

    move-object v3, v0

    .line 1980
    .restart local v3    # "e":Ljava/lang/Throwable;
    const-string/jumbo v4, "performing fstrim"

    invoke-direct {v13, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1982
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1985
    iget v3, v13, Lcom/android/server/SystemServer;->mFactoryTestMode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_13

    .line 1986
    const/4 v3, 0x0

    move-object/from16 v43, v3

    move-object/from16 v48, v9

    move-object/from16 v49, v10

    move-object/from16 v50, v14

    move-object/from16 v51, v16

    move-object/from16 v52, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v44, v34

    move-object/from16 v53, v36

    move-object/from16 v54, v37

    move-object/from16 v42, v38

    move-object/from16 v45, v39

    move-object/from16 v46, v40

    move-object/from16 v47, v41

    .local v3, "dpms":Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;
    goto/16 :goto_48

    .line 1988
    .end local v3    # "dpms":Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;
    :cond_13
    const-string v3, "StartLockSettingsService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 1990
    :try_start_25
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/locksettings/LockSettingsService$Lifecycle;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 1991
    const-string/jumbo v3, "lock_settings"

    .line 1992
    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 1991
    invoke-static {v3}, Lcom/android/internal/widget/ILockSettings$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/widget/ILockSettings;

    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    move-object/from16 v36, v3

    .line 1995
    goto :goto_16

    .line 1993
    :catchall_10
    move-exception v0

    move-object v3, v0

    .line 1994
    .local v3, "e":Ljava/lang/Throwable;
    const-string/jumbo v4, "starting LockSettingsService service"

    invoke-direct {v13, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1996
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1998
    const-string/jumbo v3, "ro.frp.pst"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 1999
    .local v3, "hasPdb":Z
    if-eqz v3, :cond_14

    .line 2000
    const-string v4, "StartPersistentDataBlock"

    invoke-virtual {v7, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2001
    iget-object v4, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v5, Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-virtual {v4, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2002
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2005
    :cond_14
    sget-boolean v4, Landroid/os/Build;->IS_ARC:Z

    if-eqz v4, :cond_15

    const-string/jumbo v4, "ro.boot.dev_mode"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    .line 2006
    const-string v4, "StartArcPersistentDataBlock"

    invoke-virtual {v7, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2007
    iget-object v4, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v5, "com.android.server.arc.persistent_data_block.ArcPersistentDataBlockService"

    invoke-virtual {v4, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2008
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2011
    :cond_15
    const-string v4, "StartTestHarnessMode"

    invoke-virtual {v7, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2012
    iget-object v4, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v5, Lcom/android/server/testharness/TestHarnessModeService;

    invoke-virtual {v4, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2013
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2015
    if-nez v3, :cond_16

    invoke-static {}, Lcom/android/server/oemlock/OemLockService;->isHalPresent()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 2017
    :cond_16
    const-string v4, "StartOemLockService"

    invoke-virtual {v7, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2018
    iget-object v4, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v5, Lcom/android/server/oemlock/OemLockService;

    invoke-virtual {v4, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2019
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2022
    :cond_17
    const-string v4, "StartDeviceIdleController"

    invoke-virtual {v7, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2023
    iget-object v4, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v5, Lcom/android/server/DeviceIdleController;

    invoke-virtual {v4, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2024
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2028
    const-string v4, "StartDevicePolicyManager"

    invoke-virtual {v7, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2029
    iget-object v4, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v5, Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;

    invoke-virtual {v4, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    move-result-object v4

    check-cast v4, Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;

    .line 2030
    .local v4, "dpms":Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2032
    const-string v5, "StartStatusBarManagerService"

    invoke-virtual {v7, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2034
    :try_start_26
    new-instance v5, Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-direct {v5, v6}, Lcom/android/server/statusbar/StatusBarManagerService;-><init>(Landroid/content/Context;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    .line 2035
    .end local v38    # "statusBar":Lcom/android/server/statusbar/StatusBarManagerService;
    .local v5, "statusBar":Lcom/android/server/statusbar/StatusBarManagerService;
    :try_start_27
    invoke-virtual {v5}, Lcom/android/server/statusbar/StatusBarManagerService;->publishGlobalActionsProvider()V

    .line 2036
    const-string/jumbo v8, "statusbar"
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    move/from16 v42, v3

    .end local v3    # "hasPdb":Z
    .local v42, "hasPdb":Z
    const/16 v3, 0x14

    move-object/from16 v43, v4

    const/4 v4, 0x0

    .end local v4    # "dpms":Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;
    .local v43, "dpms":Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;
    :try_start_28
    invoke-static {v8, v5, v4, v3}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;ZI)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    .line 2040
    move-object v3, v5

    goto :goto_18

    .line 2038
    :catchall_11
    move-exception v0

    move-object v4, v0

    move-object v3, v5

    goto :goto_17

    .end local v42    # "hasPdb":Z
    .end local v43    # "dpms":Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;
    .restart local v3    # "hasPdb":Z
    .restart local v4    # "dpms":Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;
    :catchall_12
    move-exception v0

    move/from16 v42, v3

    move-object/from16 v43, v4

    move-object v4, v0

    move-object v3, v5

    .end local v3    # "hasPdb":Z
    .end local v4    # "dpms":Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;
    .restart local v42    # "hasPdb":Z
    .restart local v43    # "dpms":Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;
    goto :goto_17

    .end local v5    # "statusBar":Lcom/android/server/statusbar/StatusBarManagerService;
    .end local v42    # "hasPdb":Z
    .end local v43    # "dpms":Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;
    .restart local v3    # "hasPdb":Z
    .restart local v4    # "dpms":Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;
    .restart local v38    # "statusBar":Lcom/android/server/statusbar/StatusBarManagerService;
    :catchall_13
    move-exception v0

    move/from16 v42, v3

    move-object/from16 v43, v4

    move-object v4, v0

    move-object/from16 v3, v38

    .line 2039
    .end local v38    # "statusBar":Lcom/android/server/statusbar/StatusBarManagerService;
    .local v3, "statusBar":Lcom/android/server/statusbar/StatusBarManagerService;
    .local v4, "e":Ljava/lang/Throwable;
    .restart local v42    # "hasPdb":Z
    .restart local v43    # "dpms":Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;
    :goto_17
    const-string/jumbo v5, "starting StatusBarManagerService"

    invoke-direct {v13, v5, v4}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2041
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2043
    const v4, 0x1040255

    invoke-direct {v13, v6, v4}, Lcom/android/server/SystemServer;->deviceHasConfigString(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 2045
    const-string v4, "StartMusicRecognitionManagerService"

    invoke-virtual {v7, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2046
    iget-object v4, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v5, Lcom/android/server/musicrecognition/MusicRecognitionManagerService;

    invoke-virtual {v4, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2047
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_19

    .line 2049
    :cond_18
    const-string v4, "SystemServer"

    const-string v5, "MusicRecognitionManagerService not defined by OEM or disabled by flag"

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2053
    :goto_19
    invoke-direct {v13, v6, v7}, Lcom/android/server/SystemServer;->startContentCaptureService(Landroid/content/Context;Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 2054
    invoke-direct {v13, v6, v7}, Lcom/android/server/SystemServer;->startAttentionService(Landroid/content/Context;Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 2055
    invoke-direct {v13, v6, v7}, Lcom/android/server/SystemServer;->startRotationResolverService(Landroid/content/Context;Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 2056
    invoke-direct {v13, v6, v7}, Lcom/android/server/SystemServer;->startSystemCaptionsManagerService(Landroid/content/Context;Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 2057
    invoke-direct {v13, v6, v7}, Lcom/android/server/SystemServer;->startTextToSpeechManagerService(Landroid/content/Context;Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 2058
    invoke-direct/range {p0 .. p1}, Lcom/android/server/SystemServer;->startWearableSensingService(Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 2059
    invoke-direct/range {p0 .. p1}, Lcom/android/server/SystemServer;->startOnDeviceIntelligenceService(Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 2061
    const v4, 0x104023b

    invoke-direct {v13, v6, v4}, Lcom/android/server/SystemServer;->deviceHasConfigString(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 2063
    const-string v4, "StartAmbientContextService"

    invoke-virtual {v7, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2064
    iget-object v4, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v5, Lcom/android/server/ambientcontext/AmbientContextManagerService;

    invoke-virtual {v4, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2065
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_1a

    .line 2067
    :cond_19
    const-string v4, "SystemServer"

    const-string v5, "AmbientContextManagerService not defined by OEM or disabled by flag"

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2071
    :goto_1a
    const-string v4, "StartSpeechRecognitionManagerService"

    invoke-virtual {v7, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2072
    iget-object v4, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v5, Lcom/android/server/speech/SpeechRecognitionManagerService;

    invoke-virtual {v4, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2073
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2076
    const v4, 0x104023c

    invoke-direct {v13, v6, v4}, Lcom/android/server/SystemServer;->deviceHasConfigString(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 2077
    const-string v4, "StartAppPredictionService"

    invoke-virtual {v7, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2078
    iget-object v4, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v5, Lcom/android/server/appprediction/AppPredictionManagerService;

    invoke-virtual {v4, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2079
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_1b

    .line 2081
    :cond_1a
    const-string v4, "SystemServer"

    const-string v5, "AppPredictionService not defined by OEM"

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2085
    :goto_1b
    const v4, 0x1040245

    invoke-direct {v13, v6, v4}, Lcom/android/server/SystemServer;->deviceHasConfigString(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 2086
    const-string v4, "StartContentSuggestionsService"

    invoke-virtual {v7, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2087
    iget-object v4, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v5, Lcom/android/server/contentsuggestions/ContentSuggestionsManagerService;

    invoke-virtual {v4, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2088
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_1c

    .line 2090
    :cond_1b
    const-string v4, "SystemServer"

    const-string v5, "ContentSuggestionsService not defined by OEM"

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2094
    :goto_1c
    const v4, 0x1040264

    invoke-direct {v13, v6, v4}, Lcom/android/server/SystemServer;->deviceHasConfigString(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 2095
    const-string v4, "StartSearchUiService"

    invoke-virtual {v7, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2096
    iget-object v4, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v5, Lcom/android/server/searchui/SearchUiManagerService;

    invoke-virtual {v4, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2097
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2101
    :cond_1c
    const v4, 0x1040266

    invoke-direct {v13, v6, v4}, Lcom/android/server/SystemServer;->deviceHasConfigString(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 2102
    const-string v4, "StartSmartspaceService"

    invoke-virtual {v7, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2103
    iget-object v4, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v5, Lcom/android/server/smartspace/SmartspaceManagerService;

    invoke-virtual {v4, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2104
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_1d

    .line 2106
    :cond_1d
    const-string v4, "SystemServer"

    const-string v5, "SmartspaceManagerService not defined by OEM or disabled by flag"

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2110
    :goto_1d
    const v4, 0x1040249

    invoke-direct {v13, v6, v4}, Lcom/android/server/SystemServer;->deviceHasConfigString(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 2112
    const-string v4, "StartContextualSearchService"

    invoke-virtual {v7, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2113
    iget-object v4, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v5, Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    invoke-virtual {v4, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2114
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_1e

    .line 2116
    :cond_1e
    const-string v4, "SystemServer"

    const-string v5, "ContextualSearchManagerService not defined or disabled by flag"

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2119
    :goto_1e
    const-string v4, "InitConnectivityModuleConnector"

    invoke-virtual {v7, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2121
    :try_start_29
    invoke-static {}, Landroid/net/ConnectivityModuleConnector;->getInstance()Landroid/net/ConnectivityModuleConnector;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/net/ConnectivityModuleConnector;->init(Landroid/content/Context;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    .line 2124
    goto :goto_1f

    .line 2122
    :catchall_14
    move-exception v0

    move-object v4, v0

    .line 2123
    .restart local v4    # "e":Ljava/lang/Throwable;
    const-string/jumbo v5, "initializing ConnectivityModuleConnector"

    invoke-direct {v13, v5, v4}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2125
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2127
    const-string v4, "InitNetworkStackClient"

    invoke-virtual {v7, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2129
    :try_start_2a
    invoke-static {}, Landroid/net/NetworkStackClient;->getInstance()Landroid/net/NetworkStackClient;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkStackClient;->init()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    .line 2132
    goto :goto_20

    .line 2130
    :catchall_15
    move-exception v0

    move-object v4, v0

    .line 2131
    .restart local v4    # "e":Ljava/lang/Throwable;
    const-string/jumbo v5, "initializing NetworkStackClient"

    invoke-direct {v13, v5, v4}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2133
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2135
    const-string v4, "StartNetworkManagementService"

    invoke-virtual {v7, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2137
    :try_start_2b
    invoke-static {v6}, Lcom/android/server/net/NetworkManagementService;->create(Landroid/content/Context;)Lcom/android/server/net/NetworkManagementService;

    move-result-object v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    .line 2138
    .end local v34    # "networkManagement":Lcom/android/server/net/NetworkManagementService;
    .local v4, "networkManagement":Lcom/android/server/net/NetworkManagementService;
    :try_start_2c
    const-string/jumbo v5, "network_management"

    invoke-static {v5, v4}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    .line 2141
    goto :goto_22

    .line 2139
    :catchall_16
    move-exception v0

    move-object v5, v0

    goto :goto_21

    .end local v4    # "networkManagement":Lcom/android/server/net/NetworkManagementService;
    .restart local v34    # "networkManagement":Lcom/android/server/net/NetworkManagementService;
    :catchall_17
    move-exception v0

    move-object v5, v0

    move-object/from16 v4, v34

    .line 2140
    .end local v34    # "networkManagement":Lcom/android/server/net/NetworkManagementService;
    .restart local v4    # "networkManagement":Lcom/android/server/net/NetworkManagementService;
    .local v5, "e":Ljava/lang/Throwable;
    :goto_21
    const-string/jumbo v8, "starting NetworkManagement Service"

    invoke-direct {v13, v8, v5}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2142
    .end local v5    # "e":Ljava/lang/Throwable;
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2144
    const-string v5, "StartFontManagerService"

    invoke-virtual {v7, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2145
    iget-object v5, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    new-instance v8, Lcom/android/server/graphics/fonts/FontManagerService$Lifecycle;

    invoke-direct {v8, v6, v11}, Lcom/android/server/graphics/fonts/FontManagerService$Lifecycle;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v5, v8}, Lcom/android/server/SystemServiceManager;->startService(Lcom/android/server/SystemService;)V

    .line 2146
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2148
    if-eqz v29, :cond_1f

    invoke-static {}, Landroid/server/Flags;->removeTextService()Z

    move-result v5

    if-nez v5, :cond_20

    .line 2149
    :cond_1f
    const-string v5, "StartTextServicesManager"

    invoke-virtual {v7, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2150
    iget-object v5, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/textservices/TextServicesManagerService$Lifecycle;

    invoke-virtual {v5, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2151
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2154
    :cond_20
    if-nez v24, :cond_21

    .line 2155
    const-string v5, "StartTextClassificationManagerService"

    invoke-virtual {v7, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2156
    iget-object v5, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/textclassifier/TextClassificationManagerService$Lifecycle;

    .line 2157
    invoke-virtual {v5, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2158
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2161
    :cond_21
    const-string v5, "StartNetworkScoreService"

    invoke-virtual {v7, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2162
    iget-object v5, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/NetworkScoreService$Lifecycle;

    invoke-virtual {v5, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2163
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2165
    const-string v5, "StartNetworkStatsService"

    invoke-virtual {v7, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2168
    iget-object v5, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v8, "com.android.server.NetworkStatsServiceInitializer"

    move-object/from16 v38, v3

    .end local v3    # "statusBar":Lcom/android/server/statusbar/StatusBarManagerService;
    .restart local v38    # "statusBar":Lcom/android/server/statusbar/StatusBarManagerService;
    const-string v3, "/apex/com.android.tethering/javalib/service-connectivity.jar"

    invoke-virtual {v5, v8, v3}, Lcom/android/server/SystemServiceManager;->startServiceFromJar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2170
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2172
    const-string v3, "StartNetworkPolicyManagerService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2174
    :try_start_2d
    new-instance v3, Lcom/android/server/net/NetworkPolicyManagerService;

    iget-object v5, v13, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-direct {v3, v6, v5, v4}, Lcom/android/server/net/NetworkPolicyManagerService;-><init>(Landroid/content/Context;Landroid/app/IActivityManager;Landroid/os/INetworkManagementService;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    move-object v8, v3

    .line 2176
    .end local v41    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .restart local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    :try_start_2e
    const-string/jumbo v3, "netpolicy"

    invoke-static {v3, v8}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    .line 2179
    goto :goto_24

    .line 2177
    :catchall_18
    move-exception v0

    move-object v3, v0

    goto :goto_23

    .end local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .restart local v41    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    :catchall_19
    move-exception v0

    move-object v3, v0

    move-object/from16 v8, v41

    .line 2178
    .end local v41    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .local v3, "e":Ljava/lang/Throwable;
    .restart local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    :goto_23
    const-string/jumbo v5, "starting NetworkPolicy Service"

    invoke-direct {v13, v5, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2180
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2182
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v5, "android.hardware.wifi"

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 2185
    if-nez v30, :cond_22

    .line 2186
    const-string v3, "StartWifi"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2187
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v5, "com.android.server.wifi.WifiService"

    move-object/from16 v34, v4

    .end local v4    # "networkManagement":Lcom/android/server/net/NetworkManagementService;
    .restart local v34    # "networkManagement":Lcom/android/server/net/NetworkManagementService;
    const-string v4, "/apex/com.android.wifi/javalib/service-wifi.jar"

    invoke-virtual {v3, v5, v4}, Lcom/android/server/SystemServiceManager;->startServiceFromJar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2189
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2190
    const-string v3, "StartWifiScanning"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2191
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.server.wifi.scanner.WifiScanningService"

    const-string v5, "/apex/com.android.wifi/javalib/service-wifi.jar"

    invoke-virtual {v3, v4, v5}, Lcom/android/server/SystemServiceManager;->startServiceFromJar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2193
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_25

    .line 2185
    .end local v34    # "networkManagement":Lcom/android/server/net/NetworkManagementService;
    .restart local v4    # "networkManagement":Lcom/android/server/net/NetworkManagementService;
    :cond_22
    move-object/from16 v34, v4

    .end local v4    # "networkManagement":Lcom/android/server/net/NetworkManagementService;
    .restart local v34    # "networkManagement":Lcom/android/server/net/NetworkManagementService;
    goto :goto_25

    .line 2182
    .end local v34    # "networkManagement":Lcom/android/server/net/NetworkManagementService;
    .restart local v4    # "networkManagement":Lcom/android/server/net/NetworkManagementService;
    :cond_23
    move-object/from16 v34, v4

    .line 2200
    .end local v4    # "networkManagement":Lcom/android/server/net/NetworkManagementService;
    .restart local v34    # "networkManagement":Lcom/android/server/net/NetworkManagementService;
    :goto_25
    if-eqz v30, :cond_24

    .line 2201
    const-string v3, "StartArcNetworking"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2202
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.server.arc.net.ArcNetworkService"

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2203
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2206
    :cond_24
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.wifi.rtt"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 2208
    const-string v3, "StartRttService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2209
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.server.wifi.rtt.RttService"

    const-string v5, "/apex/com.android.wifi/javalib/service-wifi.jar"

    invoke-virtual {v3, v4, v5}, Lcom/android/server/SystemServiceManager;->startServiceFromJar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2211
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2214
    :cond_25
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.wifi.aware"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 2216
    const-string v3, "StartWifiAware"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2217
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.server.wifi.aware.WifiAwareService"

    const-string v5, "/apex/com.android.wifi/javalib/service-wifi.jar"

    invoke-virtual {v3, v4, v5}, Lcom/android/server/SystemServiceManager;->startServiceFromJar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2219
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2222
    :cond_26
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.wifi.direct"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 2224
    const-string v3, "StartWifiP2P"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2225
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.server.wifi.p2p.WifiP2pService"

    const-string v5, "/apex/com.android.wifi/javalib/service-wifi.jar"

    invoke-virtual {v3, v4, v5}, Lcom/android/server/SystemServiceManager;->startServiceFromJar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2227
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2230
    :cond_27
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.lowpan"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 2232
    const-string v3, "StartLowpan"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2233
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.server.lowpan.LowpanService"

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2234
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2237
    :cond_28
    const-string v3, "StartPacProxyService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2239
    :try_start_2f
    new-instance v3, Lcom/android/server/connectivity/PacProxyService;

    invoke-direct {v3, v6}, Lcom/android/server/connectivity/PacProxyService;-><init>(Landroid/content/Context;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1b

    .line 2240
    .end local v17    # "pacProxyService":Lcom/android/server/connectivity/PacProxyService;
    .local v3, "pacProxyService":Lcom/android/server/connectivity/PacProxyService;
    :try_start_30
    const-string/jumbo v4, "pac_proxy"

    invoke-static {v4, v3}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    .line 2243
    move-object/from16 v17, v3

    goto :goto_27

    .line 2241
    :catchall_1a
    move-exception v0

    move-object/from16 v17, v3

    move-object v3, v0

    goto :goto_26

    .end local v3    # "pacProxyService":Lcom/android/server/connectivity/PacProxyService;
    .restart local v17    # "pacProxyService":Lcom/android/server/connectivity/PacProxyService;
    :catchall_1b
    move-exception v0

    move-object v3, v0

    .line 2242
    .local v3, "e":Ljava/lang/Throwable;
    :goto_26
    const-string/jumbo v4, "starting PacProxyService"

    invoke-direct {v13, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2244
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2246
    const-string v3, "StartConnectivityService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2250
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.server.ConnectivityServiceInitializer"

    const-string v5, "/apex/com.android.tethering/javalib/service-connectivity.jar"

    invoke-virtual {v3, v4, v5}, Lcom/android/server/SystemServiceManager;->startServiceFromJar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2252
    invoke-virtual {v8}, Lcom/android/server/net/NetworkPolicyManagerService;->bindConnectivityManager()V

    .line 2253
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2255
    const-string v3, "StartSecurityStateManagerService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2257
    :try_start_31
    const-string/jumbo v3, "security_state"

    new-instance v4, Lcom/android/server/SecurityStateManagerService;

    invoke-direct {v4, v6}, Lcom/android/server/SecurityStateManagerService;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1c

    .line 2261
    goto :goto_28

    .line 2259
    :catchall_1c
    move-exception v0

    move-object v3, v0

    .line 2260
    .restart local v3    # "e":Ljava/lang/Throwable;
    const-string/jumbo v4, "starting SecurityStateManagerService"

    invoke-direct {v13, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2262
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_28
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2264
    const-string v3, "StartVpnManagerService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2266
    :try_start_32
    invoke-static {v6}, Lcom/android/server/VpnManagerService;->create(Landroid/content/Context;)Lcom/android/server/VpnManagerService;

    move-result-object v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1e

    move-object v4, v3

    .line 2267
    .end local v39    # "vpnManager":Lcom/android/server/VpnManagerService;
    .local v4, "vpnManager":Lcom/android/server/VpnManagerService;
    :try_start_33
    const-string/jumbo v3, "vpn_management"

    invoke-static {v3, v4}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1d

    .line 2270
    goto :goto_2a

    .line 2268
    :catchall_1d
    move-exception v0

    move-object v3, v0

    goto :goto_29

    .end local v4    # "vpnManager":Lcom/android/server/VpnManagerService;
    .restart local v39    # "vpnManager":Lcom/android/server/VpnManagerService;
    :catchall_1e
    move-exception v0

    move-object v3, v0

    move-object/from16 v4, v39

    .line 2269
    .end local v39    # "vpnManager":Lcom/android/server/VpnManagerService;
    .restart local v3    # "e":Ljava/lang/Throwable;
    .restart local v4    # "vpnManager":Lcom/android/server/VpnManagerService;
    :goto_29
    const-string/jumbo v5, "starting VPN Manager Service"

    invoke-direct {v13, v5, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2271
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_2a
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2273
    const-string v3, "StartVcnManagementService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2275
    :try_start_34
    invoke-static {v6}, Lcom/android/server/VcnManagementService;->create(Landroid/content/Context;)Lcom/android/server/VcnManagementService;

    move-result-object v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_20

    move-object v5, v3

    .line 2276
    .end local v40    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .local v5, "vcnManagement":Lcom/android/server/VcnManagementService;
    :try_start_35
    const-string/jumbo v3, "vcn_management"

    invoke-static {v3, v5}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1f

    .line 2279
    move-object/from16 v39, v4

    goto :goto_2c

    .line 2277
    :catchall_1f
    move-exception v0

    move-object v3, v0

    goto :goto_2b

    .end local v5    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .restart local v40    # "vcnManagement":Lcom/android/server/VcnManagementService;
    :catchall_20
    move-exception v0

    move-object v3, v0

    move-object/from16 v5, v40

    .line 2278
    .end local v40    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .restart local v3    # "e":Ljava/lang/Throwable;
    .restart local v5    # "vcnManagement":Lcom/android/server/VcnManagementService;
    :goto_2b
    move-object/from16 v39, v4

    .end local v4    # "vpnManager":Lcom/android/server/VpnManagerService;
    .restart local v39    # "vpnManager":Lcom/android/server/VpnManagerService;
    const-string/jumbo v4, "starting VCN Management Service"

    invoke-direct {v13, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2280
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2282
    if-eqz v27, :cond_29

    .line 2284
    :try_start_36
    const-string v3, "SystemServer"

    const-string v4, "Wigig Service"

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2285
    const-string v3, "/system/system_ext/framework/wigig-service.jar:/system/system_ext/framework/vendor.qti.hardware.wigig.supptunnel-V1.0-java.jar:/system/system_ext/framework/vendor.qti.hardware.wigig.netperftuner-V1.0-java.jar:/system/system_ext/framework/vendor.qti.hardware.capabilityconfigstore-V1.0-java.jar"

    .line 2290
    .local v3, "wigigClassPath":Ljava/lang/String;
    new-instance v4, Ldalvik/system/PathClassLoader;

    .line 2291
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v40
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_23

    move-object/from16 v41, v5

    .end local v5    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .local v41, "vcnManagement":Lcom/android/server/VcnManagementService;
    :try_start_37
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 2292
    .local v4, "wigigClassLoader":Ldalvik/system/PathClassLoader;
    const-string v5, "com.qualcomm.qti.server.wigig.p2p.WigigP2pServiceImpl"

    invoke-virtual {v4, v5}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_22

    .line 2294
    .local v5, "wigigP2pClass":Ljava/lang/Class;
    move-object/from16 v40, v3

    move-object/from16 v44, v8

    const/4 v3, 0x1

    .end local v3    # "wigigClassPath":Ljava/lang/String;
    .end local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .local v40, "wigigClassPath":Ljava/lang/String;
    .local v44, "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    :try_start_38
    new-array v8, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/16 v28, 0x0

    aput-object v3, v8, v28

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 2295
    .local v3, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<Ljava/lang/Class;>;"
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    .line 2296
    const-string v8, "SystemServer"

    move-object/from16 v45, v3

    .end local v3    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<Ljava/lang/Class;>;"
    .local v45, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<Ljava/lang/Class;>;"
    const-string v3, "Successfully loaded WigigP2pServiceImpl class"

    invoke-static {v8, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2297
    const-string/jumbo v3, "wigigp2p"

    move-object/from16 v8, v18

    check-cast v8, Landroid/os/IBinder;

    invoke-static {v3, v8}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2299
    const-string v3, "com.qualcomm.qti.server.wigig.WigigService"

    invoke-virtual {v4, v3}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2301
    .local v3, "wigigClass":Ljava/lang/Class;
    move-object/from16 v46, v4

    const/4 v8, 0x1

    .end local v4    # "wigigClassLoader":Ldalvik/system/PathClassLoader;
    .local v46, "wigigClassLoader":Ldalvik/system/PathClassLoader;
    new-array v4, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    const/16 v28, 0x0

    aput-object v8, v4, v28

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 2302
    .end local v45    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<Ljava/lang/Class;>;"
    .local v4, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<Ljava/lang/Class;>;"
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    .line 2303
    const-string v8, "SystemServer"

    move-object/from16 v45, v3

    .end local v3    # "wigigClass":Ljava/lang/Class;
    .local v45, "wigigClass":Ljava/lang/Class;
    const-string v3, "Successfully loaded WigigService class"

    invoke-static {v8, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    const-string/jumbo v3, "wigig"

    move-object/from16 v8, v19

    check-cast v8, Landroid/os/IBinder;

    invoke-static {v3, v8}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_21

    .line 2307
    .end local v4    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<Ljava/lang/Class;>;"
    .end local v5    # "wigigP2pClass":Ljava/lang/Class;
    .end local v40    # "wigigClassPath":Ljava/lang/String;
    .end local v45    # "wigigClass":Ljava/lang/Class;
    .end local v46    # "wigigClassLoader":Ldalvik/system/PathClassLoader;
    goto :goto_2e

    .line 2305
    :catchall_21
    move-exception v0

    move-object v3, v0

    goto :goto_2d

    .end local v44    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .restart local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    :catchall_22
    move-exception v0

    move-object/from16 v44, v8

    move-object v3, v0

    .end local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .restart local v44    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    goto :goto_2d

    .end local v41    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .end local v44    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .local v5, "vcnManagement":Lcom/android/server/VcnManagementService;
    .restart local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    :catchall_23
    move-exception v0

    move-object/from16 v41, v5

    move-object/from16 v44, v8

    move-object v3, v0

    .line 2306
    .end local v5    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .end local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .local v3, "e":Ljava/lang/Throwable;
    .restart local v41    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .restart local v44    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    :goto_2d
    const-string/jumbo v4, "starting WigigService"

    invoke-direct {v13, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    .line 2282
    .end local v3    # "e":Ljava/lang/Throwable;
    .end local v41    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .end local v44    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .restart local v5    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .restart local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    :cond_29
    move-object/from16 v41, v5

    move-object/from16 v44, v8

    .line 2310
    .end local v5    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .end local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .restart local v41    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .restart local v44    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    :goto_2e
    const-string v3, "StartSystemUpdateManagerService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2312
    :try_start_39
    const-string/jumbo v3, "system_update"

    new-instance v4, Lcom/android/server/SystemUpdateManagerService;

    invoke-direct {v4, v6}, Lcom/android/server/SystemUpdateManagerService;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_24

    .line 2316
    goto :goto_2f

    .line 2314
    :catchall_24
    move-exception v0

    move-object v3, v0

    .line 2315
    .restart local v3    # "e":Ljava/lang/Throwable;
    const-string/jumbo v4, "starting SystemUpdateManagerService"

    invoke-direct {v13, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2317
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2319
    const-string v3, "StartUpdateLockService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2321
    :try_start_3a
    const-string/jumbo v3, "updatelock"

    new-instance v4, Lcom/android/server/UpdateLockService;

    invoke-direct {v4, v6}, Lcom/android/server/UpdateLockService;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_25

    .line 2325
    goto :goto_30

    .line 2323
    :catchall_25
    move-exception v0

    move-object v3, v0

    .line 2324
    .restart local v3    # "e":Ljava/lang/Throwable;
    const-string/jumbo v4, "starting UpdateLockService"

    invoke-direct {v13, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2326
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_30
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2328
    const-string v3, "StartNotificationManager"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2329
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2330
    invoke-static {v6}, Lcom/android/internal/notification/SystemNotificationChannels;->removeDeprecated(Landroid/content/Context;)V

    .line 2331
    invoke-static {v6}, Lcom/android/internal/notification/SystemNotificationChannels;->createAll(Landroid/content/Context;)V

    .line 2332
    const-string/jumbo v3, "notification"

    .line 2333
    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 2332
    invoke-static {v3}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v9

    .line 2334
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2336
    const-string v3, "StartDeviceMonitor"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2337
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/storage/DeviceStorageMonitorService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2338
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2340
    const-string v3, "StartTimeDetectorService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2342
    :try_start_3b
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/timedetector/TimeDetectorService$Lifecycle;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_26

    .line 2345
    goto :goto_31

    .line 2343
    :catchall_26
    move-exception v0

    move-object v3, v0

    .line 2344
    .restart local v3    # "e":Ljava/lang/Throwable;
    const-string/jumbo v4, "starting TimeDetectorService service"

    invoke-direct {v13, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2346
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_31
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2348
    const-string v3, "StartLocationManagerService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2349
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/location/LocationManagerService$Lifecycle;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2350
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2352
    const-string v3, "StartCountryDetectorService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2354
    :try_start_3c
    new-instance v3, Lcom/android/server/CountryDetectorService;

    invoke-direct {v3, v6}, Lcom/android/server/CountryDetectorService;-><init>(Landroid/content/Context;)V

    move-object v14, v3

    .line 2355
    const-string v3, "country_detector"

    invoke-static {v3, v14}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_27

    .line 2358
    goto :goto_32

    .line 2356
    :catchall_27
    move-exception v0

    move-object v3, v0

    .line 2357
    .restart local v3    # "e":Ljava/lang/Throwable;
    const-string/jumbo v4, "starting Country Detector"

    invoke-direct {v13, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2359
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_32
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2361
    const-string v3, "StartTimeZoneDetectorService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2363
    :try_start_3d
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/timezonedetector/TimeZoneDetectorService$Lifecycle;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_28

    .line 2366
    goto :goto_33

    .line 2364
    :catchall_28
    move-exception v0

    move-object v3, v0

    .line 2365
    .restart local v3    # "e":Ljava/lang/Throwable;
    const-string/jumbo v4, "starting TimeZoneDetectorService service"

    invoke-direct {v13, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2367
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_33
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2369
    const-string v3, "StartAltitudeService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2371
    :try_start_3e
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/location/altitude/AltitudeService$Lifecycle;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_29

    .line 2374
    goto :goto_34

    .line 2372
    :catchall_29
    move-exception v0

    move-object v3, v0

    .line 2373
    .restart local v3    # "e":Ljava/lang/Throwable;
    const-string/jumbo v4, "starting AltitudeService service"

    invoke-direct {v13, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2375
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_34
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2377
    const-string v3, "StartLocationTimeZoneManagerService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2379
    :try_start_3f
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$Lifecycle;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2a

    .line 2382
    goto :goto_35

    .line 2380
    :catchall_2a
    move-exception v0

    move-object v3, v0

    .line 2381
    .restart local v3    # "e":Ljava/lang/Throwable;
    const-string/jumbo v4, "starting LocationTimeZoneManagerService service"

    invoke-direct {v13, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2383
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_35
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2385
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1110173

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 2386
    const-string v3, "StartGnssTimeUpdateService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2388
    :try_start_40
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/timedetector/GnssTimeUpdateService$Lifecycle;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2b

    .line 2391
    goto :goto_36

    .line 2389
    :catchall_2b
    move-exception v0

    move-object v3, v0

    .line 2390
    .restart local v3    # "e":Ljava/lang/Throwable;
    const-string/jumbo v4, "starting GnssTimeUpdateService service"

    invoke-direct {v13, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2392
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_36
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2395
    :cond_2a
    if-nez v29, :cond_2b

    .line 2396
    const-string v3, "StartSearchManagerService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2398
    :try_start_41
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/search/SearchManagerService$Lifecycle;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2c

    .line 2401
    goto :goto_37

    .line 2399
    :catchall_2c
    move-exception v0

    move-object v3, v0

    .line 2400
    .restart local v3    # "e":Ljava/lang/Throwable;
    const-string/jumbo v4, "starting Search Service"

    invoke-direct {v13, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2402
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_37
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2405
    :cond_2b
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1110188

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 2406
    const-string v3, "StartWallpaperManagerService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2407
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/wallpaper/WallpaperManagerService$Lifecycle;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2408
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_38

    .line 2410
    :cond_2c
    const-string v3, "SystemServer"

    const-string v4, "Wallpaper service disabled by config"

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2414
    :goto_38
    const v3, 0x104026c

    invoke-direct {v13, v6, v3}, Lcom/android/server/SystemServer;->deviceHasConfigString(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 2416
    const-string v3, "StartWallpaperEffectsGenerationService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2417
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationManagerService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2418
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2421
    :cond_2d
    const-string v3, "StartAudioService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2422
    if-nez v30, :cond_2e

    .line 2423
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/audio/AudioService$Lifecycle;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    goto :goto_39

    .line 2425
    :cond_2e
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2426
    const v4, 0x1040274

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2428
    .local v3, "className":Ljava/lang/String;
    :try_start_42
    iget-object v4, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "$Lifecycle"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2d

    .line 2431
    goto :goto_39

    .line 2429
    :catchall_2d
    move-exception v0

    move-object v4, v0

    .line 2430
    .local v4, "e":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "starting "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v13, v5, v4}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2433
    .end local v3    # "className":Ljava/lang/String;
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_39
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2435
    const-string v3, "StartSoundTriggerMiddlewareService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2436
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareService$Lifecycle;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2437
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2440
    const-string v3, "StartAlwaysOnRecordService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2441
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$Lifecycle;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2442
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2445
    iget-object v3, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v4, "android.hardware.broadcastradio"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 2446
    const-string v3, "StartBroadcastRadioService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2447
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/broadcastradio/BroadcastRadioService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2448
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2451
    :cond_2f
    if-nez v31, :cond_30

    .line 2452
    const-string v3, "StartDockObserver"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2453
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/DockObserver;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2454
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2457
    :cond_30
    if-eqz v29, :cond_31

    .line 2458
    const-string v3, "StartThermalObserver"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2459
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.clockwork.ThermalObserver"

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2460
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2463
    :cond_31
    if-nez v29, :cond_32

    .line 2464
    const-string v3, "StartWiredAccessoryManager"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2467
    :try_start_43
    new-instance v3, Lcom/android/server/WiredAccessoryManager;

    invoke-direct {v3, v6, v1}, Lcom/android/server/WiredAccessoryManager;-><init>(Landroid/content/Context;Lcom/android/server/input/InputManagerService;)V

    invoke-virtual {v1, v3}, Lcom/android/server/input/InputManagerService;->setWiredAccessoryCallbacks(Lcom/android/server/input/InputManagerService$WiredAccessoryCallbacks;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2e

    .line 2471
    goto :goto_3a

    .line 2469
    :catchall_2e
    move-exception v0

    move-object v3, v0

    .line 2470
    .local v3, "e":Ljava/lang/Throwable;
    const-string/jumbo v4, "starting WiredAccessoryManager"

    invoke-direct {v13, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2472
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_3a
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2475
    :cond_32
    iget-object v3, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v4, "android.software.midi"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 2477
    const-string v3, "StartMidiManager"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2478
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/midi/MidiService$Lifecycle;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2479
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2483
    :cond_33
    const-string v3, "StartAdbService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2485
    :try_start_44
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/adb/AdbService$Lifecycle;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2f

    .line 2488
    goto :goto_3b

    .line 2486
    :catchall_2f
    move-exception v0

    move-object v3, v0

    .line 2487
    .restart local v3    # "e":Ljava/lang/Throwable;
    const-string v4, "SystemServer"

    const-string v5, "Failure starting AdbService"

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2489
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_3b
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2491
    iget-object v3, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v4, "android.hardware.usb.host"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    nop

    if-nez v3, :cond_34

    iget-object v3, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v4, "android.hardware.usb.accessory"

    .line 2492
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34

    sget-boolean v3, Landroid/os/Build;->IS_EMULATOR:Z

    if-eqz v3, :cond_35

    .line 2496
    :cond_34
    const-string v3, "StartUsbService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2497
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/usb/UsbService$Lifecycle;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2498
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2501
    :cond_35
    if-nez v29, :cond_36

    .line 2502
    const-string v3, "StartSerialService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2503
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/SerialService$Lifecycle;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2504
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2507
    :cond_36
    const-string v3, "StartHardwarePropertiesManagerService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2509
    :try_start_45
    new-instance v3, Lcom/android/server/HardwarePropertiesManagerService;

    invoke-direct {v3, v6}, Lcom/android/server/HardwarePropertiesManagerService;-><init>(Landroid/content/Context;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_31

    .line 2510
    .end local v16    # "hardwarePropertiesService":Lcom/android/server/HardwarePropertiesManagerService;
    .local v3, "hardwarePropertiesService":Lcom/android/server/HardwarePropertiesManagerService;
    :try_start_46
    const-string/jumbo v4, "hardware_properties"

    invoke-static {v4, v3}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_30

    .line 2514
    move-object/from16 v16, v3

    goto :goto_3d

    .line 2512
    :catchall_30
    move-exception v0

    move-object/from16 v16, v3

    move-object v3, v0

    goto :goto_3c

    .end local v3    # "hardwarePropertiesService":Lcom/android/server/HardwarePropertiesManagerService;
    .restart local v16    # "hardwarePropertiesService":Lcom/android/server/HardwarePropertiesManagerService;
    :catchall_31
    move-exception v0

    move-object v3, v0

    .line 2513
    .local v3, "e":Ljava/lang/Throwable;
    :goto_3c
    const-string v4, "SystemServer"

    const-string v5, "Failure starting HardwarePropertiesManagerService"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2515
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_3d
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2517
    if-nez v29, :cond_37

    .line 2518
    const-string v3, "StartTwilightService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2519
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/twilight/TwilightService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2520
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2523
    :cond_37
    const-string v3, "StartColorDisplay"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2524
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/display/color/ColorDisplayService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2525
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2528
    const-string v3, "StartJobScheduler"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2529
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/job/JobSchedulerService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2530
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2532
    const-string v3, "StartSoundTrigger"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2533
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/soundtrigger/SoundTriggerService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2534
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2536
    const-string v3, "StartTrustManager"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2537
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/trust/TrustManagerService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2538
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2540
    iget-object v3, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v4, "android.software.backup"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 2541
    const-string v3, "StartBackupManager"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2542
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/backup/BackupManagerService$Lifecycle;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2543
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2546
    :cond_38
    iget-object v3, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v4, "android.software.app_widgets"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_39

    .line 2547
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1110165

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 2548
    :cond_39
    const-string v3, "StartAppWidgetService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2549
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/appwidget/AppWidgetService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2550
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2557
    :cond_3a
    const-string v3, "StartVoiceRecognitionManager"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2558
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2559
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2561
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/GestureLauncherService;->isGestureLauncherEnabled(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 2562
    const-string v3, "StartGestureLauncher"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2563
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/GestureLauncherService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2564
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2566
    :cond_3b
    const-string v3, "StartSensorNotification"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2567
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/SensorNotificationService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2568
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2570
    iget-object v3, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v4, "android.hardware.context_hub"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 2571
    const-string v3, "StartContextHubSystemService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2572
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/ContextHubSystemService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2573
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2576
    :cond_3c
    const-string v3, "StartDiskStatsService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2578
    :try_start_47
    const-string v3, "diskstats"

    new-instance v4, Lcom/android/server/DiskStatsService;

    invoke-direct {v4, v6}, Lcom/android/server/DiskStatsService;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_32

    .line 2581
    goto :goto_3e

    .line 2579
    :catchall_32
    move-exception v0

    move-object v3, v0

    .line 2580
    .restart local v3    # "e":Ljava/lang/Throwable;
    const-string/jumbo v4, "starting DiskStats Service"

    invoke-direct {v13, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2582
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_3e
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2584
    const-string v3, "RuntimeService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2586
    :try_start_48
    const-string/jumbo v3, "runtime"

    new-instance v4, Lcom/android/server/RuntimeService;

    invoke-direct {v4, v6}, Lcom/android/server/RuntimeService;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_33

    .line 2589
    goto :goto_3f

    .line 2587
    :catchall_33
    move-exception v0

    move-object v3, v0

    .line 2588
    .restart local v3    # "e":Ljava/lang/Throwable;
    const-string/jumbo v4, "starting RuntimeService"

    invoke-direct {v13, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2590
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_3f
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2592
    if-nez v29, :cond_3d

    if-nez v25, :cond_3d

    .line 2593
    const-string v3, "StartNetworkTimeUpdateService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2595
    :try_start_49
    new-instance v3, Lcom/android/server/timedetector/NetworkTimeUpdateService;

    invoke-direct {v3, v6}, Lcom/android/server/timedetector/NetworkTimeUpdateService;-><init>(Landroid/content/Context;)V

    move-object v10, v3

    .line 2596
    const-string/jumbo v3, "network_time_update_service"

    invoke-static {v3, v10}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_34

    .line 2599
    goto :goto_40

    .line 2597
    :catchall_34
    move-exception v0

    move-object v3, v0

    .line 2598
    .restart local v3    # "e":Ljava/lang/Throwable;
    const-string/jumbo v4, "starting NetworkTimeUpdate service"

    invoke-direct {v13, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2600
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_40
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2603
    :cond_3d
    const-string v3, "CertBlacklister"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2605
    :try_start_4a
    new-instance v3, Lcom/android/server/CertBlacklister;

    invoke-direct {v3, v6}, Lcom/android/server/CertBlacklister;-><init>(Landroid/content/Context;)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_35

    .line 2608
    goto :goto_41

    .line 2606
    :catchall_35
    move-exception v0

    move-object v3, v0

    .line 2607
    .restart local v3    # "e":Ljava/lang/Throwable;
    const-string/jumbo v4, "starting CertBlacklister"

    invoke-direct {v13, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2609
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_41
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2613
    const-string v3, "StartEmergencyAffordanceService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2614
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/emergency/EmergencyAffordanceService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2615
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2618
    const-string/jumbo v3, "startBlobStoreManagerService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2619
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/blob/BlobStoreManagerService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2620
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2623
    const-string v3, "StartDreamManager"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2624
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/dreams/DreamManagerService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2625
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2627
    const-string v3, "AddGraphicsStatsService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2628
    const-string/jumbo v3, "graphicsstats"

    new-instance v4, Landroid/graphics/GraphicsStatsService;

    invoke-direct {v4, v6}, Landroid/graphics/GraphicsStatsService;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2630
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2632
    sget-boolean v3, Lcom/android/server/coverage/CoverageService;->ENABLED:Z

    if-eqz v3, :cond_3e

    .line 2633
    const-string v3, "AddCoverageService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2634
    const-string v3, "coverage"

    new-instance v4, Lcom/android/server/coverage/CoverageService;

    invoke-direct {v4}, Lcom/android/server/coverage/CoverageService;-><init>()V

    invoke-static {v3, v4}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2635
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2638
    :cond_3e
    iget-object v3, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v4, "android.software.print"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 2639
    const-string v3, "StartPrintManager"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2640
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/print/PrintManagerService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2641
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2644
    :cond_3f
    const-string v3, "StartAttestationVerificationService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2645
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/security/AttestationVerificationManagerService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2646
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2648
    iget-object v3, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v4, "android.software.companion_device_setup"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 2649
    const-string v3, "StartCompanionDeviceManager"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2650
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/companion/CompanionDeviceManagerService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2651
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2654
    :cond_40
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1110187

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 2655
    const-string v3, "StartVirtualDeviceManager"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2656
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/companion/virtual/VirtualDeviceManagerService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2657
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2660
    :cond_41
    const-string v3, "StartRestrictionManager"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2661
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/restrictions/RestrictionsManagerService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2662
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2664
    const-string v3, "StartMediaSessionService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2665
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/media/MediaSessionService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2666
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2668
    iget-object v3, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v4, "android.hardware.hdmi.cec"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 2669
    const-string v3, "StartHdmiControlService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2670
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/hdmi/HdmiControlService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2671
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2674
    :cond_42
    iget-object v3, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v4, "android.software.live_tv"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    nop

    if-nez v3, :cond_43

    iget-object v3, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v4, "android.software.leanback"

    .line 2675
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 2676
    :cond_43
    const-string v3, "StartTvInteractiveAppManager"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2677
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2678
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2681
    :cond_44
    iget-object v3, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v4, "android.software.live_tv"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    nop

    if-nez v3, :cond_45

    iget-object v3, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v4, "android.software.leanback"

    .line 2682
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 2683
    :cond_45
    const-string v3, "StartTvInputManager"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2684
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/tv/TvInputManagerService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2685
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2688
    :cond_46
    iget-object v3, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v4, "android.hardware.tv.tuner"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 2689
    const-string v3, "StartTunerResourceManager"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2690
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/tv/tunerresourcemanager/TunerResourceManagerService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2691
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2694
    :cond_47
    iget-object v3, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v4, "android.software.picture_in_picture"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 2695
    const-string v3, "StartMediaResourceMonitor"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2696
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/media/MediaResourceMonitorService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2697
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2700
    :cond_48
    iget-object v3, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v4, "android.software.leanback"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 2701
    const-string v3, "StartTvRemoteService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2702
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/tv/TvRemoteService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2703
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2706
    :cond_49
    const-string v3, "StartMediaRouterService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2708
    :try_start_4b
    new-instance v3, Lcom/android/server/media/MediaRouterService;

    invoke-direct {v3, v6}, Lcom/android/server/media/MediaRouterService;-><init>(Landroid/content/Context;)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_37

    .line 2709
    .end local v37    # "mediaRouter":Lcom/android/server/media/MediaRouterService;
    .local v3, "mediaRouter":Lcom/android/server/media/MediaRouterService;
    :try_start_4c
    const-string/jumbo v4, "media_router"

    invoke-static {v4, v3}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_36

    .line 2712
    move-object/from16 v37, v3

    goto :goto_43

    .line 2710
    :catchall_36
    move-exception v0

    move-object/from16 v37, v3

    move-object v3, v0

    goto :goto_42

    .end local v3    # "mediaRouter":Lcom/android/server/media/MediaRouterService;
    .restart local v37    # "mediaRouter":Lcom/android/server/media/MediaRouterService;
    :catchall_37
    move-exception v0

    move-object v3, v0

    .line 2711
    .local v3, "e":Ljava/lang/Throwable;
    :goto_42
    const-string/jumbo v4, "starting MediaRouterService"

    invoke-direct {v13, v4, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2713
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_43
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2715
    iget-object v3, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v4, "android.hardware.biometrics.face"

    .line 2716
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    .line 2717
    .local v3, "hasFeatureFace":Z
    iget-object v4, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v5, "android.hardware.biometrics.iris"

    .line 2718
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    .line 2719
    .local v4, "hasFeatureIris":Z
    iget-object v5, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v8, "android.hardware.fingerprint"

    .line 2720
    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    .line 2722
    .local v5, "hasFeatureFingerprint":Z
    if-eqz v3, :cond_4a

    .line 2723
    const-string v8, "StartFaceSensor"

    invoke-virtual {v7, v8}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2724
    iget-object v8, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    move/from16 v40, v3

    .end local v3    # "hasFeatureFace":Z
    .local v40, "hasFeatureFace":Z
    const-class v3, Lcom/android/server/biometrics/sensors/face/FaceService;

    .line 2725
    invoke-virtual {v8, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    move-result-object v3

    check-cast v3, Lcom/android/server/biometrics/sensors/face/FaceService;

    .line 2726
    .local v3, "faceService":Lcom/android/server/biometrics/sensors/face/FaceService;
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_44

    .line 2722
    .end local v40    # "hasFeatureFace":Z
    .local v3, "hasFeatureFace":Z
    :cond_4a
    move/from16 v40, v3

    .line 2729
    .end local v3    # "hasFeatureFace":Z
    .restart local v40    # "hasFeatureFace":Z
    :goto_44
    if-eqz v4, :cond_4b

    .line 2730
    const-string v3, "StartIrisSensor"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2731
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/biometrics/sensors/iris/IrisService;

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2732
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2735
    :cond_4b
    if-eqz v5, :cond_4c

    .line 2736
    const-string v3, "StartFingerprintSensor"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2737
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    .line 2738
    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    move-result-object v3

    check-cast v3, Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;

    .line 2739
    .local v3, "fingerprintService":Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2743
    .end local v3    # "fingerprintService":Lcom/android/server/biometrics/sensors/fingerprint/FingerprintService;
    :cond_4c
    const-string v3, "StartBiometricService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2744
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/biometrics/BiometricService;

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2745
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2747
    const-string v3, "StartAuthService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2748
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/biometrics/AuthService;

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2749
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2751
    invoke-static {}, Landroid/adaptiveauth/Flags;->enableAdaptiveAuth()Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 2752
    const-string v3, "StartAdaptiveAuthService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2753
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/adaptiveauth/AdaptiveAuthService;

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2754
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2757
    :cond_4d
    if-nez v29, :cond_4e

    .line 2760
    const-string v3, "StartDynamicCodeLoggingService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2762
    :try_start_4d
    invoke-static {v6}, Lcom/android/server/pm/DynamicCodeLoggingService;->schedule(Landroid/content/Context;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_38

    .line 2765
    goto :goto_45

    .line 2763
    :catchall_38
    move-exception v0

    move-object v3, v0

    .line 2764
    .local v3, "e":Ljava/lang/Throwable;
    const-string/jumbo v8, "starting DynamicCodeLoggingService"

    invoke-direct {v13, v8, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2766
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_45
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2769
    :cond_4e
    if-nez v29, :cond_4f

    .line 2770
    const-string v3, "StartPruneInstantAppsJobService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2772
    :try_start_4e
    invoke-static {v6}, Lcom/android/server/PruneInstantAppsJobService;->schedule(Landroid/content/Context;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_39

    .line 2775
    goto :goto_46

    .line 2773
    :catchall_39
    move-exception v0

    move-object v3, v0

    .line 2774
    .restart local v3    # "e":Ljava/lang/Throwable;
    const-string v8, "StartPruneInstantAppsJobService"

    invoke-direct {v13, v8, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2776
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_46
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2779
    :cond_4f
    const-string v3, "StartSelinuxAuditLogsService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2781
    :try_start_4f
    invoke-static {v6}, Lcom/android/server/selinux/SelinuxAuditLogsService;->schedule(Landroid/content/Context;)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_3a

    .line 2784
    goto :goto_47

    .line 2782
    :catchall_3a
    move-exception v0

    move-object v3, v0

    .line 2783
    .restart local v3    # "e":Ljava/lang/Throwable;
    const-string/jumbo v8, "starting SelinuxAuditLogsService"

    invoke-direct {v13, v8, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2785
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_47
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2788
    const-string v3, "StartShortcutServiceLifecycle"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2789
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/pm/ShortcutService$Lifecycle;

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2790
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2792
    const-string v3, "StartLauncherAppsService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2793
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/pm/LauncherAppsService;

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2794
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2796
    const-string v3, "StartCrossProfileAppsService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2797
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/pm/CrossProfileAppsService;

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2798
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2800
    const-string v3, "StartPeopleService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2801
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/people/PeopleService;

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2802
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2804
    const-string v3, "StartMediaMetricsManager"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2805
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2806
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2808
    const-string v3, "StartBackgroundInstallControlService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2809
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/pm/BackgroundInstallControlService;

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2810
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    move-object/from16 v48, v9

    move-object/from16 v49, v10

    move-object/from16 v50, v14

    move-object/from16 v51, v16

    move-object/from16 v52, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v53, v36

    move-object/from16 v54, v37

    move-object/from16 v42, v38

    move-object/from16 v45, v39

    move-object/from16 v46, v41

    move-object/from16 v47, v44

    move-object/from16 v44, v34

    .line 2813
    .end local v9    # "notification":Landroid/app/INotificationManager;
    .end local v10    # "networkTimeUpdater":Lcom/android/server/timedetector/NetworkTimeUpdateService;
    .end local v14    # "countryDetector":Lcom/android/server/CountryDetectorService;
    .end local v16    # "hardwarePropertiesService":Lcom/android/server/HardwarePropertiesManagerService;
    .end local v17    # "pacProxyService":Lcom/android/server/connectivity/PacProxyService;
    .end local v18    # "wigigP2pService":Ljava/lang/Object;
    .end local v19    # "wigigService":Ljava/lang/Object;
    .end local v34    # "networkManagement":Lcom/android/server/net/NetworkManagementService;
    .end local v36    # "lockSettings":Lcom/android/internal/widget/ILockSettings;
    .end local v37    # "mediaRouter":Lcom/android/server/media/MediaRouterService;
    .end local v38    # "statusBar":Lcom/android/server/statusbar/StatusBarManagerService;
    .end local v39    # "vpnManager":Lcom/android/server/VpnManagerService;
    .end local v40    # "hasFeatureFace":Z
    .end local v41    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .local v4, "wigigService":Ljava/lang/Object;
    .local v5, "wigigP2pService":Ljava/lang/Object;
    .local v42, "statusBar":Lcom/android/server/statusbar/StatusBarManagerService;
    .local v44, "networkManagement":Lcom/android/server/net/NetworkManagementService;
    .local v45, "vpnManager":Lcom/android/server/VpnManagerService;
    .local v46, "vcnManagement":Lcom/android/server/VcnManagementService;
    .local v47, "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .local v48, "notification":Landroid/app/INotificationManager;
    .local v49, "networkTimeUpdater":Lcom/android/server/timedetector/NetworkTimeUpdateService;
    .local v50, "countryDetector":Lcom/android/server/CountryDetectorService;
    .local v51, "hardwarePropertiesService":Lcom/android/server/HardwarePropertiesManagerService;
    .local v52, "pacProxyService":Lcom/android/server/connectivity/PacProxyService;
    .local v53, "lockSettings":Lcom/android/internal/widget/ILockSettings;
    .local v54, "mediaRouter":Lcom/android/server/media/MediaRouterService;
    :goto_48
    const-string v3, "StartMediaProjectionManager"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2814
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/media/projection/MediaProjectionManagerService;

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2815
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2817
    if-eqz v29, :cond_51

    .line 2819
    const-string v3, "StartWearPowerService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2820
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v8, "com.android.clockwork.power.WearPowerService"

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2821
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2823
    const-string v3, "StartHealthService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2824
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v8, "com.android.clockwork.healthservices.HealthService"

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2825
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2827
    const-string v3, "StartSystemStateDisplayService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2828
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v8, "com.android.clockwork.systemstatedisplay.SystemStateDisplayService"

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2829
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2831
    const-string v3, "StartWearConnectivityService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2832
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v8, "com.android.clockwork.connectivity.WearConnectivityService"

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2833
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2835
    const-string v3, "StartWearDisplayService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2836
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v8, "com.android.clockwork.display.WearDisplayService"

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2837
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2839
    sget-boolean v3, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v3, :cond_50

    .line 2840
    const-string v3, "StartWearDebugService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2841
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v8, "com.android.clockwork.debug.WearDebugService"

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2842
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2845
    :cond_50
    const-string v3, "StartWearTimeService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2846
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v8, "com.android.clockwork.time.WearTimeService"

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2847
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2849
    const-string v3, "StartWearSettingsService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2850
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v8, "com.android.clockwork.settings.WearSettingsService"

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2851
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2853
    const-string v3, "StartWearModeService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2854
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v8, "com.android.clockwork.modes.ModeManagerService"

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2855
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2857
    const-string v3, "config.enable_wristorientation"

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 2859
    .local v3, "enableWristOrientationService":Z
    if-eqz v3, :cond_51

    .line 2860
    const-string v8, "StartWristOrientationService"

    invoke-virtual {v7, v8}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2861
    iget-object v8, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v9, "com.android.clockwork.wristorientation.WristOrientationService"

    invoke-virtual {v8, v9}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2862
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2866
    .end local v3    # "enableWristOrientationService":Z
    :cond_51
    iget-object v3, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v8, "android.software.slices_disabled"

    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_52

    .line 2867
    const-string v3, "StartSliceManagerService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2868
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/slice/SliceManagerService$Lifecycle;

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2869
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2872
    :cond_52
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v8, "android.hardware.type.embedded"

    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 2873
    const-string v3, "StartIoTSystemService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2874
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v8, "com.android.things.server.IoTSystemService"

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2875
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2879
    :cond_53
    const-string v3, "StartStatsCompanion"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2880
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v8, "com.android.server.stats.StatsCompanion$Lifecycle"

    const-string v9, "/apex/com.android.os.statsd/javalib/service-statsd.jar"

    invoke-virtual {v3, v8, v9}, Lcom/android/server/SystemServiceManager;->startServiceFromJar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2882
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2885
    const-string v3, "StartRebootReadinessManagerService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2886
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v8, "com.android.server.scheduling.RebootReadinessManagerService$Lifecycle"

    const-string v9, "/apex/com.android.scheduling/javalib/service-scheduling.jar"

    invoke-virtual {v3, v8, v9}, Lcom/android/server/SystemServiceManager;->startServiceFromJar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2888
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2891
    const-string v3, "StartStatsPullAtomService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2892
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/stats/pull/StatsPullAtomService;

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2893
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2896
    const-string v3, "StatsBootstrapAtomService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2897
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/stats/bootstrap/StatsBootstrapAtomService$Lifecycle;

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2898
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2901
    const-string v3, "StartIncidentCompanionService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2902
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/incident/IncidentCompanionService;

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2903
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2906
    const-string v3, "StarSdkSandboxManagerService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2907
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v8, "com.android.server.sdksandbox.SdkSandboxManagerService$Lifecycle"

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2908
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2911
    const-string v3, "StartAdServicesManagerService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2912
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v8, "com.android.server.adservices.AdServicesManagerService$Lifecycle"

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2913
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2916
    invoke-static {}, Lcom/android/server/flags/Flags;->enableOdpFeatureGuard()Z

    move-result v3

    nop

    if-eqz v3, :cond_54

    const-string/jumbo v3, "ro.system_settings.service.odp_enabled"

    .line 2917
    const/4 v8, 0x1

    invoke-static {v3, v8}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 2918
    :cond_54
    const-string v3, "StartOnDevicePersonalizationSystemService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2919
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v8, "com.android.server.ondevicepersonalization.OnDevicePersonalizationSystemService$Lifecycle"

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2920
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2924
    :cond_55
    invoke-static {}, Landroid/server/Flags;->telemetryApisService()Z

    move-result v3

    if-eqz v3, :cond_56

    .line 2925
    const-string v3, "StartProfilingCompanion"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2926
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v8, "android.os.profiling.ProfilingService$Lifecycle"

    const-string v9, "/apex/com.android.profiling/javalib/service-profiling.jar"

    invoke-virtual {v3, v8, v9}, Lcom/android/server/SystemServiceManager;->startServiceFromJar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 2928
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2931
    :cond_56
    if-eqz v11, :cond_57

    .line 2932
    iget-object v3, v13, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v3}, Lcom/android/server/am/ActivityManagerService;->enterSafeMode()V

    .line 2935
    :cond_57
    iget-object v3, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v8, "android.hardware.telephony"

    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 2937
    const-string v3, "StartMmsService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2938
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/MmsServiceBroker;

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/android/server/MmsServiceBroker;

    .line 2939
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    move-object/from16 v55, v15

    goto :goto_49

    .line 2935
    :cond_58
    move-object/from16 v55, v15

    .line 2942
    .end local v15    # "mmsService":Lcom/android/server/MmsServiceBroker;
    .local v55, "mmsService":Lcom/android/server/MmsServiceBroker;
    :goto_49
    iget-object v3, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v8, "android.software.autofill"

    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 2943
    const-string v3, "StartAutoFillService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2944
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/autofill/AutofillManagerService;

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2945
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2948
    :cond_59
    iget-object v3, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v8, "android.software.credentials"

    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 2949
    const-string v3, "credential_manager"

    const-string v8, "enable_credential_manager"

    .line 2950
    const/4 v9, 0x1

    invoke-static {v3, v8, v9}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 2952
    .local v3, "credentialManagerEnabled":Z
    if-eqz v3, :cond_5b

    .line 2953
    if-eqz v29, :cond_5a

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/credentials/flags/Flags;->wearCredentialManagerEnabled()Z

    move-result v8

    if-nez v8, :cond_5a

    .line 2954
    const-string v8, "SystemServer"

    const-string v9, "CredentialManager disabled on wear."

    invoke-static {v8, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4a

    .line 2956
    :cond_5a
    const-string v8, "StartCredentialManagerService"

    invoke-virtual {v7, v8}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2957
    iget-object v8, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v9, Lcom/android/server/credentials/CredentialManagerService;

    invoke-virtual {v8, v9}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2958
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_4a

    .line 2961
    :cond_5b
    const-string v8, "SystemServer"

    const-string v9, "CredentialManager disabled."

    invoke-static {v8, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2968
    .end local v3    # "credentialManagerEnabled":Z
    :cond_5c
    :goto_4a
    :try_start_50
    const-string v3, "SystemServer"

    const-string v8, "IconManagerService"

    invoke-static {v3, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2969
    new-instance v3, Lcom/android/server/IconManagerService;

    invoke-direct {v3, v6}, Lcom/android/server/IconManagerService;-><init>(Landroid/content/Context;)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_3c

    .line 2970
    .end local v20    # "iconService":Lcom/android/server/IconManagerService;
    .local v3, "iconService":Lcom/android/server/IconManagerService;
    :try_start_51
    const-string/jumbo v8, "icon"

    invoke-static {v8, v3}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_3b

    .line 2973
    move-object/from16 v56, v3

    goto :goto_4c

    .line 2971
    :catchall_3b
    move-exception v0

    move-object/from16 v20, v3

    move-object v3, v0

    goto :goto_4b

    .end local v3    # "iconService":Lcom/android/server/IconManagerService;
    .restart local v20    # "iconService":Lcom/android/server/IconManagerService;
    :catchall_3c
    move-exception v0

    move-object v3, v0

    .line 2972
    .local v3, "e":Ljava/lang/Throwable;
    :goto_4b
    const-string/jumbo v8, "starting IconManagerService"

    invoke-direct {v13, v8, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v56, v20

    .line 2977
    .end local v3    # "e":Ljava/lang/Throwable;
    .end local v20    # "iconService":Lcom/android/server/IconManagerService;
    .local v56, "iconService":Lcom/android/server/IconManagerService;
    :goto_4c
    const v3, 0x104026a

    invoke-direct {v13, v6, v3}, Lcom/android/server/SystemServer;->deviceHasConfigString(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 2978
    const-string v3, "StartTranslationManagerService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2979
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/translation/TranslationManagerService;

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2980
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_4d

    .line 2982
    :cond_5d
    const-string v3, "SystemServer"

    const-string v8, "TranslationService not defined by OEM"

    invoke-static {v3, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2986
    :goto_4d
    const-string v3, "StartClipboardService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2987
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/clipboard/ClipboardService;

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2988
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2990
    const-string v3, "AppServiceManager"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2991
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/appbinding/AppBindingService$Lifecycle;

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 2992
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2997
    :try_start_52
    const-string v3, "MemoryManagerService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2998
    new-instance v3, Lcom/obric/server/memorydata/MemoryManagerService;

    invoke-direct {v3, v6}, Lcom/obric/server/memorydata/MemoryManagerService;-><init>(Landroid/content/Context;)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_3e

    .line 2999
    .end local v21    # "memoryManagerService":Lcom/obric/server/memorydata/MemoryManagerService;
    .local v3, "memoryManagerService":Lcom/obric/server/memorydata/MemoryManagerService;
    :try_start_53
    const-string/jumbo v8, "memorydata"

    invoke-static {v8, v3}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 3000
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_3d

    .line 3004
    move-object/from16 v57, v3

    goto :goto_4f

    .line 3002
    :catchall_3d
    move-exception v0

    move-object/from16 v21, v3

    move-object v3, v0

    goto :goto_4e

    .end local v3    # "memoryManagerService":Lcom/obric/server/memorydata/MemoryManagerService;
    .restart local v21    # "memoryManagerService":Lcom/obric/server/memorydata/MemoryManagerService;
    :catchall_3e
    move-exception v0

    move-object v3, v0

    .line 3003
    .local v3, "e":Ljava/lang/Throwable;
    :goto_4e
    const-string/jumbo v8, "starting MemoryManagerService"

    invoke-direct {v13, v8, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v57, v21

    .line 3008
    .end local v3    # "e":Ljava/lang/Throwable;
    .end local v21    # "memoryManagerService":Lcom/obric/server/memorydata/MemoryManagerService;
    .local v57, "memoryManagerService":Lcom/obric/server/memorydata/MemoryManagerService;
    :goto_4f
    const-string/jumbo v3, "startTracingServiceProxy"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3009
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v8, Lcom/android/server/tracing/TracingServiceProxy;

    invoke-virtual {v3, v8}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3010
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3014
    const-string v3, "MakeLockSettingsServiceReady"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3015
    if-eqz v53, :cond_5e

    .line 3017
    :try_start_54
    invoke-interface/range {v53 .. v53}, Lcom/android/internal/widget/ILockSettings;->systemReady()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_3f

    .line 3020
    goto :goto_50

    .line 3018
    :catchall_3f
    move-exception v0

    move-object v3, v0

    .line 3019
    .restart local v3    # "e":Ljava/lang/Throwable;
    const-string/jumbo v8, "making Lock Settings Service ready"

    invoke-direct {v13, v8, v3}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3022
    .end local v3    # "e":Ljava/lang/Throwable;
    :cond_5e
    :goto_50
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3025
    const-string v3, "StartBootPhaseLockSettingsReady"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3026
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const/16 v8, 0x1e0

    invoke-virtual {v3, v7, v8}, Lcom/android/server/SystemServiceManager;->startBootPhase(Lcom/android/server/utils/TimingsTraceAndSlog;I)V

    .line 3027
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3031
    iget-object v3, v13, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v13, Lcom/android/server/SystemServer;->mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

    iget-object v9, v13, Lcom/android/server/SystemServer;->mContentResolver:Landroid/content/ContentResolver;

    .line 3034
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x11101ba

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    .line 3032
    invoke-static {v3, v8, v9, v10}, Lcom/android/server/HsumBootUserInitializer;->createInstance(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/pm/PackageManagerService;Landroid/content/ContentResolver;Z)Lcom/android/server/HsumBootUserInitializer;

    move-result-object v3

    .line 3035
    .local v3, "hsumBootUserInitializer":Lcom/android/server/HsumBootUserInitializer;
    if-eqz v3, :cond_5f

    .line 3036
    const-string v8, "HsumBootUserInitializer.init"

    invoke-virtual {v7, v8}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3037
    invoke-virtual {v3, v7}, Lcom/android/server/HsumBootUserInitializer;->init(Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 3038
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3041
    :cond_5f
    const/4 v8, 0x0

    .line 3042
    .local v8, "communalProfileInitializer":Lcom/android/server/CommunalProfileInitializer;
    invoke-static {}, Landroid/os/UserManager;->isCommunalProfileEnabled()Z

    move-result v9

    if-eqz v9, :cond_60

    .line 3043
    const-string v9, "CommunalProfileInitializer.init"

    invoke-virtual {v7, v9}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3044
    new-instance v9, Lcom/android/server/CommunalProfileInitializer;

    iget-object v10, v13, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-direct {v9, v10}, Lcom/android/server/CommunalProfileInitializer;-><init>(Lcom/android/server/am/ActivityManagerService;)V

    move-object v8, v9

    .line 3046
    invoke-virtual {v8, v7}, Lcom/android/server/CommunalProfileInitializer;->init(Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 3047
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    move-object/from16 v58, v8

    goto :goto_51

    .line 3049
    :cond_60
    const-string v9, "CommunalProfileInitializer.removeCommunalProfileIfPresent"

    invoke-virtual {v7, v9}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3050
    invoke-static {}, Lcom/android/server/CommunalProfileInitializer;->removeCommunalProfileIfPresent()V

    .line 3051
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    move-object/from16 v58, v8

    .line 3054
    .end local v8    # "communalProfileInitializer":Lcom/android/server/CommunalProfileInitializer;
    .local v58, "communalProfileInitializer":Lcom/android/server/CommunalProfileInitializer;
    :goto_51
    const-string v8, "StartBootPhaseSystemServicesReady"

    invoke-virtual {v7, v8}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3055
    iget-object v8, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const/16 v9, 0x1f4

    invoke-virtual {v8, v7, v9}, Lcom/android/server/SystemServiceManager;->startBootPhase(Lcom/android/server/utils/TimingsTraceAndSlog;I)V

    .line 3056
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3060
    if-eqz v27, :cond_61

    .line 3062
    :try_start_55
    const-string v8, "SystemServer"

    const-string v10, "calling onBootPhase for Wigig Services"

    invoke-static {v8, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3063
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 3064
    .local v8, "wigigP2pClass":Ljava/lang/Class;
    const-string/jumbo v10, "onBootPhase"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    invoke-virtual {v8, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 3065
    .local v10, "m":Ljava/lang/reflect/Method;
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v9}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3068
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    .line 3069
    .local v14, "wigigClass":Ljava/lang/Class;
    const-string/jumbo v15, "onBootPhase"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v17, v9, v18

    invoke-virtual {v14, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 3070
    .end local v10    # "m":Ljava/lang/reflect/Method;
    .local v9, "m":Ljava/lang/reflect/Method;
    new-instance v10, Ljava/lang/Integer;

    const/16 v15, 0x1f4

    invoke-direct {v10, v15}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_40

    .line 3074
    nop

    .end local v8    # "wigigP2pClass":Ljava/lang/Class;
    .end local v9    # "m":Ljava/lang/reflect/Method;
    .end local v14    # "wigigClass":Ljava/lang/Class;
    goto :goto_52

    .line 3072
    :catchall_40
    move-exception v0

    move-object v8, v0

    .line 3073
    .local v8, "e":Ljava/lang/Throwable;
    const-string v9, "Wigig services ready"

    invoke-direct {v13, v9, v8}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3077
    .end local v8    # "e":Ljava/lang/Throwable;
    :cond_61
    :goto_52
    const-string v8, "MakeWindowManagerServiceReady"

    invoke-virtual {v7, v8}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3079
    :try_start_56
    invoke-virtual {v12}, Lcom/android/server/wm/WindowManagerService;->systemReady()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_41

    .line 3082
    goto :goto_53

    .line 3080
    :catchall_41
    move-exception v0

    move-object v8, v0

    .line 3081
    .restart local v8    # "e":Ljava/lang/Throwable;
    const-string/jumbo v9, "making Window Manager Service ready"

    invoke-direct {v13, v9, v8}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3083
    .end local v8    # "e":Ljava/lang/Throwable;
    :goto_53
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3085
    const-string v8, "RegisterLogMteState"

    invoke-virtual {v7, v8}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3087
    :try_start_57
    invoke-static {v6}, Lcom/android/server/LogMteState;->register(Landroid/content/Context;)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_42

    .line 3090
    goto :goto_54

    .line 3088
    :catchall_42
    move-exception v0

    move-object v8, v0

    .line 3089
    .restart local v8    # "e":Ljava/lang/Throwable;
    const-string v9, "RegisterLogMteState"

    invoke-direct {v13, v9, v8}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3091
    .end local v8    # "e":Ljava/lang/Throwable;
    :goto_54
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3094
    const-class v8, Lcom/android/server/SystemService;

    monitor-enter v8

    .line 3095
    :try_start_58
    sget-object v9, Lcom/android/server/SystemServer;->sPendingWtfs:Ljava/util/LinkedList;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_4b

    if-eqz v9, :cond_62

    .line 3096
    :try_start_59
    iget-object v9, v13, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    sget-object v10, Lcom/android/server/SystemServer;->sPendingWtfs:Ljava/util/LinkedList;

    invoke-virtual {v9, v10}, Lcom/android/server/am/ActivityManagerService;->schedulePendingSystemServerWtfs(Ljava/util/LinkedList;)V

    .line 3097
    const/4 v9, 0x0

    sput-object v9, Lcom/android/server/SystemServer;->sPendingWtfs:Ljava/util/LinkedList;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_43

    goto :goto_55

    .line 3099
    :catchall_43
    move-exception v0

    move-object/from16 v61, v1

    move-object/from16 v62, v2

    move-object/from16 v63, v3

    move-object/from16 v65, v4

    move-object/from16 v35, v5

    move-object v3, v6

    move-object v1, v7

    move/from16 v59, v11

    move-object/from16 v60, v12

    move-object v7, v13

    move-object v2, v0

    goto/16 :goto_5f

    :cond_62
    :goto_55
    :try_start_5a
    monitor-exit v8
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_4b

    .line 3101
    if-eqz v11, :cond_63

    .line 3102
    iget-object v8, v13, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v8}, Lcom/android/server/am/ActivityManagerService;->showSafeModeOverlay()V

    .line 3108
    :cond_63
    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Lcom/android/server/wm/WindowManagerService;->computeNewConfiguration(I)Landroid/content/res/Configuration;

    move-result-object v15

    .line 3109
    .local v15, "config":Landroid/content/res/Configuration;
    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3110
    .local v8, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v6}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3111
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v15, v8}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 3114
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v20

    .line 3115
    .local v20, "systemTheme":Landroid/content/res/Resources$Theme;
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources$Theme;->getChangingConfigurations()I

    move-result v9

    if-eqz v9, :cond_64

    .line 3116
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 3120
    :cond_64
    const-string v9, "StartPermissionPolicyService"

    invoke-virtual {v7, v9}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3121
    iget-object v9, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v10, Lcom/android/server/policy/PermissionPolicyService;

    invoke-virtual {v9, v10}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3122
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3124
    const-string v9, "MakePackageManagerServiceReady"

    invoke-virtual {v7, v9}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3125
    iget-object v9, v13, Lcom/android/server/SystemServer;->mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v9}, Lcom/android/server/pm/PackageManagerService;->systemReady()V

    .line 3126
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3128
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/crashrecovery/flags/Flags;->recoverabilityDetection()Z

    move-result v9

    if-eqz v9, :cond_65

    .line 3133
    iget-object v9, v13, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/android/server/PackageWatchdog;->getInstance(Landroid/content/Context;)Lcom/android/server/PackageWatchdog;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/server/PackageWatchdog;->noteBoot()V

    .line 3136
    :cond_65
    const-string v9, "MakeDisplayManagerServiceReady"

    invoke-virtual {v7, v9}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3139
    :try_start_5b
    iget-object v9, v13, Lcom/android/server/SystemServer;->mDisplayManagerService:Lcom/android/server/display/DisplayManagerService;

    invoke-virtual {v9, v11}, Lcom/android/server/display/DisplayManagerService;->systemReady(Z)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_44

    .line 3142
    goto :goto_56

    .line 3140
    :catchall_44
    move-exception v0

    move-object v9, v0

    .line 3141
    .local v9, "e":Ljava/lang/Throwable;
    const-string/jumbo v10, "making Display Manager Service ready"

    invoke-direct {v13, v10, v9}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3143
    .end local v9    # "e":Ljava/lang/Throwable;
    :goto_56
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3145
    iget-object v9, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-virtual {v9, v11}, Lcom/android/server/SystemServiceManager;->setSafeMode(Z)V

    .line 3148
    const-string v9, "StartDeviceSpecificServices"

    invoke-virtual {v7, v9}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3149
    iget-object v9, v13, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x1070050

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v14

    .line 3151
    .local v14, "classes":[Ljava/lang/String;
    array-length v9, v14

    const/4 v10, 0x0

    :goto_57
    if-ge v10, v9, :cond_66

    move-object/from16 v21, v3

    .end local v3    # "hsumBootUserInitializer":Lcom/android/server/HsumBootUserInitializer;
    .local v21, "hsumBootUserInitializer":Lcom/android/server/HsumBootUserInitializer;
    aget-object v3, v14, v10

    .line 3152
    .local v3, "className":Ljava/lang/String;
    move-object/from16 v34, v4

    .end local v4    # "wigigService":Ljava/lang/Object;
    .local v34, "wigigService":Ljava/lang/Object;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v5

    .end local v5    # "wigigP2pService":Ljava/lang/Object;
    .local v35, "wigigP2pService":Ljava/lang/Object;
    const-string v5, "StartDeviceSpecificServices "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3154
    :try_start_5c
    iget-object v4, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    invoke-virtual {v4, v3}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_45

    .line 3157
    move-object/from16 v36, v8

    goto :goto_58

    .line 3155
    :catchall_45
    move-exception v0

    move-object v4, v0

    .line 3156
    .local v4, "e":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v8

    .end local v8    # "metrics":Landroid/util/DisplayMetrics;
    .local v36, "metrics":Landroid/util/DisplayMetrics;
    const-string/jumbo v8, "starting "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v13, v5, v4}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3158
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_58
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3151
    .end local v3    # "className":Ljava/lang/String;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v21

    move-object/from16 v4, v34

    move-object/from16 v5, v35

    move-object/from16 v8, v36

    goto :goto_57

    .line 3160
    .end local v21    # "hsumBootUserInitializer":Lcom/android/server/HsumBootUserInitializer;
    .end local v34    # "wigigService":Ljava/lang/Object;
    .end local v35    # "wigigP2pService":Ljava/lang/Object;
    .end local v36    # "metrics":Landroid/util/DisplayMetrics;
    .local v3, "hsumBootUserInitializer":Lcom/android/server/HsumBootUserInitializer;
    .local v4, "wigigService":Ljava/lang/Object;
    .restart local v5    # "wigigP2pService":Ljava/lang/Object;
    .restart local v8    # "metrics":Landroid/util/DisplayMetrics;
    :cond_66
    move-object/from16 v21, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v8

    .end local v3    # "hsumBootUserInitializer":Lcom/android/server/HsumBootUserInitializer;
    .end local v4    # "wigigService":Ljava/lang/Object;
    .end local v5    # "wigigP2pService":Ljava/lang/Object;
    .end local v8    # "metrics":Landroid/util/DisplayMetrics;
    .restart local v21    # "hsumBootUserInitializer":Lcom/android/server/HsumBootUserInitializer;
    .restart local v34    # "wigigService":Ljava/lang/Object;
    .restart local v35    # "wigigP2pService":Ljava/lang/Object;
    .restart local v36    # "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3162
    const-string v3, "GameManagerService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3163
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/app/GameManagerService$Lifecycle;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3164
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3166
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.uwb"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 3167
    const-string v3, "UwbService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3168
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.server.uwb.UwbService"

    const-string v5, "/apex/com.android.uwb/javalib/service-uwb.jar"

    invoke-virtual {v3, v4, v5}, Lcom/android/server/SystemServiceManager;->startServiceFromJar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3169
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3172
    :cond_67
    const-string v3, "StartBootPhaseDeviceSpecificServicesReady"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3173
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const/16 v4, 0x208

    invoke-virtual {v3, v7, v4}, Lcom/android/server/SystemServiceManager;->startBootPhase(Lcom/android/server/utils/TimingsTraceAndSlog;I)V

    .line 3174
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3176
    const-string v3, "StartSafetyCenterService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3177
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.safetycenter.SafetyCenterService"

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3178
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3180
    const-string v3, "AppSearchModule"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3181
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.server.appsearch.AppSearchModule$Lifecycle"

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3182
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3184
    const-string/jumbo v3, "ro.config.isolated_compilation_enabled"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 3185
    const-string v3, "IsolatedCompilationService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3186
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.server.compos.IsolatedCompilationService"

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3187
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3190
    :cond_68
    const-string v3, "StartMediaCommunicationService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3191
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.server.media.MediaCommunicationService"

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3192
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3194
    const-string v3, "AppCompatOverridesService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3195
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/compat/overrides/AppCompatOverridesService$Lifecycle;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3196
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3198
    const-string v3, "HealthConnectManagerService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3199
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.server.healthconnect.HealthConnectManagerService"

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3200
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3202
    iget-object v3, v13, Lcom/android/server/SystemServer;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v4, "android.software.device_lock"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 3203
    const-string v3, "DeviceLockService"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3204
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-string v4, "com.android.server.devicelock.DeviceLockService"

    const-string v5, "/apex/com.android.devicelock/javalib/service-devicelock.jar"

    invoke-virtual {v3, v4, v5}, Lcom/android/server/SystemServiceManager;->startServiceFromJar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/SystemService;

    .line 3206
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3209
    :cond_69
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->sensitiveNotificationAppProtection()Z

    move-result v3

    if-nez v3, :cond_6a

    .line 3210
    invoke-static {}, Landroid/view/flags/Flags;->sensitiveContentAppProtection()Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 3211
    :cond_6a
    const-string v3, "StartSensitiveContentProtectionManager"

    invoke-virtual {v7, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3212
    iget-object v3, v13, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v4, Lcom/android/server/SensitiveContentProtectionManagerService;

    invoke-virtual {v3, v4}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3213
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3217
    :cond_6b
    move-object/from16 v9, v44

    .line 3218
    .local v9, "networkManagementF":Lcom/android/server/net/NetworkManagementService;
    move-object/from16 v10, v47

    .line 3219
    .local v10, "networkPolicyF":Lcom/android/server/net/NetworkPolicyManagerService;
    move-object/from16 v28, v14

    .end local v14    # "classes":[Ljava/lang/String;
    .local v28, "classes":[Ljava/lang/String;
    move-object/from16 v14, v50

    .line 3220
    .local v14, "countryDetectorF":Lcom/android/server/CountryDetectorService;
    move-object/from16 v37, v15

    .end local v15    # "config":Landroid/content/res/Configuration;
    .local v37, "config":Landroid/content/res/Configuration;
    move-object/from16 v15, v49

    .line 3221
    .local v15, "networkTimeUpdaterF":Lcom/android/server/timedetector/NetworkTimeUpdateService;
    move-object/from16 v16, v1

    .line 3222
    .local v16, "inputManagerF":Lcom/android/server/input/InputManagerService;
    move-object/from16 v17, v2

    .line 3223
    .local v17, "telephonyRegistryF":Lcom/android/server/TelephonyRegistry;
    move-object/from16 v18, v54

    .line 3224
    .local v18, "mediaRouterF":Lcom/android/server/media/MediaRouterService;
    move-object/from16 v19, v55

    .line 3225
    .local v19, "mmsServiceF":Lcom/android/server/MmsServiceBroker;
    move/from16 v59, v11

    .end local v11    # "safeMode":Z
    .local v59, "safeMode":Z
    move-object/from16 v11, v45

    .line 3226
    .local v11, "vpnManagerF":Lcom/android/server/VpnManagerService;
    move-object/from16 v60, v12

    .end local v12    # "wm":Lcom/android/server/wm/WindowManagerService;
    .local v60, "wm":Lcom/android/server/wm/WindowManagerService;
    move-object/from16 v12, v46

    .line 3227
    .local v12, "vcnManagementF":Lcom/android/server/VcnManagementService;
    move-object/from16 v5, v60

    .line 3228
    .local v5, "windowManagerF":Lcom/android/server/wm/WindowManagerService;
    const-string v3, "connectivity"

    .line 3229
    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Landroid/net/ConnectivityManager;

    .local v38, "connectivityF":Landroid/net/ConnectivityManager;
    move-object/from16 v8, v38

    .line 3236
    iget-object v4, v13, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    new-instance v3, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;

    move-object/from16 v61, v1

    .end local v1    # "inputManager":Lcom/android/server/input/InputManagerService;
    .local v61, "inputManager":Lcom/android/server/input/InputManagerService;
    move-object v1, v3

    move-object/from16 v62, v2

    .end local v2    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .local v62, "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    move-object/from16 v2, p0

    move-object/from16 v64, v3

    move-object/from16 v63, v21

    .end local v21    # "hsumBootUserInitializer":Lcom/android/server/HsumBootUserInitializer;
    .local v63, "hsumBootUserInitializer":Lcom/android/server/HsumBootUserInitializer;
    move-object/from16 v3, p1

    move-object/from16 v66, v4

    move-object/from16 v65, v34

    .end local v34    # "wigigService":Ljava/lang/Object;
    .local v65, "wigigService":Ljava/lang/Object;
    move-object/from16 v4, v43

    move-object/from16 v67, v5

    .end local v5    # "windowManagerF":Lcom/android/server/wm/WindowManagerService;
    .local v67, "windowManagerF":Lcom/android/server/wm/WindowManagerService;
    move/from16 v5, v29

    move-object/from16 v68, v6

    .end local v6    # "context":Landroid/content/Context;
    .local v68, "context":Landroid/content/Context;
    move/from16 v7, v59

    move-object/from16 v13, v63

    invoke-direct/range {v1 .. v19}, Lcom/android/server/SystemServer$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/SystemServer;Lcom/android/server/utils/TimingsTraceAndSlog;Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;ZLandroid/content/Context;ZLandroid/net/ConnectivityManager;Lcom/android/server/net/NetworkManagementService;Lcom/android/server/net/NetworkPolicyManagerService;Lcom/android/server/VpnManagerService;Lcom/android/server/VcnManagementService;Lcom/android/server/HsumBootUserInitializer;Lcom/android/server/CountryDetectorService;Lcom/android/server/timedetector/NetworkTimeUpdateService;Lcom/android/server/input/InputManagerService;Lcom/android/server/TelephonyRegistry;Lcom/android/server/media/MediaRouterService;Lcom/android/server/MmsServiceBroker;)V

    move-object/from16 v1, p1

    move-object/from16 v3, v64

    move-object/from16 v2, v66

    invoke-virtual {v2, v3, v1}, Lcom/android/server/am/ActivityManagerService;->systemReady(Ljava/lang/Runnable;Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 3521
    const-string v2, "LockSettingsThirdPartyAppsStarted"

    invoke-virtual {v1, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3522
    const-class v2, Lcom/android/internal/widget/LockSettingsInternal;

    .line 3523
    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/LockSettingsInternal;

    .line 3524
    .local v2, "lockSettingsInternal":Lcom/android/internal/widget/LockSettingsInternal;
    if-eqz v2, :cond_6c

    .line 3525
    invoke-virtual {v2}, Lcom/android/internal/widget/LockSettingsInternal;->onThirdPartyAppsStarted()V

    .line 3527
    :cond_6c
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3529
    const-string v3, "StartSystemUI"

    invoke-virtual {v1, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3531
    move-object/from16 v4, v67

    move-object/from16 v3, v68

    .end local v67    # "windowManagerF":Lcom/android/server/wm/WindowManagerService;
    .end local v68    # "context":Landroid/content/Context;
    .local v3, "context":Landroid/content/Context;
    .local v4, "windowManagerF":Lcom/android/server/wm/WindowManagerService;
    :try_start_5d
    invoke-static {v3, v4}, Lcom/android/server/SystemServer;->startSystemUi(Landroid/content/Context;Lcom/android/server/wm/WindowManagerService;)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_46

    .line 3534
    move-object/from16 v7, p0

    goto :goto_59

    .line 3532
    :catchall_46
    move-exception v0

    move-object v5, v0

    .line 3533
    .local v5, "e":Ljava/lang/Throwable;
    const-string/jumbo v6, "starting System UI"

    move-object/from16 v7, p0

    invoke-direct {v7, v6, v5}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3535
    .end local v5    # "e":Ljava/lang/Throwable;
    :goto_59
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3538
    const-string v5, "MakeSmartServiceReady"

    invoke-virtual {v1, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3541
    :try_start_5e
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysSvsFactory;->getSmartService()Lcom/android/server/ISmartService;

    move-result-object v5

    iget-object v6, v7, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-interface {v5, v6}, Lcom/android/server/ISmartService;->systemReady(Landroid/content/Context;)V

    .line 3542
    const-string v5, "SystemServer"

    const-string v6, "SmartService systemReady"

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_47

    .line 3545
    goto :goto_5a

    .line 3543
    :catchall_47
    move-exception v0

    move-object v5, v0

    .line 3544
    .restart local v5    # "e":Ljava/lang/Throwable;
    const-string/jumbo v6, "making Smart Service ready"

    invoke-direct {v7, v6, v5}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3546
    .end local v5    # "e":Ljava/lang/Throwable;
    :goto_5a
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3550
    const-string v5, "MakeSmartisanPowerAdvisorReady"

    invoke-virtual {v1, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3552
    :try_start_5f
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysSvsFactory;->getSmartisanPowerAdvisorInstance()Lcom/android/server/power/ISmartisanPowerAdvisor;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/power/ISmartisanPowerAdvisor;->systemReady()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_48

    .line 3555
    goto :goto_5b

    .line 3553
    :catchall_48
    move-exception v0

    move-object v5, v0

    .line 3554
    .restart local v5    # "e":Ljava/lang/Throwable;
    const-string/jumbo v6, "making Smartisan Power Advisor ready"

    invoke-direct {v7, v6, v5}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3556
    .end local v5    # "e":Ljava/lang/Throwable;
    :goto_5b
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3562
    const-string v5, "MakeSmartPowerDataReady"

    invoke-virtual {v1, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3564
    :try_start_60
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysSvsFactory;->getSmartPowerDataInstance()Lcom/android/server/power/ISmartPowerData;

    move-result-object v5

    iget-object v6, v7, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-interface {v5, v6}, Lcom/android/server/power/ISmartPowerData;->systemReady(Landroid/content/Context;)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_49

    .line 3567
    goto :goto_5c

    .line 3565
    :catchall_49
    move-exception v0

    move-object v5, v0

    .line 3566
    .restart local v5    # "e":Ljava/lang/Throwable;
    const-string/jumbo v6, "making Smart Power Data ready"

    invoke-direct {v7, v6, v5}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3568
    .end local v5    # "e":Ljava/lang/Throwable;
    :goto_5c
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3572
    const-string v5, "MakeSysMonitorServiceReady"

    invoke-virtual {v1, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3574
    :try_start_61
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysSvsFactory;->getSysMonitorService()Lcom/android/server/ISysMonitorService;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysMonitorService;->systemReady()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_4a

    .line 3577
    goto :goto_5d

    .line 3575
    :catchall_4a
    move-exception v0

    move-object v5, v0

    .line 3576
    .restart local v5    # "e":Ljava/lang/Throwable;
    const-string/jumbo v6, "making SysMonitor Service ready"

    invoke-direct {v7, v6, v5}, Lcom/android/server/SystemServer;->reportWtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3578
    .end local v5    # "e":Ljava/lang/Throwable;
    :goto_5d
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3581
    const-string v5, "PerfThermalMonitor"

    invoke-virtual {v1, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3583
    :try_start_62
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysSvsFactory;->getPerfThermalMonitorInstance()Lcom/android/server/perf/IPerfThermalMonitor;

    move-result-object v5

    iget-object v6, v7, Lcom/android/server/SystemServer;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v7, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-interface {v5, v6, v8}, Lcom/android/server/perf/IPerfThermalMonitor;->systemReady(Lcom/android/server/am/ActivityManagerService;Landroid/content/Context;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_0

    .line 3586
    goto :goto_5e

    .line 3584
    :catch_0
    move-exception v0

    move-object v5, v0

    .line 3585
    .local v5, "e":Ljava/lang/Exception;
    const-string v6, "SystemServer"

    const-string/jumbo v8, "start PerfThermalMonitor failed"

    invoke-static {v6, v8, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3587
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_5e
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3598
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3599
    return-void

    .line 3099
    .end local v9    # "networkManagementF":Lcom/android/server/net/NetworkManagementService;
    .end local v10    # "networkPolicyF":Lcom/android/server/net/NetworkPolicyManagerService;
    .end local v14    # "countryDetectorF":Lcom/android/server/CountryDetectorService;
    .end local v15    # "networkTimeUpdaterF":Lcom/android/server/timedetector/NetworkTimeUpdateService;
    .end local v16    # "inputManagerF":Lcom/android/server/input/InputManagerService;
    .end local v17    # "telephonyRegistryF":Lcom/android/server/TelephonyRegistry;
    .end local v18    # "mediaRouterF":Lcom/android/server/media/MediaRouterService;
    .end local v19    # "mmsServiceF":Lcom/android/server/MmsServiceBroker;
    .end local v20    # "systemTheme":Landroid/content/res/Resources$Theme;
    .end local v28    # "classes":[Ljava/lang/String;
    .end local v35    # "wigigP2pService":Ljava/lang/Object;
    .end local v36    # "metrics":Landroid/util/DisplayMetrics;
    .end local v37    # "config":Landroid/content/res/Configuration;
    .end local v38    # "connectivityF":Landroid/net/ConnectivityManager;
    .end local v59    # "safeMode":Z
    .end local v60    # "wm":Lcom/android/server/wm/WindowManagerService;
    .end local v61    # "inputManager":Lcom/android/server/input/InputManagerService;
    .end local v62    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .end local v63    # "hsumBootUserInitializer":Lcom/android/server/HsumBootUserInitializer;
    .end local v65    # "wigigService":Ljava/lang/Object;
    .restart local v1    # "inputManager":Lcom/android/server/input/InputManagerService;
    .local v2, "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .local v3, "hsumBootUserInitializer":Lcom/android/server/HsumBootUserInitializer;
    .local v4, "wigigService":Ljava/lang/Object;
    .local v5, "wigigP2pService":Ljava/lang/Object;
    .restart local v6    # "context":Landroid/content/Context;
    .local v11, "safeMode":Z
    .local v12, "wm":Lcom/android/server/wm/WindowManagerService;
    :catchall_4b
    move-exception v0

    move-object/from16 v61, v1

    move-object/from16 v62, v2

    move-object/from16 v63, v3

    move-object/from16 v65, v4

    move-object/from16 v35, v5

    move-object v3, v6

    move-object v1, v7

    move/from16 v59, v11

    move-object/from16 v60, v12

    move-object v7, v13

    move-object v2, v0

    .end local v1    # "inputManager":Lcom/android/server/input/InputManagerService;
    .end local v2    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .end local v4    # "wigigService":Ljava/lang/Object;
    .end local v5    # "wigigP2pService":Ljava/lang/Object;
    .end local v6    # "context":Landroid/content/Context;
    .end local v11    # "safeMode":Z
    .end local v12    # "wm":Lcom/android/server/wm/WindowManagerService;
    .local v3, "context":Landroid/content/Context;
    .restart local v35    # "wigigP2pService":Ljava/lang/Object;
    .restart local v59    # "safeMode":Z
    .restart local v60    # "wm":Lcom/android/server/wm/WindowManagerService;
    .restart local v61    # "inputManager":Lcom/android/server/input/InputManagerService;
    .restart local v62    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .restart local v63    # "hsumBootUserInitializer":Lcom/android/server/HsumBootUserInitializer;
    .restart local v65    # "wigigService":Ljava/lang/Object;
    :goto_5f
    :try_start_63
    monitor-exit v8
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_4c

    throw v2

    :catchall_4c
    move-exception v0

    move-object v2, v0

    goto :goto_5f

    .line 1972
    .end local v3    # "context":Landroid/content/Context;
    .end local v35    # "wigigP2pService":Ljava/lang/Object;
    .end local v42    # "statusBar":Lcom/android/server/statusbar/StatusBarManagerService;
    .end local v43    # "dpms":Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;
    .end local v44    # "networkManagement":Lcom/android/server/net/NetworkManagementService;
    .end local v45    # "vpnManager":Lcom/android/server/VpnManagerService;
    .end local v46    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .end local v47    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .end local v48    # "notification":Landroid/app/INotificationManager;
    .end local v49    # "networkTimeUpdater":Lcom/android/server/timedetector/NetworkTimeUpdateService;
    .end local v50    # "countryDetector":Lcom/android/server/CountryDetectorService;
    .end local v51    # "hardwarePropertiesService":Lcom/android/server/HardwarePropertiesManagerService;
    .end local v52    # "pacProxyService":Lcom/android/server/connectivity/PacProxyService;
    .end local v53    # "lockSettings":Lcom/android/internal/widget/ILockSettings;
    .end local v54    # "mediaRouter":Lcom/android/server/media/MediaRouterService;
    .end local v55    # "mmsService":Lcom/android/server/MmsServiceBroker;
    .end local v56    # "iconService":Lcom/android/server/IconManagerService;
    .end local v57    # "memoryManagerService":Lcom/obric/server/memorydata/MemoryManagerService;
    .end local v58    # "communalProfileInitializer":Lcom/android/server/CommunalProfileInitializer;
    .end local v59    # "safeMode":Z
    .end local v60    # "wm":Lcom/android/server/wm/WindowManagerService;
    .end local v61    # "inputManager":Lcom/android/server/input/InputManagerService;
    .end local v62    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .end local v63    # "hsumBootUserInitializer":Lcom/android/server/HsumBootUserInitializer;
    .end local v65    # "wigigService":Ljava/lang/Object;
    .restart local v1    # "inputManager":Lcom/android/server/input/InputManagerService;
    .restart local v2    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .restart local v6    # "context":Landroid/content/Context;
    .local v9, "notification":Landroid/app/INotificationManager;
    .local v10, "networkTimeUpdater":Lcom/android/server/timedetector/NetworkTimeUpdateService;
    .restart local v11    # "safeMode":Z
    .restart local v12    # "wm":Lcom/android/server/wm/WindowManagerService;
    .local v14, "countryDetector":Lcom/android/server/CountryDetectorService;
    .local v15, "mmsService":Lcom/android/server/MmsServiceBroker;
    .local v16, "hardwarePropertiesService":Lcom/android/server/HardwarePropertiesManagerService;
    .local v17, "pacProxyService":Lcom/android/server/connectivity/PacProxyService;
    .local v18, "wigigP2pService":Ljava/lang/Object;
    .local v19, "wigigService":Ljava/lang/Object;
    .local v20, "iconService":Lcom/android/server/IconManagerService;
    .local v21, "memoryManagerService":Lcom/obric/server/memorydata/MemoryManagerService;
    .local v34, "networkManagement":Lcom/android/server/net/NetworkManagementService;
    .local v36, "lockSettings":Lcom/android/internal/widget/ILockSettings;
    .local v37, "mediaRouter":Lcom/android/server/media/MediaRouterService;
    .local v38, "statusBar":Lcom/android/server/statusbar/StatusBarManagerService;
    .restart local v39    # "vpnManager":Lcom/android/server/VpnManagerService;
    .local v40, "vcnManagement":Lcom/android/server/VcnManagementService;
    .local v41, "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    :catchall_4d
    move-exception v0

    move-object/from16 v61, v1

    move-object/from16 v62, v2

    move-object v3, v6

    move-object v1, v7

    move/from16 v59, v11

    move-object/from16 v60, v12

    move-object v7, v13

    move-object v2, v0

    .end local v1    # "inputManager":Lcom/android/server/input/InputManagerService;
    .end local v2    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .end local v6    # "context":Landroid/content/Context;
    .end local v11    # "safeMode":Z
    .end local v12    # "wm":Lcom/android/server/wm/WindowManagerService;
    .restart local v3    # "context":Landroid/content/Context;
    .restart local v59    # "safeMode":Z
    .restart local v60    # "wm":Lcom/android/server/wm/WindowManagerService;
    .restart local v61    # "inputManager":Lcom/android/server/input/InputManagerService;
    .restart local v62    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v4

    const-string v5, "dexopt"

    invoke-virtual {v4, v5}, Lcom/android/server/Watchdog;->resumeWatchingCurrentThread(Ljava/lang/String;)V

    .line 1973
    throw v2

    .line 1848
    .end local v9    # "notification":Landroid/app/INotificationManager;
    .end local v14    # "countryDetector":Lcom/android/server/CountryDetectorService;
    .end local v33    # "dynamicSystem":Lcom/android/server/DynamicSystemService;
    .end local v36    # "lockSettings":Lcom/android/internal/widget/ILockSettings;
    .end local v37    # "mediaRouter":Lcom/android/server/media/MediaRouterService;
    .end local v38    # "statusBar":Lcom/android/server/statusbar/StatusBarManagerService;
    .end local v39    # "vpnManager":Lcom/android/server/VpnManagerService;
    .end local v40    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .end local v41    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .end local v59    # "safeMode":Z
    .end local v60    # "wm":Lcom/android/server/wm/WindowManagerService;
    .end local v61    # "inputManager":Lcom/android/server/input/InputManagerService;
    .end local v62    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .restart local v1    # "inputManager":Lcom/android/server/input/InputManagerService;
    .restart local v2    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .local v3, "dynamicSystem":Lcom/android/server/DynamicSystemService;
    .local v4, "vpnManager":Lcom/android/server/VpnManagerService;
    .local v5, "vcnManagement":Lcom/android/server/VcnManagementService;
    .restart local v6    # "context":Landroid/content/Context;
    .local v8, "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .restart local v12    # "wm":Lcom/android/server/wm/WindowManagerService;
    :catchall_4e
    move-exception v0

    move-object/from16 v61, v1

    move-object/from16 v62, v2

    move-object/from16 v33, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object v3, v6

    move-object v1, v7

    move-object/from16 v41, v8

    move-object/from16 v60, v12

    move-object v7, v13

    move-object v2, v0

    move-object/from16 v14, v22

    move-object/from16 v22, v33

    move-object/from16 v9, v60

    move-object/from16 v11, v61

    move-object/from16 v12, v62

    .end local v1    # "inputManager":Lcom/android/server/input/InputManagerService;
    .end local v2    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .end local v4    # "vpnManager":Lcom/android/server/VpnManagerService;
    .end local v5    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .end local v6    # "context":Landroid/content/Context;
    .end local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .end local v12    # "wm":Lcom/android/server/wm/WindowManagerService;
    .local v3, "context":Landroid/content/Context;
    .restart local v33    # "dynamicSystem":Lcom/android/server/DynamicSystemService;
    .restart local v39    # "vpnManager":Lcom/android/server/VpnManagerService;
    .restart local v40    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .restart local v41    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .restart local v60    # "wm":Lcom/android/server/wm/WindowManagerService;
    .restart local v61    # "inputManager":Lcom/android/server/input/InputManagerService;
    .restart local v62    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    goto/16 :goto_60

    .end local v33    # "dynamicSystem":Lcom/android/server/DynamicSystemService;
    .end local v39    # "vpnManager":Lcom/android/server/VpnManagerService;
    .end local v40    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .end local v41    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .end local v60    # "wm":Lcom/android/server/wm/WindowManagerService;
    .end local v61    # "inputManager":Lcom/android/server/input/InputManagerService;
    .end local v62    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .restart local v1    # "inputManager":Lcom/android/server/input/InputManagerService;
    .restart local v2    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .local v3, "dynamicSystem":Lcom/android/server/DynamicSystemService;
    .restart local v4    # "vpnManager":Lcom/android/server/VpnManagerService;
    .restart local v5    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .restart local v6    # "context":Landroid/content/Context;
    .restart local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .local v9, "wm":Lcom/android/server/wm/WindowManagerService;
    :catchall_4f
    move-exception v0

    move-object/from16 v61, v1

    move-object/from16 v62, v2

    move-object/from16 v33, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object v3, v6

    move-object v1, v7

    move-object/from16 v41, v8

    move-object v7, v13

    move-object v2, v0

    move-object/from16 v14, v22

    move-object/from16 v22, v33

    move-object/from16 v11, v61

    move-object/from16 v12, v62

    .end local v1    # "inputManager":Lcom/android/server/input/InputManagerService;
    .end local v2    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .end local v4    # "vpnManager":Lcom/android/server/VpnManagerService;
    .end local v5    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .end local v6    # "context":Landroid/content/Context;
    .end local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .local v3, "context":Landroid/content/Context;
    .restart local v33    # "dynamicSystem":Lcom/android/server/DynamicSystemService;
    .restart local v39    # "vpnManager":Lcom/android/server/VpnManagerService;
    .restart local v40    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .restart local v41    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .restart local v61    # "inputManager":Lcom/android/server/input/InputManagerService;
    .restart local v62    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    goto/16 :goto_60

    .end local v33    # "dynamicSystem":Lcom/android/server/DynamicSystemService;
    .end local v39    # "vpnManager":Lcom/android/server/VpnManagerService;
    .end local v40    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .end local v41    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .end local v61    # "inputManager":Lcom/android/server/input/InputManagerService;
    .end local v62    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .restart local v2    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .local v3, "dynamicSystem":Lcom/android/server/DynamicSystemService;
    .restart local v4    # "vpnManager":Lcom/android/server/VpnManagerService;
    .restart local v5    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .restart local v6    # "context":Landroid/content/Context;
    .restart local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .local v11, "inputManager":Lcom/android/server/input/InputManagerService;
    :catchall_50
    move-exception v0

    move-object/from16 v62, v2

    move-object/from16 v33, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object v3, v6

    move-object v1, v7

    move-object/from16 v41, v8

    move-object v7, v13

    move-object v2, v0

    move-object/from16 v14, v22

    move-object/from16 v22, v33

    move-object/from16 v12, v62

    .end local v2    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .end local v4    # "vpnManager":Lcom/android/server/VpnManagerService;
    .end local v5    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .end local v6    # "context":Landroid/content/Context;
    .end local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .local v3, "context":Landroid/content/Context;
    .restart local v33    # "dynamicSystem":Lcom/android/server/DynamicSystemService;
    .restart local v39    # "vpnManager":Lcom/android/server/VpnManagerService;
    .restart local v40    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .restart local v41    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .restart local v62    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    goto/16 :goto_60

    .end local v22    # "consumerIr":Lcom/android/server/ConsumerIrService;
    .end local v33    # "dynamicSystem":Lcom/android/server/DynamicSystemService;
    .end local v39    # "vpnManager":Lcom/android/server/VpnManagerService;
    .end local v40    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .end local v41    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .end local v62    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .restart local v2    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .local v3, "dynamicSystem":Lcom/android/server/DynamicSystemService;
    .restart local v4    # "vpnManager":Lcom/android/server/VpnManagerService;
    .restart local v5    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .restart local v6    # "context":Landroid/content/Context;
    .restart local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .local v14, "consumerIr":Lcom/android/server/ConsumerIrService;
    :catchall_51
    move-exception v0

    move-object/from16 v62, v2

    move-object/from16 v33, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object v3, v6

    move-object v1, v7

    move-object/from16 v41, v8

    move-object v7, v13

    move-object v2, v0

    move-object/from16 v22, v33

    move-object/from16 v12, v62

    .end local v2    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .end local v4    # "vpnManager":Lcom/android/server/VpnManagerService;
    .end local v5    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .end local v6    # "context":Landroid/content/Context;
    .end local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .local v3, "context":Landroid/content/Context;
    .restart local v33    # "dynamicSystem":Lcom/android/server/DynamicSystemService;
    .restart local v39    # "vpnManager":Lcom/android/server/VpnManagerService;
    .restart local v40    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .restart local v41    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .restart local v62    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    goto :goto_60

    .end local v3    # "context":Landroid/content/Context;
    .end local v33    # "dynamicSystem":Lcom/android/server/DynamicSystemService;
    .end local v39    # "vpnManager":Lcom/android/server/VpnManagerService;
    .end local v40    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .end local v41    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .end local v62    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .restart local v2    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .restart local v4    # "vpnManager":Lcom/android/server/VpnManagerService;
    .restart local v5    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .restart local v6    # "context":Landroid/content/Context;
    .restart local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .local v22, "dynamicSystem":Lcom/android/server/DynamicSystemService;
    :catchall_52
    move-exception v0

    move-object/from16 v62, v2

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object v3, v6

    move-object v1, v7

    move-object/from16 v41, v8

    move-object v7, v13

    move-object v2, v0

    move-object/from16 v12, v62

    .end local v2    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .end local v4    # "vpnManager":Lcom/android/server/VpnManagerService;
    .end local v5    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .end local v6    # "context":Landroid/content/Context;
    .end local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .restart local v3    # "context":Landroid/content/Context;
    .restart local v39    # "vpnManager":Lcom/android/server/VpnManagerService;
    .restart local v40    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .restart local v41    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .restart local v62    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    goto :goto_60

    .end local v34    # "networkManagement":Lcom/android/server/net/NetworkManagementService;
    .end local v39    # "vpnManager":Lcom/android/server/VpnManagerService;
    .end local v40    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .end local v41    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .end local v62    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .restart local v2    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .local v3, "networkManagement":Lcom/android/server/net/NetworkManagementService;
    .restart local v4    # "vpnManager":Lcom/android/server/VpnManagerService;
    .restart local v5    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .restart local v6    # "context":Landroid/content/Context;
    .restart local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    :catchall_53
    move-exception v0

    move-object/from16 v62, v2

    move-object/from16 v34, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object v3, v6

    move-object v1, v7

    move-object/from16 v41, v8

    move-object v7, v13

    move-object v2, v0

    move-object/from16 v12, v62

    .end local v2    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .end local v4    # "vpnManager":Lcom/android/server/VpnManagerService;
    .end local v5    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .end local v6    # "context":Landroid/content/Context;
    .end local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .local v3, "context":Landroid/content/Context;
    .restart local v34    # "networkManagement":Lcom/android/server/net/NetworkManagementService;
    .restart local v39    # "vpnManager":Lcom/android/server/VpnManagerService;
    .restart local v40    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .restart local v41    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .restart local v62    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    goto :goto_60

    .end local v34    # "networkManagement":Lcom/android/server/net/NetworkManagementService;
    .end local v39    # "vpnManager":Lcom/android/server/VpnManagerService;
    .end local v40    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .end local v41    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .end local v62    # "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    .local v3, "networkManagement":Lcom/android/server/net/NetworkManagementService;
    .restart local v4    # "vpnManager":Lcom/android/server/VpnManagerService;
    .restart local v5    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .restart local v6    # "context":Landroid/content/Context;
    .restart local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .local v12, "telephonyRegistry":Lcom/android/server/TelephonyRegistry;
    :catchall_54
    move-exception v0

    move-object/from16 v34, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object v3, v6

    move-object v1, v7

    move-object/from16 v41, v8

    move-object v7, v13

    move-object v2, v0

    .end local v4    # "vpnManager":Lcom/android/server/VpnManagerService;
    .end local v5    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .end local v6    # "context":Landroid/content/Context;
    .end local v8    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    .local v3, "context":Landroid/content/Context;
    .restart local v34    # "networkManagement":Lcom/android/server/net/NetworkManagementService;
    .restart local v39    # "vpnManager":Lcom/android/server/VpnManagerService;
    .restart local v40    # "vcnManagement":Lcom/android/server/VcnManagementService;
    .restart local v41    # "networkPolicy":Lcom/android/server/net/NetworkPolicyManagerService;
    :goto_60
    nop

    .line 1849
    .local v2, "e":Ljava/lang/Throwable;
    const-string v4, "System"

    const-string v5, "******************************************"

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1850
    const-string v4, "System"

    const-string v5, "************ Failure starting core service"

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1851
    throw v2
.end method

.method private startRotationResolverService(Landroid/content/Context;Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "t"    # Lcom/android/server/utils/TimingsTraceAndSlog;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3730
    invoke-static {p1}, Lcom/android/server/rotationresolver/RotationResolverManagerService;->isServiceConfigured(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3731
    const-string v0, "SystemServer"

    const-string v1, "RotationResolverService is not configured on this device"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3732
    return-void

    .line 3735
    :cond_0
    const-string v0, "StartRotationResolverService"

    invoke-virtual {p2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3736
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/rotationresolver/RotationResolverManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3737
    invoke-virtual {p2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3739
    return-void
.end method

.method private startSystemCaptionsManagerService(Landroid/content/Context;Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "t"    # Lcom/android/server/utils/TimingsTraceAndSlog;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3658
    const v0, 0x1040268

    invoke-direct {p0, p1, v0}, Lcom/android/server/SystemServer;->deviceHasConfigString(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3659
    const-string v0, "SystemServer"

    const-string v1, "SystemCaptionsManagerService disabled because resource is not overlaid"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3660
    return-void

    .line 3663
    :cond_0
    const-string v0, "StartSystemCaptionsManagerService"

    invoke-virtual {p2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3664
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/systemcaptions/SystemCaptionsManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3665
    invoke-virtual {p2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3666
    return-void
.end method

.method private static startSystemUi(Landroid/content/Context;Lcom/android/server/wm/WindowManagerService;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "windowManager"    # Lcom/android/server/wm/WindowManagerService;

    .line 3748
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    .line 3749
    .local v0, "pm":Landroid/content/pm/PackageManagerInternal;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3750
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v0}, Landroid/content/pm/PackageManagerInternal;->getSystemUiServiceComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3751
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3753
    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 3754
    invoke-virtual {p1}, Lcom/android/server/wm/WindowManagerService;->onSystemUiStarted()V

    .line 3755
    return-void
.end method

.method private startTextToSpeechManagerService(Landroid/content/Context;Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "t"    # Lcom/android/server/utils/TimingsTraceAndSlog;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3670
    const-string v0, "StartTextToSpeechManagerService"

    invoke-virtual {p2, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3671
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/texttospeech/TextToSpeechManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3672
    invoke-virtual {p2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3673
    return-void
.end method

.method private startWearableSensingService(Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 2
    .param p1, "t"    # Lcom/android/server/utils/TimingsTraceAndSlog;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3742
    const-string/jumbo v0, "startWearableSensingService"

    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3743
    iget-object v0, p0, Lcom/android/server/SystemServer;->mSystemServiceManager:Lcom/android/server/SystemServiceManager;

    const-class v1, Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    .line 3744
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3745
    return-void
.end method

.method private updateWatchdogTimeout(Lcom/android/server/utils/TimingsTraceAndSlog;)V
    .locals 2
    .param p1, "t"    # Lcom/android/server/utils/TimingsTraceAndSlog;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3646
    const-string v0, "UpdateWatchdogTimeout"

    invoke-virtual {p1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 3647
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/SystemServer;->mSystemContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/server/Watchdog;->registerSettingsObserver(Landroid/content/Context;)V

    .line 3648
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3649
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 711
    iget-boolean v0, p0, Lcom/android/server/SystemServer;->mRuntimeRestart:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Runtime restart: %b\n"

    invoke-virtual {p1, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 712
    iget v0, p0, Lcom/android/server/SystemServer;->mStartCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Start count: %d\n"

    invoke-virtual {p1, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 713
    const-string v0, "Runtime start-up time: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 714
    iget-wide v0, p0, Lcom/android/server/SystemServer;->mRuntimeStartUptime:J

    invoke-static {v0, v1, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 715
    const-string v0, "Runtime start-elapsed time: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 716
    iget-wide v0, p0, Lcom/android/server/SystemServer;->mRuntimeStartElapsedTime:J

    invoke-static {v0, v1, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 717
    return-void
.end method

.method public getDumpableName()Ljava/lang/String;
    .locals 1

    .line 706
    const-class v0, Lcom/android/server/SystemServer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
