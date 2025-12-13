.class public Lcom/bytedance/apm6/hub/config/JavaAllocConfigManager;
.super Ljava/lang/Object;
.source "JavaAllocConfigManager.java"

# interfaces
.implements Lcom/bytedance/apm6/java_alloc/JavaAllocConfigService;


# instance fields
.field private config:Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->getInstance()Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->init()V

    .line 20
    invoke-static {}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->getInstance()Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm6/hub/config/JavaAllocConfigManager$1;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/hub/config/JavaAllocConfigManager$1;-><init>(Lcom/bytedance/apm6/hub/config/JavaAllocConfigManager;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->registerConfigListener(Lcom/bytedance/apm6/hub/config/internal/IConfigChangeListener;)V

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm6/hub/config/JavaAllocConfigManager;Lorg/json/JSONObject;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/hub/config/JavaAllocConfigManager;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Z

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm6/hub/config/JavaAllocConfigManager;->parseConfig(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private parseConfig(Lorg/json/JSONObject;Z)V
    .locals 13
    .param p1, "topConfig"    # Lorg/json/JSONObject;
    .param p2, "fromLocal"    # Z

    .line 35
    const-string/jumbo v0, "performance_modules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    .local v0, "perfConfig":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 37
    return-void

    .line 40
    :cond_0
    const-string/jumbo v1, "memory"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 41
    .local v1, "configData":Lorg/json/JSONObject;
    if-nez v1, :cond_1

    .line 42
    return-void

    .line 45
    :cond_1
    new-instance v10, Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;

    .line 46
    const-string v2, "enable_alloc_collect"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    .line 47
    :goto_0
    const-string v2, "enable_alloc_upload"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    .line 48
    :goto_1
    const-string v2, "alloc_collect_per_thousand_alloc"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 49
    const-string v2, "alloc_dump_per_thousand_collect"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 50
    const-string v2, "alloc_threshold_alloc_frequency"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 51
    const-string v2, "alloc_threshold_alloc_size"

    const-wide/16 v11, 0x0

    invoke-virtual {v1, v2, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    move-object v2, v10

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-wide v8, v11

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;-><init>(ZZIIIJ)V

    iput-object v10, p0, Lcom/bytedance/apm6/hub/config/JavaAllocConfigManager;->config:Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;

    .line 52
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parsed JavaAllocConfig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/apm6/hub/config/JavaAllocConfigManager;->config:Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "APM-Config"

    invoke-static {v3, v2}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_4
    invoke-static {}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getInstance()Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/apm6/hub/config/JavaAllocConfigManager;->getConfig()Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->updateConfig(Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;)V

    .line 57
    return-void
.end method


# virtual methods
.method public getConfig()Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/JavaAllocConfigManager;->config:Lcom/bytedance/apm6/java_alloc/JavaAllocConfig;

    return-object v0
.end method
