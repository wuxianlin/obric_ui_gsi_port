.class public Lcom/bytedance/apm6/cpu/ApmCpuManager;
.super Ljava/lang/Object;
.source "ApmCpuManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;,
        Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionFilter;,
        Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuDataListener;,
        Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionListener;
    }
.end annotation


# static fields
.field static sVersion:Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;

.field private static volatile singleton:Lcom/bytedance/apm6/cpu/ApmCpuManager;


# instance fields
.field private mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStat:Lcom/bytedance/watson/assist/api/IAssistStat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 305
    sget-object v0, Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;->V2:Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;

    sput-object v0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->sVersion:Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;
    .locals 2

    .line 43
    sget-object v0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->singleton:Lcom/bytedance/apm6/cpu/ApmCpuManager;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/bytedance/apm6/cpu/ApmCpuManager;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/bytedance/apm6/cpu/ApmCpuManager;->singleton:Lcom/bytedance/apm6/cpu/ApmCpuManager;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/bytedance/apm6/cpu/ApmCpuManager;

    invoke-direct {v1}, Lcom/bytedance/apm6/cpu/ApmCpuManager;-><init>()V

    sput-object v1, Lcom/bytedance/apm6/cpu/ApmCpuManager;->singleton:Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->singleton:Lcom/bytedance/apm6/cpu/ApmCpuManager;

    return-object v0
.end method

.method public static isPowerOpt()Z
    .locals 2

    .line 313
    sget-object v0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->sVersion:Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;

    sget-object v1, Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;->V1:Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setVersion(Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;)V
    .locals 0
    .param p0, "version"    # Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;

    .line 309
    sput-object p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->sVersion:Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;

    .line 310
    return-void
.end method


# virtual methods
.method public getCpuRate()D
    .locals 2

    .line 161
    invoke-static {}, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->getInstance()Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->getCpuRate()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCpuSceneSet()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public getCpuSceneString()Ljava/lang/String;
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#"

    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/ListUtils;->arrayToString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    .local v0, "sceneString":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 291
    return-object v0

    .line 293
    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method public getCpuSpeed()D
    .locals 2

    .line 169
    invoke-static {}, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->getInstance()Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->getCpuSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentCpuRate()Lcom/bytedance/apm/perf/entity/CpuInfo;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCurrentCpuRateNew()Lcom/bytedance/apm/perf/entity/CpuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentCpuRateNew()Lcom/bytedance/apm/perf/entity/CpuInfo;
    .locals 22

    .line 183
    new-instance v0, Lcom/bytedance/apm/perf/entity/CpuInfo;

    invoke-direct {v0}, Lcom/bytedance/apm/perf/entity/CpuInfo;-><init>()V

    move-object v1, v0

    .line 185
    .local v1, "cpu":Lcom/bytedance/apm/perf/entity/CpuInfo;
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getCpuCoreNum()I

    move-result v0

    move v2, v0

    .line 186
    .local v2, "cpuNum":I
    if-gtz v2, :cond_0

    .line 187
    return-object v1

    .line 189
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 190
    .local v3, "now":J
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpAppCPUTime()J

    move-result-wide v5

    .line 191
    .local v5, "appCpuStat":J
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpTotalCPUTimeByTimeInStat(I)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 192
    .local v7, "totalCpuStat":J
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 193
    .local v9, "appCpuRate":D
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 196
    .local v11, "statSpeed":D
    const-wide/16 v13, 0x168

    :try_start_1
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 199
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpAppCPUTime()J

    move-result-wide v13

    .line 200
    .local v13, "appCpuStat2":J
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpTotalCPUTimeByTimeInStat(I)J

    move-result-wide v15

    .line 202
    .local v15, "totalCpuStat2":J
    sub-long v17, v15, v7

    const-wide/16 v19, 0x0

    cmp-long v0, v17, v19

    if-lez v0, :cond_1

    .line 203
    long-to-float v0, v13

    move/from16 v17, v2

    .end local v2    # "cpuNum":I
    .local v17, "cpuNum":I
    long-to-float v2, v5

    sub-float/2addr v0, v2

    move-wide/from16 v18, v9

    .end local v9    # "appCpuRate":D
    .local v18, "appCpuRate":D
    sub-long v9, v15, v7

    long-to-float v2, v9

    div-float/2addr v0, v2

    float-to-double v9, v0

    .end local v18    # "appCpuRate":D
    .restart local v9    # "appCpuRate":D
    goto :goto_1

    .line 202
    .end local v17    # "cpuNum":I
    .restart local v2    # "cpuNum":I
    :cond_1
    move/from16 v17, v2

    move-wide/from16 v18, v9

    .line 208
    .end local v2    # "cpuNum":I
    .restart local v17    # "cpuNum":I
    :goto_1
    move-wide/from16 v18, v7

    .end local v7    # "totalCpuStat":J
    .local v18, "totalCpuStat":J
    long-to-double v7, v13

    move-wide/from16 v20, v11

    .end local v11    # "statSpeed":D
    .local v20, "statSpeed":D
    long-to-double v11, v5

    sub-double/2addr v7, v11

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v3

    long-to-double v11, v11

    div-double/2addr v7, v11

    const-wide/16 v11, 0x64

    invoke-static {v11, v12}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    move-result-wide v11

    long-to-double v11, v11

    div-double/2addr v7, v11

    .line 210
    .end local v20    # "statSpeed":D
    .local v7, "statSpeed":D
    iput-wide v9, v1, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppRate:D

    .line 211
    iput-wide v7, v1, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppSpeed:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 214
    .end local v3    # "now":J
    .end local v5    # "appCpuStat":J
    .end local v7    # "statSpeed":D
    .end local v9    # "appCpuRate":D
    .end local v13    # "appCpuStat2":J
    .end local v15    # "totalCpuStat2":J
    .end local v17    # "cpuNum":I
    .end local v18    # "totalCpuStat":J
    goto :goto_2

    .line 213
    :catch_1
    move-exception v0

    .line 216
    :goto_2
    return-object v1
