.class public Lcom/bytedance/apm/ApmAgent;
.super Ljava/lang/Object;
.source "ApmAgent.java"


# static fields
.field private static final CHECK_DISK_INTERVAL_MS:J = 0x36ee80L

.field private static final CHILD_PROC_MAP_FILE_SIZE:J = 0x40000L

.field public static FAST_MODE:Z = false

.field private static final KEY_DEBUG_UUID:Ljava/lang/String; = "_debug_uuid"

.field private static final KEY_SELF_DEBUG_MESSAGE:Ljava/lang/String; = "_debug_self"

.field private static final MAIN_PROC_MAP_FILE_SIZE:J = 0x200000L

.field private static final MAX_LOGS_SIZE:J = 0x40000000L

.field public static final MSG_TIP_NOTHING_TO_DO_PLEASE_NOT_USE:Ljava/lang/String; = "nothing to do, implementation code has been removed in version 5+"

.field private static final REMAINING_ROM_THRESHOLD:J = 0x40000000L

.field public static final TAG_DEPRECATED:Ljava/lang/String; = "Deprecated"

.field private static final WEED_OUT_FILE_NUM:I = 0x3c

.field static atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

.field public static sDeepCopy:Z

.field private static sLastCheckDiskTime:J

.field private static sMappedByteBuffer:Ljava/nio/MappedByteBuffer;

.field private static sProcessLogsFolder:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 95
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/ApmAgent;->FAST_MODE:Z

    .line 106
    const/4 v1, 0x0

    sput-object v1, Lcom/bytedance/apm/ApmAgent;->sProcessLogsFolder:Ljava/io/File;

    .line 107
    const-wide/16 v1, -0x1

    sput-wide v1, Lcom/bytedance/apm/ApmAgent;->sLastCheckDiskTime:J

    .line 108
    sput-boolean v0, Lcom/bytedance/apm/ApmAgent;->sDeepCopy:Z

    .line 1521
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/apm/ApmAgent;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 1
    .param p0, "x0"    # Lorg/json/JSONObject;
    .param p1, "x1"    # Z

    .line 94
    invoke-static {p0, p1}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static activeUploadAlog(JJLjava/lang/String;Lcom/bytedance/apm/alog/IALogActiveUploadObserver;)V
    .locals 7
    .param p0, "startTime"    # J
    .param p2, "endTime"    # J
    .param p4, "scene"    # Ljava/lang/String;
    .param p5, "aLogCrashObserver"    # Lcom/bytedance/apm/alog/IALogActiveUploadObserver;

    .line 1020
    const-string v0, ""

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/bytedance/apm/ApmAgent;->activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/apm/alog/IALogActiveUploadObserver;)V

    .line 1021
    return-void
.end method

.method public static activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/apm/alog/IALogActiveUploadObserver;)V
    .locals 8
    .param p0, "alogFilesDir"    # Ljava/lang/String;
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .param p5, "scene"    # Ljava/lang/String;
    .param p6, "aLogCrashObserver"    # Lcom/bytedance/apm/alog/IALogActiveUploadObserver;

    .line 1008
    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/bytedance/apm/ApmAgent;->activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/apm/alog/IALogActiveUploadObserver;Lcom/bytedance/apm/alog/IALogActiveUploadCallback;)V

    .line 1009
    return-void
.end method

.method public static activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/apm/alog/IALogActiveUploadObserver;Lcom/bytedance/apm/alog/IALogActiveUploadCallback;)V
    .locals 9
    .param p0, "alogFilesDir"    # Ljava/lang/String;
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .param p5, "scene"    # Ljava/lang/String;
    .param p6, "aLogCrashObserver"    # Lcom/bytedance/apm/alog/IALogActiveUploadObserver;
    .param p7, "callback"    # Lcom/bytedance/apm/alog/IALogActiveUploadCallback;

    .line 1004
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/apm/internal/ApmDelegate;->activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/apm/alog/IALogActiveUploadObserver;Lcom/bytedance/apm/alog/IALogActiveUploadCallback;)V

    .line 1005
    return-void
.end method

