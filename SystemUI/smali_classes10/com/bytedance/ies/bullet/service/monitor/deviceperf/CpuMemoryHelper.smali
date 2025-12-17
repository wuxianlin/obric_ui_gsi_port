.class public final Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;
.super Ljava/lang/Object;
.source "CpuMemoryHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCpuMemoryHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CpuMemoryHelper.kt\ncom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,278:1\n1#2:279\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u001cH\u0002J\u001b\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u0000\u00a2\u0006\u0002\u0008\u001eJ%\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00192\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0000\u00a2\u0006\u0002\u0008\"J\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0019J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J\u000e\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020\u0004J\u0016\u0010*\u001a\u00020%2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0004J \u0010*\u001a\u00020%2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0017H\u0002J\u0006\u0010/\u001a\u00020%J\u0016\u00100\u001a\u00020%2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010,\u001a\u00020-J\u001a\u00101\u001a\u0002022\u0008\u0008\u0002\u00103\u001a\u0002022\u0008\u0008\u0002\u00104\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;",
        "",
        "()V",
        "CPU_RATE",
        "",
        "CPU_SPEED",
        "KB",
        "",
        "MEM_DEVICE_AVAIL",
        "MEM_DEVICE_THRESHOLD",
        "MEM_DEVICE_TOTAL",
        "MEM_JAVA_FREE",
        "MEM_JAVA_TOTAL",
        "MEM_JAVA_USED",
        "TAG",
        "memorySizeOnWaring",
        "",
        "getMemorySizeOnWaring",
        "()J",
        "setMemorySizeOnWaring",
        "(J)V",
        "recordThreadPoolMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "getCpuRate",
        "",
        "",
        "mutableMap",
        "",
        "getCpuRateUseAPi",
        "getCpuRateUseAPi$x_bullet_release",
        "getDeviceTotalMemory",
        "context",
        "Landroid/content/Context;",
        "getDeviceTotalMemory$x_bullet_release",
        "getMemory",
        "initRecordConfig",
        "",
        "bulletContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "recordActivityInfo",
        "sessionId",
        "recordCpuMemory",
        "stepName",
        "json",
        "Lorg/json/JSONObject;",
        "scheduledExecutorService",
        "release",
        "startCycleRecord",
        "stopCycleRecord",
        "",
        "allStop",
        "userInterActiveKey",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CPU_RATE:Ljava/lang/String; = "cpu_rate"

.field public static final CPU_SPEED:Ljava/lang/String; = "cpu_speed"

.field public static final INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

.field public static final KB:I = 0x400

.field public static final MEM_DEVICE_AVAIL:Ljava/lang/String; = "mem_device_avail"

.field public static final MEM_DEVICE_THRESHOLD:Ljava/lang/String; = "mem_device_threshold"

.field public static final MEM_DEVICE_TOTAL:Ljava/lang/String; = "MEM_DEVICE_TOTAL"

.field public static final MEM_JAVA_FREE:Ljava/lang/String; = "mem_java_free"

.field public static final MEM_JAVA_TOTAL:Ljava/lang/String; = "mem_java_total"

.field public static final MEM_JAVA_USED:Ljava/lang/String; = "mem_java_used"

.field private static final TAG:Ljava/lang/String; = "CpuMemoryHelper"

.field private static memorySizeOnWaring:J

