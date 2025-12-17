.class public final Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;
.super Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;
.source "MemoryPerfDataEvent.java"


# static fields
.field private static final KEY_BLOCK_GC_COUNT:Ljava/lang/String; = "block_gc_count"

.field private static final KEY_BLOCK_GC_TIME:Ljava/lang/String; = "block_gc_time"

.field private static final KEY_GC_COUNT:Ljava/lang/String; = "gc_count"

.field private static final KEY_GC_TIME:Ljava/lang/String; = "gc_time"

.field private static final KEY_REACH_TOP_JAVA:Ljava/lang/String; = "reach_top_java"

.field private static final PERF_MEM_DALVIK_PSS_BACKGROUND:Ljava/lang/String; = "dalvik_pss_background"

.field private static final PERF_MEM_DALVIK_PSS_FOREGROUND:Ljava/lang/String; = "dalvik_pss_foreground"

.field private static final PERF_MEM_GRAPHICS_MEM_BACKGROUND:Ljava/lang/String; = "graphics_background"

.field private static final PERF_MEM_GRAPHICS_MEM_FOREGROUND:Ljava/lang/String; = "graphics_foreground"

.field private static final PERF_MEM_NATIVE_PSS_BACKGROUND:Ljava/lang/String; = "native_pss_background"

.field private static final PERF_MEM_NATIVE_PSS_FOREGROUND:Ljava/lang/String; = "native_pss_foreground"

.field private static final PERF_MEM_TOTAL_JAVA_BACKGROUND:Ljava/lang/String; = "java_heap_background"

.field private static final PERF_MEM_TOTAL_JAVA_BACKGROUND_USED_RATE:Ljava/lang/String; = "java_heap_background_used_rate"

.field private static final PERF_MEM_TOTAL_JAVA_FOREGROUND:Ljava/lang/String; = "java_heap_foreground"

.field private static final PERF_MEM_TOTAL_JAVA_FOREGROUND_USED_RATE:Ljava/lang/String; = "java_heap_foreground_used_rate"

.field private static final PERF_MEM_TOTAL_PSS_BACKGROUND:Ljava/lang/String; = "total_pss_background"

.field private static final PERF_MEM_TOTAL_PSS_FOREGROUND:Ljava/lang/String; = "total_pss_foreground"

.field private static final PERF_MEM_VM_SIZE_BACKGROUND:Ljava/lang/String; = "vm_size_background"

.field private static final PERF_MEM_VM_SIZE_FOREGROUND:Ljava/lang/String; = "vm_size_foreground"

.field private static final SERVICE_NAME:Ljava/lang/String; = "memory"


# instance fields
.field private background:Z

.field private blockingGcCount:J

.field private blockingGcTime:J

.field private dalvikUsedSize:J

.field private gcCount:J

.field private gcTime:J

.field private graphics:J

.field private isMemoryReachTop:Z

.field private isRealTimeMemEnable:Z

.field private javaUsedMemory:J

.field private javaUsedMemoryRate:D

.field private mmapInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private nativePss:J

.field private totalPss:J

.field private vmSize:J


# direct methods
.method public constructor <init>(JJJJZJJJJJJDZZ)V
    .locals 16
    .param p1, "gcCount"    # J
    .param p3, "gcTime"    # J
    .param p5, "blockingGcCount"    # J
    .param p7, "blockingGcTime"    # J
    .param p9, "background"    # Z
    .param p10, "nativePss"    # J
    .param p12, "totalPss"    # J
    .param p14, "javaUsedMemory"    # J
    .param p16, "dalvikUsedSize"    # J
    .param p18, "graphics"    # J
    .param p20, "vmSize"    # J
    .param p22, "javaUsedMemoryRate"    # D
    .param p24, "isMemoryReachTop"    # Z
    .param p25, "isRealTimeMemEnable"    # Z

    .line 62
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;-><init>()V

    .line 63
    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->gcCount:J

    .line 64
    move-wide/from16 v3, p3

    iput-wide v3, v0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->gcTime:J

    .line 65
    move-wide/from16 v5, p5

    iput-wide v5, v0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->blockingGcCount:J

    .line 66
    move-wide/from16 v7, p7

    iput-wide v7, v0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->blockingGcTime:J

    .line 67
    move/from16 v9, p9

    iput-boolean v9, v0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->background:Z

    .line 68
    move-wide/from16 v10, p10

    iput-wide v10, v0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->nativePss:J

    .line 69
    move-wide/from16 v12, p12

    iput-wide v12, v0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->totalPss:J

    .line 70
    move-wide/from16 v14, p14

    iput-wide v14, v0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->javaUsedMemory:J

    .line 71
    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->dalvikUsedSize:J

    .line 72
    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->graphics:J

    .line 73
    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->vmSize:J

    .line 74
    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->javaUsedMemoryRate:D

    .line 75
    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->isMemoryReachTop:Z

    .line 76
    move/from16 v2, p25

    iput-boolean v2, v0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->isRealTimeMemEnable:Z

    .line 77
    return-void
