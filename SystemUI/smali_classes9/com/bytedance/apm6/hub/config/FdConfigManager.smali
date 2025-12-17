.class public Lcom/bytedance/apm6/hub/config/FdConfigManager;
.super Ljava/lang/Object;
.source "FdConfigManager.java"

# interfaces
.implements Lcom/bytedance/apm6/fd/config/IFdConfigService;


# static fields
.field private static final PERF_FD_KEY_COUNT_THRESHOLD:Ljava/lang/String; = "fd_count_threshold"

.field private static final PERF_KEY_FD:Ljava/lang/String; = "fd"


# instance fields
.field private config:Lcom/bytedance/apm6/fd/config/FdConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "APM-FD"

    const-string v1, "FdConfigManager:"

    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->getInstance()Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->init()V

    .line 30
    invoke-static {}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->getInstance()Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm6/hub/config/FdConfigManager$1;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/hub/config/FdConfigManager$1;-><init>(Lcom/bytedance/apm6/hub/config/FdConfigManager;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->registerConfigListener(Lcom/bytedance/apm6/hub/config/internal/IConfigChangeListener;)V

    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm6/hub/config/FdConfigManager;Lorg/json/JSONObject;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/hub/config/FdConfigManager;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Z

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm6/hub/config/FdConfigManager;->parseConfig(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private parseConfig(Lorg/json/JSONObject;Z)V
    .locals 16
    .param p1, "config"    # Lorg/json/JSONObject;
    .param p2, "fromLocal"    # Z

    .line 39
    const-string/jumbo v0, "performance_modules"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    .local v0, "perfConfig":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v2

    const-string/jumbo v3, "parseConfig:"

    const-string v4, "APM-FD"

    if-eqz v2, :cond_0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 45
    return-void

    .line 49
    :cond_1
    const-string v2, "fd"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 50
    .local v2, "configData":Lorg/json/JSONObject;
    if-nez v2, :cond_2

    .line 51
    return-void

    .line 53
    :cond_2
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_3
    const-string v5, "enable_upload"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4

    move v13, v7

    goto :goto_0

    :cond_4
    move v13, v6

    .line 57
    .local v13, "isSampled":Z
    :goto_0
    const-string v5, "fd_count_threshold"

    const/16 v6, 0x320

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    .line 59
    .local v5, "fdCountThreshold":J
    const-string v7, "collect_interval"

    const-wide/16 v8, 0xa

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/32 v14, 0xea60

    mul-long/2addr v10, v14

    .line 61
    .local v10, "collectIntervalMs":J
    cmp-long v7, v10, v8

    if-gez v7, :cond_5

    .line 62
    const-wide/32 v10, 0x927c0

    move-wide v14, v10

    goto :goto_1

    .line 61
    :cond_5
    move-wide v14, v10

    .line 64
    .end local v10    # "collectIntervalMs":J
    .local v14, "collectIntervalMs":J
    :goto_1
    new-instance v7, Lcom/bytedance/apm6/fd/config/FdConfig;

    move-object v8, v7

    move-wide v9, v5

    move-wide v11, v14

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/apm6/fd/config/FdConfig;-><init>(JJZ)V

    .line 65
    .local v7, "fdConfig":Lcom/bytedance/apm6/fd/config/FdConfig;
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_6
    move-object/from16 v3, p0

    iput-object v7, v3, Lcom/bytedance/apm6/hub/config/FdConfigManager;->config:Lcom/bytedance/apm6/fd/config/FdConfig;

    .line 69
    invoke-static {}, Lcom/bytedance/apm6/fd/FdCollector;->getInstance()Lcom/bytedance/apm6/fd/FdCollector;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/bytedance/apm6/fd/FdCollector;->updateConfig(Lcom/bytedance/apm6/fd/config/FdConfig;)V

    .line 71
    return-void
.end method


# virtual methods
.method public getConfig()Lcom/bytedance/apm6/fd/config/FdConfig;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/FdConfigManager;->config:Lcom/bytedance/apm6/fd/config/FdConfig;

    return-object v0
.end method
