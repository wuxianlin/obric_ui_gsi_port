.class public Lcom/bytedance/apm6/hub/config/TrafficConfigManager;
.super Ljava/lang/Object;
.source "TrafficConfigManager.java"

# interfaces
.implements Lcom/bytedance/apm/perf/traffic/conf/ITrafficConfigService;


# static fields
.field private static final TAG:Ljava/lang/String; = "APM6-Traffic-Config"


# instance fields
.field private config:Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "TrafficConfigManager constructed"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM6-Traffic-Config"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-static {}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->getInstance()Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->init()V

    .line 42
    invoke-static {}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->getInstance()Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm6/hub/config/TrafficConfigManager$1;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/hub/config/TrafficConfigManager$1;-><init>(Lcom/bytedance/apm6/hub/config/TrafficConfigManager;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->registerConfigListener(Lcom/bytedance/apm6/hub/config/internal/IConfigChangeListener;)V

    .line 48
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm6/hub/config/TrafficConfigManager;Lorg/json/JSONObject;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/hub/config/TrafficConfigManager;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Z

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm6/hub/config/TrafficConfigManager;->parseConfig(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private parseConfig(Lorg/json/JSONObject;Z)V
    .locals 10
    .param p1, "rootConfig"    # Lorg/json/JSONObject;
    .param p2, "fromLocal"    # Z

    .line 51
    const-string/jumbo v0, "performance_modules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 52
    .local v0, "perfConfig":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 53
    return-void

    .line 55
    :cond_0
    const-string/jumbo v1, "traffic"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 56
    .local v1, "trafficConfJSON":Lorg/json/JSONObject;
    if-nez v1, :cond_1

    .line 57
    return-void

    .line 59
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parseConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "APM6-Traffic-Config"

    invoke-static {v3, v2}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    :cond_2
    new-instance v2, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

    invoke-direct {v2}, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;-><init>()V

    .line 63
    .local v2, "config":Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;
    iput-object v1, v2, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->rawJSON:Lorg/json/JSONObject;

    .line 64
    const-string v3, "cause_analysis"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    move v4, v5

    :cond_3
    move v3, v4

    .line 65
    .local v3, "causeAnalysisEnabled":Z
    iput-boolean v3, v2, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->causeAnalysisEnabled:Z

    .line 66
    if-eqz v3, :cond_4

    .line 67
    const-string v4, "exception_threshold_mb"

    const/16 v5, 0x1f4

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v6, v4

    sget-object v4, Lcom/bytedance/apm6/util/SizeUnit;->MB:Lcom/bytedance/apm6/util/SizeUnit;

    invoke-virtual {v4}, Lcom/bytedance/apm6/util/SizeUnit;->getBytes()J

    move-result-wide v8

    mul-long/2addr v6, v8

    iput-wide v6, v2, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->traffic10minutesThresholdBytes:J

    .line 68
    const-string v4, "exception_threshold_bg_mb"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Lcom/bytedance/apm6/util/SizeUnit;->MB:Lcom/bytedance/apm6/util/SizeUnit;

    invoke-virtual {v6}, Lcom/bytedance/apm6/util/SizeUnit;->getBytes()J

    move-result-wide v6

    mul-long/2addr v4, v6

    iput-wide v4, v2, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->traffic10minutesBackThresholdBytes:J

    .line 69
    const-string v4, "high_freq_threshold"

    const/16 v5, 0xc8

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->highFreqCountThreshold:I

    .line 70
    const-string v4, "large_usage_threshold_mb"

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    sget-object v6, Lcom/bytedance/apm6/util/SizeUnit;->MB:Lcom/bytedance/apm6/util/SizeUnit;

    invoke-virtual {v6}, Lcom/bytedance/apm6/util/SizeUnit;->getBytes()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v4, v6

    iput-wide v4, v2, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->singleRequestUsageThresholdBytes:D

    .line 71
    const-string v4, "alog_record_threshold"

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    sget-object v6, Lcom/bytedance/apm6/util/SizeUnit;->KB:Lcom/bytedance/apm6/util/SizeUnit;

    invoke-virtual {v6}, Lcom/bytedance/apm6/util/SizeUnit;->getBytes()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v4, v6

    iput-wide v4, v2, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->alogRecordThresholdBytes:D

    .line 78
    :cond_4
    const-string/jumbo v4, "record_usage_kb"

    const-wide/16 v5, 0x1

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v6, Lcom/bytedance/apm6/util/SizeUnit;->KB:Lcom/bytedance/apm6/util/SizeUnit;

    invoke-virtual {v6}, Lcom/bytedance/apm6/util/SizeUnit;->getBytes()J

    move-result-wide v6

    mul-long/2addr v4, v6

    iput-wide v4, v2, Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;->recordUsageThreshold:J

    .line 80
    iput-object v2, p0, Lcom/bytedance/apm6/hub/config/TrafficConfigManager;->config:Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

    .line 81
    invoke-static {}, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->getInstance()Lcom/bytedance/apm/perf/traffic/TrafficCollector;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/apm6/hub/config/TrafficConfigManager;->getConfig()Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/apm/perf/traffic/TrafficCollector;->updateConfig(Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;)V

    .line 82
    return-void
.end method


# virtual methods
.method public getConfig()Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/TrafficConfigManager;->config:Lcom/bytedance/apm/perf/traffic/conf/TrafficConfig;

    return-object v0
.end method
