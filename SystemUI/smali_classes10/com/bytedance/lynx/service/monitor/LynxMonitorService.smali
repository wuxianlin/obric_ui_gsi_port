.class public final Lcom/bytedance/lynx/service/monitor/LynxMonitorService;
.super Ljava/lang/Object;
.source "LynxMonitorService.kt"

# interfaces
.implements Lcom/lynx/tasm/service/ILynxMonitorService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLynxMonitorService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LynxMonitorService.kt\ncom/bytedance/lynx/service/monitor/LynxMonitorService\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,348:1\n32#2,2:349\n32#2,2:351\n32#2,2:353\n32#2,2:355\n32#2,2:357\n32#2,2:359\n32#2,2:361\n*S KotlinDebug\n*F\n+ 1 LynxMonitorService.kt\ncom/bytedance/lynx/service/monitor/LynxMonitorService\n*L\n112#1:349,2\n121#1:351,2\n126#1:353,2\n131#1:355,2\n136#1:357,2\n141#1:359,2\n158#1:361,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010)\u001a\u00020*H\u0002J6\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u00102\u001a\u0004\u0018\u000100H\u0016J\u000e\u00103\u001a\u00020*2\u0006\u00104\u001a\u00020(J\u0018\u00105\u001a\u00020*2\u0006\u00106\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u0004H\u0016J\u0010\u00108\u001a\u00020*2\u0006\u00109\u001a\u00020:H\u0016J\u0018\u0010;\u001a\u00020*2\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u000200H\u0016J*\u0010<\u001a\u00020*2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u0002002\u0008\u0010=\u001a\u0004\u0018\u000100H\u0016J\u0018\u0010>\u001a\u00020*2\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u000200H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bytedance/lynx/service/monitor/LynxMonitorService;",
        "Lcom/lynx/tasm/service/ILynxMonitorService;",
        "()V",
        "DEFAULT_BID",
        "",
        "DEFAULT_PID",
        "KEY_BID",
        "KEY_CHANNEL",
        "KEY_EXTRA",
        "KEY_EXTRA_TIMING",
        "KEY_IMAGE_LOAD_SUCCESS_RATE",
        "KEY_IMAGE_URL",
        "KEY_MEMORY",
        "KEY_MEMORY_COST",
        "KEY_MEMORY_COST_FROM",
        "KEY_METRIC",
        "KEY_METRICS",
        "KEY_PAGE_CONFIG",
        "KEY_PID",
        "KEY_SETUP_TIMING",
        "KEY_SUCCESS_RATE",
        "KEY_TIME_METRICS",
        "KEY_TRIGGER",
        "KEY_TYPE",
        "KEY_UPDATE_TIMING",
        "KEY_URL",
        "LYNX_SDK_VERSION_TAG",
        "LYNX_SID",
        "",
        "SDK_VERSION_REPORTED",
        "",
        "TAG",
        "initLock",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lynxSdkVersion",
        "getLynxSdkVersion",
        "()Ljava/lang/String;",
        "lynxSdkVersion$delegate",
        "Lkotlin/Lazy;",
        "lynxServiceConfig",
        "Lcom/bytedance/lynx/service/model/LynxServiceConfig;",
        "ensureInitialize",
        "",
        "formatEventReporter",
        "view",
        "Lcom/lynx/tasm/LynxView;",
        "eventName",
        "data",
        "Lorg/json/JSONObject;",
        "metrics",
        "category",
        "initialize",
        "lynxConfig",
        "reportCrashGlobalContextTag",
        "tagName",
        "tagValue",
        "reportImageInfo",
        "imageInfo",
        "Lcom/lynx/tasm/service/LynxImageInfo;",
        "reportImageStatus",
        "reportResourceStatus",
        "extra",
        "reportTrailEvent",
        "LynxService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_BID:Ljava/lang/String; = "LynxInspector"

.field public static final DEFAULT_PID:Ljava/lang/String; = "Lynx"

.field public static final INSTANCE:Lcom/bytedance/lynx/service/monitor/LynxMonitorService;

.field public static final KEY_BID:Ljava/lang/String; = "bid"

.field public static final KEY_CHANNEL:Ljava/lang/String; = "channel"

.field public static final KEY_EXTRA:Ljava/lang/String; = "extra"

