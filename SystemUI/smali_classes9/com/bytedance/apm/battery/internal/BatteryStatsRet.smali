.class public Lcom/bytedance/apm/battery/internal/BatteryStatsRet;
.super Ljava/lang/Object;
.source "BatteryStatsRet.java"


# instance fields
.field private mBackAlarmCount:J

.field private mBackCpuMs:J

.field private mBackDuration:J

.field private mBackLocMs:J

.field private mBackTrafficBytes:J

.field private mBackWakeLockMs:J

.field private mFrontAlarmCount:J

.field private mFrontCpuMs:J

.field private mFrontDuration:J

.field private mFrontLocMs:J

.field private mFrontTrafficBytes:J

.field private mFrontWakeLockMs:J

.field private mMainProcess:Z

.field private mMaxBackDuration:J

.field private mMaxFrontDuration:J

.field private mProcessName:Ljava/lang/String;

.field private mStartUUID:Ljava/lang/String;

.field private mTotalBackAlarmCount:I

.field private mTotalBackCpuMs:I

.field private mTotalBackLocMs:I

.field private mTotalBackTrafficBytes:J

.field private mTotalBackWakeLockMs:I

.field private mTotalFrontAlarmCount:I

.field private mTotalFrontCpuMs:I

.field private mTotalFrontLocMs:I

.field private mTotalFrontTrafficBytes:J

.field private mTotalFrontWakeLockMs:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontCpuMs:J

    .line 41
    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontLocMs:J

    .line 42
    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontWakeLockMs:J

    .line 43
    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontAlarmCount:J

    .line 44
    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontTrafficBytes:J

    .line 46
    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackCpuMs:J

    .line 47
    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackLocMs:J

    .line 48
    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackWakeLockMs:J

    .line 49
    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackAlarmCount:J

    .line 50
    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackTrafficBytes:J

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mMainProcess:Z

    return-void
.end method

.method private compute(Z)Z
    .locals 10
    .param p1, "isSingleProcessData"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 238
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->computeAndReturnJSONObject(Z)Lorg/json/JSONObject;

    move-result-object v6

    .line 239
    .local v6, "extraValues":Lorg/json/JSONObject;
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 240
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v7, v0

    .line 241
    .local v7, "extraStatus":Lorg/json/JSONObject;
    const-string v0, "is_main_process"

    iget-boolean v1, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mMainProcess:Z

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 242
    const-string/jumbo v0, "process_name"

    iget-object v1, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mProcessName:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v8, v0

    .line 244
    .local v8, "extraLog":Lorg/json/JSONObject;
    const-string/jumbo v0, "sid"

    iget-object v1, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mStartUUID:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    new-instance v9, Lcom/bytedance/apm/data/type/PerfData;

    const-string v1, "battery"

    const-string v2, ""

    move-object v0, v9

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm/data/type/PerfData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 247
    .local v0, "perfData":Lcom/bytedance/apm/data/type/PerfData;
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V

    .line 249
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    sget-object v1, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stats report, processName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mProcessName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 253
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 255
    .end local v0    # "perfData":Lcom/bytedance/apm/data/type/PerfData;
    .end local v7    # "extraStatus":Lorg/json/JSONObject;
    .end local v8    # "extraLog":Lorg/json/JSONObject;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addBackCpuMs(J)V
    .locals 2
    .param p1, "time"    # J

    .line 85
    iget-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackCpuMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackCpuMs:J

    .line 86
    return-void
.end method

.method addBackDuration(J)V
    .locals 2
    .param p1, "time"    # J

    .line 81
    iget-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackDuration:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackDuration:J

    .line 82
    return-void
.end method

.method public addBackLocMs(J)V
    .locals 2
    .param p1, "time"    # J

    .line 97
    iget-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackLocMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackLocMs:J

    .line 98
    return-void
.end method

.method public addBackTrafficBytes(J)V
    .locals 2
    .param p1, "bytes"    # J

    .line 93
    iget-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackTrafficBytes:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackTrafficBytes:J

    .line 94
    return-void
.end method

.method public addBackWakeLockMs(J)V
    .locals 2
    .param p1, "time"    # J

    .line 89
    iget-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackWakeLockMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackWakeLockMs:J

    .line 90
    return-void
.end method

