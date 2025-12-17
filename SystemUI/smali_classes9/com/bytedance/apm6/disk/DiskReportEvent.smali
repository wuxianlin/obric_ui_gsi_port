.class public Lcom/bytedance/apm6/disk/DiskReportEvent;
.super Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;
.source "DiskReportEvent.java"


# static fields
.field private static final PERF_DISK_APP_USAGE:Ljava/lang/String; = "app_usage"

.field private static final PERF_DISK_CACHE:Ljava/lang/String; = "cache"

.field private static final PERF_DISK_DATA:Ljava/lang/String; = "data"

.field private static final PERF_DISK_DISK_INFO:Ljava/lang/String; = "disk_info"

.field private static final PERF_DISK_EXCEPTION_FOLDERS:Ljava/lang/String; = "exception_folders"

.field private static final PERF_DISK_FREE_CAPACITY:Ljava/lang/String; = "free_capacity"

.field private static final PERF_DISK_OCCUPIED_RATE:Ljava/lang/String; = "app_occupied_rate"

.field private static final PERF_DISK_OUTDATED_FILES:Ljava/lang/String; = "outdated_files"

.field private static final PERF_DISK_ROM_FREE:Ljava/lang/String; = "rom_free"

.field private static final PERF_DISK_TOP_USAGE:Ljava/lang/String; = "top_usage"

.field private static final PERF_DISK_TOTAL:Ljava/lang/String; = "total"

.field private static final PERF_DISK_TOTAL_CAPACITY:Ljava/lang/String; = "total_capacity"

.field private static final SERVICE_NAME:Ljava/lang/String; = "disk"


# instance fields
.field private appOccupiedRate:D

.field private appUsage:J

.field private cacheUsed:J

.field private dataUsed:J

.field private diskInfo:Lorg/json/JSONArray;

.field private exceptionFolder:Lorg/json/JSONArray;

.field private freeCapacity:J

.field private outDateList:Lorg/json/JSONArray;

.field private romFreeSpace:J

.field private topUsage:Lorg/json/JSONArray;

.field private totalCapacity:J

.field private totalSize:J