.field public static final KEY_EXTRA_TIMING:Ljava/lang/String; = "extra_timing"

.field public static final KEY_IMAGE_LOAD_SUCCESS_RATE:Ljava/lang/String; = "image_load_success_rate"

.field public static final KEY_IMAGE_URL:Ljava/lang/String; = "image_url"

.field public static final KEY_MEMORY:Ljava/lang/String; = "memory"

.field public static final KEY_MEMORY_COST:Ljava/lang/String; = "memory_cost"

.field public static final KEY_MEMORY_COST_FROM:Ljava/lang/String; = "memoryCost"

.field public static final KEY_METRIC:Ljava/lang/String; = "metric"

.field public static final KEY_METRICS:Ljava/lang/String; = "metrics"

.field public static final KEY_PAGE_CONFIG:Ljava/lang/String; = "page_config"

.field public static final KEY_PID:Ljava/lang/String; = "pid"

.field public static final KEY_SETUP_TIMING:Ljava/lang/String; = "setup_timing"

.field public static final KEY_SUCCESS_RATE:Ljava/lang/String; = "successRate"

.field public static final KEY_TIME_METRICS:Ljava/lang/String; = "timeMetrics"

.field public static final KEY_TRIGGER:Ljava/lang/String; = "trigger"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_UPDATE_TIMING:Ljava/lang/String; = "update_timings"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field private static final LYNX_SDK_VERSION_TAG:Ljava/lang/String; = "lynx_sdk_version"

.field private static final LYNX_SID:I = 0xb87

.field private static volatile SDK_VERSION_REPORTED:Z = false

.field public static final TAG:Ljava/lang/String; = "LynxMonitorService"

.field private static final initLock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final lynxSdkVersion$delegate:Lkotlin/Lazy;

.field private static lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;


