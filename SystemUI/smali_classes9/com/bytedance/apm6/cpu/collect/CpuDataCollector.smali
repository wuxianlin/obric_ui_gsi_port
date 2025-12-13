.class Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;
.super Lcom/bytedance/apm6/service/lifecycle/DummyLifecycleListener;
.source "CpuDataCollector.java"


# static fields
.field private static final POLL_INTERVAL:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "MonitorCpu"


# instance fields
.field private assistStat:Lcom/bytedance/watson/assist/api/IAssistStat;

.field private cpuConfig:Lcom/bytedance/apm6/cpu/config/CpuConfig;

.field private isFirstCollect:Z

.field private mAssembler:Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;

.field private mCollectAsyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

.field private mCollectInterval:J

.field private mCollectThreadInterval:J

.field private mIsStart:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLastThreadWorkTimestamp:J

.field private mLastWorkTimestamp:J


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;Lcom/bytedance/watson/assist/api/IAssistStat;)V
    .locals 2
    .param p1, "assembler"    # Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;
    .param p2, "assistStat"    # Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 63
    invoke-direct {p0}, Lcom/bytedance/apm6/service/lifecycle/DummyLifecycleListener;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->isFirstCollect:Z

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->mIsStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->mAssembler:Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;

    .line 66
    iput-object p2, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->assistStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 67
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;

    .line 40
    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->mCollectInterval:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;
    .param p1, "x1"    # Z

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->refreshConfig(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;

    .line 40
    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->isFirstCollect:Z

    return v0
.end method

.method static synthetic access$202(Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;
    .param p1, "x1"    # Z

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->isFirstCollect:Z

    return p1
.end method

.method static synthetic access$300(Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;

    .line 40
    invoke-direct {p0}, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->doCollectProcess()V

    return-void
.end method

.method static synthetic access$400(Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;

    .line 40
    invoke-direct {p0}, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->doCollectThread()V

    return-void
.end method

.method private doCollectProcess()V
    .locals 32

    .line 178
    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 179
    .local v2, "now":J
    iget-wide v4, v1, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->mLastWorkTimestamp:J

    sub-long v4, v2, v4

    iget-wide v6, v1, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->mCollectInterval:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 180
    return-void

    .line 182
    :cond_0
    iput-wide v2, v1, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->mLastWorkTimestamp:J

    .line 183
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getCpuCoreNum()I

    move-result v4

    .line 184
    .local v4, "cpuNum":I
    if-gtz v4, :cond_1

    .line 185
    return-void

    .line 188
    :cond_1
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpAppCPUTime()J

    move-result-wide v5

    .line 189
    .local v5, "appCpuStat":J
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpTotalCPUTimeByTimeInStat(I)J

    move-result-wide v7

    .line 191
    .local v7, "totalCpuStat":J
    const/4 v9, 0x0

    .line 194
    .local v9, "interrupted":Z
    const-wide/16 v10, 0x168

    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v10

    .line 196
    .local v0, "ignore":Ljava/lang/InterruptedException;
    const/4 v9, 0x1

    .line 198
    .end local v0    # "ignore":Ljava/lang/InterruptedException;
    :goto_0
    if-eqz v9, :cond_2

    return-void

    .line 201
    :cond_2
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpAppCPUTime()J

    move-result-wide v10

    .line 202
    .local v10, "appCpuStat2":J
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpTotalCPUTimeByTimeInStat(I)J

    move-result-wide v12

    .line 205
    .local v12, "totalCpuStat2":J
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 206
    .local v14, "appCpuRate":D
    sub-long v16, v12, v7

    const-wide/16 v18, 0x0

    cmp-long v0, v16, v18

    move/from16 v16, v4

    .end local v4    # "cpuNum":I
    .local v16, "cpuNum":I
    const-string v4, "MonitorCpu"

    if-lez v0, :cond_3

    .line 207
    long-to-float v0, v10

    move/from16 v17, v9

    .end local v9    # "interrupted":Z
    .local v17, "interrupted":Z
    long-to-float v9, v5

    sub-float/2addr v0, v9

    move-wide/from16 v18, v14

    .end local v14    # "appCpuRate":D
    .local v18, "appCpuRate":D
    sub-long v14, v12, v7

    long-to-float v9, v14

    div-float/2addr v0, v9

    float-to-double v14, v0

    .line 208
    .end local v18    # "appCpuRate":D
    .restart local v14    # "appCpuRate":D
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "appCpuRate -> "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/apm/logging/ApmAlogHelper;->feedbackI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 206
    .end local v17    # "interrupted":Z
    .restart local v9    # "interrupted":Z
    :cond_3
    move/from16 v17, v9

    move-wide/from16 v18, v14

    .line 213
    .end local v9    # "interrupted":Z
    .restart local v17    # "interrupted":Z
    :goto_1
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 214
    .local v18, "statSpeed":D
    move-wide/from16 v26, v7

    .end local v7    # "totalCpuStat":J
    .local v26, "totalCpuStat":J
    long-to-double v7, v10

    move-wide/from16 v28, v12

    .end local v12    # "totalCpuStat2":J
    .local v28, "totalCpuStat2":J
    long-to-double v12, v5

    sub-double/2addr v7, v12

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v12, v20, v2

    long-to-double v12, v12

    div-double/2addr v7, v12

    const-wide/16 v12, 0x64

    invoke-static {v12, v13}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v7, v0

    .line 215
    .end local v18    # "statSpeed":D
    .local v7, "statSpeed":D
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    const-string v1, "APM-CPU"

    if-eqz v0, :cond_4

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v12, v10

    move-wide/from16 v30, v10

    .end local v10    # "appCpuStat2":J
    .local v30, "appCpuStat2":J
    long-to-double v9, v5

    sub-double/2addr v12, v9

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v9, 0x64

    invoke-static {v9, v10}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 215
    .end local v30    # "appCpuStat2":J
    .restart local v10    # "appCpuStat2":J
    :cond_4
    move-wide/from16 v30, v10

    .line 219
    .end local v10    # "appCpuStat2":J
    .restart local v30    # "appCpuStat2":J
    :goto_2
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "appCpuSpeed -> "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/apm/logging/ApmAlogHelper;->feedbackI(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "collect cpu data, rate: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " speed: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_5
    const/4 v1, 0x0

    .line 227
    .local v1, "factorTag":Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;
    move-object/from16 v4, p0

    :try_start_1
    iget-object v0, v4, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->assistStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->refreshCpuStat()V

    .line 228
    iget-object v0, v4, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->assistStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->getCpuFactorTag()Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    .line 230
    goto :goto_3

    .line 229
    :catchall_0
    move-exception v0

    .line 232
    :goto_3
    iget-object v0, v4, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->mAssembler:Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->isStart()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 233
    iget-object v0, v4, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->mAssembler:Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;

    invoke-virtual {v0, v14, v15, v7, v8}, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->addCacheData(DD)V

    .line 234
    iget-object v0, v4, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->mAssembler:Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->triggerAssemble(Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;)V

    .line 237
    :cond_6
    invoke-static {}, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->getInstance()Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;

    move-result-object v0

    invoke-virtual {v0, v14, v15, v7, v8}, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->refreshData(DD)V

    .line 240
    invoke-static {}, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->getInstance()Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->getDataListener()Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuDataListener;

    move-result-object v0

    .line 241
    .local v0, "listener":Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuDataListener;
    if-eqz v0, :cond_7

    .line 242
    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getSceneString()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v25

    move-object/from16 v18, v0

    move-wide/from16 v19, v7

    move-wide/from16 v21, v14

    move-object/from16 v24, v1

    invoke-interface/range {v18 .. v25}, Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuDataListener;->onCpuData(DDLjava/lang/String;Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)V

    .line 244
    :cond_7
    return-void
.end method

.method private doCollectThread()V
    .locals 12

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 144
    .local v0, "now":J
    iget-wide v2, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->mLastThreadWorkTimestamp:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->mCollectThreadInterval:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 145
    return-void

    .line 147
    :cond_0
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->mLastThreadWorkTimestamp:J

    .line 148
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 149
    .local v2, "beforeMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v9, v3

    .line 151
    .local v9, "afterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;>;"
    const/4 v3, 0x0

    .line 152
    .local v3, "interrupted":Z
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4, v2}, Lcom/bytedance/apm6/cpu/exception/ThreadCpuExceptionUtils;->getThreadInfo(ILjava/util/Map;)V

    .line 155
    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    move v10, v3

    goto :goto_0

    .line 156
    :catch_0
    move-exception v4

    .line 157
    .local v4, "e":Ljava/lang/InterruptedException;
    const-string v5, "APM-CPU"

    const-string v6, "InterruptedException"

    invoke-static {v5, v6, v4}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    const/4 v3, 0x1

    move v10, v3

    .line 161
    .end local v3    # "interrupted":Z
    .end local v4    # "e":Ljava/lang/InterruptedException;
    .local v10, "interrupted":Z
    :goto_0
    if-eqz v10, :cond_1

    return-void

    .line 163
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3, v9}, Lcom/bytedance/apm6/cpu/exception/ThreadCpuExceptionUtils;->getThreadInfo(ILjava/util/Map;)V

    .line 165
    const/4 v3, 0x0

    .line 167
    .local v3, "factorTag":Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->assistStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    invoke-interface {v4}, Lcom/bytedance/watson/assist/api/IAssistStat;->getCpuFactorTag()Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    .line 170
    move-object v11, v3

    goto :goto_1

    .line 168
    :catch_1
    move-exception v4

    move-object v11, v3

    .line 171
    .end local v3    # "factorTag":Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;
    .local v11, "factorTag":Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;
    :goto_1
    const-wide/16 v4, 0x0

    move-object v3, p0

    move-object v6, v2

    move-object v7, v9

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->doCollectThreadAndReport(JLjava/util/Map;Ljava/util/Map;Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;)V

    .line 172
    return-void
.end method

.method private doCollectThreadAndReport(JLjava/util/Map;Ljava/util/Map;Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;)V
    .locals 17
    .param p1, "appCpuTime"    # J
    .param p5, "factorTag"    # Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;",
            ">;",
            "Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;",
            ")V"
        }
    .end annotation

    .line 255
    .local p3, "beforeMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;>;"
    .local p4, "afterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;>;"
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v9, p4

    move-object/from16 v6, p5

    goto/16 :goto_5

    .line 259
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v4, v0

    .line 260
    .local v4, "reportData":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/util/Pair<Ljava/lang/String;Ljava/lang/Double;>;>;"
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v5, v0

    .line 261
    .local v5, "holdList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;>;"
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 262
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;

    .line 263
    .local v7, "beforeItem":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    if-nez v7, :cond_1

    .line 264
    goto :goto_0

    .line 267
    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p4

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;

    .line 268
    .local v8, "afterItem":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    .line 269
    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {v8}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 273
    goto :goto_0

    .line 276
    :cond_3
    invoke-virtual {v8}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadCpuTime()J

    move-result-wide v10

    invoke-virtual {v7}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadCpuTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 277
    .local v10, "cputime":J
    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-nez v14, :cond_4

    goto :goto_0

    .line 279
    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cpu_thread="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v8}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " thread_time="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " app_time="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "APM-CPU"

    invoke-static {v15, v14}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    cmp-long v12, v2, v12

    if-nez v12, :cond_5

    .line 281
    new-instance v12, Lcom/bytedance/apm/util/Pair;

    invoke-virtual {v8}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadName()Ljava/lang/String;

    move-result-object v13

    long-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lcom/bytedance/apm/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v12, Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;

    invoke-virtual {v8}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadName()Ljava/lang/String;

    move-result-object v13

    long-to-double v14, v10

    move-object/from16 v16, v0

    invoke-virtual {v8}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadId()I

    move-result v0

    invoke-direct {v12, v13, v14, v15, v0}, Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;-><init>(Ljava/lang/String;DI)V

    invoke-virtual {v5, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 284
    :cond_5
    move-object/from16 v16, v0

    long-to-double v12, v10

    long-to-double v14, v2

    div-double/2addr v12, v14

    .line 285
    .local v12, "usage":D
    const-wide v14, 0x3f4d7dbf487fcb92L    # 9.0E-4

    cmpl-double v0, v12, v14

    if-lez v0, :cond_6

    .line 286
    new-instance v0, Lcom/bytedance/apm/util/Pair;

    invoke-virtual {v8}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const-string v2, "%.3f"

    invoke-static {v2, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v0, v14, v3}, Lcom/bytedance/apm/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v0, Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;

    invoke-virtual {v8}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v2, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v8}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadId()I

    move-result v2

    invoke-direct {v0, v3, v14, v15, v2}, Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;-><init>(Ljava/lang/String;DI)V

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 291
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;>;"
    .end local v7    # "beforeItem":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    .end local v8    # "afterItem":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    .end local v10    # "cputime":J
    .end local v12    # "usage":D
    :cond_6
    :goto_1
    move-wide/from16 v2, p1

    move-object/from16 v0, v16

    goto/16 :goto_0

    .line 268
    .restart local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;>;"
    .restart local v7    # "beforeItem":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    .restart local v8    # "afterItem":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    :cond_7
    move-object/from16 v16, v0

    move-wide/from16 v2, p1

    goto/16 :goto_0

    .line 293
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;>;"
    .end local v7    # "beforeItem":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    .end local v8    # "afterItem":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    :cond_8
    move-object/from16 v9, p4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 294
    return-void

    .line 298
    :cond_9
    new-instance v0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector$2;

    invoke-direct {v0, v1}, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector$2;-><init>(Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 304
    invoke-static {}, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->getInstance()Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->refreshTopThreadData(Ljava/util/LinkedList;)V

    .line 306
    iget-object v0, v1, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->cpuConfig:Lcom/bytedance/apm6/cpu/config/CpuConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/config/CpuConfig;->isEnableUpload()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 307
    invoke-static {}, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->getInstance()Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->isFront()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->FRONT:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->BACK:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    :goto_2
    move-object v2, v0

    .line 310
    .local v2, "dataType":Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;
    new-instance v0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;

    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getSceneString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p5

    invoke-direct {v0, v2, v3, v4, v6}, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;-><init>(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;)V

    move-object v3, v0

    .line 311
    .local v3, "event":Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/thor/ThorUtils;->getGalvanicNow(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->setBatteryCurrent(F)V

    .line 313
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->assistStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->isCpuSampleEnvironment()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->setNormalSampleState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 314
    :catchall_0
    move-exception v0

    :goto_3
    nop

    .line 315
    invoke-static {v3}, Lcom/bytedance/apm6/monitor/Monitor;->record(Lcom/bytedance/apm6/monitor/Monitorable;)V

    goto :goto_4

    .line 306
    .end local v2    # "dataType":Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;
    .end local v3    # "event":Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;
    :cond_b
    move-object/from16 v6, p5

    .line 317
    :goto_4
    return-void

    .line 255
    .end local v4    # "reportData":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/util/Pair<Ljava/lang/String;Ljava/lang/Double;>;>;"
    .end local v5    # "holdList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;>;"
    :cond_c
    move-object/from16 v9, p4

    move-object/from16 v6, p5

    .line 256
    :goto_5
    return-void
.end method

.method private initAsyncTask()V
    .locals 7

    .line 118
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->mCollectAsyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector$1;

    const-wide/16 v3, 0x7530

    const-wide/16 v5, 0x7530

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector$1;-><init>(Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;JJ)V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->mCollectAsyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    .line 136
    :cond_0
    return-void
.end method

.method private refreshConfig(Z)V
    .locals 2
    .param p1, "isFront"    # Z

    .line 110
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->cpuConfig:Lcom/bytedance/apm6/cpu/config/CpuConfig;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/config/CpuConfig;->getFrontCollectInterval()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/config/CpuConfig;->getBackCollectInterval()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->mCollectInterval:J

    .line 111
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->cpuConfig:Lcom/bytedance/apm6/cpu/config/CpuConfig;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/config/CpuConfig;->getFrontThreadCollectInterval()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/config/CpuConfig;->getBackThreadCollectInterval()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->mCollectThreadInterval:J

    .line 112
    return-void
.end method


# virtual methods
.method start(Lcom/bytedance/apm6/cpu/config/CpuConfig;)V
    .locals 3
    .param p1, "cpuConfig"    # Lcom/bytedance/apm6/cpu/config/CpuConfig;

    .line 74
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->mIsStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    return-void

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->cpuConfig:Lcom/bytedance/apm6/cpu/config/CpuConfig;

    .line 79
    invoke-direct {p0}, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->initAsyncTask()V

    .line 80
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->mCollectAsyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->mCollectAsyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->sendTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 86
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->assistStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->start()Lcom/bytedance/watson/assist/api/IAssistStat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 88
    return-void
.end method

.method stop()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->mIsStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->mCollectAsyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    if-nez v0, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->mCollectAsyncTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->removeTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->assistStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 102
    return-void

    .line 95
    :cond_1
    :goto_1
    return-void
.end method
