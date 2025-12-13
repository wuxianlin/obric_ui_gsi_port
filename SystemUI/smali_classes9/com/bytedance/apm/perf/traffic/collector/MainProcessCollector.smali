.class public final Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;
.super Ljava/lang/Object;
.source "MainProcessCollector.java"

# interfaces
.implements Lcom/bytedance/apm/perf/traffic/collector/ITrafficCollector;
.implements Lcom/bytedance/services/apm/api/IActivityLifeObserver;


# static fields
.field private static sBgType:Ljava/lang/String;

.field private static trafficCallback:Lcom/bytedance/apm/listener/ITrafficCallback;


# instance fields
.field private final MAX_SIZE:I

.field private activityLifecycleService:Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

.field private final collectTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

.field private volatile config:Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

.field private final eventCache:Lcom/bytedance/apm6/util/cache/LimitedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/apm6/util/cache/LimitedQueue<",
            "Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile initialized:Z

.field private final intervalMillis:J

.field private isTrafficCollectHit:Z

.field private isTrafficExceptionCollectHit:Z

.field private mBizTotalBytes:J

.field private mInitTrafficBytes:J

.field private mLastMobileBackBytes:J

.field private mLastMobileFrontBytes:J

.field private mLastTotalBytes:J

.field private mLastTs:J

.field private mLastWIFIBackBytes:J

.field private mLastWIFIFrontBytes:J

.field private final metricKeys:Lcom/bytedance/apm6/util/cache/LimitedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/apm6/util/cache/LimitedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private metricMobileTrafficMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private metricTrafficMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private metricWifiTrafficMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile started:Z

