.class public Lcom/bytedance/apm6/hub/config/CommonEventConfigManager;
.super Ljava/lang/Object;
.source "CommonEventConfigManager.java"

# interfaces
.implements Lcom/bytedance/apm6/commonevent/config/CommonEventConfigService;


# static fields
.field private static final BASE_KEY_ALLOW_SERVICE_NAME:Ljava/lang/String; = "allow_service_name"


# instance fields
.field private volatile config:Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->getInstance()Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->init()V

    .line 32
    invoke-static {}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->getInstance()Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm6/hub/config/CommonEventConfigManager$1;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/hub/config/CommonEventConfigManager$1;-><init>(Lcom/bytedance/apm6/hub/config/CommonEventConfigManager;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->registerConfigListener(Lcom/bytedance/apm6/hub/config/internal/IConfigChangeListener;)V

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm6/hub/config/CommonEventConfigManager;Lorg/json/JSONObject;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/hub/config/CommonEventConfigManager;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Z

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm6/hub/config/CommonEventConfigManager;->parseConfig(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private parseConfig(Lorg/json/JSONObject;Z)V
    .locals 9
    .param p1, "topConfig"    # Lorg/json/JSONObject;
    .param p2, "fromLocal"    # Z

    .line 45
    const-string v0, "custom_event_settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    .local v0, "customEventSettings":Lorg/json/JSONObject;
    if-eqz v0, :cond_4

    .line 48
    const-string v1, "allow_service_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 49
    .local v1, "allowLogTypes":Lorg/json/JSONObject;
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50
    .local v2, "sampledServiceSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 52
    .local v3, "iteratorService":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 54
    .local v4, "key":Ljava/lang/String;
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .end local v4    # "key":Ljava/lang/String;
    goto :goto_0

    .line 59
    .end local v3    # "iteratorService":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 60
    .local v3, "sampledLogTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const-string v4, "allow_log_type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 61
    .local v4, "allowLogType":Lorg/json/JSONObject;
    if-eqz v4, :cond_2

    .line 62
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 63
    .local v5, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 65
    .local v6, "logType":Ljava/lang/String;
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 66
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .end local v6    # "logType":Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 71
    .end local v5    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    new-instance v5, Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;

    invoke-direct {v5, v2, v3}, Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iput-object v5, p0, Lcom/bytedance/apm6/hub/config/CommonEventConfigManager;->config:Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;

    .line 72
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "received customEventSettings="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "APM-Config"

    invoke-static {v6, v5}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "parsed CommonEventConfig="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/bytedance/apm6/hub/config/CommonEventConfigManager;->config:Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/apm6/hub/config/CommonEventConfigManager;->getConfig()Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/apm6/commonevent/CommonEventDeliverer;->updateConfig(Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;)V

    .line 79
    .end local v1    # "allowLogTypes":Lorg/json/JSONObject;
    .end local v2    # "sampledServiceSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v3    # "sampledLogTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v4    # "allowLogType":Lorg/json/JSONObject;
    :cond_4
    return-void
.end method


# virtual methods
.method public getConfig()Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/CommonEventConfigManager;->config:Lcom/bytedance/apm6/commonevent/config/CommonEventConfig;

    return-object v0
.end method
