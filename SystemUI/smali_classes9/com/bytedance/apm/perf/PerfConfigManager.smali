.class public Lcom/bytedance/apm/perf/PerfConfigManager;
.super Ljava/lang/Object;
.source "PerfConfigManager.java"

# interfaces
.implements Lcom/bytedance/services/slardar/config/IConfigListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/perf/PerfConfigManager$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PerfConfigManager"


# instance fields
.field private volatile mAllowScene:Lorg/json/JSONObject;

.field private mLogTypeToSwitch:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPerfAllowSwitch:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mPerfSecondStageAllowSwitch:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mPerfServiceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPerfSmoothTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPerfStartTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPerfTrafficConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 14

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfAllowSwitch:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfSecondStageAllowSwitch:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mLogTypeToSwitch:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfServiceList:Ljava/util/List;

    .line 45
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfServiceList:Ljava/util/List;

    const-string/jumbo v12, "traffic"

    const-string/jumbo v13, "ui"

    const-string v1, "battery"

    const-string/jumbo v2, "smooth"

    const-string v3, "cpu"

    const-string v4, "disk"

    const-string/jumbo v5, "memory"

    const-string/jumbo v6, "thread"

    const-string v7, "fd"

    const-string/jumbo v8, "page_load"

    const-string/jumbo v9, "page_load_trace"

    const-string/jumbo v10, "start"

    const-string/jumbo v11, "start_trace"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfSmoothTypeList:Ljava/util/List;

    .line 59
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfSmoothTypeList:Ljava/util/List;

    const-string v1, "enable_upload"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfSmoothTypeList:Ljava/util/List;

    const-string v2, "drop_enable_upload"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfSmoothTypeList:Ljava/util/List;

    const-string/jumbo v3, "serious_block_enable_upload"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfSmoothTypeList:Ljava/util/List;

    const-string v4, "block_enable_upload"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfSmoothTypeList:Ljava/util/List;

    const-string/jumbo v5, "slow_method_enable_upload"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfStartTypeList:Ljava/util/List;

    .line 66
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfStartTypeList:Ljava/util/List;

    const-string v6, "enable_perf_data_collect"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfTrafficConfigList:Ljava/util/List;

    .line 69
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfTrafficConfigList:Ljava/util/List;

    const-string v6, "enable_exception_upload"

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mLogTypeToSwitch:Ljava/util/Map;

    const-string v6, "fps"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mLogTypeToSwitch:Ljava/util/Map;

    const-string v1, "fps_drop"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mLogTypeToSwitch:Ljava/util/Map;

    const-string v1, "block_monitor"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mLogTypeToSwitch:Ljava/util/Map;

    const-string v1, "drop_frame_stack"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mLogTypeToSwitch:Ljava/util/Map;

    const-string/jumbo v1, "serious_block_monitor"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 78
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/perf/PerfConfigManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/perf/PerfConfigManager$1;

    .line 30
    invoke-direct {p0}, Lcom/bytedance/apm/perf/PerfConfigManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/perf/PerfConfigManager;
    .locals 1

    .line 81
    invoke-static {}, Lcom/bytedance/apm/perf/PerfConfigManager$Holder;->access$000()Lcom/bytedance/apm/perf/PerfConfigManager;

    move-result-object v0

    return-object v0
.end method

