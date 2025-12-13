.class Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;
.super Lcom/bytedance/apm6/service/lifecycle/DummyLifecycleListener;
.source "CpuDataAssembler.java"


# instance fields
.field private assistStat:Lcom/bytedance/watson/assist/api/IAssistStat;

.field private mConfig:Lcom/bytedance/apm6/cpu/config/CpuConfig;

.field private mIsStart:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mTimerInfoBack:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTimerInfoFore:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTimerInfoMix:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/watson/assist/api/IAssistStat;)V
    .locals 2
    .param p1, "assistStat"    # Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 34
    invoke-direct {p0}, Lcom/bytedance/apm6/service/lifecycle/DummyLifecycleListener;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->mIsStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->assistStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 37
    return-void
.end method

.method private addCacheItem(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;)V
    .locals 2
    .param p1, "dataType"    # Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;
    .param p2, "hashKey"    # Ljava/lang/String;
    .param p3, "cpuItem"    # Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    .line 131
    sget-object v0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler$1;->$SwitchMap$com$bytedance$apm6$cpu$collect$CpuCacheItem$CpuDataType:[I

    invoke-virtual {p1}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 139
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->mTimerInfoFore:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->mTimerInfoBack:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->mTimerInfoMix:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    nop

    .line 142
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private doAssemble(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;)V
    .locals 25
    .param p1, "dataType"    # Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;
    .param p2, "factorTag"    # Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;

    .line 176
    move-object/from16 v12, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 177
    .local v13, "now":J
    const/4 v0, 0x0

    .line 178
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;>;>;"
    sget-object v1, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler$1;->$SwitchMap$com$bytedance$apm6$cpu$collect$CpuCacheItem$CpuDataType:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move-object v15, v0

    goto :goto_0

    .line 186
    :pswitch_0
    iget-object v1, v12, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->mTimerInfoFore:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v0

    goto :goto_0

    .line 183
    :pswitch_1
    iget-object v1, v12, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->mTimerInfoBack:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 184
    move-object v15, v0

    goto :goto_0

    .line 180
    :pswitch_2
    iget-object v1, v12, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->mTimerInfoMix:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 181
    move-object v15, v0

    .line 190
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;>;>;"
    .local v15, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;>;>;"
    :goto_0
    if-nez v15, :cond_0

    .line 191
    return-void

    .line 194
    :cond_0
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    .line 197
    .local v11, "item":Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;
    invoke-virtual {v11}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->getFirstTs()J

    move-result-wide v0

    sub-long v0, v13, v0

    iget-object v2, v12, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->mConfig:Lcom/bytedance/apm6/cpu/config/CpuConfig;

    invoke-virtual {v2}, Lcom/bytedance/apm6/cpu/config/CpuConfig;->getMonitorInterval()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 198
    goto :goto_1

    .line 201
    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 204
    invoke-virtual {v11}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->getMetricRate()D

    move-result-wide v0

    invoke-virtual {v11}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->getTimes()I

    move-result v2

    int-to-double v2, v2

    div-double v9, v0, v2

    .line 205
    .local v9, "metricRate":D
    invoke-virtual {v11}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->getMetricMaxRate()D

    move-result-wide v7

    .line 206
    .local v7, "metricMaxRate":D
    invoke-virtual {v11}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->getMetricCpuSpeed()D

    move-result-wide v0

    invoke-virtual {v11}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->getTimes()I

    move-result v2

    int-to-double v2, v2

    div-double v5, v0, v2

    .line 207
    .local v5, "metricCpuStats":D
    invoke-virtual {v11}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->getMetricMaxCpuSpeed()D

    move-result-wide v3

    .line 208
    .local v3, "metricMaxCpuStats":D
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cpu cache item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-CPU"

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assemble cpu data, type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " rate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " maxRate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " speed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " maxSpeed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_2
    invoke-virtual {v11}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->getSceneString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v16, v3

    .end local v3    # "metricMaxCpuStats":D
    .local v16, "metricMaxCpuStats":D
    move-wide v3, v9

    move-wide/from16 v18, v5

    .end local v5    # "metricCpuStats":D
    .local v18, "metricCpuStats":D
    move-wide v5, v7

    move-wide/from16 v20, v7

    .end local v7    # "metricMaxRate":D
    .local v20, "metricMaxRate":D
    move-wide/from16 v7, v18

    move-wide/from16 v22, v9

    .end local v9    # "metricRate":D
    .local v22, "metricRate":D
    move-wide/from16 v9, v16

    move-object/from16 v24, v11

    .end local v11    # "item":Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;
    .local v24, "item":Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;
    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->doReport(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;DDDDLcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;)V

    .line 216
    .end local v16    # "metricMaxCpuStats":D
    .end local v18    # "metricCpuStats":D
    .end local v20    # "metricMaxRate":D
    .end local v22    # "metricRate":D
    .end local v24    # "item":Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;
    goto/16 :goto_1

    .line 217
    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private doReport(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;DDDDLcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;)V
    .locals 13
    .param p1, "dataType"    # Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;
    .param p2, "scene"    # Ljava/lang/String;
    .param p3, "rate"    # D
    .param p5, "maxRate"    # D
    .param p7, "speed"    # D
    .param p9, "maxSpeed"    # D
    .param p11, "factorTag"    # Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;

    .line 224
    new-instance v0, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;-><init>(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;DDDDLcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;)V

    .line 225
    .local v1, "event":Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/thor/ThorUtils;->getGalvanicNow(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->setBatteryCurrent(F)V

    .line 227
    move-object v2, p0

    :try_start_0
    iget-object v0, v2, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->assistStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    invoke-interface {v0}, Lcom/bytedance/watson/assist/api/IAssistStat;->isCpuSampleEnvironment()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/apm6/cpu/collect/CpuReportEvent;->setNormalSampleState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 229
    invoke-static {v1}, Lcom/bytedance/apm6/monitor/Monitor;->record(Lcom/bytedance/apm6/monitor/Monitorable;)V

    .line 230
    return-void
.end method

.method private getCacheItem(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;)Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;
    .locals 2
    .param p1, "dataType"    # Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;
    .param p2, "hashKey"    # Ljava/lang/String;

    .line 145
    sget-object v0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler$1;->$SwitchMap$com$bytedance$apm6$cpu$collect$CpuCacheItem$CpuDataType:[I

    invoke-virtual {p1}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 153
    const/4 v0, 0x0

    return-object v0

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->mTimerInfoFore:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    return-object v0

    .line 149
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->mTimerInfoBack:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    return-object v0

    .line 147
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->mTimerInfoMix:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static refreshCpuCacheItem(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;DD)Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;
    .locals 3
    .param p0, "dataType"    # Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;
    .param p1, "cpuItem"    # Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;
    .param p2, "cpuRate"    # D
    .param p4, "cpuSpeed"    # D

    .line 113
    if-nez p1, :cond_0

    .line 114
    new-instance v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;-><init>(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;J)V

    move-object p1, v0

    .line 115
    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getSceneString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->injectScene(Ljava/lang/String;)Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    .line 119
    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-gez v2, :cond_1

    cmpl-double v0, p4, v0

    if-ltz v0, :cond_2

    .line 120
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->addTimes()V

    .line 122
    :cond_2
    invoke-virtual {p1, p4, p5}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->addSpeed(D)V

    .line 123
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->addRate(D)V

    .line 124
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->refreshMaxRate(D)V

    .line 125
    invoke-virtual {p1, p4, p5}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->refreshMaxSpeed(D)V

    .line 127
    return-object p1
.end method


# virtual methods
.method addCacheData(DD)V
    .locals 13
    .param p1, "cpuRate"    # D
    .param p3, "cpuSpeed"    # D

    .line 81
    move-object v1, p0

    iget-object v0, v1, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->mIsStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    return-void

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    .line 87
    .local v2, "hashKeyBuilder":Ljava/lang/StringBuilder;
    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getSceneString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 89
    .local v3, "hashKey":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const-string v0, "APM-CPU"

    invoke-static {v0, v3}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_1
    const-class v4, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;

    monitor-enter v4

    .line 95
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->getInstance()Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->isFront()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->FRONT:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->BACK:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 97
    .local v0, "dataType":Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;
    :goto_0
    invoke-direct {p0, v0, v3}, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->getCacheItem(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;)Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    move-result-object v6

    .line 98
    .local v6, "cpuItem":Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;
    move-object v5, v0

    move-wide v7, p1

    move-wide/from16 v9, p3

    invoke-static/range {v5 .. v10}, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->refreshCpuCacheItem(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;DD)Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    move-result-object v5

    .line 99
    .end local v6    # "cpuItem":Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;
    .local v5, "cpuItem":Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;
    invoke-direct {p0, v0, v3, v5}, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->addCacheItem(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;)V

    .line 101
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 102
    const-string v6, "APM-CPU"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "after add cache data: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_3
    sget-object v6, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->MIX:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    invoke-direct {p0, v6, v3}, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->getCacheItem(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;)Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    move-result-object v8

    .line 107
    .local v8, "mixCpuItem":Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;
    sget-object v7, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->MIX:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    move-wide v9, p1

    move-wide/from16 v11, p3

    invoke-static/range {v7 .. v12}, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->refreshCpuCacheItem(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;DD)Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    move-result-object v6

    .line 108
    .end local v8    # "mixCpuItem":Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;
    .local v6, "mixCpuItem":Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;
    sget-object v7, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->MIX:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    invoke-direct {p0, v7, v3, v6}, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->addCacheItem(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;)V

    .line 109
    .end local v0    # "dataType":Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;
    .end local v5    # "cpuItem":Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;
    .end local v6    # "mixCpuItem":Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;
    monitor-exit v4

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method isStart()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->mIsStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method start(Lcom/bytedance/apm6/cpu/config/CpuConfig;)V
    .locals 3
    .param p1, "cpuConfig"    # Lcom/bytedance/apm6/cpu/config/CpuConfig;

    .line 44
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->mIsStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->mTimerInfoMix:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->mTimerInfoFore:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->mTimerInfoBack:Ljava/util/HashMap;

    .line 52
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->mConfig:Lcom/bytedance/apm6/cpu/config/CpuConfig;

    .line 53
    return-void
.end method

.method stop()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->mIsStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    return-void

    .line 63
    :cond_0
    const-class v0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->mTimerInfoFore:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 65
    iget-object v1, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->mTimerInfoBack:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 66
    iget-object v1, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->mTimerInfoMix:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public triggerAssemble(Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;)V
    .locals 2
    .param p1, "factorTag"    # Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;

    .line 160
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->mIsStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    return-void

    .line 164
    :cond_0
    const-class v0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;

    monitor-enter v0

    .line 165
    :try_start_0
    sget-object v1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->FRONT:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    invoke-direct {p0, v1, p1}, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->doAssemble(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;)V

    .line 166
    sget-object v1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->BACK:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    invoke-direct {p0, v1, p1}, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->doAssemble(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;)V

    .line 167
    sget-object v1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->MIX:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    invoke-direct {p0, v1, p1}, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->doAssemble(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Lcom/bytedance/watson/assist/api/IAssistStat$CpuFactorTag;)V

    .line 168
    monitor-exit v0

    .line 169
    return-void

    .line 168
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