.method public addBackWakeUpAlarmCount(J)V
    .locals 2
    .param p1, "count"    # J

    .line 101
    iget-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackAlarmCount:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackAlarmCount:J

    .line 102
    return-void
.end method

.method public addFrontCpuMs(J)V
    .locals 2
    .param p1, "time"    # J

    .line 109
    iget-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontCpuMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontCpuMs:J

    .line 110
    return-void
.end method

.method addFrontDuration(J)V
    .locals 2
    .param p1, "time"    # J

    .line 105
    iget-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontDuration:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontDuration:J

    .line 106
    return-void
.end method

.method public addFrontLocMs(J)V
    .locals 2
    .param p1, "time"    # J

    .line 121
    iget-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontLocMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontLocMs:J

    .line 122
    return-void
.end method

.method public addFrontTrafficBytes(J)V
    .locals 2
    .param p1, "bytes"    # J

    .line 117
    iget-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontTrafficBytes:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontTrafficBytes:J

    .line 118
    return-void
.end method

.method public addFrontWakeLockMs(J)V
    .locals 2
    .param p1, "time"    # J

    .line 113
    iget-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontWakeLockMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontWakeLockMs:J

    .line 114
    return-void
.end method

.method public addFrontWakeUpAlarmCount(J)V
    .locals 2
    .param p1, "count"    # J

    .line 125
    iget-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontAlarmCount:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontAlarmCount:J

    .line 126
    return-void
.end method

