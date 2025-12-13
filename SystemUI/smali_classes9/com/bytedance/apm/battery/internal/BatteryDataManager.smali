.class public Lcom/bytedance/apm/battery/internal/BatteryDataManager;
.super Ljava/lang/Object;
.source "BatteryDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/battery/internal/BatteryDataManager$Holder;
    }
.end annotation


# static fields
.field private static final MAX_BUFFER_SIZE:I = 0x64

.field private static final TAG:Ljava/lang/String; = "BatteryData"


# instance fields
.field private final mBatteryDataBuffer:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/apm/entity/BatteryLogEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mBatteryLogManager:Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;

.field private mCurrentActivityName:Ljava/lang/String;

.field private volatile mReportedInMainProcess:Z

.field private mStartUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->mReportedInMainProcess:Z

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->mCurrentActivityName:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->mBatteryDataBuffer:Ljava/util/LinkedList;

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/battery/internal/BatteryDataManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/battery/internal/BatteryDataManager$1;

    .line 30
    invoke-direct {p0}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/bytedance/apm/battery/internal/BatteryDataManager;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/battery/internal/BatteryDataManager;
    .param p1, "x1"    # Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->handleRecord(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    return-void
.end method

.method static synthetic access$300(Lcom/bytedance/apm/battery/internal/BatteryDataManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    .line 30
    invoke-direct {p0}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->reportLastTimeBattery()V

    return-void
.end method

.method static synthetic access$402(Lcom/bytedance/apm/battery/internal/BatteryDataManager;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/battery/internal/BatteryDataManager;
    .param p1, "x1"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->mReportedInMainProcess:Z

    return p1
.end method

.method static synthetic access$500(Lcom/bytedance/apm/battery/internal/BatteryDataManager;)Ljava/util/LinkedList;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    .line 30
    iget-object v0, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->mBatteryDataBuffer:Ljava/util/LinkedList;

    return-object v0
.end method

.method private cleanBatteryLog(J)V
    .locals 1
    .param p1, "maxId"    # J

    .line 296
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->getBatteryLogManager()Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;->updateDeleteFlag(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 299
    :goto_0
    return-void
.end method

.method private getBatteryLog(ZJ)Ljava/util/List;
    .locals 1
    .param p1, "isMainProcess"    # Z
    .param p2, "maxTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Ljava/util/List<",
            "Lcom/bytedance/apm/entity/BatteryLogEntity;",
            ">;"
        }
    .end annotation

    .line 283
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->getBatteryLogManager()Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;->getLogs(ZJ)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 284
    :catch_0
    move-exception v0

    .line 286
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getBatteryLogManager()Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->mBatteryLogManager:Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;

    if-nez v0, :cond_0

    .line 303
    invoke-static {}, Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;->getInstance()Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->mBatteryLogManager:Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->mBatteryLogManager:Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;

    return-object v0
.end method

.method public static getInstance()Lcom/bytedance/apm/battery/internal/BatteryDataManager;
    .locals 1

    .line 47
    invoke-static {}, Lcom/bytedance/apm/battery/internal/BatteryDataManager$Holder;->access$000()Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    move-result-object v0

    return-object v0
.end method

.method private handleRecord(Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .locals 3
    .param p1, "batteryLog"    # Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 108
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "record batteryLog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , mReportedInMainProcess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->mReportedInMainProcess:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->mReportedInMainProcess:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->mCurrentActivityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setScene(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->mBatteryDataBuffer:Ljava/util/LinkedList;

    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->mBatteryDataBuffer:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_2

    .line 132
    iget-object v1, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->mBatteryDataBuffer:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->mBatteryDataBuffer:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 114
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->mStartUUID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->mStartUUID:Ljava/lang/String;

    .line 119
    :cond_4
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setMainProcess(Z)V

    .line 120
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setProcessName(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->mStartUUID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setStartUuid(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->mCurrentActivityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setScene(Ljava/lang/String;)V

    .line 125
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->saveBatteryLog(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 137
    :goto_1
    return-void
.end method

.method private report(Lcom/bytedance/apm/battery/internal/BatteryStatsRet;Ljava/util/List;)Z
    .locals 8
    .param p1, "statsRet"    # Lcom/bytedance/apm/battery/internal/BatteryStatsRet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/apm/battery/internal/BatteryStatsRet;",
            "Ljava/util/List<",
            "Lcom/bytedance/apm/entity/BatteryLogEntity;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 214
    .local p2, "batteryLogEntityList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/entity/BatteryLogEntity;>;"
    invoke-static {}, Lcom/bytedance/apm/battery/BatteryCollector;->getInstance()Lcom/bytedance/apm/battery/BatteryCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/battery/BatteryCollector;->getBatteryStatsMap()Ljava/util/Map;

    move-result-object v0

    .line 216
    .local v0, "batteryStatsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/battery/stats/IBatteryStats;>;"
    const/4 v1, 0x0

    .line 217
    .local v1, "startUUID":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .local v2, "startUUIDBuffer":Ljava/lang/StringBuilder;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 220
    .local v4, "batteryLogEntity":Lcom/bytedance/apm/entity/BatteryLogEntity;
    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getStartUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 222
    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getStartUuid()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_1
    const-string v5, "ground_record"

    iget-object v6, v4, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 227
    invoke-virtual {v4}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 228
    invoke-virtual {v4}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->addFrontDuration(J)V

    goto :goto_1

    .line 230
    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->addBackDuration(J)V

    goto :goto_1

    .line 234
    :cond_3
    iget-object v5, v4, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/apm/battery/stats/IBatteryStats;

    .line 235
    .local v5, "batteryStats":Lcom/bytedance/apm/battery/stats/IBatteryStats;
    if-eqz v5, :cond_4

    .line 236
    invoke-interface {v5, p1, v4}, Lcom/bytedance/apm/battery/stats/IBatteryStats;->updateStatsRet(Lcom/bytedance/apm/battery/internal/BatteryStatsRet;Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 239
    .end local v4    # "batteryLogEntity":Lcom/bytedance/apm/entity/BatteryLogEntity;
    .end local v5    # "batteryStats":Lcom/bytedance/apm/battery/stats/IBatteryStats;
    :cond_4
    :goto_1
    goto :goto_0

    .line 241
    :cond_5
    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 242
    .local v4, "firstBatteryLog":Lcom/bytedance/apm/entity/BatteryLogEntity;
    invoke-virtual {v4}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isMainProcess()Z

    move-result v5

    invoke-virtual {p1, v5}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->setMainProcess(Z)V

    .line 244
    invoke-virtual {p1}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->isMainProcess()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->isFrontDataValid()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->isBackDataValid()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move v5, v6

    goto :goto_2

    :cond_7
    move v5, v3

    .line 248
    .local v5, "isMainProcessAndDataInvalid":Z
    :goto_2
    if-eqz v5, :cond_9

    .line 249
    invoke-virtual {p1}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->clearReportedData()V

    .line 250
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 251
    sget-object v6, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    const-string/jumbo v7, "main process front or back duration is not valid, stop report "

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/apm/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/String;)V

    .line 253
    :cond_8
    return v3

    .line 255
    :cond_9
    invoke-virtual {v4}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->setProcessName(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->setStartUUID(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1, v6}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->report(Z)Z

    move-result v3

    return v3
.end method

.method private reportLastTimeBattery()V
    .locals 15

    .line 146
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    return-void

    .line 150
    :cond_0
    new-instance v0, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;

    invoke-direct {v0}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;-><init>()V

    .line 152
    .local v0, "statsRet":Lcom/bytedance/apm/battery/internal/BatteryStatsRet;
    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v3, v1, v2}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->getBatteryLog(ZJ)Ljava/util/List;

    move-result-object v1

    .line 153
    .local v1, "listInMainProcess":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/entity/BatteryLogEntity;>;"
    invoke-static {v1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    return-void

    .line 159
    :cond_1
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->report(Lcom/bytedance/apm/battery/internal/BatteryStatsRet;Ljava/util/List;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .local v2, "isReportSuccess":Z
    goto :goto_0

    .line 160
    .end local v2    # "isReportSuccess":Z
    :catch_0
    move-exception v2

    .line 161
    .local v2, "e":Ljava/lang/Exception;
    const/4 v4, 0x0

    move v2, v4

    .line 164
    .local v2, "isReportSuccess":Z
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 165
    .local v3, "lastBatteryLog":Lcom/bytedance/apm/entity/BatteryLogEntity;
    invoke-virtual {v3}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getId()J

    move-result-wide v4

    .line 166
    .local v4, "maxId":J
    invoke-virtual {v3}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getTime()J

    move-result-wide v6

    .line 169
    .local v6, "maxTime":J
    if-nez v2, :cond_3

    .line 170
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 171
    sget-object v8, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    const-string/jumbo v9, "report main process data failed, clean data and stop calc data of other process"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/bytedance/apm/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/String;)V

    .line 173
    :cond_2
    invoke-direct {p0, v4, v5}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->cleanBatteryLog(J)V

    .line 174
    return-void

    .line 177
    :cond_3
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 178
    sget-object v8, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    const-string/jumbo v9, "report main process data over, begin handle other process data"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    :cond_4
    const/4 v8, 0x0

    invoke-direct {p0, v8, v6, v7}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->getBatteryLog(ZJ)Ljava/util/List;

    move-result-object v8

    .line 184
    .local v8, "listInOtherProcess":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/entity/BatteryLogEntity;>;"
    new-instance v9, Ljava/util/HashMap;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 185
    .local v9, "processBatteryLogMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/bytedance/apm/entity/BatteryLogEntity;>;>;"
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 186
    .local v11, "batteryLog":Lcom/bytedance/apm/entity/BatteryLogEntity;
    invoke-virtual {v11}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getProcessName()Ljava/lang/String;

    move-result-object v12

    .line 189
    .local v12, "processName":Ljava/lang/String;
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    move-object v14, v13

    .local v14, "logList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/entity/BatteryLogEntity;>;"
    if-eqz v13, :cond_5

    .line 190
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 192
    :cond_5
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 193
    .end local v14    # "logList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/entity/BatteryLogEntity;>;"
    .local v13, "logList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/entity/BatteryLogEntity;>;"
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .end local v11    # "batteryLog":Lcom/bytedance/apm/entity/BatteryLogEntity;
    .end local v12    # "processName":Ljava/lang/String;
    .end local v13    # "logList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/entity/BatteryLogEntity;>;"
    :goto_2
    goto :goto_1

    .line 199
    :cond_6
    :try_start_1
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 200
    .local v11, "singleProcessLogList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/entity/BatteryLogEntity;>;"
    invoke-direct {p0, v0, v11}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->report(Lcom/bytedance/apm/battery/internal/BatteryStatsRet;Ljava/util/List;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    nop

    .end local v11    # "singleProcessLogList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/entity/BatteryLogEntity;>;"
    goto :goto_3

    .line 204
    :cond_7
    goto :goto_4

    .line 202
    :catch_1
    move-exception v10

    .line 203
    .local v10, "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 207
    .end local v10    # "e":Ljava/lang/Exception;
    :goto_4
    invoke-virtual {v0}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->reportOverallData()V

    .line 209
    invoke-direct {p0, v4, v5}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->cleanBatteryLog(J)V

    .line 211
    return-void
.end method

.method private saveBatteryLog(Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .locals 3
    .param p1, "batteryLog"    # Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 265
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveBatteryLog into db: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 269
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->getBatteryLogManager()Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;->saveLog(Lcom/bytedance/apm/entity/BatteryLogEntity;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 272
    :goto_0
    return-void
.end method

.method private setupBatteryStats(Lcom/bytedance/apm/battery/internal/BatteryStatsRet;Ljava/util/List;)Z
    .locals 7
    .param p1, "statsRet"    # Lcom/bytedance/apm/battery/internal/BatteryStatsRet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/apm/battery/internal/BatteryStatsRet;",
            "Ljava/util/List<",
            "Lcom/bytedance/apm/entity/BatteryLogEntity;",
            ">;)Z"
        }
    .end annotation

    .line 333
    .local p2, "batteryLogEntityList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/entity/BatteryLogEntity;>;"
    invoke-static {}, Lcom/bytedance/apm/battery/BatteryCollector;->getInstance()Lcom/bytedance/apm/battery/BatteryCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/battery/BatteryCollector;->getBatteryStatsMap()Ljava/util/Map;

    move-result-object v0

    .line 335
    .local v0, "batteryStatsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/battery/stats/IBatteryStats;>;"
    const/4 v1, 0x0

    .line 336
    .local v1, "startUUID":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .local v2, "startUUIDBuffer":Ljava/lang/StringBuilder;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 339
    .local v4, "batteryLogEntity":Lcom/bytedance/apm/entity/BatteryLogEntity;
    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getStartUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 341
    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getStartUuid()Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :cond_1
    const-string v5, "ground_record"

    iget-object v6, v4, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 346
    invoke-virtual {v4}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 347
    invoke-virtual {v4}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->addFrontDuration(J)V

    goto :goto_1

    .line 349
    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->addBackDuration(J)V

    goto :goto_1

    .line 353
    :cond_3
    iget-object v5, v4, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/apm/battery/stats/IBatteryStats;

    .line 354
    .local v5, "batteryStats":Lcom/bytedance/apm/battery/stats/IBatteryStats;
    if-eqz v5, :cond_4

    .line 355
    invoke-interface {v5, p1, v4}, Lcom/bytedance/apm/battery/stats/IBatteryStats;->updateStatsRet(Lcom/bytedance/apm/battery/internal/BatteryStatsRet;Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 358
    .end local v4    # "batteryLogEntity":Lcom/bytedance/apm/entity/BatteryLogEntity;
    .end local v5    # "batteryStats":Lcom/bytedance/apm/battery/stats/IBatteryStats;
    :cond_4
    :goto_1
    goto :goto_0

    .line 360
    :cond_5
    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 361
    .local v3, "firstBatteryLog":Lcom/bytedance/apm/entity/BatteryLogEntity;
    invoke-virtual {v3}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isMainProcess()Z

    move-result v4

    invoke-virtual {p1, v4}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->setMainProcess(Z)V

    .line 362
    invoke-virtual {v3}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->setProcessName(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->setStartUUID(Ljava/lang/String;)V

    .line 364
    const/4 v4, 0x1

    return v4
.end method


# virtual methods
.method public getMainThreadBatteryData()Lorg/json/JSONObject;
    .locals 5

    .line 310
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 311
    .local v0, "value":Lorg/json/JSONObject;
    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v3, v1, v2}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->getBatteryLog(ZJ)Ljava/util/List;

    move-result-object v1

    .line 312
    .local v1, "listInMainProcess":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/entity/BatteryLogEntity;>;"
    invoke-static {v1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    return-object v0

    .line 316
    :cond_0
    new-instance v2, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;

    invoke-direct {v2}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;-><init>()V

    .line 317
    .local v2, "statsRet":Lcom/bytedance/apm/battery/internal/BatteryStatsRet;
    invoke-direct {p0, v2, v1}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->setupBatteryStats(Lcom/bytedance/apm/battery/internal/BatteryStatsRet;Ljava/util/List;)Z

    move-result v4

    .line 318
    .local v4, "dataValid":Z
    if-eqz v4, :cond_2

    .line 320
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/bytedance/apm/battery/internal/BatteryStatsRet;->computeAndReturnJSONObject(Z)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .local v3, "jsonObject":Lorg/json/JSONObject;
    if-eqz v3, :cond_1

    .line 322
    return-object v3

    .line 326
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    goto :goto_0

    .line 324
    :catch_0
    move-exception v3

    .line 325
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 328
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    return-object v0
.end method

.method public handleReportAndHandleCache()V
    .locals 2

    .line 87
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/battery/internal/BatteryDataManager$2;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/battery/internal/BatteryDataManager$2;-><init>(Lcom/bytedance/apm/battery/internal/BatteryDataManager;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public record(Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .locals 3
    .param p1, "batteryLog"    # Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 69
    if-nez p1, :cond_0

    .line 70
    return-void

    .line 72
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "record batteryLog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/battery/internal/BatteryDataManager$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm/battery/internal/BatteryDataManager$1;-><init>(Lcom/bytedance/apm/battery/internal/BatteryDataManager;Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method public setCurrentActivityName(Ljava/lang/String;)V
    .locals 0
    .param p1, "currentActivityName"    # Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->mCurrentActivityName:Ljava/lang/String;

    .line 61
    return-void
.end method
