.class public Lcom/bytedance/apm6/hub/config/MemoryConfigManager;
.super Ljava/lang/Object;
.source "MemoryConfigManager.java"

# interfaces
.implements Lcom/bytedance/apm6/memory/config/MemoryConfigService;


# static fields
.field private static final PERF_KEY_COLLECT_INTERVAL:Ljava/lang/String; = "collect_interval"

.field private static final PERF_MEMORY_REACHTOP_RATE:Ljava/lang/String; = "reach_top_memory_rate"


# instance fields
.field private config:Lcom/bytedance/apm6/memory/config/MemoryConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->getInstance()Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->init()V

    .line 22
    invoke-static {}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->getInstance()Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm6/hub/config/MemoryConfigManager$1;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/hub/config/MemoryConfigManager$1;-><init>(Lcom/bytedance/apm6/hub/config/MemoryConfigManager;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->registerConfigListener(Lcom/bytedance/apm6/hub/config/internal/IConfigChangeListener;)V

    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm6/hub/config/MemoryConfigManager;Lorg/json/JSONObject;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/hub/config/MemoryConfigManager;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Z

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm6/hub/config/MemoryConfigManager;->parseConfig(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private parseConfig(Lorg/json/JSONObject;Z)V
    .locals 12
    .param p1, "topConfig"    # Lorg/json/JSONObject;
    .param p2, "fromLocal"    # Z

    .line 37
    const-string/jumbo v0, "performance_modules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    .local v0, "perfConfig":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 39
    return-void

    .line 42
    :cond_0
    const-string/jumbo v1, "memory"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 43
    .local v1, "configData":Lorg/json/JSONObject;
    if-nez v1, :cond_1

    .line 44
    return-void

    .line 47
    :cond_1
    new-instance v11, Lcom/bytedance/apm6/memory/config/MemoryConfig;

    const-string v2, "collect_interval"

    const-wide/16 v3, 0x78

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 48
    const-string/jumbo v2, "reach_top_memory_rate"

    const-wide v5, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    .line 51
    const-string v2, "enable_upload"

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_2

    move v9, v8

    goto :goto_0

    :cond_2
    move v9, v7

    .line 52
    :goto_0
    const-string v2, "close_memory_collect"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v8, :cond_3

    move v10, v8

    goto :goto_1

    :cond_3
    move v10, v7

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/apm6/memory/config/MemoryConfig;-><init>(JDZZZZ)V

    iput-object v11, p0, Lcom/bytedance/apm6/hub/config/MemoryConfigManager;->config:Lcom/bytedance/apm6/memory/config/MemoryConfig;

    .line 53
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parsed MemoryConfig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/apm6/hub/config/MemoryConfigManager;->config:Lcom/bytedance/apm6/memory/config/MemoryConfig;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "APM-Config"

    invoke-static {v3, v2}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_4
    invoke-static {}, Lcom/bytedance/apm6/memory/MemoryCollector;->getInstance()Lcom/bytedance/apm6/memory/MemoryCollector;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/apm6/hub/config/MemoryConfigManager;->getConfig()Lcom/bytedance/apm6/memory/config/MemoryConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/apm6/memory/MemoryCollector;->updateConfig(Lcom/bytedance/apm6/memory/config/MemoryConfig;)V

    .line 58
    return-void
.end method


# virtual methods
.method public getConfig()Lcom/bytedance/apm6/memory/config/MemoryConfig;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/MemoryConfigManager;->config:Lcom/bytedance/apm6/memory/config/MemoryConfig;

    return-object v0
.end method