# direct methods
.method public static synthetic $r8$lambda$WEyofIgWcdVXkq-MzyUDvlw6XGA(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->reportCrashGlobalContextTag$lambda-22(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/crash/CrashType;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;

    invoke-direct {v0}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/monitor/LynxMonitorService;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->initLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    sget-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService$lynxSdkVersion$2;->INSTANCE:Lcom/bytedance/lynx/service/monitor/LynxMonitorService$lynxSdkVersion$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxSdkVersion$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ensureInitialize()V
    .locals 10

    .line 72
    sget-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->initLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    return-void

    .line 77
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-LynxMonitorService$ensureInitialize$1":I
    const-class v3, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 78
    const-string v4, "isInitialized"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 79
    .local v3, "initializedField":Ljava/lang/reflect/Field;
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 80
    :goto_0
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    .line 81
    .local v1, "isInitialized":Z
    :cond_2
    if-nez v1, :cond_b

    .line 82
    sget-object v2, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getContext()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_a

    .local v2, "$this$ensureInitialize_u24lambda_u2d2_u24lambda_u2d1":Landroid/app/Application;
    const/4 v4, 0x0

    .line 83
    .local v4, "$i$a$-apply-LynxMonitorService$ensureInitialize$1$1":I
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->init(Landroid/app/Application;)V

    .line 86
    new-instance v5, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;

    invoke-direct {v5}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;-><init>()V

    .line 87
    move-object v6, v5

    .local v6, "$this$ensureInitialize_u24lambda_u2d2_u24lambda_u2d1_u24lambda_u2d0":Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;
    const/4 v7, 0x0

    .line 88
    .local v7, "$i$a$-apply-LynxMonitorService$ensureInitialize$1$1$config$1":I
    sget-object v8, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getMonitorHost()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v9

    :goto_1
    invoke-virtual {v6, v8}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;->setHost(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;

    .line 89
    sget-object v8, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getChannel()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v9

    :goto_2
    invoke-virtual {v6, v8}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;->setChannel(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;

    .line 90
    sget-object v8, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAppId()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v9

    :goto_3
    invoke-virtual {v6, v8}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;->setAid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;

    .line 91
    sget-object v8, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v9

    :goto_4
    invoke-virtual {v6, v8}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;->setDeviceId(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;

    .line 92
    sget-object v8, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_7
    move-object v8, v9

    :goto_5
    invoke-virtual {v6, v8}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;->setVersionCode(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;

    .line 93
    sget-object v8, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getUpdateVersionCode()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v9

    :goto_6
    invoke-virtual {v6, v8}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;->setUpdateVersionCode(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;

    .line 94
    sget-object v8, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getRegion()Ljava/lang/String;

    move-result-object v9

    :cond_9
    invoke-virtual {v6, v9}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;->setRegion(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;

    .line 95
    nop

    .line 87
    .end local v6    # "$this$ensureInitialize_u24lambda_u2d2_u24lambda_u2d1_u24lambda_u2d0":Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;
    .end local v7    # "$i$a$-apply-LynxMonitorService$ensureInitialize$1$1$config$1":I
    nop

    .line 95
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$Builder;->build()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    move-result-object v5

    .line 84
    nop

    .line 96
    .local v5, "config":Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->setConfig(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 97
    nop

    .line 82
    .end local v2    # "$this$ensureInitialize_u24lambda_u2d2_u24lambda_u2d1":Landroid/app/Application;
    .end local v4    # "$i$a$-apply-LynxMonitorService$ensureInitialize$1$1":I
    .end local v5    # "config":Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;
    :cond_a
    nop

    .line 99
    :cond_b
    nop

    .end local v0    # "$i$a$-runCatching-LynxMonitorService$ensureInitialize$1":I
    .end local v1    # "isInitialized":Z
    .end local v3    # "initializedField":Ljava/lang/reflect/Field;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 100
    .local v1, "$i$a$-onFailure-LynxMonitorService$ensureInitialize$2":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LynxMonitorService ensureInitialize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LynxMonitorService"

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    nop

    .line 99
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-LynxMonitorService$ensureInitialize$2":I
    nop

    .line 102
    :cond_c
    return-void
.end method

.method private final getLynxSdkVersion()Ljava/lang/String;
    .locals 2

    .line 60
    sget-object v0, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxSdkVersion$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-lynxSdkVersion>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final reportCrashGlobalContextTag$lambda-22(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .locals 3
    .param p0, "$tagName"    # Ljava/lang/String;
    .param p1, "$tagValue"    # Ljava/lang/String;
    .param p2, "it"    # Lcom/bytedance/crash/CrashType;

    const-string v0, "$tagName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tagValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 245
    .local v0, "info":Ljava/util/Map;
    sget-object v1, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->INSTANCE:Lcom/bytedance/lynx/service/monitor/LynxMonitorService;

    invoke-direct {v1}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->getLynxSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lynx_sdk_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    return-object v0
.end method


# virtual methods
.method public formatEventReporter(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10
    .param p1, "view"    # Lcom/lynx/tasm/LynxView;
    .param p2, "eventName"    # Ljava/lang/String;
    .param p3, "data"    # Lorg/json/JSONObject;
    .param p4, "metrics"    # Lorg/json/JSONObject;
    .param p5, "category"    # Lorg/json/JSONObject;

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    const-string v0, "LynxMonitorServiceProxy.formatEventReporter"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->ensureInitialize()V

    .line 181
    const-string v1, "metric"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 183
    .local v1, "metric":Lorg/json/JSONObject;
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v2

    .local v3, "$this$formatEventReporter_u24lambda_u2d20":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-apply-LynxMonitorService$formatEventReporter$common$1":I
    const-string/jumbo v5, "url"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v7, "bid"

    const-string v8, "LynxInspector"

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string/jumbo v7, "pid"

    const-string v9, "Lynx"

    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    nop

    .line 183
    .end local v3    # "$this$formatEventReporter_u24lambda_u2d20":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-apply-LynxMonitorService$formatEventReporter$common$1":I
    nop

    .line 182
    nop

    .line 189
    .local v2, "common":Lorg/json/JSONObject;
    if-eqz p5, :cond_3

    move-object v3, p5

    .local v3, "$this$formatEventReporter_u24lambda_u2d21":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 190
    .local v4, "$i$a$-apply-LynxMonitorService$formatEventReporter$1":I
    const-string/jumbo v7, "type"

    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string/jumbo v7, "trigger"

    invoke-virtual {v3, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    sget-object v7, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getChannel()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v6

    :cond_2
    const-string v9, "channel"

    invoke-virtual {p3, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    nop

    .line 189
    .end local v3    # "$this$formatEventReporter_u24lambda_u2d21":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-apply-LynxMonitorService$formatEventReporter$1":I
    nop

    .line 196
    :cond_3
    const-string v3, "extra"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 199
    .local v3, "extra":Lorg/json/JSONObject;
    :cond_4
    new-instance v4, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    invoke-direct {v4, p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v4, v8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v4

    .line 201
    invoke-virtual {v4, p5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v4

    .line 202
    invoke-virtual {v4, p4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v4

    .line 203
    invoke-virtual {v4, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCommon(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v4

    .line 204
    invoke-virtual {v4, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v4

    .line 205
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v4

    .line 206
    sget-object v5, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getAppId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v4

    .line 207
    invoke-virtual {v4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    move-result-object v4

    .line 197
    nop

    .line 209
    .local v4, "customInfo":Lcom/bytedance/android/monitorV2/entity/CustomInfo;
    if-eqz p1, :cond_6

    .line 210
    sget-object v5, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    move-result-object v5

    const-string v6, "customInfo"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1, v4}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    goto :goto_1

    .line 212
    :cond_6
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 214
    :goto_1
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public final initialize(Lcom/bytedance/lynx/service/model/LynxServiceConfig;)V
    .locals 1
    .param p1, "lynxConfig"    # Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    const-string v0, "lynxConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sput-object p1, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 69
    return-void
.end method

.method public reportCrashGlobalContextTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "tagName"    # Ljava/lang/String;
    .param p2, "tagValue"    # Ljava/lang/String;

    const-string v0, "LynxMonitorService reportCrashGlobalContextTag:"

    const-string v1, "LynxMonitorService"

    const-string/jumbo v2, "tagName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "tagValue"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    const-string v2, "LynxMonitorServiceProxy.reportCrashGlobalContextTag"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 233
    nop

    .line 234
    :try_start_0
    sget-boolean v3, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->SDK_VERSION_REPORTED:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "lynx_sdk_version"

    if-nez v3, :cond_0

    .line 235
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->getLynxSdkVersion()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb87

    invoke-static {v5, v3}, Lcom/bytedance/crash/Npth;->registerSdk(ILjava/lang/String;)V

    .line 236
    invoke-direct {p0}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->getLynxSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/4 v3, 0x1

    sput-boolean v3, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->SDK_VERSION_REPORTED:Z

    .line 240
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->getLynxSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {p1, p2}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v3, Lcom/bytedance/lynx/service/monitor/LynxMonitorService$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, p2}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object v4, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 243
    invoke-static {v3, v4}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v3

    .line 256
    .local v3, "t":Ljava/lang/NullPointerException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 253
    .end local v3    # "t":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 254
    .local v3, "t":Ljava/lang/ClassCastException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .end local v3    # "t":Ljava/lang/ClassCastException;
    goto :goto_0

    .line 251
    :catch_2
    move-exception v3

    .line 252
    .local v3, "t":Ljava/lang/IllegalArgumentException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .end local v3    # "t":Ljava/lang/IllegalArgumentException;
    goto :goto_0

    .line 249
    :catch_3
    move-exception v3

    .line 250
    .local v3, "t":Ljava/lang/UnsupportedOperationException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .end local v3    # "t":Ljava/lang/UnsupportedOperationException;
    :goto_0
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public reportImageInfo(Lcom/lynx/tasm/service/LynxImageInfo;)V
    .locals 12
    .param p1, "imageInfo"    # Lcom/lynx/tasm/service/LynxImageInfo;

    const-string v0, "imageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    const-string v0, "LynxMonitorServiceProxy.reportImageInfo"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 288
    nop

    .line 290
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 291
    const-string/jumbo v2, "res_load_start"

    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getStartTimeStamp()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 292
    const-string/jumbo v2, "res_load_finish"

    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getFinishTimeStamp()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "JSONObject()\n           \u2026mageInfo.finishTimeStamp)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    nop

    .line 294
    .local v1, "resLoadRef":Lorg/json/JSONObject;
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getIsSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "success"

    goto :goto_0

    :cond_0
    const-string v2, "failed"

    .line 296
    .local v2, "resState":Ljava/lang/String;
    :goto_0
    const-string v3, "missing"

    .line 298
    .local v3, "resFrom":Ljava/lang/String;
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v4

    const-class v5, Lcom/lynx/tasm/service/ILynxResourceService;

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 297
    nop

    .line 299
    .local v4, "lynxResourceService":Lcom/lynx/tasm/service/ILynxResourceService;
    if-eqz v4, :cond_1

    .line 300
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/lynx/tasm/service/ILynxResourceService;->isLocalResource(Ljava/lang/String;)I

    move-result v5

    .line 301
    .local v5, "result":I
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 303
    :pswitch_0
    const-string v6, "gecko"

    move-object v3, v6

    goto :goto_1

    .line 306
    :pswitch_1
    const-string v6, "cdn"

    move-object v3, v6

    .line 312
    .end local v5    # "result":I
    :cond_1
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 313
    const-string/jumbo v6, "res_src"

    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 314
    const-string/jumbo v6, "res_state"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 315
    const-string/jumbo v6, "res_scene"

    const-string v7, "lynx_image"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 316
    const-string/jumbo v6, "res_from"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 317
    const-string/jumbo v6, "res_size"

    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getMemoryCost()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 318
    const-string v6, "is_memory"

    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getHitMemoryCache()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "JSONObject()\n           \u2026imageInfo.hitMemoryCache)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    nop

    .line 321
    .local v5, "resInfo":Lorg/json/JSONObject;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 322
    const-string/jumbo v7, "res_loader_name"

    const-string v8, "Lynx"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 323
    const-string/jumbo v7, "res_loader_version"

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 320
    nop

    .line 326
    .local v6, "resLoaderInfo":Lorg/json/JSONObject;
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 327
    const-string/jumbo v8, "res_load_perf"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 328
    const-string/jumbo v8, "res_info"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 329
    const-string/jumbo v8, "res_loader_info"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 325
    nop

    .line 332
    .local v7, "data":Lorg/json/JSONObject;
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getErrorCode()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getIsSuccess()Z

    move-result v8

    if-nez v8, :cond_2

    .line 333
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getErrorCode()I

    move-result v8

    invoke-static {v8}, Lcom/lynx/tasm/image/ImageErrorCodeUtils;->checkImageExceptionCategory(I)I

    move-result v8

    .line 335
    .local v8, "categorizedErrorCode":I
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 336
    const-string/jumbo v10, "net_library_error_code"

    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getErrorCode()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    .line 337
    const-string/jumbo v10, "res_loader_error_code"

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "JSONObject()\n           \u2026e\", categorizedErrorCode)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    nop

    .line 338
    .local v9, "resLoadError":Lorg/json/JSONObject;
    const-string/jumbo v10, "res_load_error"

    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .end local v8    # "categorizedErrorCode":I
    .end local v9    # "resLoadError":Lorg/json/JSONObject;
    :cond_2
    invoke-virtual {p1}, Lcom/lynx/tasm/service/LynxImageInfo;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v8

    const-string v9, "imageInfo.lynxView"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "res_loader_perf"

    const-string v10, "data"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {p0, v8, v9, v7, v10}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->reportResourceStatus(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "resLoadRef":Lorg/json/JSONObject;
    .end local v2    # "resState":Ljava/lang/String;
    .end local v3    # "resFrom":Ljava/lang/String;
    .end local v4    # "lynxResourceService":Lcom/lynx/tasm/service/ILynxResourceService;
    .end local v5    # "resInfo":Lorg/json/JSONObject;
    .end local v6    # "resLoaderInfo":Lorg/json/JSONObject;
    .end local v7    # "data":Lorg/json/JSONObject;
    goto :goto_2

    .line 342
    :catch_0
    move-exception v1

    .line 343
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 345
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_2
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 346
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reportImageStatus(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 11
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "data"    # Lorg/json/JSONObject;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const-string v0, "LynxMonitorServiceProxy.reportImageStatus"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 155
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .local v1, "metrics":Lorg/json/JSONObject;
    const-string/jumbo v2, "timeMetrics"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 157
    .local v8, "timeMetrics":Lorg/json/JSONObject;
    if-eqz v8, :cond_1

    move-object v2, v8

    .local v2, "$this$reportImageStatus_u24lambda_u2d18":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 158
    .local v3, "$i$a$-apply-LynxMonitorService$reportImageStatus$1":I
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const-string/jumbo v5, "this.keys()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v4, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v5, 0x0

    .line 361
    .local v5, "$i$f$forEach":I
    nop

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "key":Ljava/lang/String;
    const/4 v9, 0x0

    .line 159
    .local v9, "$i$a$-forEach-LynxMonitorService$reportImageStatus$1$1":I
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v7    # "key":Ljava/lang/String;
    .end local v9    # "$i$a$-forEach-LynxMonitorService$reportImageStatus$1$1":I
    goto :goto_0

    .line 362
    :cond_0
    nop

    .line 161
    .end local v4    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v5    # "$i$f$forEach":I
    nop

    .line 157
    .end local v2    # "$this$reportImageStatus_u24lambda_u2d18":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-LynxMonitorService$reportImageStatus$1":I
    nop

    .line 162
    :cond_1
    const-string/jumbo v2, "successRate"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "image_load_success_rate"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    const-string v2, "memoryCost"

    const-wide/16 v3, -0x1

    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "memory_cost"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 165
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v7

    .local v2, "$this$reportImageStatus_u24lambda_u2d19":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 166
    .local v3, "$i$a$-apply-LynxMonitorService$reportImageStatus$category$1":I
    const-string v4, ""

    const-string v5, "image_url"

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    nop

    .line 165
    .end local v2    # "$this$reportImageStatus_u24lambda_u2d19":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-LynxMonitorService$reportImageStatus$category$1":I
    nop

    .line 164
    nop

    .line 168
    .local v7, "category":Lorg/json/JSONObject;
    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->formatEventReporter(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 169
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public reportResourceStatus(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "view"    # Lcom/lynx/tasm/LynxView;
    .param p2, "eventName"    # Ljava/lang/String;
    .param p3, "data"    # Lorg/json/JSONObject;
    .param p4, "extra"    # Lorg/json/JSONObject;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    const-string v0, "LynxMonitorServiceProxy.reportResourceStatus"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 224
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->handleNativeInfo(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 225
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public reportTrailEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 18
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "data"    # Lorg/json/JSONObject;

    move-object/from16 v6, p2

    const-string v0, "eventName"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-string v8, "LynxMonitorServiceProxy.reportImageStatus"

    invoke-static {v8}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v0

    .line 110
    .local v9, "category":Lorg/json/JSONObject;
    const-string/jumbo v0, "page_config"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 111
    .local v10, "pageConfigObj":Lorg/json/JSONObject;
    if-eqz v10, :cond_1

    move-object v0, v10

    .local v0, "$this$reportTrailEvent_u24lambda_u2d5":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .line 112
    .local v1, "$i$a$-apply-LynxMonitorService$reportTrailEvent$1":I
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string/jumbo v3, "this.keys()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v2, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$forEach":I
    nop

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "key":Ljava/lang/String;
    const/4 v11, 0x0

    .line 113
    .local v11, "$i$a$-forEach-LynxMonitorService$reportTrailEvent$1$1":I
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v5    # "key":Ljava/lang/String;
    .end local v11    # "$i$a$-forEach-LynxMonitorService$reportTrailEvent$1$1":I
    goto :goto_0

    .line 350
    :cond_0
    nop

    .line 115
    .end local v2    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v3    # "$i$f$forEach":I
    nop

    .line 111
    .end local v0    # "$this$reportTrailEvent_u24lambda_u2d5":Lorg/json/JSONObject;
    .end local v1    # "$i$a$-apply-LynxMonitorService$reportTrailEvent$1":I
    nop

    .line 117
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v11, v0

    .line 118
    .local v11, "metrics":Lorg/json/JSONObject;
    const-string v0, "metric"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 119
    .local v12, "metric":Lorg/json/JSONObject;
    if-eqz v12, :cond_c

    move-object v0, v12

    .local v0, "$this$reportTrailEvent_u24lambda_u2d16":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$a$-apply-LynxMonitorService$reportTrailEvent$2":I
    const-string v2, "metrics"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "it.keys()"

    if-eqz v2, :cond_3

    const-string/jumbo v4, "optJSONObject(KEY_METRICS)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v2, "it":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 121
    .local v4, "$i$a$-let-LynxMonitorService$reportTrailEvent$2$1":I
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v5, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v13, 0x0

    .line 351
    .local v13, "$i$f$forEach":I
    nop

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .local v15, "key":Ljava/lang/String;
    const/16 v16, 0x0

    .line 122
    .local v16, "$i$a$-forEach-LynxMonitorService$reportTrailEvent$2$1$1":I
    move/from16 v17, v1

    .end local v1    # "$i$a$-apply-LynxMonitorService$reportTrailEvent$2":I
    .local v17, "$i$a$-apply-LynxMonitorService$reportTrailEvent$2":I
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    move/from16 v1, v17

    .end local v14    # "element$iv":Ljava/lang/Object;
    .end local v15    # "key":Ljava/lang/String;
    .end local v16    # "$i$a$-forEach-LynxMonitorService$reportTrailEvent$2$1$1":I
    goto :goto_1

    .line 352
    .end local v17    # "$i$a$-apply-LynxMonitorService$reportTrailEvent$2":I
    .restart local v1    # "$i$a$-apply-LynxMonitorService$reportTrailEvent$2":I
    :cond_2
    move/from16 v17, v1

    .line 124
    .end local v1    # "$i$a$-apply-LynxMonitorService$reportTrailEvent$2":I
    .end local v5    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v13    # "$i$f$forEach":I
    .restart local v17    # "$i$a$-apply-LynxMonitorService$reportTrailEvent$2":I
    nop

    .end local v2    # "it":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-let-LynxMonitorService$reportTrailEvent$2$1":I
    goto :goto_2

    .line 120
    .end local v17    # "$i$a$-apply-LynxMonitorService$reportTrailEvent$2":I
    .restart local v1    # "$i$a$-apply-LynxMonitorService$reportTrailEvent$2":I
    :cond_3
    move/from16 v17, v1

    .end local v1    # "$i$a$-apply-LynxMonitorService$reportTrailEvent$2":I
    .restart local v17    # "$i$a$-apply-LynxMonitorService$reportTrailEvent$2":I
    :goto_2
    nop

    .line 125
    const-string/jumbo v1, "setup_timing"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v2, "optJSONObject(KEY_SETUP_TIMING)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v1, "it":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$a$-let-LynxMonitorService$reportTrailEvent$2$2":I
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v4, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v5, 0x0

    .line 353
    .local v5, "$i$f$forEach":I
    nop

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "key":Ljava/lang/String;
    const/4 v15, 0x0

    .line 127
    .local v15, "$i$a$-forEach-LynxMonitorService$reportTrailEvent$2$2$1":I
    move/from16 v16, v2

    .end local v2    # "$i$a$-let-LynxMonitorService$reportTrailEvent$2$2":I
    .local v16, "$i$a$-let-LynxMonitorService$reportTrailEvent$2$2":I
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    move/from16 v2, v16

    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v14    # "key":Ljava/lang/String;
    .end local v15    # "$i$a$-forEach-LynxMonitorService$reportTrailEvent$2$2$1":I
    goto :goto_3

    .line 354
    .end local v16    # "$i$a$-let-LynxMonitorService$reportTrailEvent$2$2":I
    .restart local v2    # "$i$a$-let-LynxMonitorService$reportTrailEvent$2$2":I
    :cond_4
    move/from16 v16, v2

    .line 129
    .end local v2    # "$i$a$-let-LynxMonitorService$reportTrailEvent$2$2":I
    .end local v4    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v5    # "$i$f$forEach":I
    .restart local v16    # "$i$a$-let-LynxMonitorService$reportTrailEvent$2$2":I
    nop

    .line 125
    .end local v1    # "it":Lorg/json/JSONObject;
    .end local v16    # "$i$a$-let-LynxMonitorService$reportTrailEvent$2$2":I
    nop

    .line 130
    :cond_5
    const-string v1, "extra_timing"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string/jumbo v2, "optJSONObject(KEY_EXTRA_TIMING)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .restart local v1    # "it":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-LynxMonitorService$reportTrailEvent$2$3":I
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .restart local v4    # "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v5, 0x0

    .line 355
    .restart local v5    # "$i$f$forEach":I
    nop

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .restart local v13    # "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .restart local v14    # "key":Ljava/lang/String;
    const/4 v15, 0x0

    .line 132
    .local v15, "$i$a$-forEach-LynxMonitorService$reportTrailEvent$2$3$1":I
    move/from16 v16, v2

    .end local v2    # "$i$a$-let-LynxMonitorService$reportTrailEvent$2$3":I
    .local v16, "$i$a$-let-LynxMonitorService$reportTrailEvent$2$3":I
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    move/from16 v2, v16

    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v14    # "key":Ljava/lang/String;
    .end local v15    # "$i$a$-forEach-LynxMonitorService$reportTrailEvent$2$3$1":I
    goto :goto_4

    .line 356
    .end local v16    # "$i$a$-let-LynxMonitorService$reportTrailEvent$2$3":I
    .restart local v2    # "$i$a$-let-LynxMonitorService$reportTrailEvent$2$3":I
    :cond_6
    move/from16 v16, v2

    .line 134
    .end local v2    # "$i$a$-let-LynxMonitorService$reportTrailEvent$2$3":I
    .end local v4    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v5    # "$i$f$forEach":I
    .restart local v16    # "$i$a$-let-LynxMonitorService$reportTrailEvent$2$3":I
    nop

    .line 130
    .end local v1    # "it":Lorg/json/JSONObject;
    .end local v16    # "$i$a$-let-LynxMonitorService$reportTrailEvent$2$3":I
    nop

    .line 135
    :cond_7
    const-string/jumbo v1, "update_timings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string/jumbo v2, "optJSONObject(KEY_UPDATE_TIMING)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .restart local v1    # "it":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 136
    .local v2, "$i$a$-let-LynxMonitorService$reportTrailEvent$2$4":I
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .restart local v4    # "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v5, 0x0

    .line 357
    .restart local v5    # "$i$f$forEach":I
    nop

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .restart local v13    # "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .restart local v14    # "key":Ljava/lang/String;
    const/4 v15, 0x0

    .line 137
    .local v15, "$i$a$-forEach-LynxMonitorService$reportTrailEvent$2$4$1":I
    move/from16 v16, v2

    .end local v2    # "$i$a$-let-LynxMonitorService$reportTrailEvent$2$4":I
    .local v16, "$i$a$-let-LynxMonitorService$reportTrailEvent$2$4":I
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    move/from16 v2, v16

    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v14    # "key":Ljava/lang/String;
    .end local v15    # "$i$a$-forEach-LynxMonitorService$reportTrailEvent$2$4$1":I
    goto :goto_5

    .line 358
    .end local v16    # "$i$a$-let-LynxMonitorService$reportTrailEvent$2$4":I
    .restart local v2    # "$i$a$-let-LynxMonitorService$reportTrailEvent$2$4":I
    :cond_8
    move/from16 v16, v2

    .line 139
    .end local v2    # "$i$a$-let-LynxMonitorService$reportTrailEvent$2$4":I
    .end local v4    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v5    # "$i$f$forEach":I
    .restart local v16    # "$i$a$-let-LynxMonitorService$reportTrailEvent$2$4":I
    nop

    .line 135
    .end local v1    # "it":Lorg/json/JSONObject;
    .end local v16    # "$i$a$-let-LynxMonitorService$reportTrailEvent$2$4":I
    nop

    .line 140
    :cond_9
    const-string v1, "memory"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string/jumbo v2, "optJSONObject(KEY_MEMORY)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .restart local v1    # "it":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 141
    .local v2, "$i$a$-let-LynxMonitorService$reportTrailEvent$2$5":I
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    .local v3, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v4, 0x0

    .line 359
    .local v4, "$i$f$forEach":I
    nop

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    .local v13, "key":Ljava/lang/String;
    const/4 v14, 0x0

    .line 142
    .local v14, "$i$a$-forEach-LynxMonitorService$reportTrailEvent$2$5$1":I
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    .end local v13    # "key":Ljava/lang/String;
    .end local v14    # "$i$a$-forEach-LynxMonitorService$reportTrailEvent$2$5$1":I
    goto :goto_6

    .line 360
    :cond_a
    nop

    .line 144
    .end local v3    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 140
    .end local v1    # "it":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-let-LynxMonitorService$reportTrailEvent$2$5":I
    nop

    .line 145
    :cond_b
    nop

    .line 119
    .end local v0    # "$this$reportTrailEvent_u24lambda_u2d16":Lorg/json/JSONObject;
    .end local v17    # "$i$a$-apply-LynxMonitorService$reportTrailEvent$2":I
    nop

    .line 146
    :cond_c
    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/lynx/service/monitor/LynxMonitorService;->formatEventReporter(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 147
    invoke-static {v8}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 148
    return-void
.end method