.method private refreshBatteryConfig(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "batteryConfig"    # Lorg/json/JSONObject;

    .line 180
    if-nez p1, :cond_0

    .line 181
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfSecondStageAllowSwitch:Ljava/util/Map;

    const-string/jumbo v1, "temperature_enable_upload"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v4, "temperature"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfSecondStageAllowSwitch:Ljava/util/Map;

    const-string v1, "exception_enable_upload"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "battery_trace"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    return-void
.end method

.method private refreshCpuConfig(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "cpuConfig"    # Lorg/json/JSONObject;

    .line 188
    if-nez p1, :cond_0

    .line 189
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfSecondStageAllowSwitch:Ljava/util/Map;

    const-string v1, "exception"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "cpu_trace"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    return-void
.end method

.method private refreshMemoryConfig(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "memoryConfig"    # Lorg/json/JSONObject;

    .line 173
    if-nez p1, :cond_0

    .line 174
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfSecondStageAllowSwitch:Ljava/util/Map;

    const-string/jumbo v1, "memory_object_monitor"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v2, v4

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    return-void
.end method

.method private refreshPerformanceModule(Lorg/json/JSONObject;)V
    .locals 7
    .param p1, "config"    # Lorg/json/JSONObject;

    .line 103
    const-string/jumbo v0, "performance_modules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 104
    .local v0, "perfConfig":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 105
    return-void

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfServiceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string/jumbo v3, "smooth"

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 108
    .local v2, "perfService":Ljava/lang/String;
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 109
    .local v4, "configData":Lorg/json/JSONObject;
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 110
    invoke-direct {p0, v4}, Lcom/bytedance/apm/perf/PerfConfigManager;->refreshSmoothConfig(Lorg/json/JSONObject;)V

    .line 111
    goto :goto_0

    .line 113
    :cond_1
    const-string/jumbo v3, "memory"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 114
    invoke-direct {p0, v4}, Lcom/bytedance/apm/perf/PerfConfigManager;->refreshMemoryConfig(Lorg/json/JSONObject;)V

    .line 116
    :cond_2
    const-string v3, "battery"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 117
    invoke-direct {p0, v4}, Lcom/bytedance/apm/perf/PerfConfigManager;->refreshBatteryConfig(Lorg/json/JSONObject;)V

    .line 119
    :cond_3
    const-string v3, "cpu"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 120
    invoke-direct {p0, v4}, Lcom/bytedance/apm/perf/PerfConfigManager;->refreshCpuConfig(Lorg/json/JSONObject;)V

    .line 122
    :cond_4
    const-string/jumbo v3, "start_trace"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 123
    invoke-direct {p0, v4}, Lcom/bytedance/apm/perf/PerfConfigManager;->refreshStartTraceConfig(Lorg/json/JSONObject;)V

    .line 125
    :cond_5
    const-string/jumbo v3, "traffic"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 126
    invoke-direct {p0, v4}, Lcom/bytedance/apm/perf/PerfConfigManager;->refreshTrafficConfig(Lorg/json/JSONObject;)V

    .line 128
    :cond_6
    const/4 v3, 0x0

    if-eqz v4, :cond_7

    const-string v5, "enable_upload"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    .line 129
    iget-object v3, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfAllowSwitch:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 131
    :cond_7
    iget-object v5, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfAllowSwitch:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .end local v2    # "perfService":Ljava/lang/String;
    .end local v4    # "configData":Lorg/json/JSONObject;
    :goto_1
    goto :goto_0

    .line 134
    :cond_8
    const-string/jumbo v1, "scene_enable_upload"

    invoke-static {v0, v3, v1}, Lcom/bytedance/apm/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mAllowScene:Lorg/json/JSONObject;

    .line 135
    return-void
.end method

.method private refreshSmoothConfig(Lorg/json/JSONObject;)V
    .locals 7
    .param p1, "smoothConfig"    # Lorg/json/JSONObject;

    .line 160
    if-nez p1, :cond_0

    .line 161
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfSmoothTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 165
    .local v1, "smoothLogType":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfSecondStageAllowSwitch:Ljava/util/Map;

    iget-object v3, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mLogTypeToSwitch:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    move v4, v6

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_1

    .line 166
    :catch_0
    move-exception v2

    .line 167
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 169
    .end local v1    # "smoothLogType":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0

    .line 170
    :cond_2
    return-void
.end method

.method private refreshStartTraceConfig(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "startConfig"    # Lorg/json/JSONObject;

    .line 147
    if-nez p1, :cond_0

    .line 148
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfStartTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 152
    .local v1, "startLogType":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfSecondStageAllowSwitch:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move v3, v5

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_1

    .line 153
    :catch_0
    move-exception v2

    .line 154
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 156
    .end local v1    # "startLogType":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0

    .line 157
    :cond_2
    return-void
.end method

.method private refreshTrafficConfig(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "trafficConfig"    # Lorg/json/JSONObject;

    .line 138
    if-nez p1, :cond_0

    .line 139
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfTrafficConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 142
    .local v1, "switchItem":Ljava/lang/String;
    iget-object v2, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfSecondStageAllowSwitch:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move v3, v5

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .end local v1    # "switchItem":Ljava/lang/String;
    goto :goto_0

    .line 144
    :cond_2
    return-void
.end method


# virtual methods
.method public getPerfAllowSwitch(Ljava/lang/String;)Z
    .locals 2
    .param p1, "perfKey"    # Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfAllowSwitch:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .local v0, "allowSwitch":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getPerfFpsAllowSwitch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1, "perfKey"    # Ljava/lang/String;
    .param p2, "scene"    # Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfSecondStageAllowSwitch:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .local v0, "allowSwitch":Ljava/lang/Boolean;
    iget-object v1, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mAllowScene:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mAllowScene:Lorg/json/JSONObject;

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 208
    .local v1, "sceneSwitch":Z
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    :goto_1
    move v2, v3

    :cond_2
    return v2
.end method

.method public getPerfSecondStageSwitch(Ljava/lang/String;)Z
    .locals 2
    .param p1, "logType"    # Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/bytedance/apm/perf/PerfConfigManager;->mPerfSecondStageAllowSwitch:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 213
    .local v0, "allowSwitch":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onReady()V
    .locals 0

    .line 198
    return-void
.end method

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 0
    .param p1, "config"    # Lorg/json/JSONObject;
    .param p2, "fromLocal"    # Z

    .line 91
    if-nez p1, :cond_0

    .line 92
    return-void

    .line 94
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/apm/perf/PerfConfigManager;->refreshPerformanceModule(Lorg/json/JSONObject;)V

    .line 95
    return-void
.end method