.field private final trafficStatisticWrapper:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 127
    const-string v0, "bg_never_front"

    sput-object v0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->sBgType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->initialized:Z

    .line 107
    iput-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->started:Z

    .line 109
    const/16 v1, 0x14

    iput v1, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->MAX_SIZE:I

    .line 110
    new-instance v2, Lcom/bytedance/apm6/util/cache/LimitedQueue;

    invoke-direct {v2, v1}, Lcom/bytedance/apm6/util/cache/LimitedQueue;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->eventCache:Lcom/bytedance/apm6/util/cache/LimitedQueue;

    .line 111
    new-instance v2, Lcom/bytedance/apm6/util/cache/LimitedQueue;

    invoke-direct {v2, v1}, Lcom/bytedance/apm6/util/cache/LimitedQueue;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->metricKeys:Lcom/bytedance/apm6/util/cache/LimitedQueue;

    .line 118
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mLastTotalBytes:J

    .line 119
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mLastMobileBackBytes:J

    .line 120
    iput-wide v1, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mLastMobileFrontBytes:J

    .line 121
    iput-wide v1, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mLastWIFIBackBytes:J

    .line 122
    iput-wide v1, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mLastWIFIFrontBytes:J

    .line 125
    iput-wide v1, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mInitTrafficBytes:J

    .line 134
    const-wide/32 v1, 0x927c0

    iput-wide v1, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->intervalMillis:J

    .line 135
    iput-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->isTrafficCollectHit:Z

    .line 136
    iput-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->isTrafficExceptionCollectHit:Z

    .line 141
    const-class v0, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    iput-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->activityLifecycleService:Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    .line 142
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->getInstance()Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->trafficStatisticWrapper:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    .line 143
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->trafficStatisticWrapper:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->refresh()V

    .line 144
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->trafficStatisticWrapper:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    invoke-direct {p0}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->isBackground()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->onStatusChange(Z)V

    .line 145
    new-instance v0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$1;

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x927c0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$1;-><init>(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;JJ)V

    iput-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->collectTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    .line 151
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    .line 105
    invoke-direct {p0}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->collect()V

    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    .line 105
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->config:Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    .line 105
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->metricTrafficMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$202(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;
    .param p1, "x1"    # Ljava/util/Map;

    .line 105
    iput-object p1, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->metricTrafficMap:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$300(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    .line 105
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->trafficStatisticWrapper:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    return-object v0
.end method

.method static synthetic access$400(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    .line 105
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->metricWifiTrafficMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$402(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;
    .param p1, "x1"    # Ljava/util/Map;

    .line 105
    iput-object p1, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->metricWifiTrafficMap:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$500(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    .line 105
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->metricMobileTrafficMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$502(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;
    .param p1, "x1"    # Ljava/util/Map;

    .line 105
    iput-object p1, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->metricMobileTrafficMap:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$600(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Lcom/bytedance/apm6/util/cache/LimitedQueue;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    .line 105
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->eventCache:Lcom/bytedance/apm6/util/cache/LimitedQueue;

    return-object v0
.end method

.method static synthetic access$700(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;)Lcom/bytedance/apm6/util/cache/LimitedQueue;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;

    .line 105
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->metricKeys:Lcom/bytedance/apm6/util/cache/LimitedQueue;

    return-object v0
.end method

.method static synthetic access$800(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;
    .param p1, "x1"    # Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;
    .param p2, "x2"    # Lorg/json/JSONObject;
    .param p3, "x3"    # Ljava/lang/String;

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->deliverMetricEvent(Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private collect()V
    .locals 54

    .line 296
    move-object/from16 v1, p0

    const-string/jumbo v2, "traffic"

    const-string v3, "detail"

    const-string/jumbo v4, "usage_ts"

    const-string v5, "biz_usage"

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    const-string v6, "APM-Traffic-Detail"

    if-eqz v0, :cond_0

    .line 297
    const-string v0, "collect()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 301
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->isBackground()Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    const-string v0, "bg_ever_front"

    sput-object v0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->sBgType:Ljava/lang/String;

    .line 305
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 306
    .local v7, "currentTs":J
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->trafficStatisticWrapper:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->getTotalBytes()J

    move-result-wide v9

    .line 307
    .local v9, "currentTotalBytes":J
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->trafficStatisticWrapper:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->getMobileBackBytes()J

    move-result-wide v11

    .line 308
    .local v11, "currentMobileBackBytes":J
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->trafficStatisticWrapper:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->getMobileFrontBytes()J

    move-result-wide v13

    .line 309
    .local v13, "currentMobileFrontBytes":J
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->trafficStatisticWrapper:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->getWifiBackBytes()J

    move-result-wide v4

    .line 310
    .local v4, "currentWifiBackBytes":J
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->trafficStatisticWrapper:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->getWifiFrontBytes()J

    move-result-wide v2

    .line 312
    .local v2, "currentWifiFrontBytes":J
    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    .end local v7    # "currentTs":J
    .local v20, "currentTs":J
    iget-wide v6, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mLastTotalBytes:J

    const-wide/16 v22, -0x1

    cmp-long v0, v6, v22

    if-nez v0, :cond_2

    .line 313
    iput-wide v9, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mLastTotalBytes:J

    .line 314
    iput-wide v11, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mLastMobileBackBytes:J

    .line 315
    iput-wide v13, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mLastMobileFrontBytes:J

    .line 316
    iput-wide v4, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mLastWIFIBackBytes:J

    .line 317
    iput-wide v2, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mLastWIFIFrontBytes:J

    .line 318
    move-wide/from16 v6, v20

    .end local v20    # "currentTs":J
    .local v6, "currentTs":J
    iput-wide v6, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mLastTs:J

    .line 319
    return-void

    .line 321
    .end local v6    # "currentTs":J
    .restart local v20    # "currentTs":J
    :cond_2
    move-wide/from16 v6, v20

    .end local v20    # "currentTs":J
    .restart local v6    # "currentTs":J
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v8, v0

    .line 322
    .local v8, "exceptionTypeArray":Lorg/json/JSONArray;
    nop

    .end local v6    # "currentTs":J
    .restart local v20    # "currentTs":J
    iget-wide v6, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mLastTotalBytes:J

    sub-long v6, v9, v6

    .line 323
    .local v6, "periodBytes":J
    move-wide/from16 v33, v9

    .end local v9    # "currentTotalBytes":J
    .local v33, "currentTotalBytes":J
    iget-wide v9, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mLastMobileBackBytes:J

    sub-long v9, v11, v9

    .line 324
    .local v9, "periodMobileBackBytes":J
    move-wide/from16 v35, v11

    .end local v11    # "currentMobileBackBytes":J
    .local v35, "currentMobileBackBytes":J
    iget-wide v11, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mLastMobileFrontBytes:J

    sub-long v11, v13, v11

    .line 325
    .local v11, "periodMobileFrontBytes":J
    move-wide/from16 v37, v13

    .end local v13    # "currentMobileFrontBytes":J
    .local v37, "currentMobileFrontBytes":J
    iget-wide v13, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mLastWIFIBackBytes:J

    sub-long v13, v4, v13

    .line 326
    .local v13, "periodWifiBackBytes":J
    move-wide/from16 v39, v4

    .end local v4    # "currentWifiBackBytes":J
    .local v39, "currentWifiBackBytes":J
    iget-wide v4, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mLastWIFIFrontBytes:J

    sub-long v4, v2, v4

    .line 330
    .local v4, "periodWifiFrontBytes":J
    move-object/from16 v41, v15

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->isBackground()Z

    move-result v15

    .line 331
    .local v15, "isBg":Z
    if-eqz v15, :cond_3

    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->config:Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

    move-wide/from16 v42, v2

    .end local v2    # "currentWifiFrontBytes":J
    .local v42, "currentWifiFrontBytes":J
    iget-wide v2, v0, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->traffic10minutesBackThresholdBytes:J

    goto :goto_0

    .end local v42    # "currentWifiFrontBytes":J
    .restart local v2    # "currentWifiFrontBytes":J
    :cond_3
    move-wide/from16 v42, v2

    .end local v2    # "currentWifiFrontBytes":J
    .restart local v42    # "currentWifiFrontBytes":J
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->config:Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

    iget-wide v2, v0, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->traffic10minutesThresholdBytes:J

    :goto_0
    cmp-long v0, v6, v2

    const-string v2, "isBg="

    const-string/jumbo v3, "periodTrafficBytes in total: "

    move-object/from16 v44, v8

    .end local v8    # "exceptionTypeArray":Lorg/json/JSONArray;
    .local v44, "exceptionTypeArray":Lorg/json/JSONArray;
    const-string v8, "APM-TrafficInfo"

    if-lez v0, :cond_4

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bytedance/apm/logging/ApmAlogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_4
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 337
    :cond_5
    const/4 v2, 0x1

    invoke-direct {v1, v4, v5, v2, v2}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->logPeriodTrafficBytes(JZZ)V

    .line 338
    const/4 v3, 0x0

    invoke-direct {v1, v13, v14, v2, v3}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->logPeriodTrafficBytes(JZZ)V

    .line 339
    invoke-direct {v1, v11, v12, v3, v2}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->logPeriodTrafficBytes(JZZ)V

    .line 340
    invoke-direct {v1, v9, v10, v3, v3}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->logPeriodTrafficBytes(JZZ)V

    .line 342
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->config:Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

    iget-wide v2, v0, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->traffic10minutesThresholdBytes:J

    const-wide/16 v22, 0x0

    cmp-long v0, v2, v22

    if-lez v0, :cond_6

    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->config:Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

    iget-wide v2, v0, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->traffic10minutesThresholdBytes:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_6

    .line 344
    const-string/jumbo v0, "total_usage_abnormal"

    move-object/from16 v2, v44

    .end local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    .local v2, "exceptionTypeArray":Lorg/json/JSONArray;
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-wide/from16 v46, v4

    move-wide/from16 v48, v13

    goto :goto_1

    .line 342
    .end local v2    # "exceptionTypeArray":Lorg/json/JSONArray;
    .restart local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    :cond_6
    move-object/from16 v2, v44

    .line 346
    .end local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    .restart local v2    # "exceptionTypeArray":Lorg/json/JSONArray;
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->config:Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

    move-wide/from16 v46, v4

    .end local v4    # "periodWifiFrontBytes":J
    .local v46, "periodWifiFrontBytes":J
    iget-wide v3, v0, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->traffic10minutesBackThresholdBytes:J

    cmp-long v0, v3, v22

    if-lez v0, :cond_8

    add-long v3, v9, v13

    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->config:Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

    move-wide/from16 v48, v13

    .end local v13    # "periodWifiBackBytes":J
    .local v48, "periodWifiBackBytes":J
    iget-wide v13, v0, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->traffic10minutesBackThresholdBytes:J

    cmp-long v0, v3, v13

    if-lez v0, :cond_9

    .line 349
    sget-object v0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->sBgType:Ljava/lang/String;

    const-string v3, "bg_never_front"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 350
    const-string/jumbo v0, "never_front_usage_abnormal"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 352
    :cond_7
    const-string v0, "bg_usage_abnormal"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 346
    .end local v48    # "periodWifiBackBytes":J
    .restart local v13    # "periodWifiBackBytes":J
    :cond_8
    move-wide/from16 v48, v13

    .line 357
    .end local v13    # "periodWifiBackBytes":J
    .restart local v48    # "periodWifiBackBytes":J
    :cond_9
    :goto_1
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getInstance()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getTopPathTraffic()Lcom/bytedance/apm/util/TopK;

    move-result-object v3

    .line 358
    .local v3, "pathTrafficTopK":Lcom/bytedance/apm/util/TopK;, "Lcom/bytedance/apm/util/TopK<Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/apm/util/TopK;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 359
    const-string v0, "large_request"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 361
    :cond_a
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->getInstance()Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->getMaxFreq()I

    move-result v0

    iget-object v4, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->config:Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

    iget v4, v4, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->highFreqCountThreshold:I

    if-le v0, v4, :cond_b

    .line 362
    const-string v0, "high_feq_request"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 365
    :cond_b
    move-wide/from16 v4, v33

    .end local v33    # "currentTotalBytes":J
    .local v4, "currentTotalBytes":J
    iput-wide v4, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mLastTotalBytes:J

    .line 366
    move-wide/from16 v13, v42

    .end local v42    # "currentWifiFrontBytes":J
    .local v13, "currentWifiFrontBytes":J
    iput-wide v13, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mLastWIFIFrontBytes:J

    .line 367
    move-wide/from16 v13, v39

    .end local v39    # "currentWifiBackBytes":J
    .local v13, "currentWifiBackBytes":J
    .restart local v42    # "currentWifiFrontBytes":J
    iput-wide v13, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mLastWIFIBackBytes:J

    .line 368
    move-wide/from16 v13, v35

    .end local v35    # "currentMobileBackBytes":J
    .local v13, "currentMobileBackBytes":J
    .restart local v39    # "currentWifiBackBytes":J
    iput-wide v13, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mLastMobileBackBytes:J

    .line 369
    move-wide/from16 v13, v37

    .end local v37    # "currentMobileFrontBytes":J
    .local v13, "currentMobileFrontBytes":J
    .restart local v35    # "currentMobileBackBytes":J
    iput-wide v13, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mLastMobileFrontBytes:J

    .line 371
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getInstance()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    move-result-object v0

    .end local v13    # "currentMobileFrontBytes":J
    .restart local v37    # "currentMobileFrontBytes":J
    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getBizMobileBackTraffic()Ljava/util/Map;

    move-result-object v13

    .line 374
    .local v13, "bizMobileBackTraffic":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    if-eqz v13, :cond_10

    .line 375
    :try_start_0
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 376
    .local v14, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/bytedance/apm/perf/traffic/biz/BizData;

    move-object/from16 v23, v22

    .line 377
    .local v23, "bizData":Lcom/bytedance/apm/perf/traffic/biz/BizData;
    move-object/from16 v22, v0

    move-object/from16 v0, v23

    .end local v23    # "bizData":Lcom/bytedance/apm/perf/traffic/biz/BizData;
    .local v0, "bizData":Lcom/bytedance/apm/perf/traffic/biz/BizData;
    if-eqz v0, :cond_e

    .line 378
    move-object/from16 v23, v14

    .end local v14    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    .local v23, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    iget-object v14, v0, Lcom/bytedance/apm/perf/traffic/biz/BizData;->sourceIdMap:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/Map$Entry;

    .line 379
    .local v24, "oneSource":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Long;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    move-object/from16 v27, v0

    .end local v0    # "bizData":Lcom/bytedance/apm/perf/traffic/biz/BizData;
    .local v27, "bizData":Lcom/bytedance/apm/perf/traffic/biz/BizData;
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->config:Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v28, v14

    move/from16 v33, v15

    .end local v15    # "isBg":Z
    .local v33, "isBg":Z
    :try_start_1
    iget-wide v14, v0, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->traffic10minutesBackThresholdBytes:J

    const-wide/16 v29, 0xa

    div-long v14, v14, v29

    cmp-long v0, v25, v14

    if-lez v0, :cond_c

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "MobileBackBytes="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 381
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " sourceId="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 382
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v8, v0}, Lcom/bytedance/apm/logging/ApmAlogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    .end local v24    # "oneSource":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Long;>;"
    :cond_c
    move-object/from16 v0, v27

    move-object/from16 v14, v28

    move/from16 v15, v33

    goto :goto_3

    .line 388
    .end local v23    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    .end local v27    # "bizData":Lcom/bytedance/apm/perf/traffic/biz/BizData;
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 378
    .end local v33    # "isBg":Z
    .restart local v0    # "bizData":Lcom/bytedance/apm/perf/traffic/biz/BizData;
    .restart local v15    # "isBg":Z
    .restart local v23    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    :cond_d
    move-object/from16 v27, v0

    move/from16 v33, v15

    .end local v0    # "bizData":Lcom/bytedance/apm/perf/traffic/biz/BizData;
    .end local v15    # "isBg":Z
    .restart local v27    # "bizData":Lcom/bytedance/apm/perf/traffic/biz/BizData;
    .restart local v33    # "isBg":Z
    goto :goto_4

    .line 377
    .end local v23    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    .end local v27    # "bizData":Lcom/bytedance/apm/perf/traffic/biz/BizData;
    .end local v33    # "isBg":Z
    .restart local v0    # "bizData":Lcom/bytedance/apm/perf/traffic/biz/BizData;
    .restart local v14    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    .restart local v15    # "isBg":Z
    :cond_e
    move-object/from16 v27, v0

    move-object/from16 v23, v14

    move/from16 v33, v15

    .line 386
    .end local v0    # "bizData":Lcom/bytedance/apm/perf/traffic/biz/BizData;
    .end local v14    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    .end local v15    # "isBg":Z
    .restart local v33    # "isBg":Z
    :goto_4
    move-object/from16 v0, v22

    move/from16 v15, v33

    goto/16 :goto_2

    .line 375
    .end local v33    # "isBg":Z
    .restart local v15    # "isBg":Z
    :cond_f
    move/from16 v33, v15

    .end local v15    # "isBg":Z
    .restart local v33    # "isBg":Z
    goto :goto_6

    .line 388
    .end local v33    # "isBg":Z
    .restart local v15    # "isBg":Z
    :catchall_1
    move-exception v0

    move/from16 v33, v15

    .line 389
    .end local v15    # "isBg":Z
    .local v0, "e":Ljava/lang/Throwable;
    .restart local v33    # "isBg":Z
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    .line 374
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v33    # "isBg":Z
    .restart local v15    # "isBg":Z
    :cond_10
    move/from16 v33, v15

    .line 390
    .end local v15    # "isBg":Z
    .restart local v33    # "isBg":Z
    :goto_6
    nop

    .line 393
    :goto_7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v8, v0

    .line 394
    .local v8, "bizArray":Lorg/json/JSONArray;
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getInstance()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getBizTraffic()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v14, "usage_10_minutes"

    invoke-direct {v1, v0, v14, v8}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mapToJSONArray(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 395
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getInstance()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getBizWifiFrontTraffic()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v15, "wifi_front"

    invoke-direct {v1, v0, v15, v8}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mapToJSONArray(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 396
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getInstance()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getBizWifiBackTraffic()Ljava/util/Map;

    move-result-object v0

    move-wide/from16 v50, v4

    .end local v4    # "currentTotalBytes":J
    .local v50, "currentTotalBytes":J
    const-string/jumbo v4, "wifi_back"

    invoke-direct {v1, v0, v4, v8}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mapToJSONArray(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 397
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getInstance()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getBizMobileFrontTraffic()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v5, "mobile_front"

    invoke-direct {v1, v0, v5, v8}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mapToJSONArray(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 398
    move-object/from16 v34, v3

    .end local v3    # "pathTrafficTopK":Lcom/bytedance/apm/util/TopK;, "Lcom/bytedance/apm/util/TopK<Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    .local v34, "pathTrafficTopK":Lcom/bytedance/apm/util/TopK;, "Lcom/bytedance/apm/util/TopK<Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    const-string/jumbo v3, "mobile_back"

    invoke-direct {v1, v13, v3, v8}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mapToJSONArray(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 402
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v44, v0

    .line 403
    .local v44, "detail":Lorg/json/JSONObject;
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    move-object/from16 v52, v13

    .end local v13    # "bizMobileBackTraffic":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    .local v52, "bizMobileBackTraffic":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    const-string/jumbo v13, "usage"

    if-lez v0, :cond_11

    .line 405
    move-object/from16 v53, v2

    move-object/from16 v2, v44

    .end local v44    # "detail":Lorg/json/JSONObject;
    .local v2, "detail":Lorg/json/JSONObject;
    .local v53, "exceptionTypeArray":Lorg/json/JSONArray;
    :try_start_2
    invoke-virtual {v2, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 408
    goto :goto_8

    .line 406
    :catch_0
    move-exception v0

    goto :goto_8

    .line 403
    .end local v53    # "exceptionTypeArray":Lorg/json/JSONArray;
    .local v2, "exceptionTypeArray":Lorg/json/JSONArray;
    .restart local v44    # "detail":Lorg/json/JSONObject;
    :cond_11
    move-object/from16 v53, v2

    move-object/from16 v2, v44

    .line 413
    .end local v44    # "detail":Lorg/json/JSONObject;
    .local v2, "detail":Lorg/json/JSONObject;
    .restart local v53    # "exceptionTypeArray":Lorg/json/JSONArray;
    :goto_8
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 414
    .local v0, "values":Lorg/json/JSONObject;
    invoke-virtual {v0, v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 415
    invoke-virtual {v0, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 416
    invoke-virtual {v0, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_15

    .line 417
    move-object v3, v13

    move-wide/from16 v13, v48

    .end local v48    # "periodWifiBackBytes":J
    .local v13, "periodWifiBackBytes":J
    :try_start_4
    invoke-virtual {v0, v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_14

    .line 418
    move-wide/from16 v4, v46

    .end local v46    # "periodWifiFrontBytes":J
    .local v4, "periodWifiFrontBytes":J
    :try_start_5
    invoke-virtual {v0, v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 419
    sget-object v15, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->trafficCallback:Lcom/bytedance/apm/listener/ITrafficCallback;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_13

    if-eqz v15, :cond_12

    .line 420
    :try_start_6
    sget-object v22, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->trafficCallback:Lcom/bytedance/apm/listener/ITrafficCallback;

    move-wide/from16 v23, v6

    move-wide/from16 v25, v13

    move-wide/from16 v27, v4

    move-wide/from16 v29, v9

    move-wide/from16 v31, v11

    invoke-interface/range {v22 .. v32}, Lcom/bytedance/apm/listener/ITrafficCallback;->onResult(JJJJJ)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_9

    .line 512
    .end local v0    # "values":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    move-wide/from16 v46, v4

    move-wide/from16 v22, v6

    move-object/from16 v18, v8

    move-wide/from16 v24, v9

    move-wide/from16 v48, v13

    move-object/from16 v8, v16

    move-object/from16 v31, v19

    move-wide/from16 v26, v20

    move-object/from16 v45, v41

    move-object/from16 v44, v53

    move-object v4, v1

    move-wide/from16 v20, v11

    goto/16 :goto_13

    .line 424
    .restart local v0    # "values":Lorg/json/JSONObject;
    :cond_12
    :goto_9
    :try_start_7
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 427
    .local v15, "status":Lorg/json/JSONObject;
    new-instance v22, Lorg/json/JSONObject;

    invoke-direct/range {v22 .. v22}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_13

    move-object/from16 v23, v22

    .line 428
    .local v23, "extraNormal":Lorg/json/JSONObject;
    move-wide/from16 v46, v4

    move-object/from16 v5, v18

    move-object/from16 v4, v23

    .end local v23    # "extraNormal":Lorg/json/JSONObject;
    .local v4, "extraNormal":Lorg/json/JSONObject;
    .restart local v46    # "periodWifiFrontBytes":J
    :try_start_8
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getInstance()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    move-result-object v18
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_14

    move-wide/from16 v22, v6

    .end local v6    # "periodBytes":J
    .local v22, "periodBytes":J
    :try_start_9
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getBizIntervalTotalBytes()J

    move-result-wide v6
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_12

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    .end local v8    # "bizArray":Lorg/json/JSONArray;
    .local v18, "bizArray":Lorg/json/JSONArray;
    :try_start_a
    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 430
    const-string v6, "init_ts"
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_11

    move-wide/from16 v24, v9

    .end local v9    # "periodMobileBackBytes":J
    .local v24, "periodMobileBackBytes":J
    :try_start_b
    iget-wide v9, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mLastTs:J

    invoke-virtual {v4, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_10

    .line 431
    move-wide/from16 v6, v20

    move-object/from16 v9, v41

    .end local v20    # "currentTs":J
    .local v6, "currentTs":J
    :try_start_c
    invoke-virtual {v4, v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 432
    iget-object v10, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->trafficStatisticWrapper:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    invoke-virtual {v10}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->getImplTag()Ljava/lang/String;

    move-result-object v10

    .line 433
    .local v10, "implTag":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_f

    move-wide/from16 v20, v11

    .end local v11    # "periodMobileFrontBytes":J
    .local v20, "periodMobileFrontBytes":J
    const-string/jumbo v11, "traffic_impl"

    if-nez v16, :cond_13

    .line 434
    :try_start_d
    invoke-virtual {v4, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_a

    .line 512
    .end local v0    # "values":Lorg/json/JSONObject;
    .end local v4    # "extraNormal":Lorg/json/JSONObject;
    .end local v10    # "implTag":Ljava/lang/String;
    .end local v15    # "status":Lorg/json/JSONObject;
    :catch_2
    move-exception v0

    move-object v4, v1

    move-wide/from16 v26, v6

    move-object/from16 v45, v9

    move-wide/from16 v48, v13

    move-object/from16 v31, v19

    move-object/from16 v44, v53

    goto/16 :goto_13

    .line 436
    .restart local v0    # "values":Lorg/json/JSONObject;
    .restart local v4    # "extraNormal":Lorg/json/JSONObject;
    .restart local v10    # "implTag":Ljava/lang/String;
    .restart local v15    # "status":Lorg/json/JSONObject;
    :cond_13
    :goto_a
    :try_start_e
    new-instance v12, Lcom/bytedance/apm/data/type/PerfData;

    invoke-direct {v12}, Lcom/bytedance/apm/data/type/PerfData;-><init>()V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e

    .line 437
    move-wide/from16 v48, v13

    move-object/from16 v13, v17

    .end local v13    # "periodWifiBackBytes":J
    .restart local v48    # "periodWifiBackBytes":J
    :try_start_f
    invoke-virtual {v12, v13}, Lcom/bytedance/apm/data/type/PerfData;->serviceName(Ljava/lang/String;)Lcom/bytedance/apm/data/type/PerfData;

    move-result-object v12

    .line 438
    invoke-virtual {v12, v15}, Lcom/bytedance/apm/data/type/PerfData;->extraStatus(Lorg/json/JSONObject;)Lcom/bytedance/apm/data/type/PerfData;

    move-result-object v12

    .line 439
    invoke-virtual {v12, v0}, Lcom/bytedance/apm/data/type/PerfData;->extraValues(Lorg/json/JSONObject;)Lcom/bytedance/apm/data/type/PerfData;

    move-result-object v12

    .line 440
    invoke-virtual {v12, v4}, Lcom/bytedance/apm/data/type/PerfData;->extraLog(Lorg/json/JSONObject;)Lcom/bytedance/apm/data/type/PerfData;

    move-result-object v12

    .line 441
    .local v12, "metricPerfData":Lcom/bytedance/apm/data/type/PerfData;
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->isFeedbackALogEnabled()Z

    move-result v14
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_d

    if-eqz v14, :cond_14

    .line 442
    :try_start_10
    invoke-virtual {v12}, Lcom/bytedance/apm/data/type/PerfData;->packLog()Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v14}, Lcom/bytedance/apm/util/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_4

    move-object/from16 v16, v4

    move-object/from16 v4, v19

    .end local v4    # "extraNormal":Lorg/json/JSONObject;
    .local v16, "extraNormal":Lorg/json/JSONObject;
    :try_start_11
    invoke-static {v4, v14}, Lcom/bytedance/apm/logging/ApmAlogHelper;->feedbackI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_b

    .line 512
    .end local v0    # "values":Lorg/json/JSONObject;
    .end local v10    # "implTag":Ljava/lang/String;
    .end local v12    # "metricPerfData":Lcom/bytedance/apm/data/type/PerfData;
    .end local v15    # "status":Lorg/json/JSONObject;
    .end local v16    # "extraNormal":Lorg/json/JSONObject;
    :catch_3
    move-exception v0

    move-object/from16 v31, v4

    move-wide/from16 v26, v6

    move-object/from16 v45, v9

    move-object/from16 v44, v53

    move-object v4, v1

    goto/16 :goto_13

    :catch_4
    move-exception v0

    move-object/from16 v4, v19

    move-object/from16 v31, v4

    move-wide/from16 v26, v6

    move-object/from16 v45, v9

    move-object/from16 v44, v53

    move-object v4, v1

    goto/16 :goto_13

    .line 441
    .restart local v0    # "values":Lorg/json/JSONObject;
    .restart local v4    # "extraNormal":Lorg/json/JSONObject;
    .restart local v10    # "implTag":Ljava/lang/String;
    .restart local v12    # "metricPerfData":Lcom/bytedance/apm/data/type/PerfData;
    .restart local v15    # "status":Lorg/json/JSONObject;
    :cond_14
    move-object/from16 v16, v4

    move-object/from16 v4, v19

    .line 444
    .end local v4    # "extraNormal":Lorg/json/JSONObject;
    .restart local v16    # "extraNormal":Lorg/json/JSONObject;
    :goto_b
    :try_start_12
    invoke-virtual {v1, v12}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->sendPerfLog(Lcom/bytedance/apm/data/type/PerfData;)V

    .line 446
    iput-wide v6, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mLastTs:J

    .line 449
    invoke-virtual/range {v53 .. v53}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_1f

    .line 450
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_c

    .line 451
    .local v14, "extraException":Lorg/json/JSONObject;
    move-wide/from16 v26, v6

    .end local v6    # "currentTs":J
    .local v26, "currentTs":J
    :try_start_13
    const-string v6, "exception"

    const/4 v7, 0x1

    invoke-virtual {v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 452
    const-string v6, "exception_type"
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_b

    move-object/from16 v7, v53

    .end local v53    # "exceptionTypeArray":Lorg/json/JSONArray;
    .local v7, "exceptionTypeArray":Lorg/json/JSONArray;
    :try_start_14
    invoke-virtual {v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->getInstance()Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->getHighFreqMap()Ljava/util/Map;

    move-result-object v6
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_a

    .line 456
    .local v6, "highFreqRequest":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    move-object/from16 v44, v7

    .end local v7    # "exceptionTypeArray":Lorg/json/JSONArray;
    .local v44, "exceptionTypeArray":Lorg/json/JSONArray;
    const-string v7, "biz"

    move-object/from16 v17, v12

    .end local v12    # "metricPerfData":Lcom/bytedance/apm/data/type/PerfData;
    .local v17, "metricPerfData":Lcom/bytedance/apm/data/type/PerfData;
    const-string/jumbo v12, "path"

    if-eqz v6, :cond_18

    .line 457
    :try_start_15
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v19

    .line 458
    .local v19, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v28

    .line 459
    .local v28, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    new-instance v29, Lorg/json/JSONArray;

    invoke-direct/range {v29 .. v29}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v30, v29

    .line 460
    .local v30, "highFreqArray":Lorg/json/JSONArray;
    :goto_c
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_16

    .line 461
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/util/Map$Entry;

    .line 462
    .local v29, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v6

    .end local v6    # "highFreqRequest":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    .local v32, "highFreqRequest":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    move-object/from16 v6, v31

    check-cast v6, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;

    iget v6, v6, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->requestCount:I
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_7

    move-object/from16 v31, v4

    :try_start_16
    iget-object v4, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->config:Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

    iget v4, v4, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->highFreqCountThreshold:I

    if-le v6, v4, :cond_15

    .line 463
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 464
    .local v4, "highFreq":Lorg/json/JSONObject;
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;

    iget-object v6, v6, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->path:Ljava/lang/String;

    invoke-virtual {v4, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    const-string v6, "freq"

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v41
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_5

    move-object/from16 v45, v9

    :try_start_17
    move-object/from16 v9, v41

    check-cast v9, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;

    iget v9, v9, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->requestCount:I

    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 466
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;

    iget-object v6, v6, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->clientType:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    move-object/from16 v6, v30

    .end local v30    # "highFreqArray":Lorg/json/JSONArray;
    .local v6, "highFreqArray":Lorg/json/JSONArray;
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_d

    .line 462
    .end local v4    # "highFreq":Lorg/json/JSONObject;
    .end local v6    # "highFreqArray":Lorg/json/JSONArray;
    .restart local v30    # "highFreqArray":Lorg/json/JSONArray;
    :cond_15
    move-object/from16 v45, v9

    move-object/from16 v6, v30

    .line 469
    .end local v29    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    .end local v30    # "highFreqArray":Lorg/json/JSONArray;
    .restart local v6    # "highFreqArray":Lorg/json/JSONArray;
    :goto_d
    move-object/from16 v30, v6

    move-object/from16 v4, v31

    move-object/from16 v6, v32

    move-object/from16 v9, v45

    goto :goto_c

    .line 512
    .end local v0    # "values":Lorg/json/JSONObject;
    .end local v6    # "highFreqArray":Lorg/json/JSONArray;
    .end local v10    # "implTag":Ljava/lang/String;
    .end local v14    # "extraException":Lorg/json/JSONObject;
    .end local v15    # "status":Lorg/json/JSONObject;
    .end local v16    # "extraNormal":Lorg/json/JSONObject;
    .end local v17    # "metricPerfData":Lcom/bytedance/apm/data/type/PerfData;
    .end local v19    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    .end local v28    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    .end local v32    # "highFreqRequest":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    :catch_5
    move-exception v0

    move-object/from16 v45, v9

    move-object v4, v1

    goto/16 :goto_13

    .line 470
    .restart local v0    # "values":Lorg/json/JSONObject;
    .local v6, "highFreqRequest":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    .restart local v10    # "implTag":Ljava/lang/String;
    .restart local v14    # "extraException":Lorg/json/JSONObject;
    .restart local v15    # "status":Lorg/json/JSONObject;
    .restart local v16    # "extraNormal":Lorg/json/JSONObject;
    .restart local v17    # "metricPerfData":Lcom/bytedance/apm/data/type/PerfData;
    .restart local v19    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    .restart local v28    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    .restart local v30    # "highFreqArray":Lorg/json/JSONArray;
    :cond_16
    move-object/from16 v31, v4

    move-object/from16 v32, v6

    move-object/from16 v45, v9

    move-object/from16 v6, v30

    .end local v30    # "highFreqArray":Lorg/json/JSONArray;
    .local v6, "highFreqArray":Lorg/json/JSONArray;
    .restart local v32    # "highFreqRequest":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->isFeedbackALogEnabled()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 471
    const-string v4, "TrafficHighTreq"

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/bytedance/apm/logging/ApmAlogHelper;->feedbackI(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_17
    const-string v4, "high_freq"

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_6

    goto :goto_e

    .line 512
    .end local v0    # "values":Lorg/json/JSONObject;
    .end local v6    # "highFreqArray":Lorg/json/JSONArray;
    .end local v10    # "implTag":Ljava/lang/String;
    .end local v14    # "extraException":Lorg/json/JSONObject;
    .end local v15    # "status":Lorg/json/JSONObject;
    .end local v16    # "extraNormal":Lorg/json/JSONObject;
    .end local v17    # "metricPerfData":Lcom/bytedance/apm/data/type/PerfData;
    .end local v19    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    .end local v28    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;>;"
    .end local v32    # "highFreqRequest":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    :catch_6
    move-exception v0

    move-object v4, v1

    goto/16 :goto_13

    :catch_7
    move-exception v0

    move-object/from16 v31, v4

    move-object/from16 v45, v9

    move-object v4, v1

    goto/16 :goto_13

    .line 456
    .restart local v0    # "values":Lorg/json/JSONObject;
    .local v6, "highFreqRequest":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    .restart local v10    # "implTag":Ljava/lang/String;
    .restart local v14    # "extraException":Lorg/json/JSONObject;
    .restart local v15    # "status":Lorg/json/JSONObject;
    .restart local v16    # "extraNormal":Lorg/json/JSONObject;
    .restart local v17    # "metricPerfData":Lcom/bytedance/apm/data/type/PerfData;
    :cond_18
    move-object/from16 v31, v4

    move-object/from16 v32, v6

    move-object/from16 v45, v9

    .line 477
    .end local v6    # "highFreqRequest":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    .restart local v32    # "highFreqRequest":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    :goto_e
    if-eqz v34, :cond_1b

    .line 478
    :try_start_18
    invoke-virtual/range {v34 .. v34}, Lcom/bytedance/apm/util/TopK;->sortedList()Ljava/util/List;

    move-result-object v4

    .line 479
    .local v4, "trafficUsageModelList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1a

    .line 480
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 481
    .local v6, "largeUsageArray":Lorg/json/JSONArray;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;

    move-object/from16 v28, v19

    .line 482
    .local v28, "trafficUsageModel":Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;
    new-instance v19, Lorg/json/JSONObject;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v29, v19

    .line 483
    .local v29, "largeUsage":Lorg/json/JSONObject;
    move-object/from16 v19, v4

    move-object/from16 v4, v28

    move-object/from16 v28, v9

    .end local v28    # "trafficUsageModel":Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;
    .local v4, "trafficUsageModel":Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;
    .local v19, "trafficUsageModelList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    iget-object v9, v4, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->path:Ljava/lang/String;

    move-object/from16 v1, v29

    .end local v29    # "largeUsage":Lorg/json/JSONObject;
    .local v1, "largeUsage":Lorg/json/JSONObject;
    invoke-virtual {v1, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    move-object/from16 v29, v12

    move-object v9, v13

    iget-wide v12, v4, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->trafficBytes:J

    invoke-virtual {v1, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 485
    iget-object v12, v4, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;->clientType:Ljava/lang/String;

    invoke-virtual {v1, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 487
    move-object/from16 v1, p0

    move-object v13, v9

    move-object/from16 v4, v19

    move-object/from16 v9, v28

    move-object/from16 v12, v29

    .end local v1    # "largeUsage":Lorg/json/JSONObject;
    .end local v4    # "trafficUsageModel":Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;
    goto :goto_f

    .line 488
    .end local v19    # "trafficUsageModelList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    .local v4, "trafficUsageModelList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    :cond_19
    move-object/from16 v19, v4

    move-object v9, v13

    .end local v4    # "trafficUsageModelList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    .restart local v19    # "trafficUsageModelList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    const-string v1, "large_usage"

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->isFeedbackALogEnabled()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 490
    const-string v1, "TrafficTopK"

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/apm/logging/ApmAlogHelper;->feedbackI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 479
    .end local v6    # "largeUsageArray":Lorg/json/JSONArray;
    .end local v19    # "trafficUsageModelList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    .restart local v4    # "trafficUsageModelList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    :cond_1a
    move-object/from16 v19, v4

    move-object v9, v13

    .end local v4    # "trafficUsageModelList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    .restart local v19    # "trafficUsageModelList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    goto :goto_10

    .line 512
    .end local v0    # "values":Lorg/json/JSONObject;
    .end local v10    # "implTag":Ljava/lang/String;
    .end local v14    # "extraException":Lorg/json/JSONObject;
    .end local v15    # "status":Lorg/json/JSONObject;
    .end local v16    # "extraNormal":Lorg/json/JSONObject;
    .end local v17    # "metricPerfData":Lcom/bytedance/apm/data/type/PerfData;
    .end local v19    # "trafficUsageModelList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    .end local v32    # "highFreqRequest":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    :catch_8
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_13

    .line 477
    .restart local v0    # "values":Lorg/json/JSONObject;
    .restart local v10    # "implTag":Ljava/lang/String;
    .restart local v14    # "extraException":Lorg/json/JSONObject;
    .restart local v15    # "status":Lorg/json/JSONObject;
    .restart local v16    # "extraNormal":Lorg/json/JSONObject;
    .restart local v17    # "metricPerfData":Lcom/bytedance/apm/data/type/PerfData;
    .restart local v32    # "highFreqRequest":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    :cond_1b
    move-object v9, v13

    .line 494
    :cond_1c
    :goto_10
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getInstance()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getBizIntervalTotalBytes()J

    move-result-wide v6

    invoke-virtual {v14, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 495
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->isFeedbackALogEnabled()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 496
    const-string v1, "TrafficException"

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/apm/logging/ApmAlogHelper;->feedbackI(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_1d
    invoke-virtual {v14, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 501
    invoke-virtual {v14, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    :cond_1e
    new-instance v1, Lcom/bytedance/apm/data/type/PerfData;

    invoke-direct {v1}, Lcom/bytedance/apm/data/type/PerfData;-><init>()V

    .line 505
    invoke-virtual {v1, v9}, Lcom/bytedance/apm/data/type/PerfData;->serviceName(Ljava/lang/String;)Lcom/bytedance/apm/data/type/PerfData;

    move-result-object v1

    .line 506
    invoke-virtual {v1, v15}, Lcom/bytedance/apm/data/type/PerfData;->extraStatus(Lorg/json/JSONObject;)Lcom/bytedance/apm/data/type/PerfData;

    move-result-object v1

    .line 507
    invoke-virtual {v1, v0}, Lcom/bytedance/apm/data/type/PerfData;->extraValues(Lorg/json/JSONObject;)Lcom/bytedance/apm/data/type/PerfData;

    move-result-object v1

    .line 508
    invoke-virtual {v1, v14}, Lcom/bytedance/apm/data/type/PerfData;->extraLog(Lorg/json/JSONObject;)Lcom/bytedance/apm/data/type/PerfData;

    move-result-object v1
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_8

    .line 509
    .local v1, "perfData":Lcom/bytedance/apm/data/type/PerfData;
    move-object/from16 v4, p0

    :try_start_19
    invoke-virtual {v4, v1}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->sendPerfLog(Lcom/bytedance/apm/data/type/PerfData;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_9

    goto :goto_11

    .line 512
    .end local v0    # "values":Lorg/json/JSONObject;
    .end local v1    # "perfData":Lcom/bytedance/apm/data/type/PerfData;
    .end local v10    # "implTag":Ljava/lang/String;
    .end local v14    # "extraException":Lorg/json/JSONObject;
    .end local v15    # "status":Lorg/json/JSONObject;
    .end local v16    # "extraNormal":Lorg/json/JSONObject;
    .end local v17    # "metricPerfData":Lcom/bytedance/apm/data/type/PerfData;
    .end local v32    # "highFreqRequest":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;>;"
    :catch_9
    move-exception v0

    goto/16 :goto_13

    .end local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    .restart local v7    # "exceptionTypeArray":Lorg/json/JSONArray;
    :catch_a
    move-exception v0

    move-object/from16 v31, v4

    move-object/from16 v44, v7

    move-object/from16 v45, v9

    move-object v4, v1

    .end local v7    # "exceptionTypeArray":Lorg/json/JSONArray;
    .restart local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    goto/16 :goto_13

    .end local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    .restart local v53    # "exceptionTypeArray":Lorg/json/JSONArray;
    :catch_b
    move-exception v0

    move-object/from16 v31, v4

    move-object/from16 v45, v9

    move-object/from16 v44, v53

    move-object v4, v1

    .end local v53    # "exceptionTypeArray":Lorg/json/JSONArray;
    .restart local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    goto/16 :goto_13

    .line 449
    .end local v26    # "currentTs":J
    .end local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    .restart local v0    # "values":Lorg/json/JSONObject;
    .local v6, "currentTs":J
    .restart local v10    # "implTag":Ljava/lang/String;
    .restart local v12    # "metricPerfData":Lcom/bytedance/apm/data/type/PerfData;
    .restart local v15    # "status":Lorg/json/JSONObject;
    .restart local v16    # "extraNormal":Lorg/json/JSONObject;
    .restart local v53    # "exceptionTypeArray":Lorg/json/JSONArray;
    :cond_1f
    move-object/from16 v31, v4

    move-wide/from16 v26, v6

    move-object/from16 v45, v9

    move-object/from16 v17, v12

    move-object/from16 v44, v53

    move-object v4, v1

    .line 513
    .end local v0    # "values":Lorg/json/JSONObject;
    .end local v6    # "currentTs":J
    .end local v10    # "implTag":Ljava/lang/String;
    .end local v12    # "metricPerfData":Lcom/bytedance/apm/data/type/PerfData;
    .end local v15    # "status":Lorg/json/JSONObject;
    .end local v16    # "extraNormal":Lorg/json/JSONObject;
    .end local v53    # "exceptionTypeArray":Lorg/json/JSONArray;
    .restart local v26    # "currentTs":J
    .restart local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    :goto_11
    goto/16 :goto_13

    .line 512
    .end local v26    # "currentTs":J
    .end local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    .restart local v6    # "currentTs":J
    .restart local v53    # "exceptionTypeArray":Lorg/json/JSONArray;
    :catch_c
    move-exception v0

    move-object/from16 v31, v4

    move-wide/from16 v26, v6

    move-object/from16 v45, v9

    move-object/from16 v44, v53

    move-object v4, v1

    goto :goto_12

    :catch_d
    move-exception v0

    move-object v4, v1

    move-wide/from16 v26, v6

    move-object/from16 v45, v9

    move-object/from16 v31, v19

    move-object/from16 v44, v53

    .end local v6    # "currentTs":J
    .end local v53    # "exceptionTypeArray":Lorg/json/JSONArray;
    .restart local v26    # "currentTs":J
    .restart local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    :goto_12
    goto/16 :goto_13

    .end local v26    # "currentTs":J
    .end local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    .end local v48    # "periodWifiBackBytes":J
    .restart local v6    # "currentTs":J
    .restart local v13    # "periodWifiBackBytes":J
    .restart local v53    # "exceptionTypeArray":Lorg/json/JSONArray;
    :catch_e
    move-exception v0

    move-object v4, v1

    move-wide/from16 v26, v6

    move-object/from16 v45, v9

    move-wide/from16 v48, v13

    move-object/from16 v31, v19

    move-object/from16 v44, v53

    .end local v6    # "currentTs":J
    .end local v13    # "periodWifiBackBytes":J
    .end local v53    # "exceptionTypeArray":Lorg/json/JSONArray;
    .restart local v26    # "currentTs":J
    .restart local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    .restart local v48    # "periodWifiBackBytes":J
    goto/16 :goto_13

    .end local v20    # "periodMobileFrontBytes":J
    .end local v26    # "currentTs":J
    .end local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    .end local v48    # "periodWifiBackBytes":J
    .restart local v6    # "currentTs":J
    .restart local v11    # "periodMobileFrontBytes":J
    .restart local v13    # "periodWifiBackBytes":J
    .restart local v53    # "exceptionTypeArray":Lorg/json/JSONArray;
    :catch_f
    move-exception v0

    move-object v4, v1

    move-wide/from16 v26, v6

    move-object/from16 v45, v9

    move-wide/from16 v20, v11

    move-wide/from16 v48, v13

    move-object/from16 v31, v19

    move-object/from16 v44, v53

    .end local v6    # "currentTs":J
    .end local v11    # "periodMobileFrontBytes":J
    .end local v13    # "periodWifiBackBytes":J
    .end local v53    # "exceptionTypeArray":Lorg/json/JSONArray;
    .restart local v20    # "periodMobileFrontBytes":J
    .restart local v26    # "currentTs":J
    .restart local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    .restart local v48    # "periodWifiBackBytes":J
    goto/16 :goto_13

    .end local v26    # "currentTs":J
    .end local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    .end local v48    # "periodWifiBackBytes":J
    .restart local v11    # "periodMobileFrontBytes":J
    .restart local v13    # "periodWifiBackBytes":J
    .local v20, "currentTs":J
    .restart local v53    # "exceptionTypeArray":Lorg/json/JSONArray;
    :catch_10
    move-exception v0

    move-object v4, v1

    move-wide/from16 v48, v13

    move-object/from16 v31, v19

    move-wide/from16 v26, v20

    move-object/from16 v45, v41

    move-object/from16 v44, v53

    move-wide/from16 v20, v11

    .end local v11    # "periodMobileFrontBytes":J
    .end local v13    # "periodWifiBackBytes":J
    .end local v53    # "exceptionTypeArray":Lorg/json/JSONArray;
    .local v20, "periodMobileFrontBytes":J
    .restart local v26    # "currentTs":J
    .restart local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    .restart local v48    # "periodWifiBackBytes":J
    goto/16 :goto_13

    .end local v24    # "periodMobileBackBytes":J
    .end local v26    # "currentTs":J
    .end local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    .end local v48    # "periodWifiBackBytes":J
    .restart local v9    # "periodMobileBackBytes":J
    .restart local v11    # "periodMobileFrontBytes":J
    .restart local v13    # "periodWifiBackBytes":J
    .local v20, "currentTs":J
    .restart local v53    # "exceptionTypeArray":Lorg/json/JSONArray;
    :catch_11
    move-exception v0

    move-object v4, v1

    move-wide/from16 v24, v9

    move-wide/from16 v48, v13

    move-object/from16 v31, v19

    move-wide/from16 v26, v20

    move-object/from16 v45, v41

    move-object/from16 v44, v53

    move-wide/from16 v20, v11

    .end local v9    # "periodMobileBackBytes":J
    .end local v11    # "periodMobileFrontBytes":J
    .end local v13    # "periodWifiBackBytes":J
    .end local v53    # "exceptionTypeArray":Lorg/json/JSONArray;
    .local v20, "periodMobileFrontBytes":J
    .restart local v24    # "periodMobileBackBytes":J
    .restart local v26    # "currentTs":J
    .restart local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    .restart local v48    # "periodWifiBackBytes":J
    goto/16 :goto_13

    .end local v18    # "bizArray":Lorg/json/JSONArray;
    .end local v24    # "periodMobileBackBytes":J
    .end local v26    # "currentTs":J
    .end local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    .end local v48    # "periodWifiBackBytes":J
    .restart local v8    # "bizArray":Lorg/json/JSONArray;
    .restart local v9    # "periodMobileBackBytes":J
    .restart local v11    # "periodMobileFrontBytes":J
    .restart local v13    # "periodWifiBackBytes":J
    .local v20, "currentTs":J
    .restart local v53    # "exceptionTypeArray":Lorg/json/JSONArray;
    :catch_12
    move-exception v0

    move-object v4, v1

    move-object/from16 v18, v8

    move-wide/from16 v24, v9

    move-wide/from16 v48, v13

    move-object/from16 v8, v16

    move-object/from16 v31, v19

    move-wide/from16 v26, v20

    move-object/from16 v45, v41

    move-object/from16 v44, v53

    move-wide/from16 v20, v11

    .end local v8    # "bizArray":Lorg/json/JSONArray;
    .end local v9    # "periodMobileBackBytes":J
    .end local v11    # "periodMobileFrontBytes":J
    .end local v13    # "periodWifiBackBytes":J
    .end local v53    # "exceptionTypeArray":Lorg/json/JSONArray;
    .restart local v18    # "bizArray":Lorg/json/JSONArray;
    .local v20, "periodMobileFrontBytes":J
    .restart local v24    # "periodMobileBackBytes":J
    .restart local v26    # "currentTs":J
    .restart local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    .restart local v48    # "periodWifiBackBytes":J
    goto :goto_13

    .end local v18    # "bizArray":Lorg/json/JSONArray;
    .end local v22    # "periodBytes":J
    .end local v24    # "periodMobileBackBytes":J
    .end local v26    # "currentTs":J
    .end local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    .end local v46    # "periodWifiFrontBytes":J
    .end local v48    # "periodWifiBackBytes":J
    .local v4, "periodWifiFrontBytes":J
    .local v6, "periodBytes":J
    .restart local v8    # "bizArray":Lorg/json/JSONArray;
    .restart local v9    # "periodMobileBackBytes":J
    .restart local v11    # "periodMobileFrontBytes":J
    .restart local v13    # "periodWifiBackBytes":J
    .local v20, "currentTs":J
    .restart local v53    # "exceptionTypeArray":Lorg/json/JSONArray;
    :catch_13
    move-exception v0

    move-wide/from16 v46, v4

    move-wide/from16 v22, v6

    move-object/from16 v18, v8

    move-wide/from16 v24, v9

    move-wide/from16 v48, v13

    move-object/from16 v8, v16

    move-object/from16 v31, v19

    move-wide/from16 v26, v20

    move-object/from16 v45, v41

    move-object/from16 v44, v53

    move-object v4, v1

    move-wide/from16 v20, v11

    .end local v4    # "periodWifiFrontBytes":J
    .end local v6    # "periodBytes":J
    .end local v8    # "bizArray":Lorg/json/JSONArray;
    .end local v9    # "periodMobileBackBytes":J
    .end local v11    # "periodMobileFrontBytes":J
    .end local v13    # "periodWifiBackBytes":J
    .end local v53    # "exceptionTypeArray":Lorg/json/JSONArray;
    .restart local v18    # "bizArray":Lorg/json/JSONArray;
    .local v20, "periodMobileFrontBytes":J
    .restart local v22    # "periodBytes":J
    .restart local v24    # "periodMobileBackBytes":J
    .restart local v26    # "currentTs":J
    .restart local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    .restart local v46    # "periodWifiFrontBytes":J
    .restart local v48    # "periodWifiBackBytes":J
    goto :goto_13

    .end local v18    # "bizArray":Lorg/json/JSONArray;
    .end local v22    # "periodBytes":J
    .end local v24    # "periodMobileBackBytes":J
    .end local v26    # "currentTs":J
    .end local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    .end local v48    # "periodWifiBackBytes":J
    .restart local v6    # "periodBytes":J
    .restart local v8    # "bizArray":Lorg/json/JSONArray;
    .restart local v9    # "periodMobileBackBytes":J
    .restart local v11    # "periodMobileFrontBytes":J
    .restart local v13    # "periodWifiBackBytes":J
    .local v20, "currentTs":J
    .restart local v53    # "exceptionTypeArray":Lorg/json/JSONArray;
    :catch_14
    move-exception v0

    move-object v4, v1

    move-wide/from16 v22, v6

    move-object/from16 v18, v8

    move-wide/from16 v24, v9

    move-wide/from16 v48, v13

    move-object/from16 v8, v16

    move-object/from16 v31, v19

    move-wide/from16 v26, v20

    move-object/from16 v45, v41

    move-object/from16 v44, v53

    move-wide/from16 v20, v11

    .end local v6    # "periodBytes":J
    .end local v8    # "bizArray":Lorg/json/JSONArray;
    .end local v9    # "periodMobileBackBytes":J
    .end local v11    # "periodMobileFrontBytes":J
    .end local v13    # "periodWifiBackBytes":J
    .end local v53    # "exceptionTypeArray":Lorg/json/JSONArray;
    .restart local v18    # "bizArray":Lorg/json/JSONArray;
    .local v20, "periodMobileFrontBytes":J
    .restart local v22    # "periodBytes":J
    .restart local v24    # "periodMobileBackBytes":J
    .restart local v26    # "currentTs":J
    .restart local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    .restart local v48    # "periodWifiBackBytes":J
    goto :goto_13

    .end local v18    # "bizArray":Lorg/json/JSONArray;
    .end local v22    # "periodBytes":J
    .end local v24    # "periodMobileBackBytes":J
    .end local v26    # "currentTs":J
    .end local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    .restart local v6    # "periodBytes":J
    .restart local v8    # "bizArray":Lorg/json/JSONArray;
    .restart local v9    # "periodMobileBackBytes":J
    .restart local v11    # "periodMobileFrontBytes":J
    .local v20, "currentTs":J
    .restart local v53    # "exceptionTypeArray":Lorg/json/JSONArray;
    :catch_15
    move-exception v0

    move-object v4, v1

    move-wide/from16 v22, v6

    move-object/from16 v18, v8

    move-wide/from16 v24, v9

    move-object v3, v13

    move-object/from16 v8, v16

    move-object/from16 v31, v19

    move-wide/from16 v26, v20

    move-object/from16 v45, v41

    move-object/from16 v44, v53

    move-wide/from16 v20, v11

    .line 516
    .end local v6    # "periodBytes":J
    .end local v8    # "bizArray":Lorg/json/JSONArray;
    .end local v9    # "periodMobileBackBytes":J
    .end local v11    # "periodMobileFrontBytes":J
    .end local v53    # "exceptionTypeArray":Lorg/json/JSONArray;
    .restart local v18    # "bizArray":Lorg/json/JSONArray;
    .local v20, "periodMobileFrontBytes":J
    .restart local v22    # "periodBytes":J
    .restart local v24    # "periodMobileBackBytes":J
    .restart local v26    # "currentTs":J
    .restart local v44    # "exceptionTypeArray":Lorg/json/JSONArray;
    :goto_13
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "traffic_monitor_info"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 517
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 518
    .local v5, "editor":Landroid/content/SharedPreferences$Editor;
    move-wide/from16 v6, v50

    .end local v50    # "currentTotalBytes":J
    .local v6, "currentTotalBytes":J
    invoke-interface {v5, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 519
    iget-wide v9, v4, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mBizTotalBytes:J

    invoke-static {}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getInstance()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getBizIntervalTotalBytes()J

    move-result-wide v11

    add-long/2addr v9, v11

    iput-wide v9, v4, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mBizTotalBytes:J

    .line 520
    iget-wide v9, v4, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mBizTotalBytes:J

    invoke-interface {v5, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v3, v45

    invoke-interface {v5, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 523
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getInstance()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getTotalBizTraffic()Ljava/util/Map;

    move-result-object v3

    .line 524
    .local v3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    if-eqz v3, :cond_21

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_21

    .line 525
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v8, v0

    .line 526
    .local v8, "jsonArray":Lorg/json/JSONArray;
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 527
    .local v9, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;>;"
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 528
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;

    .line 529
    .local v10, "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/perf/traffic/biz/BizData;

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/biz/BizData;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v11

    .line 531
    .local v11, "jsonObject":Lorg/json/JSONObject;
    :try_start_1a
    const-string/jumbo v0, "traffic_category"

    const-string/jumbo v12, "total_usage"

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_16

    .line 535
    goto :goto_15

    .line 533
    :catch_16
    move-exception v0

    .line 536
    :goto_15
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 537
    .end local v10    # "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    .end local v11    # "jsonObject":Lorg/json/JSONObject;
    goto :goto_14

    .line 538
    :cond_20
    const-string v0, "biz_json"

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 541
    .end local v8    # "jsonArray":Lorg/json/JSONArray;
    .end local v9    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;>;"
    :cond_21
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 544
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "traffic since app boot: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, v4, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mInitTrafficBytes:J

    sub-long v9, v6, v8

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v31

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "traffic stats from biz (include ttnet/ok/httpurl plus trafficStats): "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getInstance()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getBizIntervalTotalBytes()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    :cond_22
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getInstance()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->clear()V

    .line 552
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->getInstance()Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->clear()V

    .line 553
    return-void
.end method

.method private deliverMetricEvent(Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4
    .param p1, "event"    # Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;
    .param p2, "trafficConfigJSON"    # Lorg/json/JSONObject;
    .param p3, "metric"    # Ljava/lang/String;

    .line 700
    const-string/jumbo v0, "traffic"

    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfAllowSwitch(Ljava/lang/String;)Z

    move-result v0

    .line 701
    .local v0, "isSampled":Z
    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    .line 702
    .local v1, "metricEnabled":Z
    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 703
    :cond_1
    invoke-static {p1}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->monitorLegacyEvent(Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;)V

    .line 705
    :cond_2
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 706
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSampled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " + metricEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Traffic"

    invoke-static {v3, v2}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 708
    :cond_3
    return-void
.end method

.method private isBackground()Z
    .locals 2

    .line 720
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBackground(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-Traffic-Detail"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 723
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private logPeriodTrafficBytes(JZZ)V
    .locals 5
    .param p1, "periodBytes"    # J
    .param p3, "isWifi"    # Z
    .param p4, "isFront"    # Z

    .line 287
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->config:Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

    iget-wide v0, v0, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->traffic10minutesThresholdBytes:J

    cmp-long v0, p1, v0

    const-string/jumbo v1, "periodTrafficBytes: %d, isWifi: %b, isFront: %b"

    const-string v2, "APM-TrafficInfo"

    if-lez v0, :cond_0

    .line 288
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/apm/logging/ApmAlogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 293
    :cond_1
    return-void
.end method

.method private mapToJSONArray(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 7
    .param p2, "trafficCategory"    # Ljava/lang/String;
    .param p3, "bizArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 727
    .local p1, "bizTraffic":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 730
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 732
    .local v1, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;>;"
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 733
    .local v3, "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/apm/perf/traffic/biz/BizData;

    iget-object v5, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->config:Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

    iget-wide v5, v5, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->recordUsageThreshold:J

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/apm/perf/traffic/biz/BizData;->toJSONObject(J)Lorg/json/JSONObject;

    move-result-object v4

    .line 734
    .local v4, "object":Lorg/json/JSONObject;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 735
    const-string/jumbo v5, "traffic_category"

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 737
    :cond_1
    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    nop

    .end local v3    # "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    .end local v4    # "object":Lorg/json/JSONObject;
    goto :goto_0

    .line 739
    :cond_2
    return-object p3

    .line 741
    :catch_0
    move-exception v2

    .line 742
    .local v2, "e":Ljava/lang/Exception;
    return-object v0

    .line 728
    .end local v1    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;>;"
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static setCallback(Lcom/bytedance/apm/listener/ITrafficCallback;)V
    .locals 0
    .param p0, "callback"    # Lcom/bytedance/apm/listener/ITrafficCallback;

    .line 154
    sput-object p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->trafficCallback:Lcom/bytedance/apm/listener/ITrafficCallback;

    .line 155
    return-void
.end method

.method private declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->config:Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->started:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->started:Z

    .line 262
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->trafficStatisticWrapper:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->refresh()V

    .line 263
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->collectTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->removeTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 264
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->collectTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->sendTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    monitor-exit p0

    return-void

    .line 259
    .end local p0    # "this":Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private stop()V
    .locals 2

    .line 268
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string/jumbo v0, "stop()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-Traffic-Detail"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 272
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->started:Z

    if-eqz v0, :cond_1

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->started:Z

    .line 274
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->collectTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->removeTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 276
    :cond_1
    return-void
.end method


# virtual methods
.method deliverAllMetricEvents(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "trafficConfigJSON"    # Lorg/json/JSONObject;

    .line 692
    nop

    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->eventCache:Lcom/bytedance/apm6/util/cache/LimitedQueue;

    invoke-virtual {v0}, Lcom/bytedance/apm6/util/cache/LimitedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->eventCache:Lcom/bytedance/apm6/util/cache/LimitedQueue;

    invoke-virtual {v0}, Lcom/bytedance/apm6/util/cache/LimitedQueue;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;

    .line 694
    .local v0, "event":Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;
    iget-object v1, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->metricKeys:Lcom/bytedance/apm6/util/cache/LimitedQueue;

    invoke-virtual {v1}, Lcom/bytedance/apm6/util/cache/LimitedQueue;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 695
    .local v1, "metric":Ljava/lang/String;
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->deliverMetricEvent(Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 696
    .end local v0    # "event":Lcom/bytedance/apm6/commonevent/model/GeneralLegacyEvent;
    .end local v1    # "metric":Ljava/lang/String;
    goto :goto_0

    .line 697
    :cond_0
    return-void
.end method

.method public init(ZZ)V
    .locals 30
    .param p1, "isTrafficCollectHit"    # Z
    .param p2, "isTrafficExceptionCollectHit"    # Z

    .line 158
    move-object/from16 v1, p0

    const-string v0, "biz_usage"

    move/from16 v2, p1

    iput-boolean v2, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->isTrafficCollectHit:Z

    .line 159
    move/from16 v3, p2

    iput-boolean v3, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->isTrafficExceptionCollectHit:Z

    .line 160
    iget-boolean v4, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->initialized:Z

    if-eqz v4, :cond_0

    .line 161
    return-void

    .line 163
    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->initialized:Z

    .line 165
    const-class v4, Lcom/bytedance/apm/perf/traffic/conf/ITrafficConfigService;

    invoke-static {v4}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v4

    const-string v5, "APM-Traffic-Detail"

    if-eqz v4, :cond_1

    .line 168
    const-string v4, "init()"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 170
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 171
    iget-object v4, v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->trafficStatisticWrapper:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    invoke-virtual {v4}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->refresh()V

    .line 173
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v4

    const-string/jumbo v6, "traffic_monitor_info"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 174
    .local v4, "sp":Landroid/content/SharedPreferences;
    const-string v6, "init"

    const-wide/16 v7, -0x1

    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 175
    .local v9, "initTraffic":J
    const-string v11, "init_ts"

    const-wide/16 v12, 0x0

    invoke-interface {v4, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 176
    .local v14, "initTs":J
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 177
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "initTraffic=="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 179
    :cond_2
    cmp-long v7, v9, v7

    const-string/jumbo v8, "usage"

    if-lez v7, :cond_a

    .line 180
    const-wide/16 v12, 0x0

    invoke-interface {v4, v8, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 181
    .local v2, "statsUsageTraffic":J
    const-string/jumbo v7, "usage_ts"

    move-wide/from16 v17, v14

    .end local v14    # "initTs":J
    .local v17, "initTs":J
    invoke-interface {v4, v7, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 182
    .local v14, "statsUsageTrafficTs":J
    sub-long v12, v2, v9

    .line 183
    .local v12, "lastUsageTraffic":J
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v19

    if-eqz v19, :cond_3

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v8

    const-string/jumbo v8, "statsUsageTraffic=="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v20, v2

    .end local v2    # "statsUsageTraffic":J
    .local v20, "statsUsageTraffic":J
    const-string/jumbo v2, "statsUsageTrafficTs=="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lastUsageTraffic=="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 183
    .end local v20    # "statsUsageTraffic":J
    .restart local v2    # "statsUsageTraffic":J
    :cond_3
    move-wide/from16 v20, v2

    move-object/from16 v19, v8

    .line 189
    .end local v2    # "statsUsageTraffic":J
    .restart local v20    # "statsUsageTraffic":J
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, v12, v1

    if-lez v3, :cond_9

    .line 192
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 193
    .local v1, "values":Lorg/json/JSONObject;
    const-string/jumbo v2, "total_usage"

    invoke-virtual {v1, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 196
    .local v2, "status":Lorg/json/JSONObject;
    const-string/jumbo v3, "total_usage_duration"

    sub-long v22, v14, v17

    const-wide/16 v24, 0x3e8

    div-long v22, v22, v24
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_9

    const-wide/16 v24, 0x3c

    move-wide/from16 v26, v12

    .end local v12    # "lastUsageTraffic":J
    .local v26, "lastUsageTraffic":J
    :try_start_1
    div-long v12, v22, v24

    invoke-virtual {v2, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 197
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_8

    .line 198
    .local v3, "extra":Lorg/json/JSONObject;
    move-wide/from16 v12, v17

    .end local v17    # "initTs":J
    .local v12, "initTs":J
    :try_start_2
    invoke-virtual {v3, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 199
    invoke-virtual {v3, v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 200
    const-wide/16 v7, 0x0

    invoke-interface {v4, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    move-wide/from16 v7, v17

    .line 201
    .local v7, "bizTotal":J
    invoke-virtual {v3, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 202
    invoke-virtual {v3, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7

    .line 203
    move-wide/from16 v17, v7

    move-wide/from16 v7, v20

    move-wide/from16 v28, v9

    move-object/from16 v9, v19

    move-wide/from16 v19, v28

    .end local v9    # "initTraffic":J
    .end local v20    # "statsUsageTraffic":J
    .local v7, "statsUsageTraffic":J
    .local v17, "bizTotal":J
    .local v19, "initTraffic":J
    :try_start_3
    invoke-virtual {v3, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 205
    const-string v0, "biz_json"

    const-string v10, ""

    invoke-interface {v4, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    .local v0, "detailUsage":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v10, :cond_4

    .line 207
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move-wide/from16 v21, v7

    .end local v7    # "statsUsageTraffic":J
    .local v21, "statsUsageTraffic":J
    :try_start_5
    const-string v7, "detailUsage=="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 233
    .end local v0    # "detailUsage":Ljava/lang/String;
    .end local v1    # "values":Lorg/json/JSONObject;
    .end local v2    # "status":Lorg/json/JSONObject;
    .end local v3    # "extra":Lorg/json/JSONObject;
    .end local v17    # "bizTotal":J
    .end local v21    # "statsUsageTraffic":J
    .restart local v7    # "statsUsageTraffic":J
    :catch_0
    move-exception v0

    move-wide/from16 v21, v7

    move-object/from16 v7, p0

    move-wide/from16 v1, v26

    .end local v7    # "statsUsageTraffic":J
    .restart local v21    # "statsUsageTraffic":J
    goto/16 :goto_7

    .line 206
    .end local v21    # "statsUsageTraffic":J
    .restart local v0    # "detailUsage":Ljava/lang/String;
    .restart local v1    # "values":Lorg/json/JSONObject;
    .restart local v2    # "status":Lorg/json/JSONObject;
    .restart local v3    # "extra":Lorg/json/JSONObject;
    .restart local v7    # "statsUsageTraffic":J
    .restart local v17    # "bizTotal":J
    :cond_4
    move-wide/from16 v21, v7

    .line 209
    .end local v7    # "statsUsageTraffic":J
    .restart local v21    # "statsUsageTraffic":J
    :goto_1
    :try_start_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    if-nez v7, :cond_5

    .line 210
    :try_start_7
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 211
    .local v7, "detail":Lorg/json/JSONObject;
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v8, "detail"

    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 233
    .end local v0    # "detailUsage":Ljava/lang/String;
    .end local v1    # "values":Lorg/json/JSONObject;
    .end local v2    # "status":Lorg/json/JSONObject;
    .end local v3    # "extra":Lorg/json/JSONObject;
    .end local v7    # "detail":Lorg/json/JSONObject;
    .end local v17    # "bizTotal":J
    :catch_1
    move-exception v0

    move-object/from16 v7, p0

    :goto_2
    move-wide/from16 v1, v26

    goto/16 :goto_7

    .line 214
    .restart local v0    # "detailUsage":Ljava/lang/String;
    .restart local v1    # "values":Lorg/json/JSONObject;
    .restart local v2    # "status":Lorg/json/JSONObject;
    .restart local v3    # "extra":Lorg/json/JSONObject;
    .restart local v17    # "bizTotal":J
    :cond_5
    :goto_3
    move-object/from16 v7, p0

    :try_start_8
    iget-object v8, v7, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->trafficStatisticWrapper:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    invoke-virtual {v8}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->getImplTag()Ljava/lang/String;

    move-result-object v8

    .line 215
    .local v8, "implTag":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    if-nez v10, :cond_6

    .line 216
    :try_start_9
    const-string/jumbo v10, "traffic_impl"

    invoke-virtual {v3, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_4

    .line 233
    .end local v0    # "detailUsage":Ljava/lang/String;
    .end local v1    # "values":Lorg/json/JSONObject;
    .end local v2    # "status":Lorg/json/JSONObject;
    .end local v3    # "extra":Lorg/json/JSONObject;
    .end local v8    # "implTag":Ljava/lang/String;
    .end local v17    # "bizTotal":J
    :catch_2
    move-exception v0

    goto :goto_2

    .line 218
    .restart local v0    # "detailUsage":Ljava/lang/String;
    .restart local v1    # "values":Lorg/json/JSONObject;
    .restart local v2    # "status":Lorg/json/JSONObject;
    .restart local v3    # "extra":Lorg/json/JSONObject;
    .restart local v8    # "implTag":Ljava/lang/String;
    .restart local v17    # "bizTotal":J
    :cond_6
    :goto_4
    :try_start_a
    new-instance v10, Lcom/bytedance/apm/data/type/PerfData;

    invoke-direct {v10}, Lcom/bytedance/apm/data/type/PerfData;-><init>()V

    move-object/from16 v23, v0

    .end local v0    # "detailUsage":Ljava/lang/String;
    .local v23, "detailUsage":Ljava/lang/String;
    const-string/jumbo v0, "traffic"

    .line 219
    invoke-virtual {v10, v0}, Lcom/bytedance/apm/data/type/PerfData;->serviceName(Ljava/lang/String;)Lcom/bytedance/apm/data/type/PerfData;

    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/data/type/PerfData;->extraValues(Lorg/json/JSONObject;)Lcom/bytedance/apm/data/type/PerfData;

    move-result-object v0

    .line 221
    invoke-virtual {v0, v2}, Lcom/bytedance/apm/data/type/PerfData;->extraStatus(Lorg/json/JSONObject;)Lcom/bytedance/apm/data/type/PerfData;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v3}, Lcom/bytedance/apm/data/type/PerfData;->extraLog(Lorg/json/JSONObject;)Lcom/bytedance/apm/data/type/PerfData;

    move-result-object v0

    .line 223
    .local v0, "perfData":Lcom/bytedance/apm/data/type/PerfData;
    const-string v10, "Init"

    invoke-static {v5, v10}, Lcom/bytedance/apm/logging/ApmAlogHelper;->feedbackI(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->isFeedbackALogEnabled()Z

    move-result v10
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    if-eqz v10, :cond_7

    .line 226
    :try_start_b
    invoke-virtual {v0}, Lcom/bytedance/apm/data/type/PerfData;->packLog()Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/apm/util/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/bytedance/apm/logging/ApmAlogHelper;->feedbackI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2

    .line 229
    :cond_7
    :try_start_c
    invoke-virtual {v7, v0}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->sendPerfLog(Lcom/bytedance/apm/data/type/PerfData;)V

    .line 230
    sget-object v5, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->trafficCallback:Lcom/bytedance/apm/listener/ITrafficCallback;

    if-eqz v5, :cond_8

    .line 231
    sget-object v5, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->trafficCallback:Lcom/bytedance/apm/listener/ITrafficCallback;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4

    move-object v10, v1

    move-object/from16 v24, v2

    move-wide/from16 v1, v26

    .end local v2    # "status":Lorg/json/JSONObject;
    .end local v26    # "lastUsageTraffic":J
    .local v1, "lastUsageTraffic":J
    .local v10, "values":Lorg/json/JSONObject;
    .local v24, "status":Lorg/json/JSONObject;
    :try_start_d
    invoke-interface {v5, v1, v2}, Lcom/bytedance/apm/listener/ITrafficCallback;->onResult(J)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_5

    .line 233
    .end local v0    # "perfData":Lcom/bytedance/apm/data/type/PerfData;
    .end local v3    # "extra":Lorg/json/JSONObject;
    .end local v8    # "implTag":Ljava/lang/String;
    .end local v10    # "values":Lorg/json/JSONObject;
    .end local v17    # "bizTotal":J
    .end local v23    # "detailUsage":Ljava/lang/String;
    .end local v24    # "status":Lorg/json/JSONObject;
    :catch_3
    move-exception v0

    goto/16 :goto_7

    .line 230
    .restart local v0    # "perfData":Lcom/bytedance/apm/data/type/PerfData;
    .local v1, "values":Lorg/json/JSONObject;
    .restart local v2    # "status":Lorg/json/JSONObject;
    .restart local v3    # "extra":Lorg/json/JSONObject;
    .restart local v8    # "implTag":Ljava/lang/String;
    .restart local v17    # "bizTotal":J
    .restart local v23    # "detailUsage":Ljava/lang/String;
    .restart local v26    # "lastUsageTraffic":J
    :cond_8
    move-object v10, v1

    move-object/from16 v24, v2

    move-wide/from16 v1, v26

    .line 234
    .end local v0    # "perfData":Lcom/bytedance/apm/data/type/PerfData;
    .end local v2    # "status":Lorg/json/JSONObject;
    .end local v3    # "extra":Lorg/json/JSONObject;
    .end local v8    # "implTag":Ljava/lang/String;
    .end local v17    # "bizTotal":J
    .end local v23    # "detailUsage":Ljava/lang/String;
    .end local v26    # "lastUsageTraffic":J
    .local v1, "lastUsageTraffic":J
    :goto_5
    goto/16 :goto_7

    .line 233
    .end local v1    # "lastUsageTraffic":J
    .restart local v26    # "lastUsageTraffic":J
    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v7, p0

    :goto_6
    move-wide/from16 v1, v26

    .end local v26    # "lastUsageTraffic":J
    .restart local v1    # "lastUsageTraffic":J
    goto :goto_7

    .end local v1    # "lastUsageTraffic":J
    .end local v21    # "statsUsageTraffic":J
    .local v7, "statsUsageTraffic":J
    .restart local v26    # "lastUsageTraffic":J
    :catch_6
    move-exception v0

    move-wide/from16 v21, v7

    move-wide/from16 v1, v26

    move-object/from16 v7, p0

    .end local v7    # "statsUsageTraffic":J
    .end local v26    # "lastUsageTraffic":J
    .restart local v1    # "lastUsageTraffic":J
    .restart local v21    # "statsUsageTraffic":J
    goto :goto_7

    .end local v1    # "lastUsageTraffic":J
    .end local v19    # "initTraffic":J
    .end local v21    # "statsUsageTraffic":J
    .restart local v9    # "initTraffic":J
    .restart local v20    # "statsUsageTraffic":J
    .restart local v26    # "lastUsageTraffic":J
    :catch_7
    move-exception v0

    move-object/from16 v7, p0

    move-wide/from16 v21, v20

    move-wide/from16 v1, v26

    move-wide/from16 v28, v9

    move-object/from16 v9, v19

    move-wide/from16 v19, v28

    .end local v9    # "initTraffic":J
    .end local v20    # "statsUsageTraffic":J
    .end local v26    # "lastUsageTraffic":J
    .restart local v1    # "lastUsageTraffic":J
    .restart local v19    # "initTraffic":J
    .restart local v21    # "statsUsageTraffic":J
    goto :goto_7

    .end local v1    # "lastUsageTraffic":J
    .end local v12    # "initTs":J
    .end local v19    # "initTraffic":J
    .end local v21    # "statsUsageTraffic":J
    .restart local v9    # "initTraffic":J
    .local v17, "initTs":J
    .restart local v20    # "statsUsageTraffic":J
    .restart local v26    # "lastUsageTraffic":J
    :catch_8
    move-exception v0

    move-object/from16 v7, p0

    move-wide/from16 v12, v17

    move-wide/from16 v21, v20

    move-wide/from16 v1, v26

    move-wide/from16 v28, v9

    move-object/from16 v9, v19

    move-wide/from16 v19, v28

    .end local v9    # "initTraffic":J
    .end local v17    # "initTs":J
    .end local v20    # "statsUsageTraffic":J
    .end local v26    # "lastUsageTraffic":J
    .restart local v1    # "lastUsageTraffic":J
    .restart local v12    # "initTs":J
    .restart local v19    # "initTraffic":J
    .restart local v21    # "statsUsageTraffic":J
    goto :goto_7

    .end local v1    # "lastUsageTraffic":J
    .end local v19    # "initTraffic":J
    .end local v21    # "statsUsageTraffic":J
    .restart local v9    # "initTraffic":J
    .local v12, "lastUsageTraffic":J
    .restart local v17    # "initTs":J
    .restart local v20    # "statsUsageTraffic":J
    :catch_9
    move-exception v0

    move-object/from16 v7, p0

    move-wide v1, v12

    move-wide/from16 v12, v17

    move-wide/from16 v21, v20

    move-wide/from16 v28, v9

    move-object/from16 v9, v19

    move-wide/from16 v19, v28

    .end local v9    # "initTraffic":J
    .end local v17    # "initTs":J
    .end local v20    # "statsUsageTraffic":J
    .restart local v1    # "lastUsageTraffic":J
    .local v12, "initTs":J
    .restart local v19    # "initTraffic":J
    .restart local v21    # "statsUsageTraffic":J
    goto :goto_7

    .line 189
    .end local v1    # "lastUsageTraffic":J
    .end local v19    # "initTraffic":J
    .end local v21    # "statsUsageTraffic":J
    .restart local v9    # "initTraffic":J
    .local v12, "lastUsageTraffic":J
    .restart local v17    # "initTs":J
    .restart local v20    # "statsUsageTraffic":J
    :cond_9
    move-object/from16 v7, p0

    move-wide v1, v12

    move-wide/from16 v12, v17

    move-wide/from16 v21, v20

    move-wide/from16 v28, v9

    move-object/from16 v9, v19

    move-wide/from16 v19, v28

    .end local v9    # "initTraffic":J
    .end local v17    # "initTs":J
    .end local v20    # "statsUsageTraffic":J
    .restart local v1    # "lastUsageTraffic":J
    .local v12, "initTs":J
    .restart local v19    # "initTraffic":J
    .restart local v21    # "statsUsageTraffic":J
    goto :goto_7

    .line 179
    .end local v1    # "lastUsageTraffic":J
    .end local v12    # "initTs":J
    .end local v19    # "initTraffic":J
    .end local v21    # "statsUsageTraffic":J
    .restart local v9    # "initTraffic":J
    .local v14, "initTs":J
    :cond_a
    move-object v7, v1

    move-wide/from16 v19, v9

    move-wide v12, v14

    move-object v9, v8

    .line 239
    .end local v9    # "initTraffic":J
    .end local v14    # "initTs":J
    .restart local v12    # "initTs":J
    .restart local v19    # "initTraffic":J
    :goto_7
    iget-object v0, v7, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->trafficStatisticWrapper:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->getTotalBytes()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mInitTrafficBytes:J

    .line 241
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 242
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    iget-wide v1, v7, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->mInitTrafficBytes:J

    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v11, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 244
    const-wide/16 v1, 0x0

    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 245
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    const-class v1, Lcom/bytedance/apm/perf/traffic/conf/ITrafficConfigService;

    invoke-static {v1}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/perf/traffic/conf/ITrafficConfigService;

    .line 248
    .local v1, "configService":Lcom/bytedance/apm/perf/traffic/conf/ITrafficConfigService;
    if-eqz v1, :cond_b

    .line 249
    invoke-interface {v1}, Lcom/bytedance/apm/perf/traffic/conf/ITrafficConfigService;->getConfig()Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

    move-result-object v2

    .line 250
    .local v2, "config":Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;
    if-eqz v2, :cond_b

    .line 251
    invoke-virtual {v7, v2}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->updateConfig(Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;)V

    .line 255
    .end local v2    # "config":Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;
    :cond_b
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 775
    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 780
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 785
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 790
    return-void
.end method

.method public onBackground(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 760
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    const-string/jumbo v0, "onBackground()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-Traffic-Detail"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 763
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->stop()V

    .line 764
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->trafficStatisticWrapper:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->onStatusChange(Z)V

    .line 765
    return-void
.end method

.method public onChange(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 770
    return-void
.end method

.method public onFront(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 748
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    const-string/jumbo v0, "onFront()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-Traffic-Detail"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->config:Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

    if-eqz v0, :cond_1

    .line 752
    invoke-direct {p0}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->start()V

    .line 754
    :cond_1
    const-string v0, "bg_ever_front"

    sput-object v0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->sBgType:Ljava/lang/String;

    .line 755
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->trafficStatisticWrapper:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;->onStatusChange(Z)V

    .line 756
    return-void
.end method

.method protected sendPerfLog(Lcom/bytedance/apm/data/type/PerfData;)V
    .locals 2
    .param p1, "perfData"    # Lcom/bytedance/apm/data/type/PerfData;

    .line 711
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendPerfLog["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/apm/data/type/PerfData;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/apm/data/type/PerfData;->packLog()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-Traffic-Detail"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 714
    :cond_0
    invoke-static {p1}, Lcom/bytedance/apm6/perf/base/CommonDataAssembly;->wrapPerfStatus(Lcom/bytedance/apm/data/type/PerfData;)V

    .line 715
    invoke-virtual {p1}, Lcom/bytedance/apm/data/type/PerfData;->isAddDeviceInfo()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/apm6/perf/base/CommonDataAssembly;->wrapFilters(Lcom/bytedance/apm/data/type/PerfData;Z)V

    .line 716
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V

    .line 717
    return-void
.end method

.method public declared-synchronized startMetric(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "metric"    # Ljava/lang/String;
    .param p2, "attachBizStats"    # Z

    monitor-enter p0

    .line 556
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$2;-><init>(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    monitor-exit p0

    return-void

    .line 555
    .end local p0    # "this":Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;
    .end local p1    # "metric":Ljava/lang/String;
    .end local p2    # "attachBizStats":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopMetric(Ljava/lang/String;)V
    .locals 2
    .param p1, "metric"    # Ljava/lang/String;

    monitor-enter p0

    .line 583
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector$3;-><init>(Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    monitor-exit p0

    return-void

    .line 582
    .end local p0    # "this":Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;
    .end local p1    # "metric":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateConfig(Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;)V
    .locals 3
    .param p1, "config"    # Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

    monitor-enter p0

    .line 668
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    const-string v0, "APM-Traffic-Detail"

    const-string/jumbo v1, "updateConfig()"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    .end local p0    # "this":Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;
    :cond_0
    if-nez p1, :cond_1

    .line 673
    monitor-exit p0

    return-void

    .line 675
    .restart local p0    # "this":Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->config:Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

    .line 676
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->initialized:Z

    if-nez v0, :cond_3

    .line 677
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 678
    const-string v0, "APM-Traffic-Detail"

    const-string/jumbo v1, "updateConfig called while TrafficCollector not being initialized already."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 680
    .end local p0    # "this":Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;
    :cond_2
    monitor-exit p0

    return-void

    .line 682
    :cond_3
    :try_start_2
    iget-boolean v0, p1, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->causeAnalysisEnabled:Z

    if-eqz v0, :cond_4

    .line 683
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getInstance()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->start()V

    .line 684
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getInstance()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    move-result-object v0

    iget-wide v1, p1, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->singleRequestUsageThresholdBytes:D

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->setSingleRequestTrafficThresholdBytes(D)V

    .line 685
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->getInstance()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    move-result-object v0

    iget-wide v1, p1, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->alogRecordThresholdBytes:D

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;->setAlogRecordThresholdBytes(D)V

    .line 687
    :cond_4
    iget-object v0, p1, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->rawJSON:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->deliverAllMetricEvents(Lorg/json/JSONObject;)V

    .line 688
    invoke-direct {p0}, Lcom/bytedance/apm/perf/traffic/collector/MainProcessCollector;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 689
    monitor-exit p0

    return-void

    .line 667
    .end local p1    # "config":Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
