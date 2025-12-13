.class public Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;
.super Ljava/lang/Object;
.source "MainProcessBizTrafficStats.java"

# interfaces
.implements Lcom/bytedance/apm/perf/traffic/biz/IBizTrafficStats;


# static fields
.field private static final DEFAULT_LARGE_USAGE_THRESHOLD_BYTES:J = 0x19000L

.field private static final LARGE_USAGE_LIMIT_COUNT:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "BizTrafficStats"


# instance fields
.field private final iNetSlaInnerListener:Lcom/bytedance/apm/data/pipeline/INetSlaInnerListener;

.field private mAlogRecordThresholdBytes:D

.field private volatile mBizIntervalTotalBytes:J

.field private mBizMobileBackTraffic:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;"
        }
    .end annotation
.end field

.field private mBizMobileFrontTraffic:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;"
        }
    .end annotation
.end field

.field private mBizTraffic:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;"
        }
    .end annotation
.end field

.field private mBizWifiBackTraffic:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;"
        }
    .end annotation
.end field

.field private mBizWifiFrontTraffic:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomMetricBizTraffic:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEnable:Z

.field private mEnableAlogRecord:Z

.field private mSingleRequestTrafficThresholdBytes:D

.field private mTopPathTraffic:Lcom/bytedance/apm/util/TopK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/apm/util/TopK<",
            "Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalBizTraffic:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizIntervalTotalBytes:J

    .line 67
    const-wide/high16 v0, 0x40f9000000000000L    # 102400.0

    iput-wide v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mSingleRequestTrafficThresholdBytes:D

    .line 68
    iput-wide v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mAlogRecordThresholdBytes:D

    .line 87
    new-instance v0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats$1;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats$1;-><init>(Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;)V

    iput-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->iNetSlaInnerListener:Lcom/bytedance/apm/data/pipeline/INetSlaInnerListener;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;

    .line 43
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mEnable:Z

    return v0
.end method

