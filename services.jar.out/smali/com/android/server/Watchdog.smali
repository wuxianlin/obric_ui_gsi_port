.class public Lcom/android/server/Watchdog;
.super Ljava/lang/Object;
.source "Watchdog.java"

# interfaces
.implements Landroid/util/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/Watchdog$HandlerChecker;,
        Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;,
        Lcom/android/server/Watchdog$BinderThreadMonitor;,
        Lcom/android/server/Watchdog$Monitor;,
        Lcom/android/server/Watchdog$RebootRequestReceiver;,
        Lcom/android/server/Watchdog$SettingsObserver;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final AIDL_INTERFACE_PREFIXES_OF_INTEREST:[Ljava/lang/String;

.field static final COMPLETED:I = 0x0

.field private static final DB:Z = false

.field public static final DEBUG:Z = false

.field private static final DEFAULT_TIMEOUT:J = 0xea60L

.field public static final HAL_INTERFACES_OF_INTEREST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NATIVE_STACKS_OF_INTEREST:[Ljava/lang/String;

.field static final OVERDUE:I = 0x3

.field private static final PRE_WATCHDOG_TIMEOUT_RATIO:I = 0x4

.field private static final PROP_FATAL_LOOP_COUNT:Ljava/lang/String; = "framework_watchdog.fatal_count"

.field private static final PROP_FATAL_LOOP_WINDOWS_SECS:Ljava/lang/String; = "framework_watchdog.fatal_window.second"

.field static final TAG:Ljava/lang/String; = "Watchdog"

.field private static final TIMEOUT_HISTORY_FILE:Ljava/lang/String; = "/data/system/watchdog-timeout-history.txt"

.field static final WAITED_UNTIL_PRE_WATCHDOG:I = 0x2

.field static final WAITING:I = 0x1

.field static final WATCHDOG_MONITOR_TIMEOUT_CHECK:I = 0x12c

.field static final WATCHDOG_MONITOR_TIMEOUT_INIT:I = 0x0

.field static final WATCHDOG_MONITOR_TIMEOUT_SWT:I = 0x1a4

.field static final WATCHDOG_MONITOR_TIMEOUT_WAIT_HALF:I = 0x168

.field private static sWatchdog:Lcom/android/server/Watchdog;


# instance fields
.field private mActivity:Lcom/android/server/am/ActivityManagerService;

.field private final mActivityControllerRestart:Z

.field private mAllowRestart:Z

.field private mController:Landroid/app/IActivityController;

.field private final mHandlerCheckers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;",
            ">;"
        }
    .end annotation
.end field

.field private final mInterestingJavaPids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsMonkey:Z

.field private final mLock:Ljava/lang/Object;

.field private final mMonitorChecker:Lcom/android/server/Watchdog$HandlerChecker;

.field private final mThread:Ljava/lang/Thread;

.field mTraceDateFormat:Ljava/text/SimpleDateFormat;

.field private final mTraceErrorLogger:Lcom/android/server/am/TraceErrorLogger;

.field private volatile mWatchdogTimeoutMillis:J


# direct methods
.method public static synthetic $r8$lambda$IHmOjeSmDoiNkZR0B-wv71mYNoM(Lcom/android/server/Watchdog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/Watchdog;->run()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActivity(Lcom/android/server/Watchdog;)Lcom/android/server/am/ActivityManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/Watchdog;->mActivity:Lcom/android/server/am/ActivityManagerService;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 27

    .line 98
    const-class v0, Lcom/android/server/Watchdog;

    .line 139
    const-string v19, "/apex/com.android.art/bin/artd"

    const-string v20, "/apex/com.android.os.statsd/bin/statsd"

    const-string v1, "/system/bin/audioserver"

    const-string v2, "/system/bin/cameraserver"

    const-string v3, "/system/bin/drmserver"

    const-string v4, "/system/bin/keystore2"

    const-string v5, "/system/bin/mediadrmserver"

    const-string v6, "/system/bin/mediaserver"

    const-string v7, "/system/bin/mediaserver64"

    const-string v8, "/system/bin/netd"

    const-string v9, "/system/bin/sdcard"

    const-string v10, "/system/bin/servicemanager"

    const-string v11, "/system/bin/surfaceflinger"

    const-string v12, "/system/bin/vold"

    const-string/jumbo v13, "media.extractor"

    const-string/jumbo v14, "media.metrics"

    const-string/jumbo v15, "media.codec"

    const-string/jumbo v16, "media.swcodec"

    const-string/jumbo v17, "media.transcoding"

    const-string v18, "com.android.bluetooth"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/Watchdog;->NATIVE_STACKS_OF_INTEREST:[Ljava/lang/String;

    .line 162
    const-string v25, "android.hardware.vr@1.0::IVr"

    const-string v26, "android.system.suspend@1.0::ISystemSuspend"

    const-string v1, "android.hardware.audio@4.0::IDevicesFactory"

    const-string v2, "android.hardware.audio@5.0::IDevicesFactory"

    const-string v3, "android.hardware.audio@6.0::IDevicesFactory"

    const-string v4, "android.hardware.audio@7.0::IDevicesFactory"

    const-string v5, "android.hardware.biometrics.face@1.0::IBiometricsFace"

    const-string v6, "android.hardware.biometrics.fingerprint@2.1::IBiometricsFingerprint"

    const-string v7, "android.hardware.bluetooth@1.0::IBluetoothHci"

    const-string v8, "android.hardware.camera.provider@2.4::ICameraProvider"

    const-string v9, "android.hardware.gnss@1.0::IGnss"

    const-string v10, "android.hardware.graphics.allocator@2.0::IAllocator"

    const-string v11, "android.hardware.graphics.allocator@4.0::IAllocator"

    const-string v12, "android.hardware.graphics.composer@2.1::IComposer"

    const-string v13, "android.hardware.health@2.0::IHealth"

    const-string v14, "android.hardware.light@2.0::ILight"

    const-string v15, "android.hardware.media.c2@1.0::IComponentStore"

    const-string v16, "android.hardware.media.omx@1.0::IOmx"

    const-string v17, "android.hardware.media.omx@1.0::IOmxStore"

    const-string v18, "android.hardware.neuralnetworks@1.0::IDevice"

    const-string v19, "android.hardware.power@1.0::IPower"

    const-string v20, "android.hardware.power.stats@1.0::IPowerStats"

    const-string v21, "android.hardware.sensors@1.0::ISensors"

    const-string v22, "android.hardware.sensors@2.0::ISensors"

    const-string v23, "android.hardware.sensors@2.1::ISensors"

    const-string v24, "android.hardware.vibrator@1.0::IVibrator"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/Watchdog;->HAL_INTERFACES_OF_INTEREST:Ljava/util/List;

    .line 191
    const-string v20, "android.hardware.vibrator.IVibratorManager/"

    const-string v21, "android.system.suspend.ISystemSuspend/"

    const-string v1, "android.hardware.audio.core.IModule/"

    const-string v2, "android.hardware.audio.core.IConfig/"

    const-string v3, "android.hardware.audio.effect.IFactory/"

    const-string v4, "android.hardware.biometrics.face.IFace/"

    const-string v5, "android.hardware.biometrics.fingerprint.IFingerprint/"

    const-string v6, "android.hardware.bluetooth.IBluetoothHci/"

    const-string v7, "android.hardware.camera.provider.ICameraProvider/"

    const-string v8, "android.hardware.drm.IDrmFactory/"

    const-string v9, "android.hardware.gnss.IGnss/"

    const-string v10, "android.hardware.graphics.allocator.IAllocator/"

    const-string v11, "android.hardware.graphics.composer3.IComposer/"

    const-string v12, "android.hardware.health.IHealth/"

    const-string v13, "android.hardware.input.processor.IInputProcessor/"

    const-string v14, "android.hardware.light.ILights/"

    const-string v15, "android.hardware.neuralnetworks.IDevice/"

    const-string v16, "android.hardware.power.IPower/"

    const-string v17, "android.hardware.power.stats.IPowerStats/"

    const-string v18, "android.hardware.sensors.ISensors/"

    const-string v19, "android.hardware.vibrator.IVibrator/"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/Watchdog;->AIDL_INTERFACE_PREFIXES_OF_INTEREST:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    .line 220
    const-string/jumbo v0, "persist.sys.control.restart"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/Watchdog;->mActivityControllerRestart:Z

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/Watchdog;->mIsMonkey:Z

    .line 227
    iput-boolean v1, p0, Lcom/android/server/Watchdog;->mAllowRestart:Z

    .line 230
    const-wide/32 v2, 0xea60

    iput-wide v2, p0, Lcom/android/server/Watchdog;->mWatchdogTimeoutMillis:J

    .line 231
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd_MM_HH_mm_ss.SSS"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/server/Watchdog;->mTraceDateFormat:Ljava/text/SimpleDateFormat;

    .line 232
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/Watchdog;->mInterestingJavaPids:Ljava/util/List;

    .line 496
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/android/server/Watchdog$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/server/Watchdog$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/Watchdog;)V

    const-string/jumbo v4, "watchdog"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/server/Watchdog;->mThread:Ljava/lang/Thread;

    .line 505
    new-instance v2, Lcom/android/server/ServiceThread;

    const-string/jumbo v3, "watchdog.monitor"

    invoke-direct {v2, v3, v0, v1}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    move-object v0, v2

    .line 507
    .local v0, "t":Lcom/android/server/ServiceThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 508
    new-instance v1, Lcom/android/server/Watchdog$HandlerChecker;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string/jumbo v3, "monitor thread"

    iget-object v4, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/server/Watchdog$HandlerChecker;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/server/Watchdog;->mMonitorChecker:Lcom/android/server/Watchdog$HandlerChecker;

    .line 509
    iget-object v1, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/Watchdog;->mMonitorChecker:Lcom/android/server/Watchdog$HandlerChecker;

    invoke-static {v2}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->withDefaultTimeout(Lcom/android/server/Watchdog$HandlerChecker;)Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    iget-object v1, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/Watchdog$HandlerChecker;

    .line 513
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const-string/jumbo v4, "foreground thread"

    iget-object v5, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v5}, Lcom/android/server/Watchdog$HandlerChecker;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    invoke-static {v2}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->withDefaultTimeout(Lcom/android/server/Watchdog$HandlerChecker;)Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    move-result-object v2

    .line 511
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v1, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/Watchdog$HandlerChecker;

    new-instance v3, Landroid/os/Handler;

    .line 519
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string/jumbo v4, "main thread"

    iget-object v5, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v5}, Lcom/android/server/Watchdog$HandlerChecker;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    invoke-static {v2}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->withDefaultTimeout(Lcom/android/server/Watchdog$HandlerChecker;)Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    move-result-object v2

    .line 516
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    iget-object v1, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/Watchdog$HandlerChecker;

    .line 522
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const-string/jumbo v4, "ui thread"

    iget-object v5, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v5}, Lcom/android/server/Watchdog$HandlerChecker;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->withDefaultTimeout(Lcom/android/server/Watchdog$HandlerChecker;)Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    move-result-object v2

    .line 521
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    iget-object v1, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/Watchdog$HandlerChecker;

    .line 525
    invoke-static {}, Lcom/android/server/IoThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const-string/jumbo v4, "i/o thread"

    iget-object v5, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v5}, Lcom/android/server/Watchdog$HandlerChecker;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->withDefaultTimeout(Lcom/android/server/Watchdog$HandlerChecker;)Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    move-result-object v2

    .line 524
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    iget-object v1, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/Watchdog$HandlerChecker;

    .line 529
    invoke-static {}, Lcom/android/server/DisplayThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const-string v4, "display thread"

    iget-object v5, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v5}, Lcom/android/server/Watchdog$HandlerChecker;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    invoke-static {v2}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->withDefaultTimeout(Lcom/android/server/Watchdog$HandlerChecker;)Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    move-result-object v2

    .line 527
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    iget-object v1, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/Watchdog$HandlerChecker;

    .line 534
    invoke-static {}, Lcom/android/server/AnimationThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const-string v4, "animation thread"

    iget-object v5, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v5}, Lcom/android/server/Watchdog$HandlerChecker;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    invoke-static {v2}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->withDefaultTimeout(Lcom/android/server/Watchdog$HandlerChecker;)Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    move-result-object v2

    .line 531
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    iget-object v1, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/Watchdog$HandlerChecker;

    .line 539
    invoke-static {}, Lcom/android/server/wm/SurfaceAnimationThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const-string/jumbo v4, "surface animation thread"

    iget-object v5, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v5}, Lcom/android/server/Watchdog$HandlerChecker;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    invoke-static {v2}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->withDefaultTimeout(Lcom/android/server/Watchdog$HandlerChecker;)Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    move-result-object v2

    .line 536
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    new-instance v1, Lcom/android/server/Watchdog$BinderThreadMonitor;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/Watchdog$BinderThreadMonitor;-><init>(Lcom/android/server/Watchdog$BinderThreadMonitor-IA;)V

    invoke-virtual {p0, v1}, Lcom/android/server/Watchdog;->addMonitor(Lcom/android/server/Watchdog$Monitor;)V

    .line 545
    iget-object v1, p0, Lcom/android/server/Watchdog;->mInterestingJavaPids:Ljava/util/List;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    nop

    .line 551
    new-instance v1, Lcom/android/server/am/TraceErrorLogger;

    invoke-direct {v1}, Lcom/android/server/am/TraceErrorLogger;-><init>()V

    iput-object v1, p0, Lcom/android/server/Watchdog;->mTraceErrorLogger:Lcom/android/server/am/TraceErrorLogger;

    .line 552
    return-void
