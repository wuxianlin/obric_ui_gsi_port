.class public Lcom/bytedance/tracing/internal/TraceSettings;
.super Ljava/lang/Object;
.source "TraceSettings.java"

# interfaces
.implements Lcom/bytedance/services/slardar/config/IConfigListener;


# static fields
.field private static final configRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile singleton:Lcom/bytedance/tracing/internal/TraceSettings;


# instance fields
.field private allowJsonList:Lorg/json/JSONObject;

.field private enable:Z

.field private errorJsonList:Lorg/json/JSONObject;

.field private settingReady:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/tracing/internal/TraceSettings;->configRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/tracing/internal/TraceSettings;->enable:Z

    .line 49
    return-void
.end method

.method public static getInstance()Lcom/bytedance/tracing/internal/TraceSettings;
    .locals 3

    .line 52
    sget-object v0, Lcom/bytedance/tracing/internal/TraceSettings;->singleton:Lcom/bytedance/tracing/internal/TraceSettings;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcom/bytedance/tracing/internal/TraceSettings;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/bytedance/tracing/internal/TraceSettings;->singleton:Lcom/bytedance/tracing/internal/TraceSettings;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/bytedance/tracing/internal/TraceSettings;

    invoke-direct {v1}, Lcom/bytedance/tracing/internal/TraceSettings;-><init>()V

    sput-object v1, Lcom/bytedance/tracing/internal/TraceSettings;->singleton:Lcom/bytedance/tracing/internal/TraceSettings;

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/tracing/internal/TraceSettings;->configRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 61
    .local v0, "service":Lcom/bytedance/services/slardar/config/IConfigManager;
    if-eqz v0, :cond_2

    .line 62
    sget-object v1, Lcom/bytedance/tracing/internal/TraceSettings;->configRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    sget-object v1, Lcom/bytedance/tracing/internal/TraceSettings;->singleton:Lcom/bytedance/tracing/internal/TraceSettings;

    invoke-interface {v0, v1}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 66
    .end local v0    # "service":Lcom/bytedance/services/slardar/config/IConfigManager;
    :cond_2
    sget-object v0, Lcom/bytedance/tracing/internal/TraceSettings;->singleton:Lcom/bytedance/tracing/internal/TraceSettings;

    return-object v0
.end method


# virtual methods
.method public checkFlagHit(B)Z
    .locals 1
    .param p1, "flag"    # B

    .line 107
    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSampleRate(Ljava/lang/String;)D
    .locals 5
    .param p1, "service"    # Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/bytedance/tracing/internal/TraceSettings;->allowJsonList:Lorg/json/JSONObject;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 112
    return-wide v1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/tracing/internal/TraceSettings;->allowJsonList:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 116
    .local v3, "rate":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    return-wide v1

    .line 120
    :cond_1
    return-wide v3
.end method

.method public isErrorOrSampleHit(ZLjava/lang/String;)B
    .locals 7
    .param p1, "isError"    # Z
    .param p2, "service"    # Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    .line 90
    .local v0, "hitFlag":B
    iget-boolean v1, p0, Lcom/bytedance/tracing/internal/TraceSettings;->enable:Z

    if-nez v1, :cond_0

    .line 91
    const/4 v1, 0x0

    return v1

    .line 93
    :cond_0
    const-wide/16 v1, 0x0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-eqz p1, :cond_2

    iget-object v5, p0, Lcom/bytedance/tracing/internal/TraceSettings;->errorJsonList:Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/bytedance/tracing/internal/TraceSettings;->errorJsonList:Lorg/json/JSONObject;

    invoke-virtual {v5, p2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    cmpl-double v5, v5, v1

    if-lez v5, :cond_2

    .line 94
    :cond_1
    or-int/lit8 v5, v0, 0x10

    int-to-byte v0, v5

    .line 96
    :cond_2
    iget-object v5, p0, Lcom/bytedance/tracing/internal/TraceSettings;->allowJsonList:Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/bytedance/tracing/internal/TraceSettings;->allowJsonList:Lorg/json/JSONObject;

    invoke-virtual {v5, p2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    cmpl-double v1, v3, v1

    if-lez v1, :cond_3

    .line 97
    or-int/lit8 v1, v0, 0x1

    int-to-byte v0, v1

    .line 99
    :cond_3
    return v0
.end method

.method public isSettingReady()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/bytedance/tracing/internal/TraceSettings;->settingReady:Z

    return v0
.end method

.method public onReady()V
    .locals 0

    .line 125
    return-void
.end method

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 3
    .param p1, "config"    # Lorg/json/JSONObject;
    .param p2, "fromLocal"    # Z

    .line 73
    const-string/jumbo v0, "tracing"

    const-string v1, "enable_open"

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/apm/util/JsonUtils;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/tracing/internal/TraceSettings;->enable:Z

    .line 75
    iget-boolean v1, p0, Lcom/bytedance/tracing/internal/TraceSettings;->settingReady:Z

    if-nez v1, :cond_0

    .line 76
    const-string v1, "allow_service_list"

    invoke-static {p1, v0, v1}, Lcom/bytedance/apm/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/tracing/internal/TraceSettings;->allowJsonList:Lorg/json/JSONObject;

    .line 77
    const-string v1, "allow_error_list"

    invoke-static {p1, v0, v1}, Lcom/bytedance/apm/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tracing/internal/TraceSettings;->errorJsonList:Lorg/json/JSONObject;

    .line 78
    iput-boolean v2, p0, Lcom/bytedance/tracing/internal/TraceSettings;->settingReady:Z

    .line 80
    :cond_0
    return-void
.end method
