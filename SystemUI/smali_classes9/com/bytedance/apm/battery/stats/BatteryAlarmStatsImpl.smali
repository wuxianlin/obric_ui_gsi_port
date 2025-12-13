.class public Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;
.super Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;
.source "BatteryAlarmStatsImpl.java"

# interfaces
.implements Lcom/bytedance/apm/battery/hook/IHookService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/apm/battery/stats/AbsHookStatsTask<",
        "Lcom/bytedance/apm/battery/stats/info/AlarmInfo;",
        ">;",
        "Lcom/bytedance/apm/battery/hook/IHookService;"
    }
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private mGroundChangeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mIndex:I

.field private mNormalAlarmTriggerCnt:I

.field private final mTmpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mWakeUpAlarmTriggerCnt:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    const-string v0, "alarm"

    invoke-direct {p0, v0}, Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mGroundChangeList:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->lock:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mTmpList:Ljava/util/List;

    .line 64
    return-void
.end method

.method private parseRemoveAlarmArgs([Ljava/lang/Object;)V
    .locals 6
    .param p1, "args"    # [Ljava/lang/Object;

    .line 158
    const/4 v0, -0x1

    .line 159
    .local v0, "key":I
    const/4 v1, 0x0

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-object v2, p1, v1

    instance-of v2, v2, Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    .line 160
    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mDetectMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;

    .line 163
    .local v1, "alarmInfo":Lcom/bytedance/apm/battery/stats/info/AlarmInfo;
    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;->interval:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;->endTime:J

    .line 166
    iget-object v2, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mDetectMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_1
    return-void
.end method

.method private parseSetAlarmArgs([Ljava/lang/Object;)V
    .locals 9
    .param p1, "args"    # [Ljava/lang/Object;

    .line 109
    new-instance v0, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;

    invoke-direct {v0}, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;-><init>()V

    .line 110
    .local v0, "alarmInfo":Lcom/bytedance/apm/battery/stats/info/AlarmInfo;
    const/4 v1, 0x0

    .line 111
    .local v1, "hasTypeSet":Z
    const/4 v2, 0x0

    .line 112
    .local v2, "longIndex":I
    const/4 v3, -0x1

    .line 113
    .local v3, "key":I
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, p1, v5

    .line 114
    .local v6, "arg":Ljava/lang/Object;
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    if-nez v1, :cond_0

    .line 116
    move-object v7, v6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;->type:I

    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_2

    .line 120
    :cond_0
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_3

    .line 122
    if-nez v2, :cond_1

    .line 124
    move-object v7, v6

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;->startTime:J

    .line 125
    invoke-virtual {v0}, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;->getUTCTriggerAtMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;->startTime:J

    goto :goto_1

    .line 126
    :cond_1
    const/4 v7, 0x2

    if-ne v2, v7, :cond_2

    .line 128
    move-object v7, v6

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;->interval:J

    .line 130
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_2

    .line 133
    :cond_3
    instance-of v7, v6, Landroid/app/PendingIntent;

    if-eqz v7, :cond_4

    .line 135
    move-object v7, v6

    check-cast v7, Landroid/app/PendingIntent;

    .line 136
    .local v7, "pendingIntent":Landroid/app/PendingIntent;
    invoke-static {v7}, Lcom/bytedance/apm/util/IntentUtils;->parsePendingIntent(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;->intentInfo:Ljava/lang/String;

    .line 138
    invoke-virtual {v7}, Landroid/app/PendingIntent;->hashCode()I

    move-result v3

    .line 113
    .end local v6    # "arg":Ljava/lang/Object;
    .end local v7    # "pendingIntent":Landroid/app/PendingIntent;
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 141
    :cond_5
    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    .line 142
    iget-wide v4, v0, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;->interval:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    iget-wide v4, v0, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;->startTime:J

    goto :goto_3

    :cond_6
    const-wide/16 v4, -0x1

    :goto_3
    iput-wide v4, v0, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;->endTime:J

    .line 143
    invoke-static {}, Lcom/bytedance/apm/battery/BatteryCollector;->getInstance()Lcom/bytedance/apm/battery/BatteryCollector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/apm/battery/BatteryCollector;->isEnableTrace()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;->threadName:Ljava/lang/String;

    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;->elements:[Ljava/lang/StackTraceElement;

    .line 148
    :cond_7
    iget-object v4, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mDetectMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_8
    return-void
.end method

.method private record([II)V
    .locals 12
    .param p1, "mWakeUpAlarmTriggerCnt"    # [I
    .param p2, "size"    # I

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 275
    .local v7, "now":J
    iget-boolean v0, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mIsFront:Z

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mIsFront:Z

    if-nez v0, :cond_2

    rem-int/lit8 v0, p2, 0x2

    if-ne v0, v9, :cond_2

    .line 277
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->getInstance()Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    move-result-object v10

    new-instance v11, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 278
    invoke-virtual {p0}, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->getType()Ljava/lang/String;

    move-result-object v4

    aget v0, p1, v1

    int-to-long v5, v0

    const/4 v1, 0x0

    move-object v0, v11

    move-wide v2, v7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;J)V

    .line 277
    invoke-virtual {v10, v11}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->record(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 279
    invoke-static {}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->getInstance()Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    move-result-object v10

    new-instance v11, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 280
    invoke-virtual {p0}, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->getType()Ljava/lang/String;

    move-result-object v4

    aget v0, p1, v9

    int-to-long v5, v0

    const/4 v1, 0x1

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;J)V

    .line 279
    invoke-virtual {v10, v11}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->record(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    goto :goto_0

    .line 283
    :cond_2
    invoke-static {}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->getInstance()Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    move-result-object v10

    new-instance v11, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 284
    invoke-virtual {p0}, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->getType()Ljava/lang/String;

    move-result-object v4

    aget v0, p1, v1

    int-to-long v5, v0

    const/4 v1, 0x1

    move-object v0, v11

    move-wide v2, v7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;J)V

    .line 283
    invoke-virtual {v10, v11}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->record(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 285
    invoke-static {}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->getInstance()Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    move-result-object v10

    new-instance v11, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 286
    invoke-virtual {p0}, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->getType()Ljava/lang/String;

    move-result-object v4

    aget v0, p1, v9

    int-to-long v5, v0

    const/4 v1, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;J)V

    .line 285
    invoke-virtual {v10, v11}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->record(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 288
    :goto_0
    return-void
.end method

.method private reportIssue()V
    .locals 14

    .line 239
    const-string v0, "battery_trace"

    const/4 v1, 0x0

    .line 240
    .local v1, "type":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 241
    .local v2, "now":J
    iget-object v4, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mWakeUpAlarmTriggerCnt:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    int-to-double v4, v4

    iget-object v6, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mWakeUpAlarmTriggerCnt:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    int-to-double v6, v6

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mLastPollingTime:J

    sub-long v6, v2, v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    const-wide v6, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v4, v6

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v8

    .line 242
    .local v4, "wakeUpCount":D
    iget v10, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mNormalAlarmTriggerCnt:I

    int-to-double v10, v10

    iget-wide v12, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mLastPollingTime:J

    sub-long v12, v2, v12

    long-to-double v12, v12

    div-double/2addr v10, v12

    mul-double/2addr v10, v6

    mul-double/2addr v10, v8

    .line 243
    .local v10, "normalCount":D
    invoke-static {}, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->getMaxWakeUpAlarmInvokeCount()I

    move-result v6

    int-to-double v6, v6

    cmpl-double v6, v4, v6

    if-ltz v6, :cond_0

    .line 244
    or-int/lit8 v1, v1, 0x31

    .line 246
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/battery/config/BatteryDetectConfig;->getMaxNormalAlarmInvokeCount()I

    move-result v6

    int-to-double v6, v6

    cmpl-double v6, v10, v6

    if-ltz v6, :cond_1

    .line 247
    or-int/lit8 v1, v1, 0x32

    .line 249
    :cond_1
    if-nez v1, :cond_2

    .line 250
    return-void

    .line 253
    :cond_2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 254
    .local v6, "issue":Lorg/json/JSONObject;
    const-string v7, "issue_type"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v8, "wake_up_count"

    .line 255
    invoke-virtual {v7, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v8, "normal_count"

    .line 256
    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 259
    iget-object v7, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mDetectMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mDetectMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 260
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 261
    .local v7, "array":Lorg/json/JSONArray;
    iget-object v8, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mDetectMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;

    .line 262
    .local v9, "value":Lcom/bytedance/apm/battery/stats/info/AlarmInfo;
    invoke-virtual {v9}, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 263
    nop

    .end local v9    # "value":Lcom/bytedance/apm/battery/stats/info/AlarmInfo;
    goto :goto_0

    .line 264
    :cond_3
    const-string v8, "detail"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .end local v7    # "array":Lorg/json/JSONArray;
    :cond_4
    invoke-static {v6, v0}, Lcom/bytedance/apm/perf/CommonDataAssembly;->wrapPerfException(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v7

    new-instance v8, Lcom/bytedance/apm/data/type/ExceptionLogData;

    invoke-direct {v8, v0, v6}, Lcom/bytedance/apm/data/type/ExceptionLogData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v7, v8}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .end local v6    # "issue":Lorg/json/JSONObject;
    goto :goto_1

    .line 269
    :catchall_0
    move-exception v0

    .line 271
    :goto_1
    return-void
.end method


# virtual methods
.method protected checkStats(Lcom/bytedance/apm/battery/stats/info/AlarmInfo;JJ)V
    .locals 13
    .param p1, "alarmInfo"    # Lcom/bytedance/apm/battery/stats/info/AlarmInfo;
    .param p2, "periodStartTime"    # J
    .param p4, "periodEndTime"    # J

    .line 197
    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    .line 198
    .local v2, "repeatCount":I
    iget-wide v3, v1, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;->interval:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    .line 200
    iget-wide v3, v1, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;->startTime:J

    cmp-long v3, p2, v3

    if-gtz v3, :cond_0

    iget-wide v3, v1, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;->startTime:J

    cmp-long v3, v3, p4

    if-gtz v3, :cond_0

    .line 202
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 204
    :cond_0
    return-void

    .line 209
    :cond_1
    iget-wide v3, v1, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;->startTime:J

    .line 210
    .local v3, "countStart":J
    cmp-long v7, v3, p2

    if-gez v7, :cond_2

    .line 211
    iget-wide v7, v1, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;->interval:J

    add-long/2addr v7, p2

    iget-wide v9, v1, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;->startTime:J

    sub-long v9, p2, v9

    iget-wide v11, v1, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;->interval:J

    rem-long/2addr v9, v11

    sub-long v3, v7, v9

    .line 215
    :cond_2
    iget-wide v7, v1, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;->endTime:J

    .line 216
    .local v7, "countEnd":J
    cmp-long v9, v7, p4

    if-gtz v9, :cond_3

    iget-wide v9, v1, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;->endTime:J

    cmp-long v9, v9, v5

    if-gtz v9, :cond_4

    .line 217
    :cond_3
    move-wide/from16 v7, p4

    .line 219
    :cond_4
    sub-long v9, v7, v3

    .line 220
    .local v9, "time":J
    cmp-long v5, v9, v5

    if-lez v5, :cond_6

    .line 222
    iget-wide v5, v1, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;->interval:J

    div-long v5, v9, v5

    long-to-int v5, v5

    add-int/lit8 v2, v5, 0x1

    .line 228
    .end local v3    # "countStart":J
    .end local v7    # "countEnd":J
    .end local v9    # "time":J
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;->isWakeUpAlarm()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 229
    iget-object v3, v0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mWakeUpAlarmTriggerCnt:[I

    iget v4, v0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mIndex:I

    rem-int/lit8 v4, v4, 0x2

    aget v5, v3, v4

    add-int/2addr v5, v2

    aput v5, v3, v4

    goto :goto_1

    .line 231
    :cond_5
    iget v3, v0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mNormalAlarmTriggerCnt:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mNormalAlarmTriggerCnt:I

    .line 233
    :goto_1
    return-void

    .line 224
    .restart local v3    # "countStart":J
    .restart local v7    # "countEnd":J
    .restart local v9    # "time":J
    :cond_6
    return-void
.end method

.method protected bridge synthetic checkStats(Lcom/bytedance/apm/battery/stats/info/BaseHookInfo;JJ)V
    .locals 6

    .line 35
    move-object v1, p1

    check-cast v1, Lcom/bytedance/apm/battery/stats/info/AlarmInfo;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->checkStats(Lcom/bytedance/apm/battery/stats/info/AlarmInfo;JJ)V

    return-void
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "android.app.IAlarmManager"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 74
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "methodName":Ljava/lang/String;
    const-string/jumbo v1, "set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-direct {p0, p3}, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->parseSetAlarmArgs([Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    const-string/jumbo v1, "remove"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-direct {p0, p3}, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->parseRemoveAlarmArgs([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .end local v0    # "methodName":Ljava/lang/String;
    :cond_1
    :goto_0
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 84
    :goto_1
    return-void
.end method

.method public onBack()V
    .locals 5

    .line 88
    invoke-super {p0}, Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;->onBack()V

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 90
    .local v0, "time":J
    iget-object v2, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 91
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mGroundChangeList:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    monitor-exit v2

    .line 93
    return-void

    .line 92
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public onFront()V
    .locals 5

    .line 97
    invoke-super {p0}, Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;->onFront()V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 99
    .local v0, "time":J
    iget-object v2, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 100
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mGroundChangeList:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    monitor-exit v2

    .line 102
    return-void

    .line 101
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method protected pollingTask(JJ)V
    .locals 6
    .param p1, "periodStartTime"    # J
    .param p3, "periodEndTime"    # J

    .line 172
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mNormalAlarmTriggerCnt:I

    .line 173
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mWakeUpAlarmTriggerCnt:[I

    .line 175
    iget-object v1, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mTmpList:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v1, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mTmpList:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mGroundChangeList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    iget-object v2, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mGroundChangeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 180
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v1, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mTmpList:Ljava/util/List;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mIndex:I

    :goto_0
    iget v2, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mIndex:I

    iget-object v3, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mTmpList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 183
    iget-object v2, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mTmpList:Ljava/util/List;

    iget v3, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mIndex:I

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mTmpList:Ljava/util/List;

    iget v5, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mIndex:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-super {p0, v2, v3, v4, v5}, Lcom/bytedance/apm/battery/stats/AbsHookStatsTask;->pollingTask(JJ)V

    .line 182
    iget v2, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mIndex:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mIndex:I

    goto :goto_0

    .line 186
    :cond_0
    iget-object v2, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mWakeUpAlarmTriggerCnt:[I

    aget v0, v2, v0

    iget-object v2, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mWakeUpAlarmTriggerCnt:[I

    aget v1, v2, v1

    add-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mWakeUpAlarmTriggerCnt:[I

    iget-object v1, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mTmpList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->record([II)V

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->mTmpList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192
    invoke-direct {p0}, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->reportIssue()V

    .line 193
    return-void

    .line 180
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public updateStatsRet(Lcom/bytedance/apm/battery/internal/BatteryStatsRet;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .locals 2
    .param p1, "statsRet"    # Lcom/bytedance/apm/battery/internal/BatteryStatsRet;
    .param p2, "batteryLogEntity"    # Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 292
    invoke-virtual {p0}, Lcom/bytedance/apm/battery/stats/BatteryAlarmStatsImpl;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    return-void

    .line 295
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->addBackWakeUpAlarmCount(J)V

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->addFrontWakeUpAlarmCount(J)V

    .line 300
    :goto_0
    return-void
.end method