.method public static addBlockFilter(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1329
    .local p0, "tags":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    return-void
.end method

.method private static addDebugMessage(Lorg/json/JSONObject;)V
    .locals 6
    .param p0, "extras"    # Lorg/json/JSONObject;

    .line 1524
    if-nez p0, :cond_0

    .line 1525
    return-void

    .line 1528
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1529
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string v1, "_debug_uuid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getStartId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/bytedance/apm/ApmAgent;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1530
    const-string v1, "_debug_self"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1533
    nop

    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    goto :goto_0

    .line 1531
    :catch_0
    move-exception v0

    .line 1534
    :goto_0
    return-void
.end method

.method public static addFpsFilter(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1319
    .local p0, "tags":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    return-void
.end method

.method public static addPerfTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .line 1118
    invoke-static {}, Lcom/bytedance/apm/perf/PerfFilterManager;->getInstance()Lcom/bytedance/apm/perf/PerfFilterManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/apm/perf/PerfFilterManager;->addPerfTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->addPerfTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    return-void
.end method

.method public static feedbackReport(JJZ)V
    .locals 8
    .param p0, "startTime"    # J
    .param p2, "stopTime"    # J
    .param p4, "isWifiOnly"    # Z

    .line 1339
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v7, Lcom/bytedance/apm/ApmAgent$34;

    move-object v1, v7

    move-wide v2, p0

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/apm/ApmAgent$34;-><init>(JJZ)V

    invoke-virtual {v0, v7}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 1346
    return-void
.end method

.method private static getCapacity()Lorg/json/JSONObject;
    .locals 4

    .line 1390
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1392
    .local v0, "value":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "battery_percent"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/thor/ThorUtils;->getCapacity(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1393
    invoke-static {}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->getInstance()Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->getMainThreadBatteryData()Lorg/json/JSONObject;

    move-result-object v1

    .line 1394
    .local v1, "mainThreadBatteryData":Lorg/json/JSONObject;
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "more"

    if-nez v2, :cond_0

    .line 1395
    :try_start_1
    const-string/jumbo v2, "no-more-info"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1397
    :cond_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1401
    .end local v1    # "mainThreadBatteryData":Lorg/json/JSONObject;
    :goto_0
    goto :goto_1

    .line 1399
    :catch_0
    move-exception v1

    .line 1400
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1402
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_1
    return-object v0
.end method

.method private static getExtraLog(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .param p0, "extraLog"    # Lorg/json/JSONObject;

    .line 440
    if-nez p0, :cond_0

    .line 441
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object p0, v0

    .line 443
    :cond_0
    const-string/jumbo v0, "timestamp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 450
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static getGalvanicNow()Lorg/json/JSONObject;
    .locals 5

    .line 1406
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1408
    .local v0, "value":Lorg/json/JSONObject;
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/thor/ThorUtils;->getGalvanicNow(Landroid/content/Context;)F

    move-result v1

    .line 1409
    .local v1, "current":F
    const-string v2, "battery_current"

    float-to-double v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1410
    const-string/jumbo v2, "scene"

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1413
    nop

    .end local v1    # "current":F
    goto :goto_0

    .line 1411
    :catch_0
    move-exception v1

    .line 1412
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1414
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_0
    return-object v0
.end method

.method public static getLogTypeSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p0, "logType"    # Ljava/lang/String;

    .line 786
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->getLogTypeSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static getMemInfo(Lcom/bytedance/apm/perf/entity/MemoryInfo;)Lorg/json/JSONObject;
    .locals 4
    .param p0, "memoryInfo"    # Lcom/bytedance/apm/perf/entity/MemoryInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1418
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1419
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string v1, "javaTotalMemory"

    iget-wide v2, p0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaTotalMemory:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1420
    const-string v1, "javaFreeMemory"

    iget-wide v2, p0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaFreeMemory:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1421
    const-string v1, "javaUsedMemory"

    iget-wide v2, p0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaUsedMemory:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1422
    const-string/jumbo v1, "pssDalvik"

    iget-wide v2, p0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssDalvik:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1423
    const-string/jumbo v1, "pssNative"

    iget-wide v2, p0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssNative:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1424
    const-string/jumbo v1, "pssTotal"

    iget-wide v2, p0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssTotal:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1425
    const-string v1, "graphics"

    iget-wide v2, p0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->graphics:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1426
    const-string/jumbo v1, "vmSize"

    iget-wide v2, p0, Lcom/bytedance/apm/perf/entity/MemoryInfo;->vmSize:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1427
    return-object v0
.end method

.method public static getMetricsSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p0, "metricName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 807
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->getMetricsTypeSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getServiceSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p0, "serviceName"    # Ljava/lang/String;

    .line 774
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->getServiceNameSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isConfigReady()Z
    .locals 1

    .line 816
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->isConfigReady()Z

    move-result v0

    return v0
.end method

.method public static monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 13
    .param p0, "duration"    # J
    .param p2, "sendTime"    # J
    .param p4, "sendUrl"    # Ljava/lang/String;
    .param p5, "sendIp"    # Ljava/lang/String;
    .param p6, "traceCode"    # Ljava/lang/String;
    .param p7, "status"    # I
    .param p8, "extJson"    # Lorg/json/JSONObject;

    .line 166
    invoke-static/range {p8 .. p8}, Lcom/bytedance/apm/ApmAgent;->optShallowCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    .line 167
    .local v10, "copyExtJson":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v11

    new-instance v12, Lcom/bytedance/apm/ApmAgent$3;

    move-object v0, v12

    move-wide v1, p0

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/ApmAgent$3;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v11, v12}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 174
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->getInstance()Lcom/bytedance/apm/thread/LogBypassStoreEventManager;

    move-result-object v11

    new-instance v12, Lcom/bytedance/apm/ApmAgent$4;

    move-object v0, v12

    move-wide v1, p0

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/ApmAgent$4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v11, v12}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->post(Ljava/lang/Runnable;)V

    .line 185
    :cond_0
    return-void
.end method

.method public static monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;)V
    .locals 15
    .param p0, "duration"    # J
    .param p2, "sendTime"    # J
    .param p4, "sendUrl"    # Ljava/lang/String;
    .param p5, "sendIp"    # Ljava/lang/String;
    .param p6, "traceCode"    # Ljava/lang/String;
    .param p7, "status"    # I
    .param p8, "extJson"    # Lorg/json/JSONObject;
    .param p9, "info"    # Lcom/bytedance/ttnet/http/HttpRequestInfo;
    .param p10, "e"    # Ljava/lang/Throwable;

    .line 240
    invoke-static/range {p8 .. p8}, Lcom/bytedance/apm/ApmAgent;->optShallowCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    .line 241
    .local v10, "copyExtJson":Lorg/json/JSONObject;
    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-static {v11, v12, v10}, Lcom/bytedance/apm/ttnet/TTNetUtils;->updateNetErrorExtraInfo(Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 242
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v13

    new-instance v14, Lcom/bytedance/apm/ApmAgent$7;

    move-object v0, v14

    move-wide v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/ApmAgent$7;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v13, v14}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 249
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-static {}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->getInstance()Lcom/bytedance/apm/thread/LogBypassStoreEventManager;

    move-result-object v13

    new-instance v14, Lcom/bytedance/apm/ApmAgent$8;

    move-object v0, v14

    move-wide v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/ApmAgent$8;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v13, v14}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->post(Ljava/lang/Runnable;)V

    .line 260
    :cond_0
    return-void
.end method

.method public static monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p0, "logType"    # Ljava/lang/String;
    .param p1, "logExtr"    # Lorg/json/JSONObject;

    .line 652
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/apm/ApmAgent;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 653
    return-void
.end method

