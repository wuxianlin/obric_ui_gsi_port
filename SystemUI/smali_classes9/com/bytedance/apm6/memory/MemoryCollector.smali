.class public Lcom/bytedance/apm6/memory/MemoryCollector;
.super Ljava/lang/Object;
.source "MemoryCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/memory/MemoryCollector$InnerHolder;,
        Lcom/bytedance/apm6/memory/MemoryCollector$MemoryLifecycleListener;
    }
.end annotation


# static fields
.field private static final MIN_COLLECT_TIME:J = 0x7530L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private config:Lcom/bytedance/apm6/memory/config/MemoryConfig;

.field private volatile inited:Z

.field private volatile isStart:Z

.field private lifecycleListener:Lcom/bytedance/apm6/memory/MemoryCollector$MemoryLifecycleListener;

.field private volatile listener:Lcom/bytedance/apm/listener/IMemoryReachTopListener;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/memory/listener/IMemoryDataListener;",
            ">;"
        }
    .end annotation
.end field

.field private memoryCollector:Lcom/bytedance/apm6/util/timetask/AsyncTask;

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

.field private pollingIntervalMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/bytedance/apm6/memory/MemoryCollector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm6/memory/MemoryCollector;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->pollingIntervalMillis:J

    .line 44
    new-instance v0, Lcom/bytedance/apm6/memory/MemoryCollector$MemoryLifecycleListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/apm6/memory/MemoryCollector$MemoryLifecycleListener;-><init>(Lcom/bytedance/apm6/memory/MemoryCollector;Lcom/bytedance/apm6/memory/MemoryCollector$1;)V

    iput-object v0, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->lifecycleListener:Lcom/bytedance/apm6/memory/MemoryCollector$MemoryLifecycleListener;

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->mList:Ljava/util/List;

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm6/memory/MemoryCollector$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm6/memory/MemoryCollector$1;

    .line 32
    invoke-direct {p0}, Lcom/bytedance/apm6/memory/MemoryCollector;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/bytedance/apm6/memory/MemoryCollector;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/memory/MemoryCollector;

    .line 32
    invoke-direct {p0}, Lcom/bytedance/apm6/memory/MemoryCollector;->collect()V

    return-void
.end method