.method clearReportedData()V
    .locals 2

    .line 148
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontDuration:J

    .line 149
    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackDuration:J

    .line 151
    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontCpuMs:J

    .line 152
    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontLocMs:J

    .line 153
    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontWakeLockMs:J

    .line 154
    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontAlarmCount:J

    .line 155
    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontTrafficBytes:J

    .line 157
    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackCpuMs:J

    .line 158
    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackLocMs:J

    .line 159
    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackWakeLockMs:J

    .line 160
    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackAlarmCount:J

    .line 161
    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackTrafficBytes:J

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mMainProcess:Z

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mProcessName:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mStartUUID:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public computeAndReturnJSONObject(Z)Lorg/json/JSONObject;
    .locals 23
    .param p1, "isSingleProcessData"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    move-object/from16 v0, p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 261
    .local v1, "extraValues":Lorg/json/JSONObject;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->isFrontDataValid()Z

    move-result v2

    const-wide v5, 0x3f41e7f060000000L    # 5.464481073431671E-4

    const-wide/16 v7, 0x400

    const-wide v9, 0x3edd208a60000000L    # 6.944444521650439E-6

    const-wide v11, 0x3edf751040000000L    # 7.499999810534064E-6

    const-wide v13, 0x3f12345680000000L    # 6.944444612599909E-5

    const-wide v15, 0x3f61111118000000L    # 0.002083333383779973

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x447a0000    # 1000.0f

    const-wide/16 v21, 0x3e8

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 263
    :cond_0
    const-string v2, "front_alarm"

    iget-wide v3, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontAlarmCount:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 264
    iget-wide v2, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontLocMs:J

    div-long v2, v2, v21

    const-string v4, "front_loc_p_time"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 265
    iget-wide v2, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontWakeLockMs:J

    div-long v2, v2, v21

    const-string v4, "front_power_p_time"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 267
    iget-wide v2, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontCpuMs:J

    cmp-long v2, v2, v17

    if-gez v2, :cond_2

    .line 269
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 270
    sget-object v2, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " report data invalid, frontCpuMs < 0 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontCpuMs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/apm/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/String;)V

    .line 272
    :cond_1
    return-object v19

    .line 276
    :cond_2
    iget-wide v2, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontCpuMs:J

    div-long v2, v2, v21

    const-string v4, "front_cpu_active_time_p_time"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 279
    iget-wide v2, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontTrafficBytes:J

    cmp-long v2, v2, v17

    if-gez v2, :cond_4

    .line 280
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 281
    sget-object v2, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " report data invalid, mFrontTrafficBytes < 0 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontTrafficBytes:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 283
    :cond_3
    return-object v19

    .line 287
    :cond_4
    if-nez p1, :cond_5

    .line 288
    iget-wide v2, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontTrafficBytes:J

    div-long/2addr v2, v7

    const-string v4, "front_traffic_p_capacity"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 292
    :cond_5
    iget-wide v2, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontAlarmCount:J

    long-to-double v2, v2

    mul-double/2addr v2, v15

    iget-wide v7, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontCpuMs:J

    long-to-double v7, v7

    mul-double/2addr v7, v13

    add-double/2addr v2, v7

    iget-wide v7, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontLocMs:J

    long-to-double v7, v7

    mul-double/2addr v7, v11

    add-double/2addr v2, v7

    iget-wide v7, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontWakeLockMs:J

    long-to-double v7, v7

    mul-double/2addr v7, v9

    add-double/2addr v2, v7

    .line 297
    .local v2, "frontScore":D
    if-nez p1, :cond_6

    .line 298
    iget-wide v7, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontTrafficBytes:J

    long-to-double v7, v7

    mul-double/2addr v7, v5

    add-double/2addr v2, v7

    .line 302
    :cond_6
    const-wide/16 v7, 0x0

    cmpg-double v4, v2, v7

    if-gez v4, :cond_8

    .line 303
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 304
    sget-object v4, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " report data invalid, frontScore < 0 : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/apm/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/String;)V

    .line 306
    :cond_7
    return-object v19

    .line 310
    :cond_8
    const-string v4, "front_score"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 311
    iget-wide v7, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontDuration:J

    div-long v7, v7, v21

    const-string v4, "front_p_time"

    invoke-virtual {v1, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 314
    iget-wide v7, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontDuration:J

    long-to-float v4, v7

    const v7, 0x476a6000    # 60000.0f

    div-float v4, v7, v4

    .line 316
    .local v4, "frontPerMinuteFactor":F
    iget-wide v7, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontAlarmCount:J

    long-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-double v7, v7

    const-string v5, "front_alarm_per_min"

    invoke-virtual {v1, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 317
    iget-wide v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontLocMs:J

    long-to-float v5, v5

    div-float v5, v5, v20

    mul-float/2addr v5, v4

    float-to-double v5, v5

    const-string v7, "front_loc_per_min_p_time"

    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 318
    iget-wide v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontWakeLockMs:J

    long-to-float v5, v5

    div-float v5, v5, v20

    mul-float/2addr v5, v4

    float-to-double v5, v5

    const-string v7, "front_power_per_min_p_time"

    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 319
    iget-wide v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontCpuMs:J

    long-to-float v5, v5

    div-float v5, v5, v20

    mul-float/2addr v5, v4

    float-to-double v5, v5

    const-string v7, "front_cpu_active_time_per_min_p_time"

    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 322
    if-nez p1, :cond_9

    .line 323
    iget-wide v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontTrafficBytes:J

    long-to-float v5, v5

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v5, v6

    mul-float/2addr v5, v4

    float-to-double v5, v5

    const-string v7, "front_traffic_per_min_p_capacity"

    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 325
    :cond_9
    float-to-double v5, v4

    mul-double/2addr v5, v2

    const-string v7, "front_score_per_min"

    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 327
    if-eqz p1, :cond_b

    .line 329
    iget v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalFrontAlarmCount:I

    int-to-long v5, v5

    iget-wide v7, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontAlarmCount:J

    add-long/2addr v5, v7

    long-to-int v5, v5

    iput v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalFrontAlarmCount:I

    .line 330
    iget v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalFrontCpuMs:I

    int-to-long v5, v5

    iget-wide v7, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontCpuMs:J

    add-long/2addr v5, v7

    long-to-int v5, v5

    iput v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalFrontCpuMs:I

    .line 331
    iget v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalFrontLocMs:I

    int-to-long v5, v5

    iget-wide v7, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontLocMs:J

    add-long/2addr v5, v7

    long-to-int v5, v5

    iput v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalFrontLocMs:I

    .line 332
    iget v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalFrontWakeLockMs:I

    int-to-long v5, v5

    iget-wide v7, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontWakeLockMs:J

    add-long/2addr v5, v7

    long-to-int v5, v5

    iput v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalFrontWakeLockMs:I

    .line 333
    iget-boolean v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mMainProcess:Z

    if-eqz v5, :cond_a

    .line 334
    iget-wide v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontTrafficBytes:J

    iput-wide v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalFrontTrafficBytes:J

    .line 336
    :cond_a
    iget-boolean v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mMainProcess:Z

    if-eqz v5, :cond_b

    .line 337
    iget-wide v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontDuration:J

    iput-wide v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mMaxFrontDuration:J

    .line 342
    .end local v2    # "frontScore":D
    .end local v4    # "frontPerMinuteFactor":F
    :cond_b
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->isBackDataValid()Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    .line 343
    :cond_c
    const-string v2, "back_alarm"

    iget-wide v3, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackAlarmCount:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 344
    iget-wide v2, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackLocMs:J

    div-long v2, v2, v21

    const-string v4, "back_loc_p_time"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 345
    iget-wide v2, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackWakeLockMs:J

    div-long v2, v2, v21

    const-string v4, "back_power_p_time"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 348
    iget-wide v2, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackCpuMs:J

    cmp-long v2, v2, v17

    if-gez v2, :cond_e

    .line 349
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 350
    sget-object v2, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " report data invalid, mBackCpuMs < 0 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackCpuMs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/apm/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/String;)V

    .line 352
    :cond_d
    return-object v19

    .line 355
    :cond_e
    iget-wide v2, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackCpuMs:J

    div-long v2, v2, v21

    const-string v4, "back_cpu_active_time_p_time"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 358
    iget-wide v2, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackTrafficBytes:J

    cmp-long v2, v2, v17

    if-gez v2, :cond_10

    .line 359
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 360
    sget-object v2, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " report data invalid, mBackTrafficBytes < 0 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackTrafficBytes:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/apm/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/String;)V

    .line 362
    :cond_f
    return-object v19

    .line 365
    :cond_10
    if-nez p1, :cond_11

    .line 366
    iget-wide v2, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackTrafficBytes:J

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    const-string v4, "back_traffic_p_capacity"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 368
    :cond_11
    iget-wide v2, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackAlarmCount:J

    long-to-double v2, v2

    mul-double/2addr v2, v15

    iget-wide v4, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackCpuMs:J

    long-to-double v4, v4

    mul-double/2addr v4, v13

    add-double/2addr v2, v4

    iget-wide v4, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackLocMs:J

    long-to-double v4, v4

    mul-double/2addr v4, v11

    add-double/2addr v2, v4

    iget-wide v4, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackWakeLockMs:J

    long-to-double v4, v4

    mul-double/2addr v4, v9

    add-double/2addr v2, v4

    .line 373
    .local v2, "backScore":D
    if-nez p1, :cond_12

    .line 374
    iget-wide v4, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackTrafficBytes:J

    long-to-double v4, v4

    const-wide v6, 0x3f41e7f060000000L    # 5.464481073431671E-4

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 377
    :cond_12
    const-string v4, "back_score"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 379
    iget-wide v4, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackDuration:J

    div-long v4, v4, v21

    const-string v6, "back_p_time"

    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 382
    iget-wide v4, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackDuration:J

    long-to-float v4, v4

    const v5, 0x476a6000    # 60000.0f

    div-float v4, v5, v4

    .line 384
    .local v4, "backPerMinuteFactor":F
    iget-wide v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackAlarmCount:J

    long-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-double v5, v5

    const-string v7, "back_alarm_per_min"

    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 385
    iget-wide v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackLocMs:J

    long-to-float v5, v5

    div-float v5, v5, v20

    mul-float/2addr v5, v4

    float-to-double v5, v5

    const-string v7, "back_loc_per_min_p_time"

    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 386
    iget-wide v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackWakeLockMs:J

    long-to-float v5, v5

    div-float v5, v5, v20

    mul-float/2addr v5, v4

    float-to-double v5, v5

    const-string v7, "back_power_per_min_p_time"

    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 387
    iget-wide v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackCpuMs:J

    long-to-float v5, v5

    div-float v5, v5, v20

    mul-float/2addr v5, v4

    float-to-double v5, v5

    const-string v7, "back_cpu_active_time_per_min_p_time"

    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 389
    if-nez p1, :cond_13

    .line 391
    iget-wide v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackTrafficBytes:J

    long-to-float v5, v5

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v5, v6

    mul-float/2addr v5, v4

    float-to-double v5, v5

    const-string v7, "back_traffic_per_min_p_capacity"

    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 394
    :cond_13
    float-to-double v5, v4

    mul-double/2addr v5, v2

    const-string v7, "back_score_per_min"

    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 396
    if-eqz p1, :cond_15

    .line 398
    iget v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalBackAlarmCount:I

    int-to-long v5, v5

    iget-wide v7, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackAlarmCount:J

    add-long/2addr v5, v7

    long-to-int v5, v5

    iput v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalBackAlarmCount:I

    .line 399
    iget v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalBackCpuMs:I

    int-to-long v5, v5

    iget-wide v7, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackCpuMs:J

    add-long/2addr v5, v7

    long-to-int v5, v5

    iput v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalBackCpuMs:I

    .line 400
    iget v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalBackLocMs:I

    int-to-long v5, v5

    iget-wide v7, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackLocMs:J

    add-long/2addr v5, v7

    long-to-int v5, v5

    iput v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalBackLocMs:I

    .line 401
    iget v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalBackWakeLockMs:I

    int-to-long v5, v5

    iget-wide v7, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackWakeLockMs:J

    add-long/2addr v5, v7

    long-to-int v5, v5

    iput v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalBackWakeLockMs:I

    .line 402
    iget-boolean v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mMainProcess:Z

    if-eqz v5, :cond_14

    .line 404
    iget-wide v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackTrafficBytes:J

    iput-wide v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalBackTrafficBytes:J

    .line 406
    :cond_14
    iget-wide v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackDuration:J

    iget-wide v7, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mMaxBackDuration:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_15

    .line 407
    iget-wide v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackDuration:J

    iput-wide v5, v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mMaxBackDuration:J

    .line 411
    .end local v2    # "backScore":D
    .end local v4    # "backPerMinuteFactor":F
    :cond_15
    :goto_1
    return-object v1
.end method

.method isBackDataValid()Z
    .locals 4

    .line 204
    iget-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackDuration:J

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isFrontDataValid()Z
    .locals 4

    .line 196
    iget-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontDuration:J

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMainProcess()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mMainProcess:Z

    return v0
.end method

.method public report(Z)Z
    .locals 4
    .param p1, "isSingleProcessData"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
    invoke-direct {p0, p1}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->compute(Z)Z

    move-result v0

    .line 219
    .local v0, "isReportedSuccess":Z
    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    sget-object v1, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stats report failed, processName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mProcessName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->clearReportedData()V

    .line 227
    return v0
.end method

.method reportOverallData()V
    .locals 2

    .line 169
    iget v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalFrontAlarmCount:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontAlarmCount:J

    .line 170
    iget v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalFrontCpuMs:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontCpuMs:J

    .line 171
    iget v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalFrontLocMs:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontLocMs:J

    .line 172
    iget-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalFrontTrafficBytes:J

    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontTrafficBytes:J

    .line 173
    iget v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalFrontWakeLockMs:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontWakeLockMs:J

    .line 174
    iget-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mMaxFrontDuration:J

    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mFrontDuration:J

    .line 176
    iget v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalBackAlarmCount:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackAlarmCount:J

    .line 177
    iget v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalBackCpuMs:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackCpuMs:J

    .line 178
    iget v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalBackLocMs:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackLocMs:J

    .line 179
    iget-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalBackTrafficBytes:J

    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackTrafficBytes:J

    .line 180
    iget v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mTotalBackWakeLockMs:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackWakeLockMs:J

    .line 181
    iget-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mMaxBackDuration:J

    iput-wide v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mBackDuration:J

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mMainProcess:Z

    .line 184
    const-string v1, "all_process"

    iput-object v1, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mProcessName:Ljava/lang/String;

    .line 186
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->report(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 189
    :goto_0
    return-void
.end method

.method setMainProcess(Z)V
    .locals 0
    .param p1, "mMainProcess"    # Z

    .line 136
    iput-boolean p1, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mMainProcess:Z

    .line 137
    return-void
.end method

.method setProcessName(Ljava/lang/String;)V
    .locals 0
    .param p1, "mProcessName"    # Ljava/lang/String;

    .line 140
    iput-object p1, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mProcessName:Ljava/lang/String;

    .line 141
    return-void
.end method

.method setStartUUID(Ljava/lang/String;)V
    .locals 0
    .param p1, "mStartUUID"    # Ljava/lang/String;

    .line 144
    iput-object p1, p0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->mStartUUID:Ljava/lang/String;

    .line 145
    return-void
.end method
