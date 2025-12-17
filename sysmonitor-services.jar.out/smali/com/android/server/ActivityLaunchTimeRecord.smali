.class public Lcom/android/server/ActivityLaunchTimeRecord;
.super Lcom/android/server/UploadEvent;
.source "ActivityLaunchTimeRecord.java"


# instance fields
.field private activityName:Ljava/lang/String;

.field private appLaunchType:Z

.field private appVersionCode:J

.field private cpuIndex:J

.field private cpuInfo:Ljava/lang/String;

.field private errorStack:Ljava/lang/String;

.field private launchTime:J

.field private launchType:I

.field private memInfo:Ljava/lang/String;

.field packageName:Ljava/lang/String;

.field private recordTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Lcom/android/server/am/CpuStatsServiceInternal;J)V
    .locals 19
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "activityName"    # Ljava/lang/String;
    .param p3, "launchTime"    # J
    .param p5, "launchType"    # I
    .param p6, "appLaunchType"    # Z
    .param p7, "errorStack"    # Ljava/lang/String;
    .param p8, "cpuStatsServiceInternal"    # Lcom/android/server/am/CpuStatsServiceInternal;
    .param p9, "appVersion"    # J

    .line 37
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/server/UploadEvent;-><init>()V

    .line 38
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/server/ActivityLaunchTimeRecord;->packageName:Ljava/lang/String;

    .line 39
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/server/ActivityLaunchTimeRecord;->activityName:Ljava/lang/String;

    .line 40
    move-wide/from16 v3, p3

    iput-wide v3, v0, Lcom/android/server/ActivityLaunchTimeRecord;->launchTime:J

    .line 41
    move/from16 v5, p5

    iput v5, v0, Lcom/android/server/ActivityLaunchTimeRecord;->launchType:I

    .line 42
    move/from16 v6, p6

    iput-boolean v6, v0, Lcom/android/server/ActivityLaunchTimeRecord;->appLaunchType:Z

    .line 43
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/server/ActivityLaunchTimeRecord;->errorStack:Ljava/lang/String;

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/android/server/ActivityLaunchTimeRecord;->recordTime:J

    .line 46
    invoke-interface/range {p8 .. p8}, Lcom/android/server/am/CpuStatsServiceInternal;->getCurrentIndex()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/android/server/ActivityLaunchTimeRecord;->cpuIndex:J

    .line 47
    move-wide/from16 v8, p9

    iput-wide v8, v0, Lcom/android/server/ActivityLaunchTimeRecord;->appVersionCode:J

    .line 49
    invoke-static {}, Lcom/android/server/SysPerfMonitorService;->getInstance()Lcom/android/server/SysPerfMonitorService;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/server/SysPerfMonitorService;->updateMemInfo()Ljava/util/Map;

    move-result-object v10

    .line 50
    .local v10, "mMemInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    sget-object v11, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 51
    const-string v12, "MemFree"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 52
    const-string v12, "Cached"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 53
    const-string v12, "Buffers"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 54
    const-string v12, "SwapTotal"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 55
    const-string v12, "SUnreclaim"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 56
    const-string v12, "KernelCached"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v12

    .line 50
    const-string v13, "%s|%s|%s|%s|%s|%s"

    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/android/server/ActivityLaunchTimeRecord;->memInfo:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .local v0, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "p"

    iget-object v2, p0, Lcom/android/server/ActivityLaunchTimeRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "an"

    iget-object v2, p0, Lcom/android/server/ActivityLaunchTimeRecord;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v1, "li"

    iget-wide v2, p0, Lcom/android/server/ActivityLaunchTimeRecord;->launchTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    const-string v1, "ly"

    iget v2, p0, Lcom/android/server/ActivityLaunchTimeRecord;->launchType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string v1, "al"

    iget-boolean v2, p0, Lcom/android/server/ActivityLaunchTimeRecord;->appLaunchType:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    const-string v1, "r"

    iget-wide v2, p0, Lcom/android/server/ActivityLaunchTimeRecord;->recordTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    const-string v1, "c"

    iget-object v2, p0, Lcom/android/server/ActivityLaunchTimeRecord;->cpuInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v1, "m"

    iget-object v2, p0, Lcom/android/server/ActivityLaunchTimeRecord;->memInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v1, "v"

    iget-wide v2, p0, Lcom/android/server/ActivityLaunchTimeRecord;->appVersionCode:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    iget-wide v1, p0, Lcom/android/server/ActivityLaunchTimeRecord;->launchTime:J

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lcom/android/server/ActivityLaunchTimeRecord;->launchTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 83
    :cond_0
    const-string v1, "e"

    iget-object v2, p0, Lcom/android/server/ActivityLaunchTimeRecord;->errorStack:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_1
    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 88
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public updateCPUInfo(Lcom/android/server/am/CpuStatsServiceInternal;)V
    .locals 4
    .param p1, "statsServiceInternal"    # Lcom/android/server/am/CpuStatsServiceInternal;

    .line 60
    if-eqz p1, :cond_0

    .line 61
    iget-wide v0, p0, Lcom/android/server/ActivityLaunchTimeRecord;->cpuIndex:J

    invoke-interface {p1, v0, v1}, Lcom/android/server/am/CpuStatsServiceInternal;->getIndex(J)Lsmartisanos/os/SimpleCpuTracker$CpuStatsInfo;

    move-result-object v0

    .line 62
    .local v0, "cpuStatsInfo":Lsmartisanos/os/SimpleCpuTracker$CpuStatsInfo;
    if-eqz v0, :cond_0

    .line 63
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget v2, v0, Lsmartisanos/os/SimpleCpuTracker$CpuStatsInfo;->avgload:F

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, v0, Lsmartisanos/os/SimpleCpuTracker$CpuStatsInfo;->usage:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s|%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/ActivityLaunchTimeRecord;->cpuInfo:Ljava/lang/String;

    .line 67
    .end local v0    # "cpuStatsInfo":Lsmartisanos/os/SimpleCpuTracker$CpuStatsInfo;
    :cond_0
    return-void
.end method