.method public static monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 4
    .param p0, "logType"    # Ljava/lang/String;
    .param p1, "logExtr"    # Lorg/json/JSONObject;
    .param p2, "isSaveDbImmediate"    # Z

    .line 700
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->needSkip(Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    return-void

    .line 703
    :cond_0
    sget-boolean v0, Lcom/bytedance/apm/ApmAgent;->sDeepCopy:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 704
    .local v0, "copyExtJson":Lorg/json/JSONObject;
    :goto_0
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 706
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v1

    new-instance v2, Lcom/bytedance/apm/ApmAgent$22;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/apm/ApmAgent$22;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 713
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 714
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 715
    .local v1, "copyLogExtra":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->getInstance()Lcom/bytedance/apm/thread/LogBypassStoreEventManager;

    move-result-object v2

    new-instance v3, Lcom/bytedance/apm/ApmAgent$23;

    invoke-direct {v3, p0, v1, p2}, Lcom/bytedance/apm/ApmAgent$23;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-virtual {v2, v3}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->post(Ljava/lang/Runnable;)V

    .line 725
    .end local v1    # "copyLogExtra":Lorg/json/JSONObject;
    :cond_2
    return-void
.end method

.method public static monitorCommonLogWithNoCopy(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p0, "logType"    # Ljava/lang/String;
    .param p1, "logExtr"    # Lorg/json/JSONObject;

    .line 661
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/apm/ApmAgent;->monitorCommonLogWithNoCopy(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 662
    return-void
.end method

.method public static monitorCommonLogWithNoCopy(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 4
    .param p0, "logType"    # Ljava/lang/String;
    .param p1, "logExtr"    # Lorg/json/JSONObject;
    .param p2, "isSaveDbImmediate"    # Z

    .line 736
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->needSkip(Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    return-void

    .line 739
    :cond_0
    invoke-static {p1}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 740
    .local v0, "processedJson":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 742
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v1

    new-instance v2, Lcom/bytedance/apm/ApmAgent$24;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/apm/ApmAgent$24;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 749
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 750
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 751
    .local v1, "copyLogExtra":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->getInstance()Lcom/bytedance/apm/thread/LogBypassStoreEventManager;

    move-result-object v2

    new-instance v3, Lcom/bytedance/apm/ApmAgent$25;

    invoke-direct {v3, p0, v1, p2}, Lcom/bytedance/apm/ApmAgent$25;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-virtual {v2, v3}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->post(Ljava/lang/Runnable;)V

    .line 761
    .end local v1    # "copyLogExtra":Lorg/json/JSONObject;
    :cond_1
    return-void
.end method

.method public static monitorDirectOnTimer(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2
    .param p0, "metricType"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 935
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/ApmAgent$30;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/apm/ApmAgent$30;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 942
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    invoke-static {}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->getInstance()Lcom/bytedance/apm/thread/LogBypassStoreEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/ApmAgent$31;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/apm/ApmAgent$31;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->post(Ljava/lang/Runnable;)V

    .line 953
    :cond_0
    return-void
.end method

.method public static monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "duration"    # Lorg/json/JSONObject;
    .param p2, "logExtr"    # Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 536
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->needSkip(Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    return-void

    .line 539
    :cond_0
    invoke-static {p2}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 540
    .local v1, "copyExtJson":Lorg/json/JSONObject;
    invoke-static {v1}, Lcom/bytedance/apm/ApmAgent;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 541
    sget-boolean v2, Lcom/bytedance/apm/ApmAgent;->sDeepCopy:Z

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/bytedance/apm/util/JsonUtils;->safeCopyJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-static {p0, v2, v1}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 543
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 544
    invoke-static {p1, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 545
    .local v2, "wrapDuration":Lorg/json/JSONObject;
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 546
    .local v0, "extraJSON":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->getInstance()Lcom/bytedance/apm/thread/LogBypassStoreEventManager;

    move-result-object v3

    new-instance v4, Lcom/bytedance/apm/ApmAgent$16;

    invoke-direct {v4, p0, v2, v0}, Lcom/bytedance/apm/ApmAgent$16;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->post(Ljava/lang/Runnable;)V

    .line 556
    .end local v0    # "extraJSON":Lorg/json/JSONObject;
    .end local v2    # "wrapDuration":Lorg/json/JSONObject;
    :cond_2
    return-void
.end method

.method public static monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 5
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "duration"    # Lorg/json/JSONObject;
    .param p2, "logExtr"    # Lorg/json/JSONObject;
    .param p3, "timestamp"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 571
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->needSkip(Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 572
    return-void

    .line 575
    :cond_0
    if-eqz p2, :cond_1

    .line 577
    :try_start_0
    const-string/jumbo v1, "timestamp"

    invoke-virtual {p2, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    goto :goto_0

    .line 578
    :catch_0
    move-exception v1

    .line 579
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 582
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/bytedance/apm/ApmAgent;->optShallowCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 583
    .local v1, "copyExtJson":Lorg/json/JSONObject;
    invoke-static {v1}, Lcom/bytedance/apm/ApmAgent;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 585
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v2

    new-instance v3, Lcom/bytedance/apm/ApmAgent$17;

    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/apm/ApmAgent$17;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 593
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 594
    invoke-static {p1, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 595
    .local v2, "wrapDuration":Lorg/json/JSONObject;
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 596
    .local v0, "wrapLogExtr":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->getInstance()Lcom/bytedance/apm/thread/LogBypassStoreEventManager;

    move-result-object v3

    new-instance v4, Lcom/bytedance/apm/ApmAgent$18;

    invoke-direct {v4, p0, v2, v0}, Lcom/bytedance/apm/ApmAgent$18;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->post(Ljava/lang/Runnable;)V

    .line 606
    .end local v0    # "wrapLogExtr":Lorg/json/JSONObject;
    .end local v2    # "wrapDuration":Lorg/json/JSONObject;
    :cond_2
    return-void
.end method

.method public static monitorEvent(Lcom/bytedance/apm/config/EventConfig;)V
    .locals 6
    .param p0, "eventConfig"    # Lcom/bytedance/apm/config/EventConfig;

    .line 396
    if-nez p0, :cond_0

    .line 397
    return-void

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/apm/config/EventConfig;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/apm/config/EventConfig;->getExtraLog()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->needSkip(Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    return-void

    .line 402
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/apm/config/EventConfig;->getExtraLog()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->getExtraLog(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 403
    .local v0, "finalExtraLog":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 404
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v2

    new-instance v3, Lcom/bytedance/apm/ApmAgent$11;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/apm/ApmAgent$11;-><init>(Lcom/bytedance/apm/config/EventConfig;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 415
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 416
    invoke-virtual {p0}, Lcom/bytedance/apm/config/EventConfig;->getCategory()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 417
    .local v2, "category":Lorg/json/JSONObject;
    invoke-virtual {p0}, Lcom/bytedance/apm/config/EventConfig;->getMetric()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 418
    .local v3, "metric":Lorg/json/JSONObject;
    invoke-static {v0, v1}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 419
    .local v1, "extraLog":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->getInstance()Lcom/bytedance/apm/thread/LogBypassStoreEventManager;

    move-result-object v4

    new-instance v5, Lcom/bytedance/apm/ApmAgent$12;

    invoke-direct {v5, p0, v2, v3, v1}, Lcom/bytedance/apm/ApmAgent$12;-><init>(Lcom/bytedance/apm/config/EventConfig;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->post(Ljava/lang/Runnable;)V

    .line 431
    .end local v1    # "extraLog":Lorg/json/JSONObject;
    .end local v2    # "category":Lorg/json/JSONObject;
    .end local v3    # "metric":Lorg/json/JSONObject;
    :cond_2
    return-void
.end method

.method public static monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "category"    # Lorg/json/JSONObject;
    .param p2, "metric"    # Lorg/json/JSONObject;
    .param p3, "extraLog"    # Lorg/json/JSONObject;

    .line 305
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1, p3}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->needSkip(Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    return-void

    .line 308
    :cond_0
    sget-boolean v1, Lcom/bytedance/apm/ApmAgent;->sDeepCopy:Z

    if-eqz v1, :cond_1

    invoke-static {p3}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 309
    .local v1, "copyExtJson":Lorg/json/JSONObject;
    :goto_0
    invoke-static {v1}, Lcom/bytedance/apm/ApmAgent;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 310
    invoke-static {p1, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p2, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p0, v2, v3, v1}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 312
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 313
    invoke-static {p1, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 314
    .local v2, "wrapCategory":Lorg/json/JSONObject;
    invoke-static {p2, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 315
    .local v3, "wrapMetric":Lorg/json/JSONObject;
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 317
    .local v0, "wrapExtraLog":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->getInstance()Lcom/bytedance/apm/thread/LogBypassStoreEventManager;

    move-result-object v4

    new-instance v5, Lcom/bytedance/apm/ApmAgent$9;

    invoke-direct {v5, p0, v2, v3, v0}, Lcom/bytedance/apm/ApmAgent$9;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->post(Ljava/lang/Runnable;)V

    .line 327
    .end local v0    # "wrapExtraLog":Lorg/json/JSONObject;
    .end local v2    # "wrapCategory":Lorg/json/JSONObject;
    .end local v3    # "wrapMetric":Lorg/json/JSONObject;
    :cond_2
    return-void
.end method

.method public static monitorEventWithNoCopy(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "category"    # Lorg/json/JSONObject;
    .param p2, "metric"    # Lorg/json/JSONObject;
    .param p3, "extraLog"    # Lorg/json/JSONObject;

    .line 340
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1, p3}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->needSkip(Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    return-void

    .line 343
    :cond_0
    invoke-static {p3}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 344
    .local v1, "processedJson":Lorg/json/JSONObject;
    invoke-static {v1}, Lcom/bytedance/apm/ApmAgent;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 345
    invoke-static {p0, p1, p2, v1}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 347
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 348
    invoke-static {p1, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 349
    .local v2, "wrapCategory":Lorg/json/JSONObject;
    invoke-static {p2, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 350
    .local v3, "wrapMetric":Lorg/json/JSONObject;
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 352
    .local v0, "wrapExtraLog":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->getInstance()Lcom/bytedance/apm/thread/LogBypassStoreEventManager;

    move-result-object v4

    new-instance v5, Lcom/bytedance/apm/ApmAgent$10;

    invoke-direct {v5, p0, v2, v3, v0}, Lcom/bytedance/apm/ApmAgent$10;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->post(Ljava/lang/Runnable;)V

    .line 363
    .end local v0    # "wrapExtraLog":Lorg/json/JSONObject;
    .end local v2    # "wrapCategory":Lorg/json/JSONObject;
    .end local v3    # "wrapMetric":Lorg/json/JSONObject;
    :cond_1
    return-void
.end method

.method public static monitorExceptionLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .param p0, "logType"    # Ljava/lang/String;
    .param p1, "logExtr"    # Lorg/json/JSONObject;

    .line 671
    sget-boolean v0, Lcom/bytedance/apm/ApmAgent;->sDeepCopy:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 672
    .local v0, "copyExtJson":Lorg/json/JSONObject;
    :goto_0
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v1

    new-instance v2, Lcom/bytedance/apm/ApmAgent$20;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/apm/ApmAgent$20;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 679
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 680
    invoke-static {}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->getInstance()Lcom/bytedance/apm/thread/LogBypassStoreEventManager;

    move-result-object v1

    new-instance v2, Lcom/bytedance/apm/ApmAgent$21;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/apm/ApmAgent$21;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->post(Ljava/lang/Runnable;)V

    .line 690
    :cond_1
    return-void
.end method

.method public static monitorImageSample(Ljava/lang/String;ILjava/lang/String;JLorg/json/JSONObject;)V
    .locals 0
    .param p0, "uri"    # Ljava/lang/String;
    .param p1, "status"    # I
    .param p2, "ip"    # Ljava/lang/String;
    .param p3, "duration"    # J
    .param p5, "extr"    # Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 274
    return-void
.end method

.method public static monitorPageLoad(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    .param p0, "extraValues"    # Lorg/json/JSONObject;
    .param p1, "extraStatus"    # Lorg/json/JSONObject;

    .line 828
    const-string/jumbo v0, "page_load"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v0, p0, p1, v1}, Lcom/bytedance/apm/ApmAgent;->monitorPerformance(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    goto :goto_0

    .line 829
    :catch_0
    move-exception v0

    .line 831
    :goto_0
    return-void
.end method

.method public static monitorPerformance(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 13
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "metricSwitchName"    # Ljava/lang/String;
    .param p2, "extraValues"    # Lorg/json/JSONObject;
    .param p3, "extraStatus"    # Lorg/json/JSONObject;
    .param p4, "logExtr"    # Lorg/json/JSONObject;

    .line 900
    :try_start_0
    sget-boolean v0, Lcom/bytedance/apm/ApmAgent;->sDeepCopy:Z

    if-eqz v0, :cond_0

    invoke-static/range {p4 .. p4}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 901
    .local v6, "copyExtraLog":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v7, Lcom/bytedance/apm/ApmAgent$28;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/apm/ApmAgent$28;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 909
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 910
    invoke-static {}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->getInstance()Lcom/bytedance/apm/thread/LogBypassStoreEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/ApmAgent$29;

    move-object v7, v1

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v11, p3

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/apm/ApmAgent$29;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 922
    .end local v6    # "copyExtraLog":Lorg/json/JSONObject;
    :cond_1
    goto :goto_1

    .line 920
    :catch_0
    move-exception v0

    .line 923
    :goto_1
    return-void
.end method

.method public static monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "extraValues"    # Lorg/json/JSONObject;
    .param p2, "extraStatus"    # Lorg/json/JSONObject;
    .param p3, "logExtr"    # Lorg/json/JSONObject;

    .line 886
    const-string v0, ""

    invoke-static {p0, v0, p1, p2, p3}, Lcom/bytedance/apm/ApmAgent;->monitorPerformance(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 887
    return-void
.end method

.method public static monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 13
    .param p0, "sendDuration"    # J
    .param p2, "sendTime"    # J
    .param p4, "sendUrl"    # Ljava/lang/String;
    .param p5, "sendIp"    # Ljava/lang/String;
    .param p6, "traceCode"    # Ljava/lang/String;
    .param p7, "status"    # I
    .param p8, "extJson"    # Lorg/json/JSONObject;

    .line 132
    invoke-static/range {p8 .. p8}, Lcom/bytedance/apm/ApmAgent;->optShallowCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    .line 133
    .local v10, "copyExtJson":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v11

    new-instance v12, Lcom/bytedance/apm/ApmAgent$1;

    move-object v0, v12

    move-wide v1, p0

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/ApmAgent$1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v11, v12}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 140
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->getInstance()Lcom/bytedance/apm/thread/LogBypassStoreEventManager;

    move-result-object v11

    new-instance v12, Lcom/bytedance/apm/ApmAgent$2;

    move-object v0, v12

    move-wide v1, p0

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/ApmAgent$2;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v11, v12}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->post(Ljava/lang/Runnable;)V

    .line 151
    :cond_0
    return-void
.end method

.method public static monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
    .locals 14
    .param p0, "sendDuration"    # J
    .param p2, "sendTime"    # J
    .param p4, "sendUrl"    # Ljava/lang/String;
    .param p5, "sendIp"    # Ljava/lang/String;
    .param p6, "traceCode"    # Ljava/lang/String;
    .param p7, "status"    # I
    .param p8, "extJson"    # Lorg/json/JSONObject;
    .param p9, "info"    # Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 202
    invoke-static/range {p8 .. p8}, Lcom/bytedance/apm/ApmAgent;->optShallowCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    .line 203
    .local v10, "copyExtJson":Lorg/json/JSONObject;
    move-object/from16 v11, p9

    invoke-static {v11, v10}, Lcom/bytedance/apm/ttnet/TTNetUtils;->updateNetAllExtraInfo(Lcom/bytedance/ttnet/http/HttpRequestInfo;Lorg/json/JSONObject;)V

    .line 204
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v12

    new-instance v13, Lcom/bytedance/apm/ApmAgent$5;

    move-object v0, v13

    move-wide v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/ApmAgent$5;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v12, v13}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 211
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->getInstance()Lcom/bytedance/apm/thread/LogBypassStoreEventManager;

    move-result-object v12

    new-instance v13, Lcom/bytedance/apm/ApmAgent$6;

    move-object v0, v13

    move-wide v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/ApmAgent$6;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v12, v13}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->post(Ljava/lang/Runnable;)V

    .line 222
    :cond_0
    return-void
.end method

.method public static monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "status"    # I
    .param p2, "duration"    # Lorg/json/JSONObject;
    .param p3, "logExtr"    # Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 620
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1, p3}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->needSkip(Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 621
    return-void

    .line 624
    :cond_0
    invoke-static {p3}, Lcom/bytedance/apm/ApmAgent;->optShallowCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 625
    .local v1, "copyExtJson":Lorg/json/JSONObject;
    invoke-static {v1}, Lcom/bytedance/apm/ApmAgent;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 627
    invoke-static {p2, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p0, p1, v2, v3}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 629
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 630
    invoke-static {p2, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 631
    .local v2, "wrapDuration":Lorg/json/JSONObject;
    invoke-static {p3, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 633
    .local v0, "wrapLogExtr":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->getInstance()Lcom/bytedance/apm/thread/LogBypassStoreEventManager;

    move-result-object v3

    new-instance v4, Lcom/bytedance/apm/ApmAgent$19;

    invoke-direct {v4, p0, p1, v2, v0}, Lcom/bytedance/apm/ApmAgent$19;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->post(Ljava/lang/Runnable;)V

    .line 643
    .end local v0    # "wrapLogExtr":Lorg/json/JSONObject;
    .end local v2    # "wrapDuration":Lorg/json/JSONObject;
    :cond_1
    return-void
.end method

.method public static monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 16
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "status"    # I
    .param p2, "category"    # Lorg/json/JSONObject;
    .param p3, "metric"    # Lorg/json/JSONObject;
    .param p4, "extraLog"    # Lorg/json/JSONObject;

    .line 463
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    invoke-static {v8, v1, v9}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->needSkip(Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    return-void

    .line 466
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/bytedance/apm/ApmAgent;->optShallowCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 467
    .local v1, "copyExtJson":Lorg/json/JSONObject;
    invoke-static {v1}, Lcom/bytedance/apm/ApmAgent;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 468
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v10

    new-instance v11, Lcom/bytedance/apm/ApmAgent$13;

    move-object v2, v11

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/apm/ApmAgent$13;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v10, v11}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 476
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 477
    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v11

    .line 478
    .local v11, "wrapCategory":Lorg/json/JSONObject;
    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v13

    .line 479
    .local v13, "wrapMetric":Lorg/json/JSONObject;
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 481
    .local v0, "wrapLogExtr":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->getInstance()Lcom/bytedance/apm/thread/LogBypassStoreEventManager;

    move-result-object v14

    new-instance v15, Lcom/bytedance/apm/ApmAgent$14;

    move-object v2, v15

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object v5, v11

    move-object v6, v13

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/apm/ApmAgent$14;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v14, v15}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 476
    .end local v0    # "wrapLogExtr":Lorg/json/JSONObject;
    .end local v11    # "wrapCategory":Lorg/json/JSONObject;
    .end local v13    # "wrapMetric":Lorg/json/JSONObject;
    :cond_1
    move-object/from16 v10, p2

    move-object/from16 v12, p3

    .line 491
    :goto_0
    return-void
.end method

.method public static monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 4
    .param p0, "serviceName"    # Ljava/lang/String;
    .param p1, "status"    # I
    .param p2, "extraLog"    # Lorg/json/JSONObject;

    .line 501
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->needSkip(Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    return-void

    .line 504
    :cond_0
    sget-boolean v1, Lcom/bytedance/apm/ApmAgent;->sDeepCopy:Z

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 505
    .local v1, "copyExtJson":Lorg/json/JSONObject;
    :goto_0
    invoke-static {v1}, Lcom/bytedance/apm/ApmAgent;->addDebugMessage(Lorg/json/JSONObject;)V

    .line 507
    invoke-static {p0, p1, v1}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 509
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 510
    invoke-static {v1, v0}, Lcom/bytedance/apm/ApmAgent;->optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 512
    .local v0, "extraJson":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->getInstance()Lcom/bytedance/apm/thread/LogBypassStoreEventManager;

    move-result-object v2

    new-instance v3, Lcom/bytedance/apm/ApmAgent$15;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/apm/ApmAgent$15;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->post(Ljava/lang/Runnable;)V

    .line 522
    .end local v0    # "extraJson":Lorg/json/JSONObject;
    :cond_2
    return-void
.end method

.method public static monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p0, "action"    # Ljava/lang/String;
    .param p1, "page"    # Ljava/lang/String;
    .param p2, "context"    # Lorg/json/JSONObject;

    .line 840
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/apm/ApmAgent;->monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 841
    return-void
.end method

.method public static monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3
    .param p0, "action"    # Ljava/lang/String;
    .param p1, "page"    # Ljava/lang/String;
    .param p2, "context"    # Lorg/json/JSONObject;
    .param p3, "logExtr"    # Lorg/json/JSONObject;

    .line 853
    :try_start_0
    sget-boolean v0, Lcom/bytedance/apm/ApmAgent;->sDeepCopy:Z

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 854
    .local v0, "copyLogExtr":Lorg/json/JSONObject;
    :goto_0
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v1

    new-instance v2, Lcom/bytedance/apm/ApmAgent$26;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/bytedance/apm/ApmAgent$26;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 861
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 862
    invoke-static {}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->getInstance()Lcom/bytedance/apm/thread/LogBypassStoreEventManager;

    move-result-object v1

    new-instance v2, Lcom/bytedance/apm/ApmAgent$27;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/bytedance/apm/ApmAgent$27;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/LogBypassStoreEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    .end local v0    # "copyLogExtr":Lorg/json/JSONObject;
    :cond_1
    goto :goto_1

    .line 872
    :catch_0
    move-exception v0

    .line 874
    :goto_1
    return-void
.end method

.method private static optDeepCopyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 1
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .param p1, "ifShallow"    # Z

    .line 1547
    sget-boolean v0, Lcom/bytedance/apm/ApmAgent;->FAST_MODE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/ApmAgent;->sDeepCopy:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/apm/util/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1548
    invoke-static {p0}, Lcom/bytedance/apm/util/JsonUtils;->safeJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 1547
    :goto_0
    return-object v0
.end method

.method private static optShallowCopyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "jsonObject"    # Lorg/json/JSONObject;

    .line 1538
    sget-boolean v0, Lcom/bytedance/apm/ApmAgent;->FAST_MODE:Z

    if-eqz v0, :cond_0

    .line 1539
    invoke-static {p0}, Lcom/bytedance/apm/util/JsonUtils;->safeJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .local v0, "copyExtJson":Lorg/json/JSONObject;
    goto :goto_0

    .line 1541
    .end local v0    # "copyExtJson":Lorg/json/JSONObject;
    :cond_0
    sget-boolean v0, Lcom/bytedance/apm/ApmAgent;->sDeepCopy:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/apm/ApmAgent;->preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1543
    .restart local v0    # "copyExtJson":Lorg/json/JSONObject;
    :goto_0
    return-object v0
.end method

.method private static preProcessExtJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .param p0, "extJson"    # Lorg/json/JSONObject;

    .line 964
    const-string/jumbo v0, "timestamp"

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/apm/util/JsonUtils;->copyJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 965
    .local v1, "copyExtJson":Lorg/json/JSONObject;
    if-nez v1, :cond_0

    .line 966
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v2

    .line 968
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 971
    :cond_1
    return-object v1

    .line 972
    .end local v1    # "copyExtJson":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 975
    return-object p0
.end method

.method private static preProcessExtJson2(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .param p0, "extJson"    # Lorg/json/JSONObject;

    .line 981
    const-string/jumbo v0, "timestamp"

    if-nez p0, :cond_0

    .line 982
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object p0, v1

    goto :goto_0

    .line 988
    :catch_0
    move-exception v0

    goto :goto_1

    .line 984
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 987
    :cond_1
    return-object p0

    .line 991
    :goto_1
    return-object p0
.end method

.method public static removePerfTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .line 1123
    invoke-static {}, Lcom/bytedance/apm/perf/PerfFilterManager;->getInstance()Lcom/bytedance/apm/perf/PerfFilterManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/apm/perf/PerfFilterManager;->removePerfTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->removePerfTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    return-void
.end method

.method private static reportFeedbackInfo()V
    .locals 10

    .line 1350
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/perf/TemperatureDataManager;->getInstance()Lcom/bytedance/apm/perf/TemperatureDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/TemperatureDataManager;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1351
    invoke-static {}, Lcom/bytedance/apm/perf/TemperatureDataManager;->getInstance()Lcom/bytedance/apm/perf/TemperatureDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/TemperatureDataManager;->registerTemperatureReceiver()V

    .line 1354
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1355
    .local v0, "dataItem":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/apm/perf/PerfFilterManager;->getInstance()Lcom/bytedance/apm/perf/PerfFilterManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/perf/PerfFilterManager;->getPerfFiltersJson(Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 1356
    .local v1, "filterJson":Lorg/json/JSONObject;
    const-string v2, "crash_section"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/bytedance/apm/ApmContext;->getTimeRange(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1357
    const-string v2, "crash_type"

    const-string v3, "feedback"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1358
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpInfos()Lorg/json/JSONObject;

    move-result-object v2

    .line 1359
    .local v2, "custom":Lorg/json/JSONObject;
    const-string v3, "activity_track"

    invoke-static {}, Lcom/bytedance/crash/util/ActivityUtils;->getActivityTrack()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1360
    const-string v3, "cpu_info"

    invoke-static {}, Lcom/bytedance/apm/perf/PerfDataCenter;->getInstance()Lcom/bytedance/apm/perf/PerfDataCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/apm/perf/PerfDataCenter;->getCpuInfo()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1361
    const-string/jumbo v3, "memory_info"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/apm/perf/PerfCollectUtils;->getMemory(Landroid/content/Context;)Lcom/bytedance/apm/perf/entity/MemoryInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/apm/ApmAgent;->getMemInfo(Lcom/bytedance/apm/perf/entity/MemoryInfo;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1362
    const-string/jumbo v3, "temperature"

    invoke-static {}, Lcom/bytedance/apm/perf/TemperatureDataManager;->getInstance()Lcom/bytedance/apm/perf/TemperatureDataManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/apm/perf/TemperatureDataManager;->getTemperature()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1363
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->getInstance()Lcom/bytedance/apm/block/trace/MethodCollector;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7, v4, v5}, Lcom/bytedance/apm/block/trace/MethodCollector;->getEvilMethod(JJ)Ljava/lang/String;

    move-result-object v3

    .line 1364
    .local v3, "evilMethod":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1365
    const-string v4, "evil_method"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1366
    const-string/jumbo v4, "with_evil_method"

    const-string/jumbo v5, "true"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1368
    :cond_1
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpSortedStackTrace(JJ)Ljava/lang/String;

    move-result-object v4

    .line 1369
    .local v4, "stackTrace":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xa

    if-le v5, v6, :cond_2

    .line 1370
    const-string/jumbo v5, "profiler_monitor"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1373
    :cond_2
    const-string v5, "battery"

    invoke-static {}, Lcom/bytedance/apm/ApmAgent;->getCapacity()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1375
    const-string v5, "battery_current"

    invoke-static {}, Lcom/bytedance/apm/ApmAgent;->getGalvanicNow()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1377
    const-string v5, "custom"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1378
    const-string v5, "filters"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1379
    const-string/jumbo v5, "stack"

    const-string v6, "at feedback.*(a.java:-1)"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1380
    const-string v5, "event_type"

    const-string/jumbo v6, "serious_lag"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1381
    new-instance v5, Lcom/bytedance/apm/data/type/ExceptionLogData;

    const-string/jumbo v6, "serious_block_monitor"

    invoke-direct {v5, v6, v0}, Lcom/bytedance/apm/data/type/ExceptionLogData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1382
    .local v5, "logData":Lcom/bytedance/apm/data/type/ExceptionLogData;
    invoke-virtual {v5}, Lcom/bytedance/apm/data/type/ExceptionLogData;->forceSample()V

    .line 1383
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1386
    .end local v0    # "dataItem":Lorg/json/JSONObject;
    .end local v1    # "filterJson":Lorg/json/JSONObject;
    .end local v2    # "custom":Lorg/json/JSONObject;
    .end local v3    # "evilMethod":Ljava/lang/String;
    .end local v4    # "stackTrace":Ljava/lang/String;
    .end local v5    # "logData":Lcom/bytedance/apm/data/type/ExceptionLogData;
    goto :goto_0

    .line 1384
    :catch_0
    move-exception v0

    .line 1385
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1387
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method

.method public static reportLegacyMonitorLog(Landroid/content/Context;JJZ)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "startTimeMs"    # J
    .param p3, "endTimeMs"    # J
    .param p5, "isWifiOnly"    # Z

    .line 1034
    return-void
.end method

.method public static reportThreadCount(Ljava/lang/String;)I
    .locals 2
    .param p0, "scene"    # Ljava/lang/String;

    .line 1046
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/bytedance/apm/perf/ThreadCollector;->reportThreadCount(Ljava/lang/String;Z)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1047
    :catch_0
    move-exception v0

    .line 1048
    .local v0, "ignore":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method

.method public static setReportMode(Lcom/bytedance/apm/config/ApmReportConfig;)V
    .locals 1
    .param p0, "reportConfig"    # Lcom/bytedance/apm/config/ApmReportConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 796
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->setReportConfig(Lcom/bytedance/apm/config/ApmReportConfig;)V

    .line 797
    return-void
.end method

.method public static startCollectCurrent(Ljava/lang/String;)V
    .locals 2
    .param p0, "scene"    # Ljava/lang/String;

    .line 1140
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1141
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/ApmAgent$32;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/ApmAgent$32;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1149
    :cond_0
    const-string v0, "apm_debug"

    const-string v1, "ApmAgent#startCollectCurrent  apm do not be init"

    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/ApmAlogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    :goto_0
    return-void
.end method

.method public static startScene(Ljava/lang/String;)V
    .locals 1
    .param p0, "scene"    # Ljava/lang/String;

    .line 1102
    invoke-static {}, Lcom/bytedance/apm/perf/PerfFilterManager;->getInstance()Lcom/bytedance/apm/perf/PerfFilterManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/perf/PerfFilterManager;->startScene(Ljava/lang/String;)V

    .line 1103
    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->startScene(Ljava/lang/String;)V

    .line 1104
    return-void
.end method

.method public static startTrafficStats(Ljava/lang/String;)V
    .locals 2
    .param p0, "metric"    # Ljava/lang/String;

    .line 1072
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->getInstance()Lcom/bytedance/apm/perf/traffic/TrafficCollector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->startMetric(Ljava/lang/String;Z)V

    .line 1073
    return-void
.end method

.method public static startTrafficStats(Ljava/lang/String;Z)V
    .locals 1
    .param p0, "metric"    # Ljava/lang/String;
    .param p1, "attachBizStats"    # Z

    .line 1082
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->getInstance()Lcom/bytedance/apm/perf/traffic/TrafficCollector;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->startMetric(Ljava/lang/String;Z)V

    .line 1083
    return-void
.end method

.method public static stopCollectCurrent(Ljava/lang/String;)V
    .locals 2
    .param p0, "scene"    # Ljava/lang/String;

    .line 1160
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1161
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/ApmAgent$33;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/ApmAgent$33;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1168
    :cond_0
    const-string v0, "apm_debug"

    const-string v1, "ApmAgent#stopCollectCurrent  apm do not be init"

    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/ApmAlogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    :goto_0
    return-void
.end method

.method public static stopScene(Ljava/lang/String;)V
    .locals 1
    .param p0, "scene"    # Ljava/lang/String;

    .line 1113
    invoke-static {}, Lcom/bytedance/apm/perf/PerfFilterManager;->getInstance()Lcom/bytedance/apm/perf/PerfFilterManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/perf/PerfFilterManager;->stopScene(Ljava/lang/String;)V

    .line 1114
    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->stopScene(Ljava/lang/String;)V

    .line 1115
    return-void
.end method

.method public static stopTrafficStats(Ljava/lang/String;)V
    .locals 1
    .param p0, "metric"    # Ljava/lang/String;

    .line 1091
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->getInstance()Lcom/bytedance/apm/perf/traffic/TrafficCollector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->stopMetric(Ljava/lang/String;)V

    .line 1092
    return-void
.end method

.method public static storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "log"    # Ljava/lang/String;

    .line 1439
    :try_start_0
    const-class v1, Lcom/bytedance/apm/ApmAgent;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1441
    :try_start_1
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v0

    .line 1442
    .local v0, "processName":Ljava/lang/String;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 1443
    .local v2, "threadId":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1444
    .local v4, "time":J
    invoke-static {}, Lcom/bytedance/apm/util/TimeUtils;->getCurrentFormatTime()Ljava/lang/String;

    move-result-object v6

    .line 1445
    .local v6, "formatTime":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1446
    .local v7, "stringBuffer":Ljava/lang/StringBuffer;
    move-object/from16 v8, p0

    :try_start_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "\n"

    .line 1447
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1448
    move-object/from16 v10, p1

    :try_start_3
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v11, "\n"

    .line 1449
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1450
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "UTF-8"

    invoke-virtual {v9, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    .line 1453
    .local v9, "dataBytes":[B
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 1454
    .local v11, "folderPath":Ljava/lang/String;
    sget-object v12, Lcom/bytedance/apm/ApmAgent;->sMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    if-nez v12, :cond_3

    .line 1455
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/logs"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1456
    .local v12, "folder":Ljava/io/File;
    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/logs/proc: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v13, Lcom/bytedance/apm/ApmAgent;->sProcessLogsFolder:Ljava/io/File;

    .line 1457
    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/logs/proc: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1458
    .local v13, "mapFile":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_0

    .line 1459
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 1461
    :cond_0
    sget-object v14, Lcom/bytedance/apm/ApmAgent;->sProcessLogsFolder:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_1

    .line 1462
    sget-object v14, Lcom/bytedance/apm/ApmAgent;->sProcessLogsFolder:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 1465
    :cond_1
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    .line 1466
    new-instance v14, Ljava/io/RandomAccessFile;

    const-string/jumbo v15, "rw"

    invoke-direct {v14, v13, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1467
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v16

    sget-object v17, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 1468
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v14

    if-eqz v14, :cond_2

    const-wide/32 v20, 0x200000

    goto :goto_0

    :cond_2
    const-wide/32 v20, 0x40000

    :goto_0
    const-wide/16 v18, 0x0

    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v14

    sput-object v14, Lcom/bytedance/apm/ApmAgent;->sMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 1472
    .end local v12    # "folder":Ljava/io/File;
    .end local v13    # "mapFile":Ljava/io/File;
    :cond_3
    sget-object v12, Lcom/bytedance/apm/ApmAgent;->sMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v12}, Ljava/nio/MappedByteBuffer;->remaining()I

    move-result v12

    array-length v13, v9

    if-ge v12, v13, :cond_5

    .line 1473
    sget-object v12, Lcom/bytedance/apm/ApmAgent;->sMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v12}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 1474
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/logs/proc: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1475
    .local v12, "mapFile":Ljava/io/File;
    new-instance v13, Ljava/io/RandomAccessFile;

    const-string/jumbo v14, "rw"

    invoke-direct {v13, v12, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1476
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v16

    sget-object v17, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 1477
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v13

    if-eqz v13, :cond_4

    const-wide/32 v20, 0x200000

    goto :goto_1

    :cond_4
    const-wide/32 v20, 0x40000

    :goto_1
    const-wide/16 v18, 0x0

    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v13

    sput-object v13, Lcom/bytedance/apm/ApmAgent;->sMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 1479
    .end local v12    # "mapFile":Ljava/io/File;
    :cond_5
    sget-object v12, Lcom/bytedance/apm/ApmAgent;->sMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v12, v9}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1482
    sget-wide v12, Lcom/bytedance/apm/ApmAgent;->sLastCheckDiskTime:J

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    if-eqz v12, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-wide v14, Lcom/bytedance/apm/ApmAgent;->sLastCheckDiskTime:J

    sub-long/2addr v12, v14

    const-wide/32 v14, 0x36ee80

    cmp-long v12, v12, v14

    if-lez v12, :cond_9

    .line 1483
    :cond_6
    sget-object v12, Lcom/bytedance/apm/ApmAgent;->sProcessLogsFolder:Ljava/io/File;

    invoke-static {v12}, Lcom/bytedance/apm/util/FileUtils;->getSize(Ljava/io/File;)J

    move-result-wide v12

    const-wide/32 v14, 0x40000000

    cmp-long v12, v12, v14

    if-gtz v12, :cond_7

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/bytedance/apm/util/FileUtils;->getExternalRootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v12

    cmp-long v12, v12, v14

    if-gez v12, :cond_8

    .line 1484
    :cond_7
    invoke-static {}, Lcom/bytedance/apm/ApmAgent;->weedOutOldestLogFiles()V

    .line 1486
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sput-wide v12, Lcom/bytedance/apm/ApmAgent;->sLastCheckDiskTime:J

    .line 1488
    .end local v0    # "processName":Ljava/lang/String;
    .end local v2    # "threadId":J
    .end local v4    # "time":J
    .end local v6    # "formatTime":Ljava/lang/String;
    .end local v7    # "stringBuffer":Ljava/lang/StringBuffer;
    .end local v9    # "dataBytes":[B
    .end local v11    # "folderPath":Ljava/lang/String;
    :cond_9
    monitor-exit v1

    .line 1490
    goto :goto_4

    .line 1488
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v8, p0

    :goto_2
    move-object/from16 v10, p1

    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .end local p0    # "methodName":Ljava/lang/String;
    .end local p1    # "log":Ljava/lang/String;
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1489
    .restart local p0    # "methodName":Ljava/lang/String;
    .restart local p1    # "log":Ljava/lang/String;
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 1488
    :catchall_3
    move-exception v0

    goto :goto_3

    .line 1489
    :catchall_4
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    .line 1491
    :goto_4
    return-void
.end method

.method public static trafficStats(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8
    .param p0, "trafficBytes"    # J
    .param p2, "sourceId"    # Ljava/lang/String;
    .param p3, "business"    # Ljava/lang/String;
    .param p4, "scene"    # Ljava/lang/String;
    .param p5, "extraStatus"    # Lorg/json/JSONObject;
    .param p6, "extraLog"    # Lorg/json/JSONObject;

    .line 1063
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getInstance()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    move-result-object v0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->trafficStats(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1064
    return-void
.end method

.method public static uploadMappingFile(Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .locals 13
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "callback"    # Lcom/bytedance/services/apm/api/IFileUploadCallback;

    .line 1180
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "aid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1181
    .local v0, "aid":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "update_version_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1182
    .local v1, "updateVersionCode":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "channel"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1183
    .local v10, "channel":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "release_build"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1184
    .local v11, "releaseBuild":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "device_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1185
    .local v12, "device_id":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1191
    :cond_0
    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v1

    move-object v4, v10

    move-object v5, v11

    move-object v6, p0

    move-object v8, v12

    move-object v9, p1

    invoke-static/range {v2 .. v9}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->uploadMappingFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 1192
    return-void

    .line 1186
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 1187
    const-string v2, "Missing required parameters"

    invoke-interface {p1, v2}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 1189
    :cond_2
    return-void
.end method

.method public static uploadMappingFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .locals 8
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "aid"    # Ljava/lang/String;
    .param p2, "updateVersionCode"    # Ljava/lang/String;
    .param p3, "channel"    # Ljava/lang/String;
    .param p4, "releaseBuild"    # Ljava/lang/String;
    .param p5, "callback"    # Lcom/bytedance/services/apm/api/IFileUploadCallback;

    .line 1256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1257
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1263
    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/bytedance/apm/ApmAgent;->uploadMappingFileInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 1264
    return-void

    .line 1258
    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 1259
    const-string v0, "Missing required parameters"

    invoke-interface {p5, v0}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 1261
    :cond_2
    return-void
.end method

.method public static uploadMappingFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;Ljava/lang/String;)V
    .locals 8
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "aid"    # Ljava/lang/String;
    .param p2, "updateVersionCode"    # Ljava/lang/String;
    .param p3, "channel"    # Ljava/lang/String;
    .param p4, "releaseBuild"    # Ljava/lang/String;
    .param p5, "callback"    # Lcom/bytedance/services/apm/api/IFileUploadCallback;
    .param p6, "host"    # Ljava/lang/String;

    .line 1207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1208
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1214
    :cond_0
    invoke-static {p6}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->setMappingFileUploadHost(Ljava/lang/String;)V

    .line 1215
    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->uploadMappingFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 1216
    return-void

    .line 1209
    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 1210
    const-string v0, "Missing required parameters"

    invoke-interface {p5, v0}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 1212
    :cond_2
    return-void
.end method

.method public static uploadMappingFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "aid"    # Ljava/lang/String;
    .param p2, "updateVersionCode"    # Ljava/lang/String;
    .param p3, "channel"    # Ljava/lang/String;
    .param p4, "releaseBuild"    # Ljava/lang/String;
    .param p5, "callback"    # Lcom/bytedance/services/apm/api/IFileUploadCallback;
    .param p6, "host"    # Ljava/lang/String;
    .param p7, "deviceId"    # Ljava/lang/String;

    .line 1233
    move-object v8, p5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1234
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1240
    :cond_0
    invoke-static {p6}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->setMappingFileUploadHost(Ljava/lang/String;)V

    .line 1241
    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object/from16 v6, p7

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->uploadMappingFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 1242
    return-void

    .line 1235
    :cond_1
    :goto_0
    if-eqz v8, :cond_2

    .line 1236
    const-string v0, "Missing required parameters"

    invoke-interface {p5, v0}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 1238
    :cond_2
    return-void
.end method

.method public static uploadMappingFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .locals 1
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "aid"    # Ljava/lang/String;
    .param p2, "updateVersionCode"    # Ljava/lang/String;
    .param p3, "channel"    # Ljava/lang/String;
    .param p4, "releaseBuild"    # Ljava/lang/String;
    .param p5, "deviceId"    # Ljava/lang/String;
    .param p6, "callback"    # Lcom/bytedance/services/apm/api/IFileUploadCallback;

    .line 1279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1280
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1287
    :cond_0
    invoke-static/range {p0 .. p6}, Lcom/bytedance/apm/ApmAgent;->uploadMappingFileInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 1288
    return-void

    .line 1281
    :cond_1
    :goto_0
    if-eqz p6, :cond_2

    .line 1282
    const-string v0, "Missing required parameters"

    invoke-interface {p6, v0}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 1284
    :cond_2
    return-void
.end method

.method private static uploadMappingFileInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .locals 11
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "aid"    # Ljava/lang/String;
    .param p2, "updateVersionCode"    # Ljava/lang/String;
    .param p3, "channel"    # Ljava/lang/String;
    .param p4, "releaseBuild"    # Ljava/lang/String;
    .param p5, "deviceId"    # Ljava/lang/String;
    .param p6, "callback"    # Lcom/bytedance/services/apm/api/IFileUploadCallback;

    .line 1293
    move-object/from16 v9, p6

    sget-object v0, Lcom/bytedance/apm/constant/ReportUrl;->REPORT_URL_LIST:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1294
    if-eqz v9, :cond_0

    .line 1295
    const-string/jumbo v0, "need host"

    invoke-interface {v9, v0}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 1297
    :cond_0
    return-void

    .line 1300
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lcom/bytedance/apm/constant/ReportUrl;->REPORT_URL_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1301
    .local v0, "url":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    .line 1302
    .local v10, "host":Ljava/lang/String;
    invoke-static {v10}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->setMappingFileUploadHost(Ljava/lang/String;)V

    .line 1303
    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lcom/bytedance/apm/report/FileUploadServiceImpl;->uploadMappingFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1308
    .end local v0    # "url":Ljava/net/URL;
    .end local v10    # "host":Ljava/lang/String;
    goto :goto_0

    .line 1304
    :catch_0
    move-exception v0

    .line 1305
    .local v0, "e":Ljava/net/MalformedURLException;
    if-eqz v9, :cond_2

    .line 1306
    const-string v1, "MalformedURLException"

    invoke-interface {v9, v1}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 1309
    .end local v0    # "e":Ljava/net/MalformedURLException;
    :cond_2
    :goto_0
    return-void
.end method

.method private static weedOutOldestLogFiles()V
    .locals 4

    .line 1494
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1495
    return-void

    .line 1498
    :cond_0
    sget-object v0, Lcom/bytedance/apm/ApmAgent;->sProcessLogsFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1499
    return-void

    .line 1501
    :cond_1
    sget-object v0, Lcom/bytedance/apm/ApmAgent;->sProcessLogsFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1502
    .local v0, "logFiles":[Ljava/io/File;
    new-instance v1, Lcom/bytedance/apm/ApmAgent$35;

    invoke-direct {v1}, Lcom/bytedance/apm/ApmAgent$35;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1514
    array-length v1, v0

    const/16 v2, 0x3c

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    array-length v2, v0

    :goto_0
    move v1, v2

    .line 1515
    .local v1, "weedOutNum":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_3

    .line 1516
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1515
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1518
    .end local v2    # "i":I
    :cond_3
    return-void
.end method