.end method

.method private static addInterestingAidlPids(Ljava/util/HashSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 844
    .local p0, "pids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    invoke-static {}, Landroid/os/ServiceManager;->getServiceDebugInfo()[Landroid/os/ServiceDebugInfo;

    move-result-object v0

    .line 845
    .local v0, "infos":[Landroid/os/ServiceDebugInfo;
    if-nez v0, :cond_0

    return-void

    .line 847
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 848
    .local v4, "info":Landroid/os/ServiceDebugInfo;
    sget-object v5, Lcom/android/server/Watchdog;->AIDL_INTERFACE_PREFIXES_OF_INTEREST:[Ljava/lang/String;

    array-length v6, v5

    move v7, v2

    :goto_1
    nop

    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 849
    .local v8, "prefix":Ljava/lang/String;
    iget-object v9, v4, Landroid/os/ServiceDebugInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 850
    iget v9, v4, Landroid/os/ServiceDebugInfo;->debugPid:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 848
    .end local v8    # "prefix":Ljava/lang/String;
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 847
    .end local v4    # "info":Landroid/os/ServiceDebugInfo;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 854
    :cond_3
    return-void
.end method

.method private static addInterestingHidlPids(Ljava/util/HashSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 824
    .local p0, "pids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    :try_start_0
    invoke-static {}, Landroid/hidl/manager/V1_0/IServiceManager;->getService()Landroid/hidl/manager/V1_0/IServiceManager;

    move-result-object v0

    .line 825
    .local v0, "serviceManager":Landroid/hidl/manager/V1_0/IServiceManager;
    nop

    .line 826
    invoke-interface {v0}, Landroid/hidl/manager/V1_0/IServiceManager;->debugDump()Ljava/util/ArrayList;

    move-result-object v1

    .line 827
    .local v1, "dump":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hidl/manager/V1_0/IServiceManager$InstanceDebugInfo;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hidl/manager/V1_0/IServiceManager$InstanceDebugInfo;

    .line 828
    .local v3, "info":Landroid/hidl/manager/V1_0/IServiceManager$InstanceDebugInfo;
    iget v4, v3, Landroid/hidl/manager/V1_0/IServiceManager$InstanceDebugInfo;->pid:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 829
    goto :goto_0

    .line 832
    :cond_0
    sget-object v4, Lcom/android/server/Watchdog;->HAL_INTERFACES_OF_INTEREST:Ljava/util/List;

    iget-object v5, v3, Landroid/hidl/manager/V1_0/IServiceManager$InstanceDebugInfo;->interfaceName:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 833
    goto :goto_0

    .line 836
    :cond_1
    iget v4, v3, Landroid/hidl/manager/V1_0/IServiceManager$InstanceDebugInfo;->pid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 837
    nop

    .end local v3    # "info":Landroid/hidl/manager/V1_0/IServiceManager$InstanceDebugInfo;
    goto :goto_0

    .line 838
    .end local v0    # "serviceManager":Landroid/hidl/manager/V1_0/IServiceManager;
    .end local v1    # "dump":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hidl/manager/V1_0/IServiceManager$InstanceDebugInfo;>;"
    :catch_0
    move-exception v0

    goto :goto_1

    .line 827
    .restart local v0    # "serviceManager":Landroid/hidl/manager/V1_0/IServiceManager;
    .restart local v1    # "dump":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hidl/manager/V1_0/IServiceManager$InstanceDebugInfo;>;"
    :cond_2
    nop

    .line 840
    .end local v0    # "serviceManager":Landroid/hidl/manager/V1_0/IServiceManager;
    .end local v1    # "dump":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hidl/manager/V1_0/IServiceManager$InstanceDebugInfo;>;"
    goto :goto_2

    .line 838
    :goto_1
    nop

    .line 839
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Watchdog"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 841
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method private appendFile(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .param p1, "writeTo"    # Ljava/io/File;
    .param p2, "copyFrom"    # Ljava/io/File;

    .line 1434
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1435
    .local v0, "in":Ljava/io/BufferedReader;
    new-instance v1, Ljava/io/FileWriter;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 1436
    .local v1, "out":Ljava/io/FileWriter;
    const/4 v2, 0x0

    .line 1439
    .local v2, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    if-eqz v3, :cond_0

    .line 1440
    invoke-virtual {v1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 1441
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/io/FileWriter;->write(I)V

    goto :goto_0

    .line 1445
    .end local v0    # "in":Ljava/io/BufferedReader;
    .end local v1    # "out":Ljava/io/FileWriter;
    .end local v2    # "line":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1443
    .restart local v0    # "in":Ljava/io/BufferedReader;
    .restart local v1    # "out":Ljava/io/FileWriter;
    .restart local v2    # "line":Ljava/lang/String;
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 1444
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1448
    .end local v0    # "in":Ljava/io/BufferedReader;
    .end local v1    # "out":Ljava/io/FileWriter;
    .end local v2    # "line":Ljava/lang/String;
    goto :goto_2

    .line 1445
    :goto_1
    nop

    .line 1446
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "Watchdog"

    const-string v2, "Exception while writing watchdog traces to new file!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1447
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1449
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    return-void
.end method

.method private binderStateRead()V
    .locals 6

    .line 1453
    const-string v0, "Watchdog"

    const/4 v1, 0x0

    .line 1454
    .local v1, "binderfsNodePresent":Z
    const/4 v2, 0x0

    .line 1455
    .local v2, "in":Ljava/io/BufferedReader;
    :try_start_0
    const-string v3, "Collecting Binder Transaction Status Information"

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1457
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/dev/binderfs/binder_logs/state"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v2, v3

    .line 1458
    const-string v3, "Collecting Binder state file from binderfs"

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1459
    const/4 v1, 0x1

    .line 1462
    goto :goto_0

    .line 1460
    :catch_0
    move-exception v3

    .line 1461
    .local v3, "e":Ljava/io/IOException;
    :try_start_2
    const-string v4, "Binderfs node not found, Trying to collect it from debugfs"

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1464
    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    if-nez v1, :cond_0

    .line 1465
    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/sys/kernel/debug/binder/state"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v2, v3

    .line 1466
    const-string v3, "Collecting Binder state file from debugfs"

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 1468
    :catch_1
    move-exception v3

    .line 1469
    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_4
    const-string v4, "Debugfs node not found"

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1482
    .end local v1    # "binderfsNodePresent":Z
    .end local v2    # "in":Ljava/io/BufferedReader;
    .end local v3    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v1

    goto :goto_4

    .line 1470
    .restart local v1    # "binderfsNodePresent":Z
    .restart local v2    # "in":Ljava/io/BufferedReader;
    :cond_0
    :goto_1
    nop

    .line 1471
    :goto_2
    new-instance v3, Ljava/io/FileWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/data/anr/BinderTraces_pid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 1473
    .local v3, "out":Ljava/io/FileWriter;
    const/4 v4, 0x0

    .line 1476
    .local v4, "line":Ljava/lang/String;
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    if-eqz v5, :cond_1

    .line 1477
    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 1478
    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/io/FileWriter;->write(I)V

    goto :goto_3

    .line 1480
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 1481
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1484
    .end local v1    # "binderfsNodePresent":Z
    .end local v2    # "in":Ljava/io/BufferedReader;
    .end local v3    # "out":Ljava/io/FileWriter;
    .end local v4    # "line":Ljava/lang/String;
    goto :goto_5

    .line 1482
    :goto_4
    nop

    .line 1483
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "Failed to collect state file"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1485
    .end local v1    # "e":Ljava/io/IOException;
    :goto_5
    return-void
.end method

.method private breakCrashLoop()V
    .locals 3

    .line 1418
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    const-string v1, "/dev/kmsg_debug"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1419
    .local v0, "kmsg":Ljava/io/FileWriter;
    :try_start_1
    const-string v1, "Fatal reset to escape the system_server crashing loop\n"

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1420
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1422
    .end local v0    # "kmsg":Ljava/io/FileWriter;
    goto :goto_2

    .line 1420
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1418
    .restart local v0    # "kmsg":Ljava/io/FileWriter;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/server/Watchdog;
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1420
    .end local v0    # "kmsg":Ljava/io/FileWriter;
    .restart local p0    # "this":Lcom/android/server/Watchdog;
    :goto_1
    nop

    .line 1421
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "Watchdog"

    const-string v2, "Failed to append to kmsg"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1423
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    const/16 v0, 0x63

    invoke-direct {p0, v0}, Lcom/android/server/Watchdog;->doSysRq(C)V

    .line 1424
    return-void
.end method

.method private describeCheckersLocked(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/Watchdog$HandlerChecker;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 812
    .local p1, "checkers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 813
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 815
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/Watchdog$HandlerChecker;

    invoke-virtual {v2}, Lcom/android/server/Watchdog$HandlerChecker;->describeBlockedStateLocked()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 819
    .end local v1    # "i":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private doSysRq(C)V
    .locals 3
    .param p1, "c"    # C

    .line 1315
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    const-string v1, "/proc/sysrq-trigger"

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 1316
    .local v0, "sysrq_trigger":Ljava/io/FileWriter;
    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->write(I)V

    .line 1317
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1320
    .end local v0    # "sysrq_trigger":Ljava/io/FileWriter;
    goto :goto_0

    .line 1318
    :catch_0
    move-exception v0

    .line 1319
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "Watchdog"

    const-string v2, "Failed to write to /proc/sysrq-trigger"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1321
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method private evaluateCheckerCompletionLocked()I
    .locals 4

    .line 792
    const/4 v0, 0x0

    .line 793
    .local v0, "state":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 794
    iget-object v2, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    invoke-virtual {v2}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->checker()Lcom/android/server/Watchdog$HandlerChecker;

    move-result-object v2

    .line 795
    .local v2, "hc":Lcom/android/server/Watchdog$HandlerChecker;
    invoke-virtual {v2}, Lcom/android/server/Watchdog$HandlerChecker;->getCompletionStateLocked()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 793
    .end local v2    # "hc":Lcom/android/server/Watchdog$HandlerChecker;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 797
    .end local v1    # "i":I
    return v0
.end method

.method private getCheckersWithStateLocked(I)Ljava/util/ArrayList;
    .locals 4
    .param p1, "completionState"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/Watchdog$HandlerChecker;",
            ">;"
        }
    .end annotation

    .line 801
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .local v0, "checkers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/Watchdog$HandlerChecker;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 803
    iget-object v2, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    invoke-virtual {v2}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->checker()Lcom/android/server/Watchdog$HandlerChecker;

    move-result-object v2

    .line 804
    .local v2, "hc":Lcom/android/server/Watchdog$HandlerChecker;
    invoke-virtual {v2}, Lcom/android/server/Watchdog$HandlerChecker;->getCompletionStateLocked()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 805
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .end local v2    # "hc":Lcom/android/server/Watchdog$HandlerChecker;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 808
    .end local v1    # "i":I
    return-object v0
.end method

.method public static getInstance()Lcom/android/server/Watchdog;
    .locals 1

    .line 488
    sget-object v0, Lcom/android/server/Watchdog;->sWatchdog:Lcom/android/server/Watchdog;

    if-nez v0, :cond_0

    .line 489
    new-instance v0, Lcom/android/server/Watchdog;

    invoke-direct {v0}, Lcom/android/server/Watchdog;-><init>()V

    sput-object v0, Lcom/android/server/Watchdog;->sWatchdog:Lcom/android/server/Watchdog;

    .line 492
    :cond_0
    sget-object v0, Lcom/android/server/Watchdog;->sWatchdog:Lcom/android/server/Watchdog;

    return-object v0
.end method

.method public static getInterestingNativePids()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 857
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 858
    .local v0, "pids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    invoke-static {v0}, Lcom/android/server/Watchdog;->addInterestingAidlPids(Ljava/util/HashSet;)V

    .line 859
    invoke-static {v0}, Lcom/android/server/Watchdog;->addInterestingHidlPids(Ljava/util/HashSet;)V

    .line 861
    sget-object v1, Lcom/android/server/Watchdog;->NATIVE_STACKS_OF_INTEREST:[Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Process;->getPidsForCommands([Ljava/lang/String;)[I

    move-result-object v1

    .line 862
    .local v1, "nativePids":[I
    if-eqz v1, :cond_0

    .line 863
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    nop

    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 864
    .local v4, "i":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 863
    .end local v4    # "i":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 868
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v2
.end method

.method private handlePidsType(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 873
    .local p1, "srcPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p2, "nativePids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p3, "javaPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-nez p3, :cond_0

    .line 874
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 875
    return-void

    .line 878
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 879
    .local v1, "pid":I
    iget-object v2, p0, Lcom/android/server/Watchdog;->mActivity:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2, v1}, Lcom/android/server/am/ActivityManagerService;->getProcessRecordForPid(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v2

    .line 880
    .local v2, "pr":Lcom/android/server/am/ProcessRecord;
    if-eqz v2, :cond_1

    .line 881
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dump java process is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Watchdog"

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 884
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .end local v1    # "pid":I
    .end local v2    # "pr":Lcom/android/server/am/ProcessRecord;
    :goto_1
    goto :goto_0

    .line 887
    :cond_2
    return-void
.end method

.method private hasActiveUsbConnection()Z
    .locals 3

    .line 1366
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/android_usb/android0/state"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1368
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1369
    .local v0, "state":Ljava/lang/String;
    const-string v1, "CONFIGURED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 1370
    const/4 v1, 0x1

    return v1

    .line 1369
    :cond_0
    nop

    .line 1374
    .end local v0    # "state":Ljava/lang/String;
    goto :goto_0

    .line 1372
    :catch_0
    move-exception v0

    .line 1373
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "Watchdog"

    const-string v2, "Failed to determine if device was on USB"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1375
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private isCrashLoopFound()Z
    .locals 15

    .line 1379
    invoke-static {}, Landroid/sysprop/WatchdogProperties;->fatal_count()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1380
    .local v0, "fatalCount":I
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1381
    invoke-static {}, Landroid/sysprop/WatchdogProperties;->fatal_window_seconds()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    .line 1380
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 1382
    .local v2, "fatalWindowMs":J
    const-string v4, "Watchdog"

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-nez v5, :cond_1

    :cond_0
    goto :goto_0

    .line 1391
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1392
    .local v5, "nowMs":J
    invoke-direct {p0}, Lcom/android/server/Watchdog;->readTimeoutHistory()[Ljava/lang/String;

    move-result-object v7

    .line 1393
    .local v7, "rawCrashHistory":[Ljava/lang/String;
    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v7

    sub-int/2addr v9, v0

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    .line 1395
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    array-length v11, v7

    .line 1393
    invoke-static {v7, v9, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1398
    .local v8, "crashHistory":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    invoke-direct {p0, v8}, Lcom/android/server/Watchdog;->writeTimeoutHistory(Ljava/lang/Iterable;)V

    .line 1402
    invoke-direct {p0}, Lcom/android/server/Watchdog;->hasActiveUsbConnection()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1403
    return v1

    .line 1408
    :cond_2
    :try_start_0
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1413
    .local v11, "firstCrashMs":J
    nop

    .line 1414
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v0, :cond_3

    sub-long v13, v5, v11

    cmp-long v4, v13, v2

    if-gez v4, :cond_3

    move v1, v10

    :cond_3
    return v1

    .line 1409
    .end local v11    # "firstCrashMs":J
    :catch_0
    move-exception v9

    .line 1410
    .local v9, "t":Ljava/lang/NumberFormatException;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to parseLong "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1411
    invoke-direct {p0}, Lcom/android/server/Watchdog;->resetTimeoutHistory()V

    .line 1412
    return v1

    .line 1383
    .end local v5    # "nowMs":J
    .end local v7    # "rawCrashHistory":[Ljava/lang/String;
    .end local v8    # "crashHistory":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v9    # "t":Ljava/lang/NumberFormatException;
    :goto_0
    int-to-long v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_4

    .line 1384
    const-string/jumbo v5, "framework_watchdog.fatal_count"

    const-string/jumbo v6, "framework_watchdog.fatal_window.second"

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "sysprops \'%s\' and \'%s\' should be set or unset together"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1387
    :cond_4
    return v1
.end method

.method private static isInterestingJavaProcess(Ljava/lang/String;)Z
    .locals 1
    .param p0, "processName"    # Ljava/lang/String;

    .line 634
    sget-object v0, Lcom/android/server/StorageManagerService;->sMediaStoreAuthorityProcessName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    .line 635
    const-string v0, "com.android.phone"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 634
    :goto_1
    return v0
.end method

.method private logWatchog(ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 22
    .param p1, "preWatchdog"    # Z
    .param p2, "subject"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1142
    .local p3, "pids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    move-object/from16 v8, p0

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    const/16 v18, 0x0

    .line 1145
    .local v18, "initialStack":Ljava/io/File;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    .local v0, "javaPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2, v0}, Lcom/android/server/Watchdog;->getInterestingNativePidsMore(IZLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1147
    .local v5, "nativePids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1148
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1149
    .local v1, "tmpSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->clear()V

    .line 1150
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1157
    .end local v0    # "javaPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v1    # "tmpSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    invoke-static {}, Lcom/android/server/criticalevents/CriticalEventLog;->getInstance()Lcom/android/server/criticalevents/CriticalEventLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/criticalevents/CriticalEventLog;->logLinesForSystemServerTraceFile()Ljava/lang/String;

    move-result-object v19

    .line 1158
    .local v19, "criticalEvents":Ljava/lang/String;
    iget-object v0, v8, Lcom/android/server/Watchdog;->mTraceErrorLogger:Lcom/android/server/am/TraceErrorLogger;

    invoke-virtual {v0}, Lcom/android/server/am/TraceErrorLogger;->generateErrorId()Ljava/util/UUID;

    move-result-object v4

    .line 1159
    .local v4, "errorId":Ljava/util/UUID;
    iget-object v0, v8, Lcom/android/server/Watchdog;->mTraceErrorLogger:Lcom/android/server/am/TraceErrorLogger;

    invoke-virtual {v0}, Lcom/android/server/am/TraceErrorLogger;->isAddErrorIdEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, v8, Lcom/android/server/Watchdog;->mTraceErrorLogger:Lcom/android/server/am/TraceErrorLogger;

    const-string/jumbo v1, "system_server"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/android/server/am/TraceErrorLogger;->addProcessInfoAndErrorIdToTrace(Ljava/lang/String;ILjava/util/UUID;)V

    .line 1162
    iget-object v0, v8, Lcom/android/server/Watchdog;->mTraceErrorLogger:Lcom/android/server/am/TraceErrorLogger;

    invoke-virtual {v0, v7, v4}, Lcom/android/server/am/TraceErrorLogger;->addSubjectToTrace(Ljava/lang/String;Ljava/util/UUID;)V

    .line 1166
    :cond_0
    if-eqz p1, :cond_1

    .line 1167
    const-string/jumbo v0, "pre_watchdog"

    .line 1168
    .local v0, "dropboxTag":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/criticalevents/CriticalEventLog;->getInstance()Lcom/android/server/criticalevents/CriticalEventLog;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/android/server/criticalevents/CriticalEventLog;->logHalfWatchdog(Ljava/lang/String;)V

    .line 1179
    const/16 v1, 0x1cc

    invoke-static {v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(I)V

    move-object/from16 v20, v0

    goto :goto_0

    .line 1181
    .end local v0    # "dropboxTag":Ljava/lang/String;
    :cond_1
    const-string/jumbo v0, "watchdog"

    .line 1182
    .restart local v0    # "dropboxTag":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/criticalevents/CriticalEventLog;->getInstance()Lcom/android/server/criticalevents/CriticalEventLog;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Lcom/android/server/criticalevents/CriticalEventLog;->logWatchdog(Ljava/lang/String;Ljava/util/UUID;)V

    .line 1183
    const/16 v1, 0xaf2

    invoke-static {v1, v7}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 1187
    const/16 v1, 0xb9

    invoke-static {v1, v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;)V

    move-object/from16 v20, v0

    .line 1190
    .end local v0    # "dropboxTag":Ljava/lang/String;
    .local v20, "dropboxTag":Ljava/lang/String;
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1191
    .local v2, "anrTime":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .line 1192
    .local v1, "report":Ljava/lang/StringBuilder;
    invoke-static {}, Lcom/android/server/ResourcePressureUtil;->currentPsiState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    new-instance v0, Lcom/android/internal/os/ProcessCpuTracker;

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Lcom/android/internal/os/ProcessCpuTracker;-><init>(Z)V

    move-object v14, v0

    .line 1194
    .local v14, "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    .line 1196
    .local v13, "tracesFileException":Ljava/io/StringWriter;
    if-nez p1, :cond_2

    .line 1197
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getAnrMonitor()Lcom/android/server/am/IAnrMonitor;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/am/IAnrMonitor;->getDumpObjectCountsFlag()J

    move-result-wide v9

    .line 1198
    .local v9, "curLogType":J
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getStabUtil()Lcom/android/internal/os/IStabUtil;

    move-result-object v0

    invoke-interface {v0, v9, v10}, Lcom/android/internal/os/IStabUtil;->notifyWatchdog(J)V

    .line 1201
    .end local v9    # "curLogType":J
    :cond_2
    new-instance v11, Landroid/util/SparseBooleanArray;

    invoke-direct {v11}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 1203
    invoke-static {v5}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v12

    new-instance v16, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;

    invoke-direct/range {v16 .. v16}, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;-><init>()V

    .line 1201
    const/16 v17, 0x0

    move-object/from16 v9, p3

    move-object v10, v14

    move-object/from16 v21, v14

    .end local v14    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .local v21, "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    move-object/from16 v14, p2

    move-object/from16 v15, v19

    invoke-static/range {v9 .. v17}, Lcom/android/server/am/StackTracesDumpHelper;->dumpStackTraces(Ljava/util/ArrayList;Lcom/android/internal/os/ProcessCpuTracker;Landroid/util/SparseBooleanArray;Ljava/util/concurrent/Future;Ljava/io/StringWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/android/internal/os/anr/AnrLatencyTracker;)Ljava/io/File;

    move-result-object v9

    .line 1205
    .local v9, "finalStack":Ljava/io/File;
    if-eqz v9, :cond_3

    .line 1206
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0, v6, v5, v9}, Lcom/android/server/am/trace/SmartTraceUtils;->dumpStackTraces(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/io/File;)V

    .line 1209
    :cond_3
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 1215
    const-wide/16 v10, 0x1388

    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    .line 1216
    invoke-virtual/range {v21 .. v21}, Lcom/android/internal/os/ProcessCpuTracker;->update()V

    .line 1217
    const/16 v0, 0xa

    move-object/from16 v10, v21

    .end local v21    # "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    .local v10, "processCpuTracker":Lcom/android/internal/os/ProcessCpuTracker;
    invoke-virtual {v10, v2, v3, v0}, Lcom/android/internal/os/ProcessCpuTracker;->printCurrentState(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    invoke-virtual {v13}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    .line 1268
    const/16 v11, 0x6c

    const/16 v12, 0x77

    if-nez p1, :cond_4

    .line 1271
    invoke-direct {v8, v12}, Lcom/android/server/Watchdog;->doSysRq(C)V

    .line 1272
    invoke-direct {v8, v11}, Lcom/android/server/Watchdog;->doSysRq(C)V

    .line 1278
    :cond_4
    new-instance v0, Lcom/android/server/Watchdog$1;

    const-string/jumbo v14, "watchdogWriteToDropbox"

    move-object v15, v1

    .end local v1    # "report":Ljava/lang/StringBuilder;
    .local v15, "report":Ljava/lang/StringBuilder;
    move-object v1, v0

    move-wide/from16 v16, v2

    .end local v2    # "anrTime":J
    .local v16, "anrTime":J
    move-object/from16 v2, p0

    move-object v3, v14

    move-object v14, v4

    .end local v4    # "errorId":Ljava/util/UUID;
    .local v14, "errorId":Ljava/util/UUID;
    move-object/from16 v4, v20

    move-object/from16 v21, v5

    .end local v5    # "nativePids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local v21, "nativePids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    move-object v5, v15

    move-object v6, v9

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/android/server/Watchdog$1;-><init>(Lcom/android/server/Watchdog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/io/File;Ljava/util/UUID;)V

    .line 1290
    .local v1, "dropboxThread":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1292
    const-wide/16 v2, 0xbb8

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1293
    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 1297
    :goto_2
    nop

    .line 1298
    const-string/jumbo v0, "persist.sys.crashOnWatchdog"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1299
    .local v0, "crashOnWatchdog":Z
    if-eqz v0, :cond_5

    .line 1302
    const-string v4, "Watchdog"

    const-string v5, "Triggering SysRq for system_server watchdog,s"

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    invoke-direct {v8, v12}, Lcom/android/server/Watchdog;->doSysRq(C)V

    .line 1304
    invoke-direct {v8, v11}, Lcom/android/server/Watchdog;->doSysRq(C)V

    .line 1307
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 1309
    const/16 v2, 0x63

    invoke-direct {v8, v2}, Lcom/android/server/Watchdog;->doSysRq(C)V

    .line 1311
    :cond_5
    return-void
.end method

.method private readTimeoutHistory()[Ljava/lang/String;
    .locals 9

    .line 1340
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1342
    .local v1, "emptyStringArray":[Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/data/system/watchdog-timeout-history.txt"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1343
    .local v2, "reader":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1344
    .local v3, "line":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 1345
    nop

    .line 1356
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1345
    return-object v1

    .line 1358
    .end local v2    # "reader":Ljava/io/BufferedReader;
    .end local v3    # "line":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_3

    .line 1356
    :catch_1
    move-exception v0

    goto :goto_4

    .line 1348
    .restart local v2    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "line":Ljava/lang/String;
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1349
    .local v4, "data":[Ljava/lang/String;
    array-length v5, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, ""

    const/4 v7, 0x1

    if-lt v5, v7, :cond_1

    :try_start_4
    aget-object v0, v4, v0

    goto :goto_0

    .line 1342
    .end local v3    # "line":Ljava/lang/String;
    .end local v4    # "data":[Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1349
    .restart local v3    # "line":Ljava/lang/String;
    .restart local v4    # "data":[Ljava/lang/String;
    :cond_1
    move-object v0, v6

    .line 1350
    .local v0, "boottime":Ljava/lang/String;
    :goto_0
    array-length v5, v4

    const/4 v8, 0x2

    if-lt v5, v8, :cond_2

    aget-object v6, v4, v7

    :cond_2
    move-object v5, v6

    .line 1351
    .local v5, "history":Ljava/lang/String;
    const-string/jumbo v6, "ro.boottime.zygote"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1352
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1356
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 1352
    return-object v6

    .line 1354
    :cond_3
    nop

    .line 1356
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1354
    return-object v1

    .line 1342
    .end local v0    # "boottime":Ljava/lang/String;
    .end local v3    # "line":Ljava/lang/String;
    .end local v4    # "data":[Ljava/lang/String;
    .end local v5    # "history":Ljava/lang/String;
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_7
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "emptyStringArray":[Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/Watchdog;
    :goto_2
    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1358
    .end local v2    # "reader":Ljava/io/BufferedReader;
    .restart local v1    # "emptyStringArray":[Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/Watchdog;
    :goto_3
    nop

    .line 1359
    .local v0, "e":Ljava/io/IOException;
    const-string v2, "Watchdog"

    const-string v3, "Failed to read file /data/system/watchdog-timeout-history.txt"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1360
    return-object v1

    .line 1356
    .end local v0    # "e":Ljava/io/IOException;
    :goto_4
    nop

    .line 1357
    .local v0, "e":Ljava/io/FileNotFoundException;
    return-object v1
.end method

.method private resetTimeoutHistory()V
    .locals 1

    .line 1324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/server/Watchdog;->writeTimeoutHistory(Ljava/lang/Iterable;)V

    .line 1325
    return-void
.end method

.method private run()V
    .locals 26

    .line 960
    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    .line 962
    .local v2, "waitedHalf":Z
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 963
    .local v3, "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    const-string v4, ""

    .line 964
    .local v4, "subject":Ljava/lang/String;
    const/4 v5, 0x1

    .line 965
    .local v5, "allowRestart":Z
    const/4 v6, 0x0

    .line 966
    .local v6, "debuggerWasConnected":I
    const/4 v7, 0x0

    .line 968
    .local v7, "doWaitedPreDump":Z
    const/16 v0, 0x12c

    invoke-static {v0}, Landroid/os/Process;->kickWatchdog(I)I

    .line 972
    iget-wide v8, v1, Lcom/android/server/Watchdog;->mWatchdogTimeoutMillis:J

    .line 973
    .local v8, "watchdogTimeoutMillis":J
    const-wide/16 v10, 0x4

    div-long v10, v8, v10

    .line 975
    .local v10, "checkIntervalMillis":J
    iget-object v12, v1, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 976
    move-wide v13, v10

    .line 979
    .local v13, "timeout":J
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    :try_start_0
    iget-object v15, v1, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    if-ge v0, v15, :cond_0

    .line 980
    :try_start_1
    iget-object v15, v1, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 983
    .local v15, "hc":Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;
    move-object/from16 v16, v3

    .end local v3    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    .local v16, "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    :try_start_2
    invoke-virtual {v15}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->checker()Lcom/android/server/Watchdog$HandlerChecker;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v17, v4

    .end local v4    # "subject":Ljava/lang/String;
    .local v17, "subject":Ljava/lang/String;
    :try_start_3
    invoke-virtual {v15}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->customTimeoutMillis()Ljava/util/Optional;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v18, v5

    .end local v5    # "allowRestart":Z
    .local v18, "allowRestart":Z
    :try_start_4
    sget v5, Landroid/os/Build;->HW_TIMEOUT_MULTIPLIER:I

    move-wide/from16 v19, v13

    .end local v13    # "timeout":J
    .local v19, "timeout":J
    int-to-long v13, v5

    mul-long/2addr v13, v8

    .line 984
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 983
    invoke-virtual {v3, v4, v5}, Lcom/android/server/Watchdog$HandlerChecker;->scheduleCheckLocked(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 979
    .end local v15    # "hc":Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-wide/from16 v13, v19

    goto :goto_1

    .line 1065
    .end local v0    # "i":I
    .end local v19    # "timeout":J
    :catchall_0
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_c

    .end local v18    # "allowRestart":Z
    .restart local v5    # "allowRestart":Z
    :catchall_1
    move-exception v0

    move/from16 v18, v5

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    .end local v5    # "allowRestart":Z
    .restart local v18    # "allowRestart":Z
    goto/16 :goto_c

    .end local v17    # "subject":Ljava/lang/String;
    .end local v18    # "allowRestart":Z
    .restart local v4    # "subject":Ljava/lang/String;
    .restart local v5    # "allowRestart":Z
    :catchall_2
    move-exception v0

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v3, v16

    .end local v4    # "subject":Ljava/lang/String;
    .end local v5    # "allowRestart":Z
    .restart local v17    # "subject":Ljava/lang/String;
    .restart local v18    # "allowRestart":Z
    goto/16 :goto_c

    .end local v16    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    .end local v17    # "subject":Ljava/lang/String;
    .end local v18    # "allowRestart":Z
    .restart local v3    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    .restart local v4    # "subject":Ljava/lang/String;
    .restart local v5    # "allowRestart":Z
    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    .end local v3    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    .end local v4    # "subject":Ljava/lang/String;
    .end local v5    # "allowRestart":Z
    .restart local v16    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    .restart local v17    # "subject":Ljava/lang/String;
    .restart local v18    # "allowRestart":Z
    goto/16 :goto_c

    .line 979
    .end local v16    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    .end local v17    # "subject":Ljava/lang/String;
    .end local v18    # "allowRestart":Z
    .restart local v0    # "i":I
    .restart local v3    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    .restart local v4    # "subject":Ljava/lang/String;
    .restart local v5    # "allowRestart":Z
    .restart local v13    # "timeout":J
    :cond_0
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-wide/from16 v19, v13

    .line 987
    .end local v0    # "i":I
    .end local v3    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    .end local v4    # "subject":Ljava/lang/String;
    .end local v5    # "allowRestart":Z
    .end local v13    # "timeout":J
    .restart local v16    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    .restart local v17    # "subject":Ljava/lang/String;
    .restart local v18    # "allowRestart":Z
    .restart local v19    # "timeout":J
    if-lez v6, :cond_1

    .line 988
    add-int/lit8 v6, v6, -0x1

    .line 995
    :cond_1
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    move-wide/from16 v13, v19

    .line 996
    .end local v19    # "timeout":J
    .local v3, "start":J
    .restart local v13    # "timeout":J
    :goto_2
    const-wide/16 v19, 0x0

    cmp-long v0, v13, v19

    if-lez v0, :cond_4

    .line 997
    :try_start_6
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_2

    .line 998
    const/4 v0, 0x2

    move v6, v0

    .line 1001
    :cond_2
    :try_start_7
    iget-object v0, v1, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    invoke-virtual {v0, v13, v14}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1005
    goto :goto_3

    .line 1003
    :catch_0
    move-exception v0

    nop

    .line 1004
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_8
    const-string v5, "Watchdog"

    invoke-static {v5, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1006
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_3
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1007
    const/4 v0, 0x2

    move v6, v0

    .line 1009
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sub-long v19, v19, v3

    sub-long v13, v10, v19

    goto :goto_2

    .line 1012
    :cond_4
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/android/server/Watchdog;->evaluateCheckerCompletionLocked()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 1013
    .local v0, "waitState":I
    if-nez v0, :cond_5

    .line 1015
    const/4 v2, 0x0

    .line 1016
    :try_start_a
    monitor-exit v12

    goto/16 :goto_0

    .line 1017
    :cond_5
    const/4 v5, 0x1

    if-ne v0, v5, :cond_6

    .line 1019
    monitor-exit v12

    goto/16 :goto_0

    .line 1020
    :cond_6
    const/4 v5, 0x2

    if-ne v0, v5, :cond_9

    .line 1021
    if-nez v2, :cond_8

    .line 1022
    const-string v15, "Watchdog"

    const-string v5, "WAITED_UNTIL_PRE_WATCHDOG"

    invoke-static {v15, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1023
    const/4 v2, 0x1

    .line 1025
    const/16 v5, 0x168

    :try_start_b
    invoke-static {v5}, Landroid/os/Process;->kickWatchdog(I)I

    .line 1029
    const/4 v5, 0x2

    invoke-direct {v1, v5}, Lcom/android/server/Watchdog;->getCheckersWithStateLocked(I)Ljava/util/ArrayList;

    move-result-object v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object v5, v15

    .line 1030
    .end local v16    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    .local v5, "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    :try_start_c
    invoke-direct {v1, v5}, Lcom/android/server/Watchdog;->describeCheckersLocked(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1031
    .end local v17    # "subject":Ljava/lang/String;
    .local v15, "subject":Ljava/lang/String;
    move/from16 v20, v0

    .end local v0    # "waitState":I
    .local v20, "waitState":I
    :try_start_d
    new-instance v0, Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move/from16 v21, v2

    .end local v2    # "waitedHalf":Z
    .local v21, "waitedHalf":Z
    :try_start_e
    iget-object v2, v1, Lcom/android/server/Watchdog;->mInterestingJavaPids:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1032
    .local v0, "pids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v7, 0x1

    .line 1035
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    .local v2, "threadsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/server/Watchdog$HandlerChecker;

    .line 1038
    .local v17, "check":Lcom/android/server/Watchdog$HandlerChecker;
    invoke-virtual/range {v17 .. v17}, Lcom/android/server/Watchdog$HandlerChecker;->getSysTid()I

    move-result v22

    move-object/from16 v23, v0

    .end local v0    # "pids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local v23, "pids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1039
    move-object/from16 v0, v23

    .end local v17    # "check":Lcom/android/server/Watchdog$HandlerChecker;
    goto :goto_4

    .line 1065
    .end local v2    # "threadsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v3    # "start":J
    .end local v13    # "timeout":J
    .end local v20    # "waitState":I
    .end local v23    # "pids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :catchall_4
    move-exception v0

    move-object v3, v5

    move-object v4, v15

    move/from16 v5, v18

    move/from16 v2, v21

    goto/16 :goto_c

    .line 1040
    .restart local v0    # "pids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v2    # "threadsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v3    # "start":J
    .restart local v13    # "timeout":J
    .restart local v20    # "waitState":I
    :cond_7
    move-object/from16 v23, v0

    .end local v0    # "pids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v23    # "pids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getAnrMonitor()Lcom/android/server/am/IAnrMonitor;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/android/server/am/IAnrMonitor;->checkSystemThreadsBinderBlock(Ljava/util/List;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1041
    .end local v2    # "threadsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    move-object v3, v5

    move-object v4, v15

    move/from16 v5, v18

    move-object/from16 v2, v23

    goto/16 :goto_6

    .line 1065
    .end local v3    # "start":J
    .end local v13    # "timeout":J
    .end local v20    # "waitState":I
    .end local v21    # "waitedHalf":Z
    .end local v23    # "pids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local v2, "waitedHalf":Z
    :catchall_5
    move-exception v0

    move/from16 v21, v2

    move-object v3, v5

    move-object v4, v15

    move/from16 v5, v18

    .end local v2    # "waitedHalf":Z
    .restart local v21    # "waitedHalf":Z
    goto/16 :goto_c

    .end local v15    # "subject":Ljava/lang/String;
    .end local v21    # "waitedHalf":Z
    .restart local v2    # "waitedHalf":Z
    .local v17, "subject":Ljava/lang/String;
    :catchall_6
    move-exception v0

    move/from16 v21, v2

    move-object v3, v5

    move-object/from16 v4, v17

    move/from16 v5, v18

    .end local v2    # "waitedHalf":Z
    .restart local v21    # "waitedHalf":Z
    goto/16 :goto_c

    .end local v5    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    .end local v21    # "waitedHalf":Z
    .restart local v2    # "waitedHalf":Z
    .restart local v16    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    :catchall_7
    move-exception v0

    move/from16 v21, v2

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    .end local v2    # "waitedHalf":Z
    .restart local v21    # "waitedHalf":Z
    goto/16 :goto_c

    .line 1044
    .end local v21    # "waitedHalf":Z
    .local v0, "waitState":I
    .restart local v2    # "waitedHalf":Z
    .restart local v3    # "start":J
    .restart local v13    # "timeout":J
    :cond_8
    move/from16 v20, v0

    .end local v0    # "waitState":I
    .restart local v20    # "waitState":I
    :try_start_f
    monitor-exit v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    .line 1049
    .end local v20    # "waitState":I
    .restart local v0    # "waitState":I
    :cond_9
    move/from16 v20, v0

    .end local v0    # "waitState":I
    .restart local v20    # "waitState":I
    const/16 v0, 0x1a4

    :try_start_10
    invoke-static {v0}, Landroid/os/Process;->kickWatchdog(I)I

    .line 1051
    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lcom/android/server/Watchdog;->getCheckersWithStateLocked(I)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    move-object v5, v0

    .line 1052
    .end local v16    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    .restart local v5    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    :try_start_11
    invoke-direct {v1, v5}, Lcom/android/server/Watchdog;->describeCheckersLocked(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    move-object v15, v0

    .line 1054
    .end local v17    # "subject":Ljava/lang/String;
    .restart local v15    # "subject":Ljava/lang/String;
    :try_start_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    .local v0, "threadsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v16

    .line 1056
    .local v17, "threadNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/android/server/Watchdog$HandlerChecker;

    .line 1057
    .local v21, "check":Lcom/android/server/Watchdog$HandlerChecker;
    invoke-virtual/range {v21 .. v21}, Lcom/android/server/Watchdog$HandlerChecker;->getSysTid()I

    move-result v22
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    move/from16 v23, v2

    .end local v2    # "waitedHalf":Z
    .local v23, "waitedHalf":Z
    :try_start_13
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    invoke-virtual/range {v21 .. v21}, Lcom/android/server/Watchdog$HandlerChecker;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v24, v3

    move-object/from16 v3, v17

    .end local v17    # "threadNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v3, "threadNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v24, "start":J
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    move-object/from16 v17, v3

    move/from16 v2, v23

    move-wide/from16 v3, v24

    .end local v21    # "check":Lcom/android/server/Watchdog$HandlerChecker;
    goto :goto_5

    .line 1065
    .end local v0    # "threadsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v3    # "threadNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v13    # "timeout":J
    .end local v20    # "waitState":I
    .end local v24    # "start":J
    :catchall_8
    move-exception v0

    move-object v3, v5

    move-object v4, v15

    move/from16 v5, v18

    move/from16 v2, v23

    goto/16 :goto_c

    .end local v23    # "waitedHalf":Z
    .restart local v2    # "waitedHalf":Z
    :catchall_9
    move-exception v0

    move/from16 v23, v2

    move-object v3, v5

    move-object v4, v15

    move/from16 v5, v18

    .end local v2    # "waitedHalf":Z
    .restart local v23    # "waitedHalf":Z
    goto/16 :goto_c

    .line 1060
    .end local v23    # "waitedHalf":Z
    .restart local v0    # "threadsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v2    # "waitedHalf":Z
    .local v3, "start":J
    .restart local v13    # "timeout":J
    .restart local v17    # "threadNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v20    # "waitState":I
    :cond_a
    move/from16 v23, v2

    move-wide/from16 v24, v3

    move-object/from16 v3, v17

    .end local v2    # "waitedHalf":Z
    .end local v17    # "threadNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v3, "threadNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v23    # "waitedHalf":Z
    .restart local v24    # "start":J
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysMonitorSvcFactory;->getAnrMonitor()Lcom/android/server/am/IAnrMonitor;

    move-result-object v2

    invoke-interface {v2, v0, v3, v15}, Lcom/android/server/am/IAnrMonitor;->notifySWT(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1062
    .end local v0    # "threadsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v3    # "threadNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-boolean v0, v1, Lcom/android/server/Watchdog;->mAllowRestart:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move v2, v0

    .line 1063
    .end local v18    # "allowRestart":Z
    .local v2, "allowRestart":Z
    :try_start_14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/android/server/Watchdog;->mInterestingJavaPids:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    move-object v3, v5

    move-object v4, v15

    move/from16 v21, v23

    move v5, v2

    move-object v2, v0

    .line 1065
    .end local v13    # "timeout":J
    .end local v15    # "subject":Ljava/lang/String;
    .end local v20    # "waitState":I
    .end local v23    # "waitedHalf":Z
    .end local v24    # "start":J
    .local v2, "pids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local v3, "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    .restart local v4    # "subject":Ljava/lang/String;
    .local v5, "allowRestart":Z
    .local v21, "waitedHalf":Z
    :goto_6
    :try_start_15
    monitor-exit v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 1073
    const-wide/16 v12, 0x0

    .line 1074
    .local v12, "dueTime":J
    invoke-static {}, Lcom/android/server/am/trace/SmartTraceUtils;->isPerfettoDumpEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1075
    invoke-static {}, Lcom/android/server/am/trace/SmartTraceUtils;->traceStart()Z

    .line 1077
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x7530

    add-long v12, v14, v16

    move-wide v13, v12

    goto :goto_7

    .line 1074
    :cond_b
    move-wide v13, v12

    .line 1079
    .end local v12    # "dueTime":J
    .local v13, "dueTime":J
    :goto_7
    invoke-direct {v1, v7, v4, v2}, Lcom/android/server/Watchdog;->logWatchog(ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 1081
    if-eqz v7, :cond_c

    .line 1084
    move/from16 v2, v21

    goto/16 :goto_0

    .line 1089
    :cond_c
    iget-object v15, v1, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter v15

    .line 1090
    :try_start_16
    iget-object v0, v1, Lcom/android/server/Watchdog;->mController:Landroid/app/IActivityController;

    move-object v12, v0

    .line 1091
    .local v12, "controller":Landroid/app/IActivityController;
    iget-boolean v0, v1, Lcom/android/server/Watchdog;->mIsMonkey:Z

    move/from16 v16, v0

    .line 1092
    .local v16, "isMonkey":Z
    monitor-exit v15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1093
    if-eqz v12, :cond_e

    if-nez v16, :cond_e

    .line 1094
    const-string v0, "Watchdog"

    const-string v15, "Reporting stuck state to activity controller"

    invoke-static {v0, v15}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    :try_start_17
    const-string v0, "Service dumps disabled due to hung system process."

    invoke-static {v0}, Landroid/os/Binder;->setDumpDisabled(Ljava/lang/String;)V

    .line 1098
    invoke-interface {v12, v4}, Landroid/app/IActivityController;->systemNotResponding(Ljava/lang/String;)I

    move-result v0

    .line 1099
    .local v0, "res":I
    if-ltz v0, :cond_d

    iget-boolean v15, v1, Lcom/android/server/Watchdog;->mActivityControllerRestart:Z

    if-nez v15, :cond_d

    .line 1100
    const-string v15, "Watchdog"

    move/from16 v17, v0

    .end local v0    # "res":I
    .local v17, "res":I
    const-string v0, "Activity controller requested to coninue to wait"

    invoke-static {v15, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_1

    .line 1101
    const/4 v0, 0x0

    .line 1102
    .end local v21    # "waitedHalf":Z
    .local v0, "waitedHalf":Z
    move v2, v0

    goto/16 :goto_0

    .line 1104
    .end local v0    # "waitedHalf":Z
    .end local v17    # "res":I
    .restart local v21    # "waitedHalf":Z
    :catch_1
    move-exception v0

    goto :goto_8

    .line 1099
    .local v0, "res":I
    :cond_d
    move/from16 v17, v0

    .line 1105
    .end local v0    # "res":I
    nop

    .line 1109
    :cond_e
    :goto_8
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1110
    const/4 v6, 0x2

    .line 1112
    :cond_f
    const/4 v15, 0x2

    if-lt v6, v15, :cond_10

    .line 1113
    const-string v0, "Watchdog"

    const-string v15, "Debugger connected: Watchdog is *not* killing the system process"

    invoke-static {v0, v15}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto/16 :goto_a

    .line 1114
    :cond_10
    if-lez v6, :cond_11

    .line 1115
    const-string v0, "Watchdog"

    const-string v15, "Debugger was connected: Watchdog is *not* killing the system process"

    invoke-static {v0, v15}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto/16 :goto_a

    .line 1116
    :cond_11
    if-nez v5, :cond_12

    .line 1117
    const-string v0, "Watchdog"

    const-string v15, "Restart not allowed: Watchdog is *not* killing the system process"

    invoke-static {v0, v15}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto/16 :goto_a

    .line 1119
    :cond_12
    const-string v0, "Watchdog"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** WATCHDOG KILLING SYSTEM PROCESS: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    invoke-static {v3}, Lcom/android/server/WatchdogDiagnostics;->diagnoseCheckers(Ljava/util/List;)V

    .line 1121
    const-string v0, "Watchdog"

    const-string v1, "*** GOODBYE!"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    invoke-static {}, Lcom/android/server/am/trace/SmartTraceUtils;->isPerfettoDumpEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v13, v0

    if-lez v0, :cond_13

    .line 1123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v13, v0

    .line 1125
    .local v0, "timeDelta":J
    const-string v15, "Watchdog"

    move-object/from16 v17, v2

    .end local v2    # "pids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local v17, "pids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v3

    .end local v3    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    .local v18, "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    const-string v3, "Sleep "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms to make sure perfetto log to be dumped completely"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_9

    .line 1122
    .end local v0    # "timeDelta":J
    .end local v17    # "pids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v18    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    .restart local v2    # "pids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v3    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    :cond_13
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 1129
    .end local v2    # "pids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v3    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    .restart local v17    # "pids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v18    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    :goto_9
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    if-nez v0, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/android/server/Watchdog;->isCrashLoopFound()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1130
    invoke-static {}, Landroid/sysprop/WatchdogProperties;->should_ignore_fatal_count()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1131
    invoke-direct/range {p0 .. p0}, Lcom/android/server/Watchdog;->breakCrashLoop()V

    .line 1133
    :cond_14
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1134
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 1137
    :goto_a
    const/4 v2, 0x0

    .line 1138
    .end local v4    # "subject":Ljava/lang/String;
    .end local v5    # "allowRestart":Z
    .end local v6    # "debuggerWasConnected":I
    .end local v7    # "doWaitedPreDump":Z
    .end local v8    # "watchdogTimeoutMillis":J
    .end local v10    # "checkIntervalMillis":J
    .end local v12    # "controller":Landroid/app/IActivityController;
    .end local v13    # "dueTime":J
    .end local v16    # "isMonkey":Z
    .end local v17    # "pids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v18    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    .end local v21    # "waitedHalf":Z
    .local v2, "waitedHalf":Z
    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 1092
    .local v2, "pids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v3    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    .restart local v4    # "subject":Ljava/lang/String;
    .restart local v5    # "allowRestart":Z
    .restart local v6    # "debuggerWasConnected":I
    .restart local v7    # "doWaitedPreDump":Z
    .restart local v8    # "watchdogTimeoutMillis":J
    .restart local v10    # "checkIntervalMillis":J
    .restart local v13    # "dueTime":J
    .restart local v21    # "waitedHalf":Z
    :catchall_a
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .end local v2    # "pids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v3    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    .restart local v17    # "pids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v18    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    :goto_b
    :try_start_18
    monitor-exit v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    throw v0

    :catchall_b
    move-exception v0

    goto :goto_b

    .line 1065
    .end local v13    # "dueTime":J
    .end local v17    # "pids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v18    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    .restart local v3    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    :catchall_c
    move-exception v0

    move-object/from16 v18, v3

    move/from16 v2, v21

    .end local v3    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    .restart local v18    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    goto :goto_c

    .end local v4    # "subject":Ljava/lang/String;
    .end local v18    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    .end local v21    # "waitedHalf":Z
    .local v2, "allowRestart":Z
    .local v5, "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    .restart local v15    # "subject":Ljava/lang/String;
    .restart local v23    # "waitedHalf":Z
    :catchall_d
    move-exception v0

    move-object v3, v5

    move-object v4, v15

    move v5, v2

    move/from16 v2, v23

    goto :goto_c

    .end local v15    # "subject":Ljava/lang/String;
    .end local v23    # "waitedHalf":Z
    .local v2, "waitedHalf":Z
    .local v17, "subject":Ljava/lang/String;
    .local v18, "allowRestart":Z
    :catchall_e
    move-exception v0

    move/from16 v23, v2

    move-object v3, v5

    move-object/from16 v4, v17

    move/from16 v5, v18

    .end local v2    # "waitedHalf":Z
    .restart local v23    # "waitedHalf":Z
    goto :goto_c

    .end local v5    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    .end local v23    # "waitedHalf":Z
    .restart local v2    # "waitedHalf":Z
    .local v16, "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    :catchall_f
    move-exception v0

    move/from16 v23, v2

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    .end local v2    # "waitedHalf":Z
    .restart local v23    # "waitedHalf":Z
    goto :goto_c

    .end local v16    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    .end local v17    # "subject":Ljava/lang/String;
    .end local v18    # "allowRestart":Z
    .end local v23    # "waitedHalf":Z
    .restart local v2    # "waitedHalf":Z
    .restart local v3    # "blockedCheckers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/Watchdog$HandlerChecker;>;"
    .restart local v4    # "subject":Ljava/lang/String;
    .local v5, "allowRestart":Z
    :catchall_10
    move-exception v0

    move/from16 v23, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    :goto_c
    :try_start_19
    monitor-exit v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    throw v0

    :catchall_11
    move-exception v0

    goto :goto_c
.end method

.method private writeTimeoutHistory(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1328
    .local p1, "crashHistory":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    const-string v0, ","

    invoke-static {v0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1330
    .local v0, "data":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    const-string v2, "/data/system/watchdog-timeout-history.txt"

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1331
    .local v1, "writer":Ljava/io/FileWriter;
    :try_start_1
    const-string/jumbo v2, "ro.boottime.zygote"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 1332
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 1333
    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1334
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1336
    .end local v1    # "writer":Ljava/io/FileWriter;
    goto :goto_2

    .line 1334
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1330
    .restart local v1    # "writer":Ljava/io/FileWriter;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "data":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/Watchdog;
    .end local p1    # "crashHistory":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1334
    .end local v1    # "writer":Ljava/io/FileWriter;
    .restart local v0    # "data":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/Watchdog;
    .restart local p1    # "crashHistory":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    :goto_1
    nop

    .line 1335
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "Watchdog"

    const-string v3, "Failed to write file /data/system/watchdog-timeout-history.txt"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1337
    .end local v1    # "e":Ljava/io/IOException;
    :goto_2
    return-void
.end method


# virtual methods
.method public addMonitor(Lcom/android/server/Watchdog$Monitor;)V
    .locals 2
    .param p1, "monitor"    # Lcom/android/server/Watchdog$Monitor;

    .line 683
    iget-object v0, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 684
    :try_start_0
    iget-object v1, p0, Lcom/android/server/Watchdog;->mMonitorChecker:Lcom/android/server/Watchdog$HandlerChecker;

    invoke-virtual {v1, p1}, Lcom/android/server/Watchdog$HandlerChecker;->addMonitorLocked(Lcom/android/server/Watchdog$Monitor;)V

    .line 685
    monitor-exit v0

    .line 686
    return-void

    .line 685
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addThread(Landroid/os/Handler;)V
    .locals 5
    .param p1, "thread"    # Landroid/os/Handler;

    .line 689
    iget-object v0, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 690
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 691
    .local v1, "name":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/server/Watchdog$HandlerChecker;

    iget-object v4, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    invoke-direct {v3, p1, v1, v4}, Lcom/android/server/Watchdog$HandlerChecker;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->withDefaultTimeout(Lcom/android/server/Watchdog$HandlerChecker;)Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    nop

    .end local v1    # "name":Ljava/lang/String;
    monitor-exit v0

    .line 693
    return-void

    .line 692
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addThread(Landroid/os/Handler;J)V
    .locals 5
    .param p1, "thread"    # Landroid/os/Handler;
    .param p2, "timeoutMillis"    # J

    .line 696
    iget-object v0, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 697
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 698
    .local v1, "name":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/server/Watchdog$HandlerChecker;

    iget-object v4, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    invoke-direct {v3, p1, v1, v4}, Lcom/android/server/Watchdog$HandlerChecker;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Object;)V

    .line 699
    invoke-static {v3, p2, p3}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->withCustomTimeout(Lcom/android/server/Watchdog$HandlerChecker;J)Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    move-result-object v3

    .line 698
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    nop

    .end local v1    # "name":Ljava/lang/String;
    monitor-exit v0

    .line 701
    return-void

    .line 700
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "args"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1428
    const-string v0, "WatchdogTimeoutMillis="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1429
    iget-wide v0, p0, Lcom/android/server/Watchdog;->mWatchdogTimeoutMillis:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 1430
    return-void
.end method

.method public getInterestingNativeBinderPids(I)Ljava/util/ArrayList;
    .locals 14
    .param p1, "pid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 935
    invoke-static {p1}, Landroid/os/Binder;->getBinderServerPids(I)[I

    move-result-object v0

    .line 936
    .local v0, "serverPids":[I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 937
    .local v1, "pidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const-string v2, " binder server pid is "

    const-string v3, ""

    const-string v4, "Watchdog"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    array-length v6, v0

    if-lez v6, :cond_0

    .line 938
    array-length v6, v0

    move v7, v5

    :goto_0
    nop

    if-ge v7, v6, :cond_0

    aget v8, v0, v7

    .line 939
    .local v8, "curPid":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .end local v8    # "curPid":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 943
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 944
    .local v6, "binderPidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 945
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 946
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    nop

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 947
    .restart local v8    # "curPid":I
    invoke-static {v8}, Landroid/os/Binder;->getBinderServerPids(I)[I

    move-result-object v9

    .line 948
    .local v9, "curPids":[I
    if-eqz v9, :cond_1

    array-length v10, v9

    if-lez v10, :cond_1

    .line 949
    array-length v10, v9

    move v11, v5

    :goto_2
    nop

    if-ge v11, v10, :cond_1

    aget v12, v9, v11

    .line 950
    .local v12, "cur":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    .end local v12    # "cur":I
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 954
    .end local v8    # "curPid":I
    .end local v9    # "curPids":[I
    :cond_1
    goto :goto_1

    .line 956
    :cond_2
    return-object v6
.end method

.method public getInterestingNativePidsMore(IZ)Ljava/util/ArrayList;
    .locals 1
    .param p1, "pid"    # I
    .param p2, "checkExtra"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 890
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/Watchdog;->getInterestingNativePidsMore(IZLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getInterestingNativePidsMore(IZLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 16
    .param p1, "pid"    # I
    .param p2, "checkExtra"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 894
    .local p3, "javaPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/Watchdog;->getInterestingNativeBinderPids(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 895
    .local v2, "nativeBinderPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 896
    .local v3, "nativePids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 897
    invoke-direct {v0, v2, v3, v1}, Lcom/android/server/Watchdog;->handlePidsType(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 899
    :cond_0
    if-eqz p2, :cond_2

    .line 900
    const-string v4, "/system/bin/installd"

    const-string v5, "/system/bin/vold"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Process;->getPidsForCommands([Ljava/lang/String;)[I

    move-result-object v4

    .line 901
    .local v4, "extraPids":[I
    if-eqz v4, :cond_2

    array-length v5, v4

    if-lez v5, :cond_2

    .line 902
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    nop

    if-ge v7, v5, :cond_2

    aget v8, v4, v7

    .line 903
    .local v8, "curPid":I
    if-eqz v2, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 904
    invoke-static {v8}, Landroid/os/Process;->getChildPidForParent(I)[I

    move-result-object v9

    .line 905
    .local v9, "pids":[I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "getInterestingNativePidsMore:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Watchdog"

    invoke-static {v11, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    if-eqz v9, :cond_1

    array-length v10, v9

    if-lez v10, :cond_1

    .line 907
    array-length v10, v9

    move v12, v6

    :goto_1
    nop

    if-ge v12, v10, :cond_1

    aget v13, v9, v12

    .line 908
    .local v13, "cur":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "getInterestingNativePidsMore add "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .end local v13    # "cur":I
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 902
    .end local v8    # "curPid":I
    .end local v9    # "pids":[I
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 917
    .end local v4    # "extraPids":[I
    :cond_2
    const-string/jumbo v4, "surfaceflinger"

    invoke-static {v4}, Landroid/os/Process;->getPidForNameFast(Ljava/lang/String;)I

    move-result v4

    .line 918
    .local v4, "sfpid":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    invoke-virtual {v0, v4}, Lcom/android/server/Watchdog;->getInterestingNativeBinderPids(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 920
    .local v5, "sfPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 921
    invoke-direct {v0, v5, v3, v1}, Lcom/android/server/Watchdog;->handlePidsType(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 928
    :cond_3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 929
    .local v6, "tmpSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 930
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 931
    return-object v3
.end method

.method public init(Landroid/content/Context;Lcom/android/server/am/ActivityManagerService;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "activity"    # Lcom/android/server/am/ActivityManagerService;

    .line 567
    iput-object p2, p0, Lcom/android/server/Watchdog;->mActivity:Lcom/android/server/am/ActivityManagerService;

    .line 568
    new-instance v0, Lcom/android/server/Watchdog$RebootRequestReceiver;

    invoke-direct {v0, p0}, Lcom/android/server/Watchdog$RebootRequestReceiver;-><init>(Lcom/android/server/Watchdog;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.REBOOT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.permission.REBOOT"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 572
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->kickWatchdog(I)I

    .line 574
    return-void
.end method

.method public pauseWatchingCurrentThread(Ljava/lang/String;)V
    .locals 6
    .param p1, "reason"    # Ljava/lang/String;

    .line 746
    iget-object v0, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 747
    :try_start_0
    iget-object v1, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    .line 748
    .local v2, "hc":Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;
    invoke-virtual {v2}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->checker()Lcom/android/server/Watchdog$HandlerChecker;

    move-result-object v3

    .line 749
    .local v3, "checker":Lcom/android/server/Watchdog$HandlerChecker;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/server/Watchdog$HandlerChecker;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 750
    invoke-virtual {v3, p1}, Lcom/android/server/Watchdog$HandlerChecker;->pauseLocked(Ljava/lang/String;)V

    goto :goto_1

    .line 753
    .end local v2    # "hc":Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;
    .end local v3    # "checker":Lcom/android/server/Watchdog$HandlerChecker;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 752
    :cond_0
    :goto_1
    goto :goto_0

    .line 753
    :cond_1
    monitor-exit v0

    .line 754
    return-void

    .line 753
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pauseWatchingCurrentThreadFor(ILjava/lang/String;)V
    .locals 6
    .param p1, "pauseMillis"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .line 711
    iget-object v0, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 712
    :try_start_0
    iget-object v1, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    .line 713
    .local v2, "hc":Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;
    invoke-virtual {v2}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->checker()Lcom/android/server/Watchdog$HandlerChecker;

    move-result-object v3

    .line 714
    .local v3, "checker":Lcom/android/server/Watchdog$HandlerChecker;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/server/Watchdog$HandlerChecker;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 715
    invoke-virtual {v3, p1, p2}, Lcom/android/server/Watchdog$HandlerChecker;->pauseForLocked(ILjava/lang/String;)V

    goto :goto_1

    .line 718
    .end local v2    # "hc":Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;
    .end local v3    # "checker":Lcom/android/server/Watchdog$HandlerChecker;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 717
    :cond_0
    :goto_1
    goto :goto_0

    .line 718
    :cond_1
    monitor-exit v0

    .line 719
    return-void

    .line 718
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pauseWatchingMonitorsFor(ILjava/lang/String;)V
    .locals 1
    .param p1, "pauseMillis"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .line 729
    iget-object v0, p0, Lcom/android/server/Watchdog;->mMonitorChecker:Lcom/android/server/Watchdog$HandlerChecker;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/Watchdog$HandlerChecker;->pauseForLocked(ILjava/lang/String;)V

    .line 730
    return-void
.end method

.method public processDied(Ljava/lang/String;I)V
    .locals 3
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "pid"    # I

    .line 655
    invoke-static {p1}, Lcom/android/server/Watchdog;->isInterestingJavaProcess(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    const-string v0, "Watchdog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interesting Java process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " died. Pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    iget-object v0, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 658
    :try_start_0
    iget-object v1, p0, Lcom/android/server/Watchdog;->mInterestingJavaPids:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 659
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 661
    :cond_0
    :goto_0
    return-void
.end method

.method public processStarted(Ljava/lang/String;I)V
    .locals 3
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "pid"    # I

    .line 643
    invoke-static {p1}, Lcom/android/server/Watchdog;->isInterestingJavaProcess(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    const-string v0, "Watchdog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interesting Java process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " started. Pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    iget-object v0, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 646
    :try_start_0
    iget-object v1, p0, Lcom/android/server/Watchdog;->mInterestingJavaPids:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 649
    :cond_0
    :goto_0
    return-void
.end method

.method rebootSystem(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rebooting system because: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Watchdog"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    const-string/jumbo v0, "power"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Landroid/os/IPowerManager;

    .line 786
    .local v0, "pms":Landroid/os/IPowerManager;
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1, p1, v1}, Landroid/os/IPowerManager;->reboot(ZLjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    goto :goto_0

    .line 787
    :catch_0
    move-exception v1

    .line 789
    :goto_0
    return-void
.end method

.method public registerSettingsObserver(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 613
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 614
    const-string/jumbo v1, "system_server_watchdog_timeout_ms"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/Watchdog$SettingsObserver;

    invoke-direct {v2, p1, p0}, Lcom/android/server/Watchdog$SettingsObserver;-><init>(Landroid/content/Context;Lcom/android/server/Watchdog;)V

    .line 613
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 618
    return-void
.end method

.method public resumeWatchingCurrentThread(Ljava/lang/String;)V
    .locals 6
    .param p1, "reason"    # Ljava/lang/String;

    .line 769
    iget-object v0, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 770
    :try_start_0
    iget-object v1, p0, Lcom/android/server/Watchdog;->mHandlerCheckers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;

    .line 771
    .local v2, "hc":Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;
    invoke-virtual {v2}, Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;->checker()Lcom/android/server/Watchdog$HandlerChecker;

    move-result-object v3

    .line 772
    .local v3, "checker":Lcom/android/server/Watchdog$HandlerChecker;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/server/Watchdog$HandlerChecker;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 773
    invoke-virtual {v3, p1}, Lcom/android/server/Watchdog$HandlerChecker;->resumeLocked(Ljava/lang/String;)V

    goto :goto_1

    .line 776
    .end local v2    # "hc":Lcom/android/server/Watchdog$HandlerCheckerAndTimeout;
    .end local v3    # "checker":Lcom/android/server/Watchdog$HandlerChecker;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 775
    :cond_0
    :goto_1
    goto :goto_0

    .line 776
    :cond_1
    monitor-exit v0

    .line 777
    return-void

    .line 776
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setActivityController(Landroid/app/IActivityController;)V
    .locals 2
    .param p1, "controller"    # Landroid/app/IActivityController;

    .line 664
    iget-object v0, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 665
    :try_start_0
    iput-object p1, p0, Lcom/android/server/Watchdog;->mController:Landroid/app/IActivityController;

    .line 666
    monitor-exit v0

    .line 667
    return-void

    .line 666
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setActivityController(Landroid/app/IActivityController;Z)V
    .locals 2
    .param p1, "controller"    # Landroid/app/IActivityController;
    .param p2, "isMonkey"    # Z

    .line 670
    iget-object v0, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 671
    :try_start_0
    iput-object p1, p0, Lcom/android/server/Watchdog;->mController:Landroid/app/IActivityController;

    .line 672
    iput-boolean p2, p0, Lcom/android/server/Watchdog;->mIsMonkey:Z

    .line 673
    monitor-exit v0

    .line 674
    return-void

    .line 673
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAllowRestart(Z)V
    .locals 2
    .param p1, "allowRestart"    # Z

    .line 677
    iget-object v0, p0, Lcom/android/server/Watchdog;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 678
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/Watchdog;->mAllowRestart:Z

    .line 679
    monitor-exit v0

    .line 680
    return-void

    .line 679
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public start()V
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/android/server/Watchdog;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 559
    return-void
.end method

.method updateWatchdogTimeout(J)V
    .locals 3
    .param p1, "timeoutMillis"    # J

    .line 625
    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x4e20

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 627
    const-wide/16 p1, 0x4e21

    .line 629
    :cond_0
    iput-wide p1, p0, Lcom/android/server/Watchdog;->mWatchdogTimeoutMillis:J

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Watchdog timeout updated to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/Watchdog;->mWatchdogTimeoutMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Watchdog"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    return-void
.end method