.field private static final recordThreadPoolMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$K3Fd-HbPQLgemnkBL9cyWlVdv-U(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory$lambda$9(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PZgWLLStBgwBmdlkEOZJ4ilg-0E(Lcom/bytedance/ies/bullet/core/BulletContext;Lbolts/Task;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory$lambda$5(Lcom/bytedance/ies/bullet/core/BulletContext;Lbolts/Task;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mu4IEYAGfyOWgcLBKIhV5bDBrpQ(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory$lambda$4(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pPiB2le20PwlQXXwKujFONRyb5I(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory$lambda$13(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 34
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->memorySizeOnWaring:J

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordThreadPoolMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCpuRate(Ljava/util/Map;)Ljava/util/Map;
    .locals 18
    .param p1, "mutableMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 71
    move-object/from16 v0, p1

    const-string v1, "initTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 72
    .local v1, "initTime":Ljava/lang/Long;
    const-string v2, "appCpuStat"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 73
    .local v2, "appCpuStat":Ljava/lang/Long;
    const-string/jumbo v3, "totalCpuStat"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 74
    .local v3, "totalCpuStat":Ljava/lang/Long;
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAppCPUTime()J

    move-result-wide v4

    .line 75
    .local v4, "appCpuStat2":J
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getTotalCPUTimeByTimeInStat()J

    move-result-wide v6

    .line 76
    .local v6, "totalCpuStat2":J
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 77
    .local v8, "appCpuRate":D
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 78
    .local v10, "statSpeed":D
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_1

    .line 79
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v14

    if-lez v12, :cond_1

    .line 80
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v14

    if-lez v12, :cond_1

    .line 82
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v6, v12

    cmp-long v12, v12, v14

    if-lez v12, :cond_0

    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v4, v12

    long-to-double v12, v12

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long v14, v6, v14

    long-to-double v14, v14

    div-double/2addr v12, v14

    .line 83
    move-wide v8, v12

    .line 88
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v4, v12

    long-to-double v12, v12

    const/16 v14, 0x3e8

    int-to-double v14, v14

    mul-double/2addr v12, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v14, v14, v16

    long-to-double v14, v14

    div-double/2addr v12, v14

    .line 89
    const-wide/16 v14, 0x64

    invoke-static {v14, v15}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    move-result-wide v14

    long-to-double v14, v14

    .line 88
    div-double/2addr v12, v14

    .line 87
    move-wide v10, v12

    .line 91
    :cond_1
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .local v12, "cpu":Ljava/util/HashMap;
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 92
    move-object v14, v12

    check-cast v14, Ljava/util/Map;

    const-string v15, "cpu_rate"

    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 93
    move-object v14, v12

    check-cast v14, Ljava/util/Map;

    const-string v15, "cpu_speed"

    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-object v13, v12

    check-cast v13, Ljava/util/Map;

    return-object v13
.end method

.method private final recordCpuMemory(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 12
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "json"    # Lorg/json/JSONObject;
    .param p3, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 215
    move-object v0, p1

    .line 279
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 215
    .local v1, "$i$a$-let-CpuMemoryHelper$recordCpuMemory$bulletContext$2":I
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    .line 216
    .end local v1    # "$i$a$-let-CpuMemoryHelper$recordCpuMemory$bulletContext$2":I
    .local v0, "bulletContext":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCpuMemoryPerfMetric()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 217
    .local v1, "cpuMemoryPerfMetric":Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;
    :cond_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->isCanRecord()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    goto/16 :goto_3

    .line 218
    :cond_3
    sget-wide v4, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->memorySizeOnWaring:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    .line 219
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    sget-wide v4, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->memorySizeOnWaring:J

    .line 219
    const-string v2, "memory_warning"

    invoke-virtual {v1, p1, v2, v4, v5}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->injectMemory(Ljava/lang/String;Ljava/lang/String;J)V

    .line 225
    :cond_4
    const-string v2, "frequency"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 226
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    goto :goto_2

    .line 228
    :cond_5
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v2

    const-class v4, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    invoke-interface {v2, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 229
    if-eqz v2, :cond_6

    .line 228
    nop

    .line 229
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getCpuMemRecordFrequency()Ljava/lang/Number;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_6

    goto :goto_2

    .line 230
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 225
    :goto_2
    nop

    .line 232
    .local v2, "frequency":Ljava/lang/Number;
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    .line 233
    :cond_7
    const-string/jumbo v3, "user_interactive_key"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    .local v3, "userInteractiveKey":Ljava/lang/String;
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 235
    .local v4, "cycleIndex":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v6, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$$ExternalSyntheticLambda3;

    invoke-direct {v6, v4, v1, p1, v3}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    move-object v5, p3

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 256
    return-void

    .line 217
    .end local v2    # "frequency":Ljava/lang/Number;
    .end local v3    # "userInteractiveKey":Ljava/lang/String;
    .end local v4    # "cycleIndex":Lkotlin/jvm/internal/Ref$IntRef;
    :cond_8
    :goto_3
    return-void
.end method

.method private static final recordCpuMemory$lambda$13(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "$cycleIndex"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p1, "$cpuMemoryPerfMetric"    # Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;
    .param p2, "$sessionId"    # Ljava/lang/String;
    .param p3, "$userInteractiveKey"    # Ljava/lang/String;

    const-string v0, "$cycleIndex"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->getMemory()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x5f

    if-eqz v0, :cond_1

    const-string v2, "mem_java_used"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 238
    if-eqz v0, :cond_1

    .line 237
    nop

    .line 238
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .local v2, "it":J
    const/4 v0, 0x0

    .line 239
    .local v0, "$i$a$-let-CpuMemoryHelper$recordCpuMemory$4$1":I
    if-eqz p1, :cond_0

    .line 240
    nop

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 239
    invoke-virtual {p1, p2, v4, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->injectMemory(Ljava/lang/String;Ljava/lang/String;J)V

    .line 238
    .end local v0    # "$i$a$-let-CpuMemoryHelper$recordCpuMemory$4$1":I
    .end local v2    # "it":J
    :cond_0
    goto :goto_0

    .line 237
    :cond_1
    nop

    .line 244
    :goto_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->getCpuRateUseAPi$x_bullet_release()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "cpu_rate"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 245
    if-eqz v0, :cond_3

    .line 244
    nop

    .line 245
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .local v2, "it":D
    const/4 v0, 0x0

    .line 246
    .local v0, "$i$a$-let-CpuMemoryHelper$recordCpuMemory$4$2":I
    if-eqz p1, :cond_2

    .line 247
    nop

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->injectCpu(Ljava/lang/String;Ljava/lang/String;D)V

    .line 245
    .end local v0    # "$i$a$-let-CpuMemoryHelper$recordCpuMemory$4$2":I
    .end local v2    # "it":D
    :cond_2
    goto :goto_1

    .line 244
    :cond_3
    nop

    .line 251
    :goto_1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 253
    return-void
.end method

.method private static final recordCpuMemory$lambda$4(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4
    .param p0, "$cpuMemoryPerfMetric"    # Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;
    .param p1, "$sessionId"    # Ljava/lang/String;
    .param p2, "$stepName"    # Ljava/lang/String;

    const-string v0, "$sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$stepName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->getMemory()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mem_java_used"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 181
    if-eqz v0, :cond_0

    .line 180
    nop

    .line 181
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 279
    .local v0, "it":J
    const/4 v2, 0x0

    .line 181
    .local v2, "$i$a$-let-CpuMemoryHelper$recordCpuMemory$1$1":I
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->injectMemory(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 180
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-CpuMemoryHelper$recordCpuMemory$1$1":I
    :cond_0
    nop

    .line 182
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->getCpuRateUseAPi$x_bullet_release()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "cpu_rate"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 183
    if-eqz v0, :cond_2

    .line 182
    nop

    .line 183
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 279
    .local v2, "it":D
    const/4 v0, 0x0

    .line 183
    .local v0, "$i$a$-let-CpuMemoryHelper$recordCpuMemory$1$2":I
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->injectCpu(Ljava/lang/String;Ljava/lang/String;D)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 182
    .end local v0    # "$i$a$-let-CpuMemoryHelper$recordCpuMemory$1$2":I
    .end local v2    # "it":D
    :cond_2
    nop

    .line 183
    :cond_3
    :goto_1
    return-object v1
.end method

.method private static final recordCpuMemory$lambda$5(Lcom/bytedance/ies/bullet/core/BulletContext;Lbolts/Task;)Lkotlin/Unit;
    .locals 1
    .param p0, "$bulletContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p1, "it"    # Lbolts/Task;

    .line 185
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onCpuMemoryReport()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final recordCpuMemory$lambda$9(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5
    .param p0, "$cpuMemoryPerfMetric"    # Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;
    .param p1, "$stepName"    # Ljava/lang/String;
    .param p2, "$sessionId"    # Ljava/lang/String;

    const-string v0, "$stepName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->getMemory()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mem_java_used"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 190
    if-eqz v0, :cond_0

    .line 189
    nop

    .line 190
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 279
    .local v0, "it":J
    const/4 v2, 0x0

    .line 190
    .local v2, "$i$a$-let-CpuMemoryHelper$recordCpuMemory$3$1":I
    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->injectMemory(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 189
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-CpuMemoryHelper$recordCpuMemory$3$1":I
    :cond_0
    nop

    .line 191
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->getInitCpuinfoMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->getCpuRate(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "cpu_rate"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 192
    if-eqz v0, :cond_3

    .line 191
    nop

    .line 192
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .local v0, "it":D
    const/4 v2, 0x0

    .line 193
    .local v2, "$i$a$-let-CpuMemoryHelper$recordCpuMemory$3$2":I
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->injectCpu(Ljava/lang/String;Ljava/lang/String;D)V

    .line 194
    nop

    .line 192
    .end local v0    # "it":D
    .end local v2    # "$i$a$-let-CpuMemoryHelper$recordCpuMemory$3$2":I
    goto :goto_2

    .line 191
    :cond_3
    nop

    .line 195
    :goto_2
    const-string/jumbo v0, "view_page_start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->getDeviceTotalMemory$x_bullet_release(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 197
    .local v0, "map1":Ljava/util/Map;
    if-eqz v0, :cond_4

    const-string v1, "MEM_DEVICE_TOTAL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 198
    if-eqz v1, :cond_4

    .line 197
    nop

    .line 198
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .local v1, "it":J
    const/4 v3, 0x0

    .line 199
    .local v3, "$i$a$-let-CpuMemoryHelper$recordCpuMemory$3$3":I
    nop

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 199
    const-string v4, "device_totalmem"

    invoke-virtual {p0, p2, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->injectMemory(Ljava/lang/String;Ljava/lang/String;J)V

    .line 204
    nop

    .line 198
    .end local v1    # "it":J
    .end local v3    # "$i$a$-let-CpuMemoryHelper$recordCpuMemory$3$3":I
    goto :goto_3

    .line 197
    :cond_4
    nop

    .line 206
    .end local v0    # "map1":Ljava/util/Map;
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic stopCycleRecord$default(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;ZLjava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 139
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->stopCycleRecord(ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getCpuRateUseAPi$x_bullet_release()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCurrentCpuRate()Lcom/bytedance/apm/perf/entity/CpuInfo;

    move-result-object v0

    .line 64
    .local v0, "cpuInfo":Lcom/bytedance/apm/perf/entity/CpuInfo;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .local v1, "cpu":Ljava/util/HashMap;
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    iget-wide v3, v0, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppRate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "cpu_rate"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    iget-wide v3, v0, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppSpeed:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "cpu_speed"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    return-object v2
.end method

.method public final getDeviceTotalMemory$x_bullet_release(Landroid/content/Context;)Ljava/util/Map;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 111
    if-eqz p1, :cond_0

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    .line 110
    nop

    .line 112
    .local v0, "activityManager":Landroid/app/ActivityManager;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 113
    .local v1, "mem":Ljava/util/HashMap;
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 114
    .local v2, "memInfo":Landroid/app/ActivityManager$MemoryInfo;
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 115
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 v6, 0x400

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "MEM_DEVICE_TOTAL"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "mem_device_threshold"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "mem_device_avail"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    return-object v3
.end method

.method public final getMemory()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    .local v0, "mem":Ljava/util/HashMap;
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    .line 100
    .local v1, "totalMem":J
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    .line 101
    .local v3, "freeMem":J
    nop

    .line 102
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    const/16 v6, 0x400

    int-to-long v6, v6

    div-long v8, v1, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "mem_java_total"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    div-long v8, v3, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "mem_java_free"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    sub-long v8, v1, v3

    div-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "mem_java_used"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    return-object v5
.end method

.method public final getMemorySizeOnWaring()J
    .locals 2

    .line 34
    sget-wide v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->memorySizeOnWaring:J

    return-wide v0
.end method

.method public final initRecordConfig(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 8
    .param p1, "bulletContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v0, "bulletContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "CpuMemoryHelper"

    const-string/jumbo v1, "useCardMode is true. Ignore initRecordConfig"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v0

    .line 279
    .local v0, "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$a$-let-CpuMemoryHelper$initRecordConfig$canRecord$1":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 47
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 46
    const-string v4, "enable_perf_collection"

    invoke-direct {v2, v0, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .end local v1    # "$i$a$-let-CpuMemoryHelper$initRecordConfig$canRecord$1":I
    nop

    .line 48
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 46
    nop

    .line 49
    .local v0, "canRecord":Z
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initRecordConfig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    nop

    .line 49
    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "initRecordConfig"

    const-string v4, "CpuMemoryHelper"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 52
    if-eqz v0, :cond_2

    .line 53
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 54
    .local v1, "initCpuinfoMap":Ljava/util/Map;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "initTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAppCPUTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "appCpuStat"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getTotalCPUTimeByTimeInStat()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "totalCpuStat"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v2

    new-instance v3, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    invoke-direct {v3}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setCpuMemoryPerfMetric(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCpuMemoryPerfMetric()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->initRecordConfig(Ljava/util/Map;Z)V

    .line 60
    .end local v1    # "initCpuinfoMap":Ljava/util/Map;
    :cond_2
    return-void
.end method

.method public final recordActivityInfo(Ljava/lang/String;)V
    .locals 14
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    move-object v0, p1

    .line 279
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 259
    .local v1, "$i$a$-let-CpuMemoryHelper$recordActivityInfo$bulletContext$1":I
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    .line 260
    .end local v1    # "$i$a$-let-CpuMemoryHelper$recordActivityInfo$bulletContext$1":I
    .local v0, "bulletContext":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCpuMemoryPerfMetric()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 261
    .local v2, "cpuMemoryPerfMetric":Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;
    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->isCanRecord()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    if-eqz v3, :cond_3

    goto/16 :goto_8

    .line 262
    :cond_3
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v6, "activity"

    invoke-virtual {v3, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    const-string/jumbo v6, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/ActivityManager;

    .line 263
    .local v3, "activityManager":Landroid/app/ActivityManager;
    const/4 v6, 0x0

    .line 264
    .local v6, "runningTaskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    nop

    .line 265
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v4

    .line 266
    .local v4, "runningTasks":Ljava/util/List;
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v5

    .end local v4    # "runningTasks":Ljava/util/List;
    goto :goto_4

    .line 267
    :catch_0
    move-exception v4

    .line 268
    .local v4, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    move-object v7, v4

    check-cast v7, Ljava/lang/Throwable;

    const-string/jumbo v8, "recordActivityInfo exception"

    const-string v9, "CpuMemoryHelper"

    invoke-virtual {v5, v7, v8, v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 271
    .local v4, "time":J
    if-eqz v6, :cond_5

    iget-object v7, v6, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    goto :goto_5

    :cond_5
    move-object v7, v1

    .line 272
    .local v7, "baseActivity":Landroid/content/ComponentName;
    :goto_5
    if-eqz v6, :cond_6

    iget-object v8, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_6

    :cond_6
    move-object v8, v1

    .line 273
    .local v8, "topActivity":Landroid/content/ComponentName;
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .local v9, "stringBuilder":Ljava/lang/StringBuilder;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "time:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x2c

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 275
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Running TaskInfo:topActivity="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_7
    move-object v13, v1

    :goto_7
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",baseActivity="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v10, "stringBuilder.toString()"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->setRunningBulletStackInfo(Ljava/lang/String;)V

    .line 277
    return-void

    .line 261
    .end local v3    # "activityManager":Landroid/app/ActivityManager;
    .end local v4    # "time":J
    .end local v6    # "runningTaskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v7    # "baseActivity":Landroid/content/ComponentName;
    .end local v8    # "topActivity":Landroid/content/ComponentName;
    .end local v9    # "stringBuilder":Ljava/lang/StringBuilder;
    :cond_9
    :goto_8
    return-void
.end method

.method public final recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "stepName"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stepName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    move-object v0, p1

    .line 279
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$a$-let-CpuMemoryHelper$recordCpuMemory$bulletContext$1":I
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    .line 163
    .end local v1    # "$i$a$-let-CpuMemoryHelper$recordCpuMemory$bulletContext$1":I
    .local v0, "bulletContext":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    move-result v3

    if-ne v3, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 164
    const-string v1, "CpuMemoryHelper"

    const-string/jumbo v2, "useCodeMode is true. Ignore recordCpuMemory"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    return-void

    .line 169
    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCpuMemoryPerfMetric()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    instance-of v5, v4, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    if-eqz v5, :cond_3

    move-object v3, v4

    check-cast v3, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    .line 170
    .local v3, "cpuMemoryPerfMetric":Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;
    :cond_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->isCanRecord()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_4

    .line 171
    :cond_5
    sget-wide v1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->memorySizeOnWaring:J

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_6

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 175
    sget-wide v1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->memorySizeOnWaring:J

    .line 172
    const-string v4, "memory_warning"

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->injectMemory(Ljava/lang/String;Ljava/lang/String;J)V

    .line 178
    :cond_6
    const-string/jumbo v1, "view_load_cancel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 179
    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    move-result-object v1

    .line 184
    new-instance v2, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    invoke-virtual {v1, v2}, Lbolts/Task;->onSuccess(Lbolts/Continuation;)Lbolts/Task;

    goto :goto_3

    .line 188
    :cond_7
    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, v3, p2, p1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 208
    :goto_3
    return-void

    .line 170
    :cond_8
    :goto_4
    return-void
.end method

.method public final release()V
    .locals 2

    .line 38
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->memorySizeOnWaring:J

    .line 39
    return-void
.end method

.method public final setMemorySizeOnWaring(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 34
    sput-wide p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->memorySizeOnWaring:J

    return-void
.end method

.method public final startCycleRecord(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "json"    # Lorg/json/JSONObject;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    .line 123
    .local v0, "bulletContext":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCpuMemoryPerfMetric()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryPerfMetric;->isCanRecord()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_4

    .line 124
    const-string/jumbo v1, "user_interactive_key"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    .local v1, "userInteractiveKey":Ljava/lang/String;
    const-string/jumbo v2, "once"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 126
    .local v2, "once":Z
    const-string/jumbo v3, "userInteractiveKey"

    if-eqz v2, :cond_3

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 130
    :cond_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 129
    nop

    .line 131
    .local v4, "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    if-eqz v4, :cond_4

    .line 132
    sget-object v5, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordThreadPoolMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v5, Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-direct {p0, p1, p2, v4}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordCpuMemory(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 137
    .end local v1    # "userInteractiveKey":Ljava/lang/String;
    .end local v2    # "once":Z
    .end local v4    # "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    :cond_4
    :goto_1
    return-void
.end method

.method public final stopCycleRecord(ZLjava/lang/String;)Z
    .locals 5
    .param p1, "allStop"    # Z
    .param p2, "userInterActiveKey"    # Ljava/lang/String;

    const-string/jumbo v0, "userInterActiveKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 141
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordThreadPoolMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 142
    .local v3, "key":Ljava/lang/String;
    sget-object v4, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordThreadPoolMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v4

    if-ne v4, v1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-nez v4, :cond_0

    .line 143
    sget-object v4, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordThreadPoolMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    .line 145
    .end local v3    # "key":Ljava/lang/String;
    :cond_2
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordThreadPoolMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 146
    return v1

    .line 148
    :cond_3
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordThreadPoolMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 149
    return v0

    .line 151
    :cond_4
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordThreadPoolMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v2

    if-ne v2, v1, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    .line 152
    goto :goto_2

    .line 154
    :cond_6
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordThreadPoolMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 155
    :cond_7
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->recordThreadPoolMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    nop

    .line 151
    :goto_2
    return v1
.end method