.end method

.method private calMapsInfo(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "memData"    # Lorg/json/JSONObject;

    .line 128
    if-nez p1, :cond_0

    .line 129
    return-void

    .line 133
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->mmapInfo:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 134
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->mmapInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    nop

    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;"
    goto :goto_0

    .line 140
    :cond_2
    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 141
    :goto_1
    return-void
.end method


# virtual methods
.method protected getExtraStatus()Lorg/json/JSONObject;
    .locals 3

    .line 151
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .local v0, "status":Lorg/json/JSONObject;
    const-string/jumbo v1, "scene"

    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getSceneString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string/jumbo v1, "process_name"

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v1, "is_front"

    iget-boolean v2, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->background:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 155
    const-string v1, "is_main_process"

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    return-object v0

    .line 158
    .end local v0    # "status":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    .line 161
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getExtraValues()Lorg/json/JSONObject;
    .locals 4

    .line 90
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .local v0, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "gc_count"

    iget-wide v2, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->gcCount:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    const-string v1, "gc_time"

    iget-wide v2, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->gcTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    const-string v1, "block_gc_count"

    iget-wide v2, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->blockingGcCount:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    const-string v1, "block_gc_time"

    iget-wide v2, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->blockingGcTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    iget-boolean v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->background:Z

    if-eqz v1, :cond_0

    .line 97
    const-string v1, "dalvik_pss_background"

    iget-wide v2, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->dalvikUsedSize:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 98
    const-string/jumbo v1, "native_pss_background"

    iget-wide v2, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->nativePss:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    const-string/jumbo v1, "total_pss_background"

    iget-wide v2, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->totalPss:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    const-string v1, "java_heap_background"

    iget-wide v2, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->javaUsedMemory:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    const-string v1, "java_heap_background_used_rate"

    iget-wide v2, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->javaUsedMemoryRate:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 102
    const-string/jumbo v1, "vm_size_background"

    iget-wide v2, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->vmSize:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    const-string v1, "graphics_background"

    iget-wide v2, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->graphics:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 105
    :cond_0
    const-string v1, "dalvik_pss_foreground"

    iget-wide v2, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->dalvikUsedSize:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    const-string/jumbo v1, "native_pss_foreground"

    iget-wide v2, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->nativePss:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    const-string/jumbo v1, "total_pss_foreground"

    iget-wide v2, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->totalPss:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    const-string v1, "java_heap_foreground"

    iget-wide v2, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->javaUsedMemory:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    const-string v1, "java_heap_foreground_used_rate"

    iget-wide v2, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->javaUsedMemoryRate:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 110
    const-string/jumbo v1, "vm_size_foreground"

    iget-wide v2, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->vmSize:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    const-string v1, "graphics_foreground"

    iget-wide v2, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->graphics:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->isMemoryReachTop:Z

    if-eqz v1, :cond_1

    .line 114
    const-string/jumbo v1, "reach_top_java"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->calMapsInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_1

    .line 119
    :catch_0
    move-exception v1

    .line 120
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 124
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_1
    return-object v0
.end method

.method public getFilters()Lorg/json/JSONObject;
    .locals 3

    .line 175
    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getPerfFiltersJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 176
    .local v0, "jsonObject":Lorg/json/JSONObject;
    iget-boolean v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->isRealTimeMemEnable:Z

    if-eqz v1, :cond_0

    .line 177
    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getRealTimeMemInfo()Lorg/json/JSONObject;

    move-result-object v1

    .line 179
    .local v1, "realTimeJSON":Lorg/json/JSONObject;
    :try_start_0
    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/JsonUtils;->copyJson2(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_0

    .line 180
    :catch_0
    move-exception v2

    .line 184
    .end local v1    # "realTimeJSON":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    const-class v1, Lcom/bytedance/apm6/service/device/IDeviceInfoService;

    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm6/service/device/IDeviceInfoService;

    .line 186
    .local v1, "service":Lcom/bytedance/apm6/service/device/IDeviceInfoService;
    if-eqz v1, :cond_1

    .line 187
    :try_start_1
    invoke-interface {v1}, Lcom/bytedance/apm6/service/device/IDeviceInfoService;->getDeviceInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/apm6/util/JsonUtils;->copyJson2(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 189
    :catch_1
    move-exception v2

    goto :goto_2

    .line 191
    :cond_1
    :goto_1
    nop

    .line 193
    :goto_2
    return-object v0
.end method

.method public getJavaUsedMemoryRate()D
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->javaUsedMemoryRate:D

    return-wide v0
.end method

.method public getMemoryCollectInfo()Lcom/bytedance/apm6/memory/bean/MemoryCollectInfo;
    .locals 3

    .line 197
    new-instance v0, Lcom/bytedance/apm6/memory/bean/MemoryCollectInfo;

    invoke-direct {v0}, Lcom/bytedance/apm6/memory/bean/MemoryCollectInfo;-><init>()V

    .line 198
    .local v0, "memoryCollectInfo":Lcom/bytedance/apm6/memory/bean/MemoryCollectInfo;
    iget-wide v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->gcCount:J

    iput-wide v1, v0, Lcom/bytedance/apm6/memory/bean/MemoryCollectInfo;->gcCount:J

    .line 199
    iget-wide v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->gcTime:J

    iput-wide v1, v0, Lcom/bytedance/apm6/memory/bean/MemoryCollectInfo;->gcTime:J

    .line 200
    iget-wide v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->blockingGcCount:J

    iput-wide v1, v0, Lcom/bytedance/apm6/memory/bean/MemoryCollectInfo;->blockingGcCount:J

    .line 201
    iget-wide v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->blockingGcTime:J

    iput-wide v1, v0, Lcom/bytedance/apm6/memory/bean/MemoryCollectInfo;->blockingGcTime:J

    .line 202
    iget-boolean v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->background:Z

    iput-boolean v1, v0, Lcom/bytedance/apm6/memory/bean/MemoryCollectInfo;->background:Z

    .line 203
    iget-wide v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->nativePss:J

    iput-wide v1, v0, Lcom/bytedance/apm6/memory/bean/MemoryCollectInfo;->nativePss:J

    .line 204
    iget-wide v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->totalPss:J

    iput-wide v1, v0, Lcom/bytedance/apm6/memory/bean/MemoryCollectInfo;->totalPss:J

    .line 205
    iget-wide v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->javaUsedMemory:J

    iput-wide v1, v0, Lcom/bytedance/apm6/memory/bean/MemoryCollectInfo;->javaUsedMemory:J

    .line 206
    iget-wide v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->dalvikUsedSize:J

    iput-wide v1, v0, Lcom/bytedance/apm6/memory/bean/MemoryCollectInfo;->dalvikUsedSize:J

    .line 207
    iget-wide v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->graphics:J

    iput-wide v1, v0, Lcom/bytedance/apm6/memory/bean/MemoryCollectInfo;->graphics:J

    .line 208
    iget-wide v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->vmSize:J

    iput-wide v1, v0, Lcom/bytedance/apm6/memory/bean/MemoryCollectInfo;->vmSize:J

    .line 209
    iget-boolean v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->isMemoryReachTop:Z

    iput-boolean v1, v0, Lcom/bytedance/apm6/memory/bean/MemoryCollectInfo;->isMemoryReachTop:Z

    .line 210
    return-object v0
.end method

.method protected getServiceName()Ljava/lang/String;
    .locals 1

    .line 85
    const-string/jumbo v0, "memory"

    return-object v0
.end method

.method public isBackground()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->background:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public setMmapInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 80
    .local p1, "mmapInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->mmapInfo:Ljava/util/Map;

    .line 81
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemoryPerfMonitorable{gcCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->gcCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gcTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->gcTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blockingGcCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->blockingGcCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blockingGcTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->blockingGcTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->background:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nativePss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->nativePss:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalPss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->totalPss:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", javaUsedMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->javaUsedMemory:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dalvikUsedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->dalvikUsedSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", graphics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->graphics:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vmSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->vmSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", javaUsedMemoryRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->javaUsedMemoryRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMemoryReachTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->isMemoryReachTop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