.method static synthetic access$300(Lcom/bytedance/apm6/memory/MemoryCollector;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/memory/MemoryCollector;

    .line 32
    invoke-direct {p0}, Lcom/bytedance/apm6/memory/MemoryCollector;->isStopWhenBackground()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/bytedance/apm6/memory/MemoryCollector;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/memory/MemoryCollector;

    .line 32
    invoke-direct {p0}, Lcom/bytedance/apm6/memory/MemoryCollector;->start()V

    return-void
.end method

.method static synthetic access$500(Lcom/bytedance/apm6/memory/MemoryCollector;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/memory/MemoryCollector;

    .line 32
    invoke-direct {p0}, Lcom/bytedance/apm6/memory/MemoryCollector;->stop()V

    return-void
.end method

.method private cancelCollectMemory()V
    .locals 2

    .line 232
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "APM-Memory"

    const-string v1, "cancelCollectMemory"

    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->memoryCollector:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    if-eqz v0, :cond_1

    .line 237
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->memoryCollector:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->removeTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->memoryCollector:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    .line 240
    :cond_1
    return-void
.end method

.method private collect()V
    .locals 7

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 173
    .local v0, "start":J
    invoke-static {}, Lcom/bytedance/apm6/memory/MemoryStatistics;->getInstance()Lcom/bytedance/apm6/memory/MemoryStatistics;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->config:Lcom/bytedance/apm6/memory/config/MemoryConfig;

    invoke-virtual {v2, v3}, Lcom/bytedance/apm6/memory/MemoryStatistics;->collectWithConfig(Lcom/bytedance/apm6/memory/config/MemoryConfig;)Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;

    move-result-object v2

    .line 174
    .local v2, "event":Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;
    const-string v3, "APM-Memory"

    if-nez v2, :cond_1

    .line 175
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 176
    const-string v4, "collectWithConfig return is null"

    invoke-static {v3, v4}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    return-void

    .line 181
    :cond_1
    iget-object v4, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->mmapInfo:Ljava/util/Map;

    invoke-virtual {v2, v4}, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->setMmapInfo(Ljava/util/Map;)V

    .line 182
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->mmapInfo:Ljava/util/Map;

    .line 184
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 185
    iget-object v4, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->config:Lcom/bytedance/apm6/memory/config/MemoryConfig;

    invoke-virtual {v4}, Lcom/bytedance/apm6/memory/config/MemoryConfig;->isUploadEnable()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    .line 185
    const-string v5, "collect[isUploadEnable=%s cost=%s]: %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 187
    .local v4, "message":Ljava/lang/String;
    invoke-static {v3, v4}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .end local v4    # "message":Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->config:Lcom/bytedance/apm6/memory/config/MemoryConfig;

    invoke-virtual {v3}, Lcom/bytedance/apm6/memory/config/MemoryConfig;->isUploadEnable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 191
    invoke-direct {p0, v2}, Lcom/bytedance/apm6/memory/MemoryCollector;->sendPerfData(Lcom/bytedance/apm6/monitor/Monitorable;)V

    goto :goto_0

    .line 193
    :cond_3
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->isFeedbackALogEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 194
    sget-object v3, Lcom/bytedance/apm6/memory/MemoryCollector;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/apm/logging/ApmAlogHelper;->feedbackI(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->getJavaUsedMemoryRate()D

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->config:Lcom/bytedance/apm6/memory/config/MemoryConfig;

    invoke-virtual {v5}, Lcom/bytedance/apm6/memory/config/MemoryConfig;->memoryTopCheckThreshold()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_5

    .line 199
    iget-object v3, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->listener:Lcom/bytedance/apm/listener/IMemoryReachTopListener;

    if-eqz v3, :cond_5

    .line 200
    iget-object v3, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->listener:Lcom/bytedance/apm/listener/IMemoryReachTopListener;

    const-string/jumbo v4, "reach_top_java"

    invoke-interface {v3, v4}, Lcom/bytedance/apm/listener/IMemoryReachTopListener;->onReachTop(Ljava/lang/String;)V

    .line 203
    :cond_5
    iget-object v3, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->mList:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->mList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 205
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/apm6/memory/monitorable/MemoryPerfDataEvent;->getMemoryCollectInfo()Lcom/bytedance/apm6/memory/bean/MemoryCollectInfo;

    move-result-object v3

    .line 206
    .local v3, "memoryCollectInfo":Lcom/bytedance/apm6/memory/bean/MemoryCollectInfo;
    iget-object v4, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->mList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/apm6/memory/listener/IMemoryDataListener;

    .line 207
    .local v5, "listener":Lcom/bytedance/apm6/memory/listener/IMemoryDataListener;
    invoke-interface {v5, v3}, Lcom/bytedance/apm6/memory/listener/IMemoryDataListener;->onMemoryCallback(Lcom/bytedance/apm6/memory/bean/MemoryCollectInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .end local v5    # "listener":Lcom/bytedance/apm6/memory/listener/IMemoryDataListener;
    goto :goto_1

    .line 210
    .end local v3    # "memoryCollectInfo":Lcom/bytedance/apm6/memory/bean/MemoryCollectInfo;
    :cond_6
    goto :goto_2

    .line 209
    :catch_0
    move-exception v3

    .line 213
    :cond_7
    :goto_2
    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm6/memory/MemoryCollector;
    .locals 1

    .line 53
    invoke-static {}, Lcom/bytedance/apm6/memory/MemoryCollector$InnerHolder;->access$100()Lcom/bytedance/apm6/memory/MemoryCollector;

    move-result-object v0

    return-object v0
.end method

.method private isStopWhenBackground()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->config:Lcom/bytedance/apm6/memory/config/MemoryConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->config:Lcom/bytedance/apm6/memory/config/MemoryConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm6/memory/config/MemoryConfig;->isStopWhenBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private scheduleCollectMemory()V
    .locals 8

    .line 216
    iget-object v0, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->memoryCollector:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    if-nez v0, :cond_1

    .line 217
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "APM-Memory"

    const-string/jumbo v1, "scheduleCollectMemory"

    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_0
    new-instance v0, Lcom/bytedance/apm6/memory/MemoryCollector$1;

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->pollingIntervalMillis:J

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/apm6/memory/MemoryCollector$1;-><init>(Lcom/bytedance/apm6/memory/MemoryCollector;JJ)V

    iput-object v0, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->memoryCollector:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    .line 227
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->memoryCollector:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->sendTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 229
    :cond_1
    return-void
.end method

.method private sendPerfData(Lcom/bytedance/apm6/monitor/Monitorable;)V
    .locals 0
    .param p1, "data"    # Lcom/bytedance/apm6/monitor/Monitorable;

    .line 243
    if-nez p1, :cond_0

    .line 244
    return-void

    .line 247
    :cond_0
    invoke-static {p1}, Lcom/bytedance/apm6/monitor/Monitor;->record(Lcom/bytedance/apm6/monitor/Monitorable;)V

    .line 248
    return-void
.end method

.method private declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->isStart:Z

    if-nez v0, :cond_1

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->isStart:Z

    .line 156
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "APM-Memory"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .end local p0    # "this":Lcom/bytedance/apm6/memory/MemoryCollector;
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm6/memory/MemoryCollector;->scheduleCollectMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_1
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    .line 164
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->isStart:Z

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->isStart:Z

    .line 166
    invoke-direct {p0}, Lcom/bytedance/apm6/memory/MemoryCollector;->cancelCollectMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .end local p0    # "this":Lcom/bytedance/apm6/memory/MemoryCollector;
    :cond_0
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public addMapInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 57
    .local p1, "mapInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    if-nez p1, :cond_0

    .line 58
    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->mmapInfo:Ljava/util/Map;

    .line 61
    iget-object v0, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->mmapInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    return-void
.end method

.method public addMemoryCallBackListener(Lcom/bytedance/apm6/memory/listener/IMemoryDataListener;)V
    .locals 1
    .param p1, "iMemoryDataListener"    # Lcom/bytedance/apm6/memory/listener/IMemoryDataListener;

    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    return-void
.end method

.method public final declared-synchronized init()V
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->inited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 78
    monitor-exit p0

    return-void

    .line 80
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->inited:Z

    .line 82
    const-class v0, Lcom/bytedance/apm6/memory/config/MemoryConfigService;

    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/memory/config/MemoryConfigService;

    invoke-interface {v0}, Lcom/bytedance/apm6/memory/config/MemoryConfigService;->getConfig()Lcom/bytedance/apm6/memory/config/MemoryConfig;

    move-result-object v0

    .line 83
    .local v0, "config":Lcom/bytedance/apm6/memory/config/MemoryConfig;
    invoke-virtual {p0, v0}, Lcom/bytedance/apm6/memory/MemoryCollector;->updateConfig(Lcom/bytedance/apm6/memory/config/MemoryConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 76
    .end local v0    # "config":Lcom/bytedance/apm6/memory/config/MemoryConfig;
    .end local p0    # "this":Lcom/bytedance/apm6/memory/MemoryCollector;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initGCInfo()V
    .locals 1

    .line 88
    invoke-static {}, Lcom/bytedance/apm6/memory/MemoryStatistics;->getInstance()Lcom/bytedance/apm6/memory/MemoryStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/memory/MemoryStatistics;->init()V

    .line 89
    return-void
.end method

.method public registerReachTopListener(Lcom/bytedance/apm/listener/IMemoryReachTopListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/bytedance/apm/listener/IMemoryReachTopListener;

    .line 146
    iput-object p1, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->listener:Lcom/bytedance/apm/listener/IMemoryReachTopListener;

    .line 147
    return-void
.end method

.method public removeMemoryCallBackListener(Lcom/bytedance/apm6/memory/listener/IMemoryDataListener;)V
    .locals 1
    .param p1, "iMemoryDataListener"    # Lcom/bytedance/apm6/memory/listener/IMemoryDataListener;

    .line 71
    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    return-void
.end method

.method public unregisterReachTopListener()V
    .locals 1

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->listener:Lcom/bytedance/apm/listener/IMemoryReachTopListener;

    .line 151
    return-void
.end method

.method public declared-synchronized updateConfig(Lcom/bytedance/apm6/memory/config/MemoryConfig;)V
    .locals 7
    .param p1, "config"    # Lcom/bytedance/apm6/memory/config/MemoryConfig;

    monitor-enter p0

    .line 92
    if-nez p1, :cond_0

    .line 93
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->config:Lcom/bytedance/apm6/memory/config/MemoryConfig;

    .line 97
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string v0, "APM-Memory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateConfig: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .end local p0    # "this":Lcom/bytedance/apm6/memory/MemoryCollector;
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/apm6/memory/config/MemoryConfig;->isApm6SampleEnable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 102
    invoke-direct {p0}, Lcom/bytedance/apm6/memory/MemoryCollector;->stop()V

    .line 103
    const-class v0, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    .line 104
    .local v0, "service":Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;
    if-eqz v0, :cond_2

    .line 105
    iget-object v1, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->lifecycleListener:Lcom/bytedance/apm6/memory/MemoryCollector$MemoryLifecycleListener;

    invoke-interface {v0, v1}, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;->unregister(Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;)V

    .line 107
    :cond_2
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    const-string v1, "APM-Memory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isApm6SampleEnable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/apm6/memory/config/MemoryConfig;->isApm6SampleEnable()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_3
    monitor-exit p0

    return-void

    .line 113
    .end local v0    # "service":Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;
    :cond_4
    :try_start_1
    const-class v0, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    .line 114
    .restart local v0    # "service":Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;
    if-eqz v0, :cond_6

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/apm6/memory/config/MemoryConfig;->isStopWhenBackground()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 116
    iget-object v1, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->lifecycleListener:Lcom/bytedance/apm6/memory/MemoryCollector$MemoryLifecycleListener;

    invoke-interface {v0, v1}, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;->unregister(Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;)V

    .line 117
    iget-object v1, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->lifecycleListener:Lcom/bytedance/apm6/memory/MemoryCollector$MemoryLifecycleListener;

    invoke-interface {v0, v1}, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;->register(Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;)V

    goto :goto_0

    .line 119
    :cond_5
    iget-object v1, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->lifecycleListener:Lcom/bytedance/apm6/memory/MemoryCollector$MemoryLifecycleListener;

    invoke-interface {v0, v1}, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;->unregister(Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;)V

    .line 123
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/apm6/memory/config/MemoryConfig;->memoryCollectionInterval()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->pollingIntervalMillis:J

    .line 124
    iget-wide v1, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->pollingIntervalMillis:J

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-gez v1, :cond_8

    .line 125
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 126
    const-string v1, "APM-Memory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "pollingIntervalMillis: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v5, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->pollingIntervalMillis:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_7
    iput-wide v3, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->pollingIntervalMillis:J

    .line 130
    :cond_8
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 131
    const-string v1, "APM-Memory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "result pollingIntervalMillis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->pollingIntervalMillis:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_9
    iget-object v1, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->memoryCollector:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->memoryCollector:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    invoke-virtual {v1}, Lcom/bytedance/apm6/util/timetask/AsyncTask;->getLoopInterval()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/apm6/memory/MemoryCollector;->pollingIntervalMillis:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    .line 135
    invoke-direct {p0}, Lcom/bytedance/apm6/memory/MemoryCollector;->stop()V

    .line 138
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/apm6/memory/MemoryCollector;->start()V

    .line 139
    const-class v1, Lcom/bytedance/apm6/memory/IMapsCollectService;

    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm6/memory/IMapsCollectService;

    .line 140
    .local v1, "mapsCollectService":Lcom/bytedance/apm6/memory/IMapsCollectService;
    if-eqz v1, :cond_b

    .line 141
    invoke-interface {v1}, Lcom/bytedance/apm6/memory/IMapsCollectService;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :cond_b
    monitor-exit p0

    return-void

    .line 91
    .end local v0    # "service":Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;
    .end local v1    # "mapsCollectService":Lcom/bytedance/apm6/memory/IMapsCollectService;
    .end local p1    # "config":Lcom/bytedance/apm6/memory/config/MemoryConfig;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