# direct methods
.method public constructor <init>(JJJJJJJDLorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 16
    .param p1, "dataUsed"    # J
    .param p3, "cacheUsed"    # J
    .param p5, "totalSize"    # J
    .param p7, "romFreeSpace"    # J
    .param p9, "appUsage"    # J
    .param p11, "totalCapacity"    # J
    .param p13, "freeCapacity"    # J
    .param p15, "appOccupiedRate"    # D
    .param p17, "topUsage"    # Lorg/json/JSONArray;
    .param p18, "exceptionFolder"    # Lorg/json/JSONArray;
    .param p19, "outDateList"    # Lorg/json/JSONArray;
    .param p20, "diskInfo"    # Lorg/json/JSONArray;

    .line 42
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;-><init>()V

    .line 43
    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/bytedance/apm6/disk/DiskReportEvent;->dataUsed:J

    .line 44
    move-wide/from16 v3, p3

    iput-wide v3, v0, Lcom/bytedance/apm6/disk/DiskReportEvent;->cacheUsed:J

    .line 45
    move-wide/from16 v5, p5

    iput-wide v5, v0, Lcom/bytedance/apm6/disk/DiskReportEvent;->totalSize:J

    .line 46
    move-wide/from16 v7, p7

    iput-wide v7, v0, Lcom/bytedance/apm6/disk/DiskReportEvent;->romFreeSpace:J

    .line 47
    move-wide/from16 v9, p9

    iput-wide v9, v0, Lcom/bytedance/apm6/disk/DiskReportEvent;->appUsage:J

    .line 48
    move-wide/from16 v11, p11

    iput-wide v11, v0, Lcom/bytedance/apm6/disk/DiskReportEvent;->totalCapacity:J

    .line 49
    move-wide/from16 v13, p13

    iput-wide v13, v0, Lcom/bytedance/apm6/disk/DiskReportEvent;->freeCapacity:J

    .line 50
    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/bytedance/apm6/disk/DiskReportEvent;->appOccupiedRate:D

    .line 51
    move-object/from16 v15, p17

    iput-object v15, v0, Lcom/bytedance/apm6/disk/DiskReportEvent;->topUsage:Lorg/json/JSONArray;

    .line 52
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bytedance/apm6/disk/DiskReportEvent;->exceptionFolder:Lorg/json/JSONArray;

    .line 53
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/bytedance/apm6/disk/DiskReportEvent;->outDateList:Lorg/json/JSONArray;

    .line 54
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bytedance/apm6/disk/DiskReportEvent;->diskInfo:Lorg/json/JSONArray;

    .line 55
    return-void
.end method


# virtual methods
.method protected createRootJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 102
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .local v0, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm6/disk/DiskReportEvent;->diskInfo:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 105
    const-string v1, "disk_info"

    iget-object v2, p0, Lcom/bytedance/apm6/disk/DiskReportEvent;->diskInfo:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/bytedance/apm6/disk/DiskReportEvent;->topUsage:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 108
    const-string/jumbo v1, "top_usage"

    iget-object v2, p0, Lcom/bytedance/apm6/disk/DiskReportEvent;->topUsage:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/bytedance/apm6/disk/DiskReportEvent;->exceptionFolder:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 111
    const-string v1, "exception_folders"

    iget-object v2, p0, Lcom/bytedance/apm6/disk/DiskReportEvent;->exceptionFolder:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/bytedance/apm6/disk/DiskReportEvent;->outDateList:Lorg/json/JSONArray;

    if-eqz v1, :cond_3

    .line 114
    const-string/jumbo v1, "outdated_files"

    iget-object v2, p0, Lcom/bytedance/apm6/disk/DiskReportEvent;->outDateList:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_3
    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 120
    :goto_0
    return-object v0
.end method

.method protected getExtraStatus()Lorg/json/JSONObject;
    .locals 3

    .line 127
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .local v0, "status":Lorg/json/JSONObject;
    const-string/jumbo v1, "scene"

    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getSceneString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string/jumbo v1, "process_name"

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v1, "is_front"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 131
    const-string v1, "is_main_process"

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    return-object v0

    .line 134
    .end local v0    # "status":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getExtraValues()Lorg/json/JSONObject;
    .locals 7

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .local v0, "extraValues":Lorg/json/JSONObject;
    :try_start_0
    iget-wide v1, p0, Lcom/bytedance/apm6/disk/DiskReportEvent;->dataUsed:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 67
    const-string v1, "data"

    iget-wide v5, p0, Lcom/bytedance/apm6/disk/DiskReportEvent;->dataUsed:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/apm6/disk/DiskReportEvent;->cacheUsed:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 70
    const-string v1, "cache"

    iget-wide v5, p0, Lcom/bytedance/apm6/disk/DiskReportEvent;->cacheUsed:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    :cond_1
    iget-wide v1, p0, Lcom/bytedance/apm6/disk/DiskReportEvent;->totalSize:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 73
    const-string/jumbo v1, "total"

    iget-wide v5, p0, Lcom/bytedance/apm6/disk/DiskReportEvent;->totalSize:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    :cond_2
    iget-wide v1, p0, Lcom/bytedance/apm6/disk/DiskReportEvent;->romFreeSpace:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 76
    const-string/jumbo v1, "rom_free"

    iget-wide v5, p0, Lcom/bytedance/apm6/disk/DiskReportEvent;->romFreeSpace:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    :cond_3
    iget-wide v1, p0, Lcom/bytedance/apm6/disk/DiskReportEvent;->appUsage:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 79
    const-string v1, "app_usage"

    iget-wide v5, p0, Lcom/bytedance/apm6/disk/DiskReportEvent;->appUsage:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    :cond_4
    iget-wide v1, p0, Lcom/bytedance/apm6/disk/DiskReportEvent;->totalCapacity:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 83
    const-string/jumbo v1, "total_capacity"

    iget-wide v5, p0, Lcom/bytedance/apm6/disk/DiskReportEvent;->totalCapacity:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    :cond_5
    iget-wide v1, p0, Lcom/bytedance/apm6/disk/DiskReportEvent;->freeCapacity:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 86
    const-string v1, "free_capacity"

    iget-wide v2, p0, Lcom/bytedance/apm6/disk/DiskReportEvent;->freeCapacity:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    :cond_6
    iget-wide v1, p0, Lcom/bytedance/apm6/disk/DiskReportEvent;->appOccupiedRate:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_7

    .line 90
    const-string v1, "app_occupied_rate"

    iget-wide v2, p0, Lcom/bytedance/apm6/disk/DiskReportEvent;->appOccupiedRate:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_7
    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    .line 97
    :goto_0
    return-object v0
.end method

.method protected getFilters()Lorg/json/JSONObject;
    .locals 3

    .line 142
    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getPerfFiltersJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 143
    .local v0, "jsonObject":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getRealTimeMemInfo()Lorg/json/JSONObject;

    move-result-object v1

    .line 145
    .local v1, "realTimeJSON":Lorg/json/JSONObject;
    :try_start_0
    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/JsonUtils;->copyJson2(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_0

    .line 146
    :catch_0
    move-exception v2

    .line 149
    :goto_0
    return-object v0
.end method

.method protected getServiceName()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "disk"

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 154
    const/4 v0, 0x1

    return v0
.end method