.end method

.method public getCurrentWatsonCpuRate()Lcom/bytedance/apm/perf/entity/CpuInfo;
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->refreshCpuStat()V

    .line 232
    new-instance v0, Lcom/bytedance/apm/perf/entity/CpuInfo;

    invoke-direct {v0}, Lcom/bytedance/apm/perf/entity/CpuInfo;-><init>()V

    .line 233
    .local v0, "info":Lcom/bytedance/apm/perf/entity/CpuInfo;
    iget-object v1, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getProcCpuSpeed()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppSpeed:D

    .line 234
    iget-object v1, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->getProcCpuUsage()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppRate:D

    .line 235
    return-object v0
.end method

.method public getExceptionThreadList()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;",
            ">;>;"
        }
    .end annotation

    .line 251
    invoke-static {}, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->getInstance()Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->getExceptionThreadList()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getLastCpuExceptionTimestamp()J
    .locals 2

    .line 137
    invoke-static {}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->getInstance()Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->getLastExceptionTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThreadList()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;",
            ">;>;"
        }
    .end annotation

    .line 243
    invoke-static {}, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->getInstance()Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->getThreadList()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public setCpuDataListener(Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuDataListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuDataListener;

    .line 153
    invoke-static {}, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->getInstance()Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->setDataListener(Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuDataListener;)V

    .line 154
    return-void
.end method

.method public setCpuExceptionFilter(Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionFilter;)V
    .locals 1
    .param p1, "filter"    # Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionFilter;

    .line 121
    invoke-static {}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->getInstance()Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->setCpuFilterListener(Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionFilter;)V

    .line 122
    return-void
.end method

.method public setExceptionListener(Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionListener;

    .line 145
    invoke-static {}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->getInstance()Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->setExceptionListener(Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionListener;)V

    .line 146
    return-void
.end method

.method public startExceptionDetectNoStack()V
    .locals 1

    .line 102
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInitFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->getInstance()Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->forceOpenNoStack()V

    .line 105
    :cond_0
    return-void
.end method

.method public startScene(Ljava/lang/String;)V
    .locals 1
    .param p1, "scene"    # Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->startScene(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public startUsageDetect(Ljava/lang/String;)V
    .locals 0
    .param p1, "scene"    # Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager;->startCollect(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public startWatsonCpuMonitor()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lcom/bytedance/watson/assist/api/AssistConfig;

    invoke-direct {v0}, Lcom/bytedance/watson/assist/api/AssistConfig;-><init>()V

    .line 222
    .local v0, "config":Lcom/bytedance/watson/assist/api/AssistConfig;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/watson/assist/api/AssistConfig;->setEnableCpuUsageStat(Z)V

    .line 223
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/watson/assist/api/AssistStatFactory;->create(Landroid/content/Context;Lcom/bytedance/watson/assist/api/AssistConfig;)Lcom/bytedance/watson/assist/api/IAssistStat;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/watson/assist/api/IAssistStat;->start()Lcom/bytedance/watson/assist/api/IAssistStat;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 224
    .end local v0    # "config":Lcom/bytedance/watson/assist/api/AssistConfig;
    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->refreshCpuStat()V

    .line 227
    :goto_0
    return-void
.end method

.method public stopExceptionDetectNoStack()V
    .locals 1

    .line 111
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInitFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->getInstance()Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->stopForceOpenNoStack()V

    .line 114
    :cond_0
    return-void
.end method

.method public stopScene(Ljava/lang/String;)V
    .locals 1
    .param p1, "scene"    # Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/ApmCpuManager;->mSceneSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 72
    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->stopScene(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public stopUsageDetect(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "scene"    # Ljava/lang/String;
    .param p2, "isBackground"    # Z

    .line 95
    invoke-static {p1, p2}, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager;->stopCollect(Ljava/lang/String;Z)V

    .line 96
    return-void
.end method

.method public tmpStartExceptionDetect()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 129
    invoke-static {}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->getInstance()Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->forceOpen()V

    .line 130
    return-void
.end method
