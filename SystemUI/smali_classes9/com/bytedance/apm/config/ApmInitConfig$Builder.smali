.class public final Lcom/bytedance/apm/config/ApmInitConfig$Builder;
.super Ljava/lang/Object;
.source "ApmInitConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/config/ApmInitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private activityFps:Z

.field private activityLeakDetectConfig:Lcom/bytedance/apm/config/ActivityLeakDetectConfig;

.field private binderMonitor:Z

.field private cacheBufferCount:I

.field private debugMode:Z

.field private enableCpuAllocOpt:Z

.field private enableDeviceInfoOnPerfData:Z

.field private enableFpsListenerOpt:Z

.field private enableLooperOpt:Z

.field private enableObserverDetect:I

.field private enableStorageCollector:Z

.field private evilMethodThresholdMs:J

.field private fpsTeaSampleRate:F

.field private fullFpsTracer:Z

.field private ignoreNetMonitorUserAgentLabel:Ljava/lang/String;

.field private isInternalTest:Z

.field private isReportCacheException:Z

.field private launchExtraInfoCollectTimeMs:J

.field private launchExtraInfoFlag:I

.field private limitEvilMethodDepth:Z

.field private mAlogUploadStrategy:Lcom/bytedance/apm/alog/IAlogUploadStrategy;

.field private mLaunchConfig:Lcom/bytedance/apm/launch/LaunchInitConfig;

.field private maxLaunchTimeMs:J

.field private maxPageLoadTimeMs:J

.field private optLooperMonitor:Z

.field private processName:Ljava/lang/String;

.field private reportEvilMethodSwitch:Z

.field private supportMultiFrameRate:Z

.field private traceListener:Lcom/bytedance/apm/trace/ITraceListener;

.field private viewIdMonitorPageSwitch:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->activityFps:Z

    .line 338
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->enableDeviceInfoOnPerfData:Z

    .line 371
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->cacheBufferCount:I

    .line 372
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->viewIdMonitorPageSwitch:Z

    .line 373
    const-wide/16 v1, 0x4e20

    iput-wide v1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->maxPageLoadTimeMs:J

    .line 374
    const-wide/16 v1, 0x3a98

    iput-wide v1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->maxLaunchTimeMs:J

    .line 375
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->reportEvilMethodSwitch:Z

    .line 376
    const-wide/16 v1, 0x3e8

    iput-wide v1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->evilMethodThresholdMs:J

    .line 377
    iput v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->launchExtraInfoFlag:I

    .line 378
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->launchExtraInfoCollectTimeMs:J

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->enableStorageCollector:Z

    .line 380
    new-instance v0, Lcom/bytedance/apm/alog/DefaultAlogUploadStrategy;

    invoke-direct {v0}, Lcom/bytedance/apm/alog/DefaultAlogUploadStrategy;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->mAlogUploadStrategy:Lcom/bytedance/apm/alog/IAlogUploadStrategy;

    .line 381
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->fpsTeaSampleRate:F

    .line 382
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/config/ApmInitConfig$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$1;

    .line 300
    invoke-direct {p0}, Lcom/bytedance/apm/config/ApmInitConfig$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->cacheBufferCount:I

    return v0
.end method