.method static synthetic access$100(Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J
    .param p4, "x3"    # Ljava/lang/String;

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->appendBizTraffic(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private appendBizTraffic(Ljava/lang/String;JLjava/lang/String;)V
    .locals 16
    .param p1, "business"    # Ljava/lang/String;
    .param p2, "trafficBytes"    # J
    .param p4, "sourceId"    # Ljava/lang/String;

    .line 162
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    return-void

    .line 165
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/util/NetUtils;->isWifi(Landroid/content/Context;)Z

    move-result v12

    .line 166
    .local v12, "isWifi":Z
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v13

    .line 169
    .local v13, "isFront":Z
    iget-boolean v0, v7, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mEnableAlogRecord:Z

    const-string v1, "APM-TrafficInfo"

    if-eqz v0, :cond_1

    long-to-double v2, v9

    iget-wide v4, v7, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mAlogRecordThresholdBytes:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    .line 170
    nop

    .line 171
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v11, v8, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 170
    const-string/jumbo v2, "trafficBytes: %d, sourceId: %s, business: %s, isWifi: %b, isFront: %b"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/ApmAlogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    nop

    .line 175
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v11, v8, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 174
    const-string/jumbo v2, "recordTrafficBytes: %d, sourceId: %s, business: %s, isWifi: %b, isFront: %b"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 176
    const-string/jumbo v0, "sk__"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 177
    .local v1, "isSocketHook":Z
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    .line 179
    .local v2, "trafficCompare":Lorg/json/JSONObject;
    :try_start_0
    const-string v0, "bytes"

    invoke-virtual {v2, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 180
    const-string/jumbo v0, "sourceId"

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v0, "isSocket"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 185
    :goto_0
    const-string v0, "APM-Traffic-BizCompare"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .end local v1    # "isSocketHook":Z
    .end local v2    # "trafficCompare":Lorg/json/JSONObject;
    :cond_2
    iget-object v0, v7, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizTraffic:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizTraffic:Ljava/util/Map;

    .line 191
    :cond_3
    iget-object v0, v7, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mTotalBizTraffic:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mTotalBizTraffic:Ljava/util/Map;

    .line 194
    :cond_4
    iget-object v0, v7, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizWifiBackTraffic:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizWifiBackTraffic:Ljava/util/Map;

    .line 197
    :cond_5
    iget-object v0, v7, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizWifiFrontTraffic:Ljava/util/Map;

    if-nez v0, :cond_6

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizWifiFrontTraffic:Ljava/util/Map;

    .line 200
    :cond_6
    iget-object v0, v7, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizMobileBackTraffic:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizMobileBackTraffic:Ljava/util/Map;

    .line 203
    :cond_7
    iget-object v0, v7, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizMobileFrontTraffic:Ljava/util/Map;

    if-nez v0, :cond_8

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizMobileFrontTraffic:Ljava/util/Map;

    .line 207
    :cond_8
    iget-object v2, v7, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizTraffic:Ljava/util/Map;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->recordBizToMap(Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;)V

    .line 208
    iget-object v2, v7, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mTotalBizTraffic:Ljava/util/Map;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->recordBizToMap(Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;)V

    .line 209
    if-eqz v12, :cond_9

    if-nez v13, :cond_9

    .line 210
    iget-object v2, v7, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizWifiBackTraffic:Ljava/util/Map;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->recordBizToMap(Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;)V

    .line 212
    :cond_9
    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    .line 213
    iget-object v2, v7, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizWifiFrontTraffic:Ljava/util/Map;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->recordBizToMap(Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;)V

    .line 215
    :cond_a
    if-nez v12, :cond_b

    if-nez v13, :cond_b

    .line 216
    iget-object v2, v7, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizMobileBackTraffic:Ljava/util/Map;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->recordBizToMap(Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;)V

    .line 218
    :cond_b
    if-nez v12, :cond_c

    if-eqz v13, :cond_c

    .line 219
    iget-object v2, v7, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizMobileFrontTraffic:Ljava/util/Map;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->recordBizToMap(Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;)V

    .line 222
    :cond_c
    iget-object v0, v7, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mCustomMetricBizTraffic:Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 223
    iget-object v0, v7, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mCustomMetricBizTraffic:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/Map$Entry;

    .line 224
    .local v14, "outerEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;>;"
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/Map;

    .line 225
    .local v15, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->recordBizToMap(Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;)V

    .line 226
    .end local v14    # "outerEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;>;"
    .end local v15    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    goto :goto_1

    .line 231
    :cond_d
    long-to-double v0, v9

    iget-wide v2, v7, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mSingleRequestTrafficThresholdBytes:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_11

    .line 232
    iget-object v0, v7, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mTopPathTraffic:Lcom/bytedance/apm/util/TopK;

    if-nez v0, :cond_e

    .line 233
    new-instance v0, Lcom/bytedance/apm/util/TopK;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/bytedance/apm/util/TopK;-><init>(I)V

    iput-object v0, v7, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mTopPathTraffic:Lcom/bytedance/apm/util/TopK;

    .line 236
    :cond_e
    move-object/from16 v0, p4

    .line 237
    .local v0, "path":Ljava/lang/String;
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 238
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 239
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 241
    :cond_f
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "record topPathTraffic(path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bytes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", biz:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "BizTrafficStats"

    invoke-static {v3, v2}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 244
    :cond_10
    iget-object v2, v7, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mTopPathTraffic:Lcom/bytedance/apm/util/TopK;

    new-instance v3, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;

    invoke-direct {v3, v0, v9, v10, v8}, Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/apm/util/TopK;->add(Ljava/lang/Comparable;)V

    .line 246
    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "uri":Landroid/net/Uri;
    :cond_11
    return-void
.end method

.method private recordBizToMap(Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2
    .param p2, "business"    # Ljava/lang/String;
    .param p3, "trafficBytes"    # J
    .param p5, "sourceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 249
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/apm/perf/traffic/biz/BizData;>;"
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/perf/traffic/biz/BizData;

    .line 250
    .local v0, "bizData":Lcom/bytedance/apm/perf/traffic/biz/BizData;
    if-nez v0, :cond_0

    .line 251
    new-instance v1, Lcom/bytedance/apm/perf/traffic/biz/BizData;

    invoke-direct {v1, p2}, Lcom/bytedance/apm/perf/traffic/biz/BizData;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 252
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_0
    invoke-virtual {v0, p5, p3, p4}, Lcom/bytedance/apm/perf/traffic/biz/BizData;->appendBytesBySourceId(Ljava/lang/String;J)V

    .line 255
    return-void
.end method

.method private setCommonDataInnerListener()V
    .locals 2

    .line 105
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats$2;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats$2;-><init>(Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->setCommonDataListener(Lcom/bytedance/apm/data/pipeline/ICommonDataInnerListener;)V

    .line 113
    return-void
.end method

.method private setEnable(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 79
    iput-boolean p1, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mEnable:Z

    .line 80
    return-void
.end method

.method private setEnableAlogRecord(Z)V
    .locals 0
    .param p1, "enableAlogRecord"    # Z

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mEnableAlogRecord:Z

    .line 84
    invoke-static {p1}, Lcom/bytedance/apm/logging/ApmAlogHelper;->setEnable(Z)V

    .line 85
    return-void
.end method

.method private setSlaListener()V
    .locals 2

    .line 101
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/NetDataPipeline;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->iNetSlaInnerListener:Lcom/bytedance/apm/data/pipeline/INetSlaInnerListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->addNetSlaListener(Lcom/bytedance/apm/data/pipeline/INetSlaInnerListener;)V

    .line 102
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizTraffic:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizTraffic:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizWifiBackTraffic:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizWifiBackTraffic:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizWifiFrontTraffic:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizWifiFrontTraffic:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizMobileBackTraffic:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 419
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizMobileBackTraffic:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 421
    :cond_3
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizMobileFrontTraffic:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 422
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizMobileFrontTraffic:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 425
    :cond_4
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mTopPathTraffic:Lcom/bytedance/apm/util/TopK;

    if-eqz v0, :cond_5

    .line 426
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mTopPathTraffic:Lcom/bytedance/apm/util/TopK;

    invoke-virtual {v0}, Lcom/bytedance/apm/util/TopK;->clear()V

    .line 428
    :cond_5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizIntervalTotalBytes:J

    .line 429
    return-void
.end method

.method public clearCustomMetricStats(Ljava/lang/String;)V
    .locals 1
    .param p1, "customMetric"    # Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mCustomMetricBizTraffic:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 140
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mCustomMetricBizTraffic:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    return-void
.end method

.method public getBizIntervalTotalBytes()J
    .locals 2

    .line 404
    iget-wide v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizIntervalTotalBytes:J

    return-wide v0
.end method

.method public getBizMobileBackTraffic()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizMobileBackTraffic:Ljava/util/Map;

    return-object v0
.end method

.method public getBizMobileFrontTraffic()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizMobileFrontTraffic:Ljava/util/Map;

    return-object v0
.end method

.method public getBizTraffic()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizTraffic:Ljava/util/Map;

    return-object v0
.end method

.method public getBizWifiBackTraffic()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizWifiBackTraffic:Ljava/util/Map;

    return-object v0
.end method

.method public getBizWifiFrontTraffic()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizWifiFrontTraffic:Ljava/util/Map;

    return-object v0
.end method

.method public getCustomMetricBizStats(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p1, "metric"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mCustomMetricBizTraffic:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mCustomMetricBizTraffic:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 149
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopPathTraffic()Lcom/bytedance/apm/util/TopK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/apm/util/TopK<",
            "Lcom/bytedance/apm/perf/traffic/TrafficUsageModel;",
            ">;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mTopPathTraffic:Lcom/bytedance/apm/util/TopK;

    return-object v0
.end method

.method public getTotalBizTraffic()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/perf/traffic/biz/BizData;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mTotalBizTraffic:Ljava/util/Map;

    return-object v0
.end method

.method public httpApiTrafficStats(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "extJson"    # Lorg/json/JSONObject;

    .line 321
    const-string/jumbo v0, "request_log"

    iget-boolean v1, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mEnable:Z

    if-nez v1, :cond_0

    .line 322
    return-void

    .line 324
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 328
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 329
    .local v1, "path":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 330
    return-void

    .line 333
    :cond_2
    const-string/jumbo v2, "net_consume_type"

    const-string/jumbo v3, "ttnet"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    .local v2, "clientType":Ljava/lang/String;
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 337
    .local v3, "requestLogJson":Lorg/json/JSONObject;
    if-nez v3, :cond_3

    .line 338
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    .local v0, "requestLogStr":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 340
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 343
    .end local v0    # "requestLogStr":Ljava/lang/String;
    :cond_3
    const-string/jumbo v0, "response"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 344
    .local v0, "response":Lorg/json/JSONObject;
    const-wide/16 v4, 0x0

    .line 345
    .local v4, "trafficBytes":J
    if-eqz v0, :cond_4

    .line 346
    const-string/jumbo v6, "received_bytes"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v8, "sent_bytes"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    add-long v4, v6, v8

    .line 348
    :cond_4
    iget-wide v6, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizIntervalTotalBytes:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizIntervalTotalBytes:J

    .line 350
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_5

    .line 352
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v6

    .line 355
    goto :goto_0

    .line 353
    :catch_0
    move-exception v6

    .line 358
    :cond_5
    :goto_0
    :try_start_2
    invoke-direct {p0, v2, v4, v5, p1}, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->appendBizTraffic(Ljava/lang/String;JLjava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->getInstance()Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v1, v2}, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;->add(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 363
    .end local v0    # "response":Lorg/json/JSONObject;
    .end local v1    # "path":Ljava/lang/String;
    .end local v2    # "clientType":Ljava/lang/String;
    .end local v3    # "requestLogJson":Lorg/json/JSONObject;
    .end local v4    # "trafficBytes":J
    goto :goto_1

    .line 362
    :catchall_0
    move-exception v0

    .line 364
    :goto_1
    return-void

    .line 325
    :cond_6
    :goto_2
    return-void
.end method

.method public httpImageApiTrafficStats(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "extJson"    # Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 310
    return-void
.end method

.method public initCustomMetricBizTrafficStats(Ljava/lang/String;)V
    .locals 2
    .param p1, "customMetric"    # Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mCustomMetricBizTraffic:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mCustomMetricBizTraffic:Ljava/util/Map;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mCustomMetricBizTraffic:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-void
.end method

.method public setAlogRecordThresholdBytes(D)V
    .locals 0
    .param p1, "alogRecordThresholdBytes"    # D

    .line 122
    iput-wide p1, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mAlogRecordThresholdBytes:D

    .line 123
    return-void
.end method

.method public setSingleRequestTrafficThresholdBytes(D)V
    .locals 0
    .param p1, "singleRequestTrafficThresholdBytes"    # D

    .line 117
    iput-wide p1, p0, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mSingleRequestTrafficThresholdBytes:D

    .line 118
    return-void
.end method

.method public start()V
    .locals 1

    .line 72
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->setEnable(Z)V

    .line 73
    invoke-direct {p0, v0}, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->setEnableAlogRecord(Z)V

    .line 74
    invoke-direct {p0}, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->setSlaListener()V

    .line 75
    invoke-direct {p0}, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->setCommonDataInnerListener()V

    .line 76
    return-void
.end method

.method public trafficStats(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 17
    .param p1, "trafficBytes"    # J
    .param p3, "sourceId"    # Ljava/lang/String;
    .param p4, "business"    # Ljava/lang/String;
    .param p5, "scene"    # Ljava/lang/String;
    .param p6, "extraStatus"    # Lorg/json/JSONObject;
    .param p7, "extraLog"    # Lorg/json/JSONObject;

    .line 278
    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    iget-boolean v0, v6, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mEnable:Z

    if-nez v0, :cond_0

    .line 279
    return-void

    .line 281
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v9

    new-instance v10, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats$3;-><init>(Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 289
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/util/NetUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    .line 290
    .local v0, "isWifi":Z
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v1

    .line 293
    .local v1, "isFront":Z
    iget-boolean v2, v6, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mEnableAlogRecord:Z

    const-string v3, "APM-TrafficInfo"

    const-string/jumbo v4, "trafficBytes: %d, sourceId: %s, business: %s, scene: %s, extraStatus: %s, extraLog: %s, isWifi: %b, isFront: %b"

    const-string v5, ""

    if-eqz v2, :cond_4

    long-to-double v9, v7

    iget-wide v11, v6, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mAlogRecordThresholdBytes:D

    cmpl-double v2, v9, v11

    if-lez v2, :cond_4

    .line 294
    nop

    .line 295
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-nez p5, :cond_1

    move-object v12, v5

    goto :goto_0

    :cond_1
    move-object/from16 v12, p5

    :goto_0
    if-nez p6, :cond_2

    move-object v13, v5

    goto :goto_1

    :cond_2
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    :goto_1
    if-nez p7, :cond_3

    move-object v14, v5

    goto :goto_2

    :cond_3
    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    filled-new-array/range {v9 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    .line 294
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/apm/logging/ApmAlogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_4
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 298
    nop

    .line 299
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-nez p5, :cond_5

    move-object v12, v5

    goto :goto_3

    :cond_5
    move-object/from16 v12, p5

    :goto_3
    if-nez p6, :cond_6

    move-object v13, v5

    goto :goto_4

    :cond_6
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    :goto_4
    if-nez p7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    move-object v14, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    filled-new-array/range {v9 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    .line 298
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 300
    .local v2, "format":Ljava/lang/String;
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 302
    .end local v2    # "format":Ljava/lang/String;
    :cond_8
    iget-wide v2, v6, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizIntervalTotalBytes:J

    add-long/2addr v2, v7

    iput-wide v2, v6, Lcom/bytedance/apm/perf/traffic/biz/MainProcessBizTrafficStats;->mBizIntervalTotalBytes:J

    .line 303
    return-void
.end method