.method static synthetic access$1000(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->activityFps:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->binderMonitor:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget-wide v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->launchExtraInfoCollectTimeMs:J

    return-wide v0
.end method

.method static synthetic access$1300(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->launchExtraInfoFlag:I

    return v0
.end method

.method static synthetic access$1400(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->ignoreNetMonitorUserAgentLabel:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->processName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Lcom/bytedance/apm/config/ActivityLeakDetectConfig;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->activityLeakDetectConfig:Lcom/bytedance/apm/config/ActivityLeakDetectConfig;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Lcom/bytedance/apm/launch/LaunchInitConfig;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->mLaunchConfig:Lcom/bytedance/apm/launch/LaunchInitConfig;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->supportMultiFrameRate:Z

    return v0
.end method

.method static synthetic access$1900(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->debugMode:Z

    return v0
.end method

.method static synthetic access$200(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->viewIdMonitorPageSwitch:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->isInternalTest:Z

    return v0
.end method

.method static synthetic access$2100(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->enableDeviceInfoOnPerfData:Z

    return v0
.end method

.method static synthetic access$2200(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Lcom/bytedance/apm/alog/IAlogUploadStrategy;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->mAlogUploadStrategy:Lcom/bytedance/apm/alog/IAlogUploadStrategy;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->isReportCacheException:Z

    return v0
.end method

.method static synthetic access$2400(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->enableStorageCollector:Z

    return v0
.end method

.method static synthetic access$2500(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->optLooperMonitor:Z

    return v0
.end method

.method static synthetic access$2600(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)F
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->fpsTeaSampleRate:F

    return v0
.end method

.method static synthetic access$2700(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->enableCpuAllocOpt:Z

    return v0
.end method

.method static synthetic access$2800(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->enableLooperOpt:Z

    return v0
.end method

.method static synthetic access$2900(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->enableObserverDetect:I

    return v0
.end method

.method static synthetic access$300(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget-wide v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->maxPageLoadTimeMs:J

    return-wide v0
.end method

.method static synthetic access$3000(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->enableFpsListenerOpt:Z

    return v0
.end method

.method static synthetic access$400(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget-wide v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->maxLaunchTimeMs:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Lcom/bytedance/apm/trace/ITraceListener;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget-object v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->traceListener:Lcom/bytedance/apm/trace/ITraceListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->reportEvilMethodSwitch:Z

    return v0
.end method

.method static synthetic access$700(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget-wide v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->evilMethodThresholdMs:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->limitEvilMethodDepth:Z

    return v0
.end method

.method static synthetic access$900(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmInitConfig$Builder;

    .line 300
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->fullFpsTracer:Z

    return v0
.end method


# virtual methods
.method public binderMonitor(Z)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "switchOn"    # Z

    .line 570
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->binderMonitor:Z

    .line 571
    return-object p0
.end method

.method public build()Lcom/bytedance/apm/config/ApmInitConfig;
    .locals 1

    .line 723
    new-instance v0, Lcom/bytedance/apm/config/ApmInitConfig;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/config/ApmInitConfig;-><init>(Lcom/bytedance/apm/config/ApmInitConfig$Builder;)V

    return-object v0
.end method

.method public cacheBufferCount(I)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "bufferCount"    # I

    .line 403
    iput p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->cacheBufferCount:I

    .line 404
    return-object p0
.end method

.method public debugMode(Z)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "debugMode"    # Z

    .line 636
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->debugMode:Z

    .line 637
    return-object p0
.end method

.method public detectActivityLeak(Lcom/bytedance/apm/config/ActivityLeakDetectConfig;)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "activityLeakDetectConfig"    # Lcom/bytedance/apm/config/ActivityLeakDetectConfig;

    .line 432
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->activityLeakDetectConfig:Lcom/bytedance/apm/config/ActivityLeakDetectConfig;

    .line 433
    return-object p0
.end method

.method public enableActivityFps(Z)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "activityFps"    # Z

    .line 559
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->activityFps:Z

    .line 560
    return-object p0
.end method

.method public enableCpuAllocOpt(Z)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "enableOpt"    # Z

    .line 477
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->enableCpuAllocOpt:Z

    .line 478
    return-object p0
.end method

.method public enableDeviceInfoOnPerfData(Z)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "enable"    # Z

    .line 665
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->enableDeviceInfoOnPerfData:Z

    .line 666
    return-object p0
.end method

.method public enableFpsListenerOpt(Z)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "enableOpt"    # Z

    .line 504
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->enableFpsListenerOpt:Z

    .line 505
    return-object p0
.end method

.method public enableLooperOpt(Z)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "enableOpt"    # Z

    .line 488
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->enableLooperOpt:Z

    .line 489
    return-object p0
.end method

.method public enableObserverDetect(I)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "enableDetect"    # I

    .line 493
    iput p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->enableObserverDetect:I

    .line 494
    return-object p0
.end method

.method public enableStorageCollector(Z)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "enableStorageCollector"    # Z

    .line 684
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->enableStorageCollector:Z

    .line 685
    return-object p0
.end method

.method public evilMethodThresholdMs(J)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "evilMethodThresholdMs"    # J

    .line 527
    iput-wide p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->evilMethodThresholdMs:J

    .line 528
    return-object p0
.end method

.method public fullFpsTracer(Z)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "fullFpsTracer"    # Z

    .line 549
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->fullFpsTracer:Z

    .line 550
    return-object p0
.end method

.method public ignoreNetMonitorUserAgentLabel(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "ignoreLabel"    # Ljava/lang/String;

    .line 615
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->ignoreNetMonitorUserAgentLabel:Ljava/lang/String;

    .line 616
    return-object p0
.end method

.method public isInternalTest()Z
    .locals 1

    .line 641
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->isInternalTest:Z

    return v0
.end method

.method public launchInitConfig(Lcom/bytedance/apm/launch/LaunchInitConfig;)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "config"    # Lcom/bytedance/apm/launch/LaunchInitConfig;

    .line 391
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->mLaunchConfig:Lcom/bytedance/apm/launch/LaunchInitConfig;

    .line 392
    return-object p0
.end method

.method public limitEvilMethodDepth(Z)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "limitEvilMethodDepth"    # Z

    .line 538
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->limitEvilMethodDepth:Z

    .line 539
    return-object p0
.end method

.method public maxValidLaunchTimeMs(J)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "maxLimitMs"    # J

    .line 454
    iput-wide p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->maxLaunchTimeMs:J

    .line 455
    return-object p0
.end method

.method public maxValidPageLoadTimeMs(J)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "maxLimitMs"    # J

    .line 443
    iput-wide p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->maxPageLoadTimeMs:J

    .line 444
    return-object p0
.end method

.method public pageTraceListener(Lcom/bytedance/apm/trace/ITraceListener;)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "traceListener"    # Lcom/bytedance/apm/trace/ITraceListener;

    .line 516
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->traceListener:Lcom/bytedance/apm/trace/ITraceListener;

    .line 517
    return-object p0
.end method

.method public processName(Ljava/lang/String;)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "processName"    # Ljava/lang/String;

    .line 624
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->processName:Ljava/lang/String;

    .line 625
    return-object p0
.end method

.method public reportCacheExceptionEnable(Z)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "isEnable"    # Z

    .line 408
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->isReportCacheException:Z

    .line 409
    return-object p0
.end method

.method public reportEvilMethodSwitch(Z)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "switchOn"    # Z

    .line 465
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->reportEvilMethodSwitch:Z

    .line 466
    return-object p0
.end method

.method public setAlogUploadStrategy(Lcom/bytedance/apm/alog/IAlogUploadStrategy;)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "strategy"    # Lcom/bytedance/apm/alog/IAlogUploadStrategy;

    .line 695
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->mAlogUploadStrategy:Lcom/bytedance/apm/alog/IAlogUploadStrategy;

    .line 696
    return-object p0
.end method

.method public setFpsTeaSampleRate(F)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "fpsSampleRate"    # F

    .line 717
    iput p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->fpsTeaSampleRate:F

    .line 718
    return-object p0
.end method

.method public setInternalTest(Z)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "internalTest"    # Z

    .line 653
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->isInternalTest:Z

    .line 654
    return-object p0
.end method

.method public setOptLooperMonitor(Z)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "optLooperMonitor"    # Z

    .line 706
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->optLooperMonitor:Z

    .line 707
    return-object p0
.end method

.method public supportMultiFrameRate(Z)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "supportMultiFrameRate"    # Z

    .line 676
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->supportMultiFrameRate:Z

    .line 677
    return-object p0
.end method

.method public traceExtraCollectTimeMs(J)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "collectTimeMs"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 603
    iput-wide p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->launchExtraInfoCollectTimeMs:J

    .line 604
    return-object p0
.end method

.method public traceExtraFlag(I)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "extraInfoFlag"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 588
    iput p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->launchExtraInfoFlag:I

    .line 589
    return-object p0
.end method

.method public viewIdMonitorPageSwitch(Z)Lcom/bytedance/apm/config/ApmInitConfig$Builder;
    .locals 0
    .param p1, "switchOn"    # Z

    .line 420
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ApmInitConfig$Builder;->viewIdMonitorPageSwitch:Z

    .line 421
    return-object p0
.end method
