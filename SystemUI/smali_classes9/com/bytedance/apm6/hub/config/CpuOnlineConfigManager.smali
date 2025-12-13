.class public Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;
.super Ljava/lang/Object;
.source "CpuOnlineConfigManager.java"

# interfaces
.implements Lcom/bytedance/apm6/cpu/config/CpuConfigService;


# static fields
.field private static final BASE_CPU_KEY:Ljava/lang/String; = "cpu"

.field private static final KEY_BACK_COLLECT_INTERVAL:Ljava/lang/String; = "back_collect_interval"

.field private static final KEY_BACK_THREAD_COLLECT_INTERVAL:Ljava/lang/String; = "back_thread_collect_interval"

.field private static final KEY_COLLECT_ALL_PROCESS:Ljava/lang/String; = "exception_collect_all_process"

.field private static final KEY_ENABLE_ALL_PROCESS:Ljava/lang/String; = "enable_collect_all_process"

.field private static final KEY_ENABLE_UPLOAD:Ljava/lang/String; = "enable_upload"

.field private static final KEY_EXCEPTION_BACK_MAX_SPEED_SCENE:Ljava/lang/String; = "exception_back_max_speed_scene"

.field private static final KEY_EXCEPTION_FORE_MAX_SPEED_SCENE:Ljava/lang/String; = "exception_fore_max_speed_scene"

.field private static final KEY_EXCEPTION_SWITCH:Ljava/lang/String; = "exception_switch"

.field private static final KEY_EXCEPTION_THREAD_MAX_USAGE:Ljava/lang/String; = "exception_thread_max_usage"

.field private static final KEY_FRONT_COLLECT_INTERVAL:Ljava/lang/String; = "front_collect_interval"

.field private static final KEY_FRONT_THREAD_COLLECT_INTERVAL:Ljava/lang/String; = "front_thread_collect_interval"

.field private static final KEY_MAIN_THREAD_COLLECT_ENABLED:Ljava/lang/String; = "main_thread_collect_enabled"

.field private static final KEY_MONITOR_INTERVAL:Ljava/lang/String; = "monitor_interval"

.field private static final KEY_PROCESS_BACK_MAX_SPEED:Ljava/lang/String; = "exception_process_back_max_speed"

.field private static final KEY_PROCESS_FORE_MAX_SPEED:Ljava/lang/String; = "exception_process_fore_max_speed"


# instance fields
.field private mConfig:Lcom/bytedance/apm6/cpu/config/CpuConfig;

.field private mExceptionConfig:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->getInstance()Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->init()V

    .line 51
    invoke-static {}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->getInstance()Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager$1;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager$1;-><init>(Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->registerConfigListener(Lcom/bytedance/apm6/hub/config/internal/IConfigChangeListener;)V

    .line 57
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;Lorg/json/JSONObject;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Z

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;->parseConfig(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private parseConfig(Lorg/json/JSONObject;Z)V
    .locals 34
    .param p1, "topConfig"    # Lorg/json/JSONObject;
    .param p2, "fromLocal"    # Z

    .line 83
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    .line 84
    return-void

    .line 87
    :cond_0
    const-string v2, "cpu"

    invoke-static {v1, v2}, Lcom/bytedance/apm6/perf/base/BasePerfConfigParser;->parseData(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 88
    .local v2, "cpuConfig":Lorg/json/JSONObject;
    if-eqz v2, :cond_14

    .line 90
    new-instance v3, Lcom/bytedance/apm6/cpu/config/CpuConfig;

    invoke-direct {v3}, Lcom/bytedance/apm6/cpu/config/CpuConfig;-><init>()V

    iput-object v3, v0, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;->mConfig:Lcom/bytedance/apm6/cpu/config/CpuConfig;

    .line 91
    const-string v3, "enable_upload"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    .line 92
    .local v3, "enableUpload":Z
    :goto_0
    iget-object v6, v0, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;->mConfig:Lcom/bytedance/apm6/cpu/config/CpuConfig;

    invoke-virtual {v6, v3}, Lcom/bytedance/apm6/cpu/config/CpuConfig;->setEnableUpload(Z)V

    .line 94
    const-string v6, "enable_collect_all_process"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v5, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    .line 95
    .local v6, "enableCollectAllProcess":Z
    :goto_1
    iget-object v7, v0, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;->mConfig:Lcom/bytedance/apm6/cpu/config/CpuConfig;

    invoke-virtual {v7, v6}, Lcom/bytedance/apm6/cpu/config/CpuConfig;->setCollectAllProcess(Z)V

    .line 97
    const-string v7, "front_collect_interval"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 98
    .local v10, "frontCollectInterval":J
    cmp-long v7, v10, v8

    if-lez v7, :cond_3

    .line 99
    iget-object v7, v0, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;->mConfig:Lcom/bytedance/apm6/cpu/config/CpuConfig;

    invoke-virtual {v7, v10, v11}, Lcom/bytedance/apm6/cpu/config/CpuConfig;->setFrontCollectInterval(J)V

    .line 102
    :cond_3
    const-string v7, "back_collect_interval"

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 103
    .local v12, "backCollectInterval":J
    cmp-long v7, v12, v8

    if-lez v7, :cond_4

    .line 104
    iget-object v7, v0, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;->mConfig:Lcom/bytedance/apm6/cpu/config/CpuConfig;

    invoke-virtual {v7, v12, v13}, Lcom/bytedance/apm6/cpu/config/CpuConfig;->setBackCollectInterval(J)V

    .line 107
    :cond_4
    const-string/jumbo v7, "monitor_interval"

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 108
    .local v14, "monitorInterval":J
    cmp-long v7, v14, v8

    if-lez v7, :cond_5

    .line 109
    iget-object v7, v0, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;->mConfig:Lcom/bytedance/apm6/cpu/config/CpuConfig;

    invoke-virtual {v7, v14, v15}, Lcom/bytedance/apm6/cpu/config/CpuConfig;->setMonitorInterval(J)V

    .line 112
    :cond_5
    const-string v7, "front_thread_collect_interval"

    move/from16 v17, v6

    .end local v6    # "enableCollectAllProcess":Z
    .local v17, "enableCollectAllProcess":Z
    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 113
    .local v5, "frontThreadCollectInterval":J
    cmp-long v7, v5, v8

    if-lez v7, :cond_6

    .line 114
    iget-object v7, v0, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;->mConfig:Lcom/bytedance/apm6/cpu/config/CpuConfig;

    invoke-virtual {v7, v5, v6}, Lcom/bytedance/apm6/cpu/config/CpuConfig;->setFrontThreadCollectInterval(J)V

    .line 117
    :cond_6
    const-string v7, "back_thread_collect_interval"

    move-wide/from16 v19, v5

    .end local v5    # "frontThreadCollectInterval":J
    .local v19, "frontThreadCollectInterval":J
    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 118
    .local v4, "backThreadCollectInterval":J
    cmp-long v6, v4, v8

    if-lez v6, :cond_7

    .line 119
    iget-object v6, v0, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;->mConfig:Lcom/bytedance/apm6/cpu/config/CpuConfig;

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/apm6/cpu/config/CpuConfig;->setBackThreadCollectInterval(J)V

    .line 123
    :cond_7
    new-instance v6, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    invoke-direct {v6}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;-><init>()V

    iput-object v6, v0, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;->mExceptionConfig:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    .line 124
    const-string v6, "exception_switch"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 125
    .local v6, "isExceptionOpen":Z
    :goto_2
    iget-object v7, v0, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;->mExceptionConfig:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    invoke-virtual {v7, v6}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->setOpen(Z)V

    .line 127
    const-string v7, "exception_process_back_max_speed"

    const-wide/16 v8, 0x0

    move/from16 v21, v3

    move-wide/from16 v22, v4

    .end local v3    # "enableUpload":Z
    .end local v4    # "backThreadCollectInterval":J
    .local v21, "enableUpload":Z
    .local v22, "backThreadCollectInterval":J
    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 128
    .local v3, "maxProcessBackSpeed":D
    cmpl-double v5, v3, v8

    if-lez v5, :cond_9

    .line 129
    iget-object v5, v0, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;->mExceptionConfig:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->setMaxProcessBackCpuSpeed(D)V

    .line 132
    :cond_9
    const-string v5, "exception_process_fore_max_speed"

    move-wide/from16 v24, v3

    .end local v3    # "maxProcessBackSpeed":D
    .local v24, "maxProcessBackSpeed":D
    invoke-virtual {v2, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 133
    .local v3, "maxProcessForeSpeed":D
    cmpl-double v5, v3, v8

    if-lez v5, :cond_a

    .line 134
    iget-object v5, v0, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;->mExceptionConfig:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->setMaxProcessForeCpuSpeed(D)V

    .line 137
    :cond_a
    const-string/jumbo v5, "main_thread_collect_enabled"

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    :goto_3
    move v5, v7

    .line 138
    .local v5, "isCollectMainThreadStack":Z
    iget-object v7, v0, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;->mExceptionConfig:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    invoke-virtual {v7, v5}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->setCollectMainThread(Z)V

    .line 140
    const-string v7, "exception_collect_all_process"

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_c

    move v8, v9

    :cond_c
    move v7, v8

    .line 141
    .local v7, "isCollectAllProcess":Z
    iget-object v8, v0, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;->mExceptionConfig:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    invoke-virtual {v8, v7}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->setCollectAllProcess(Z)V

    .line 143
    const-string v8, "exception_thread_max_usage"

    move-wide/from16 v28, v3

    const-wide/16 v3, 0x0

    .end local v3    # "maxProcessForeSpeed":D
    .local v28, "maxProcessForeSpeed":D
    invoke-virtual {v2, v8, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 144
    .local v8, "maxThreadCpuUsage":D
    cmpl-double v16, v8, v3

    if-lez v16, :cond_d

    .line 145
    iget-object v3, v0, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;->mExceptionConfig:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->setMaxThreadCpuRate(D)V

    .line 148
    :cond_d
    const-string v3, "exception_fore_max_speed_scene"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 149
    .local v3, "exceptionForeMaxSpeedScene":Lorg/json/JSONObject;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 150
    .local v4, "foreMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    if-eqz v3, :cond_10

    .line 152
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    .line 153
    .local v16, "sceneIterator":Ljava/util/Iterator;
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    .line 154
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    .line 155
    .local v1, "scene":Ljava/lang/String;
    move/from16 v30, v5

    move/from16 v18, v6

    const-wide/16 v5, 0x0

    .end local v5    # "isCollectMainThreadStack":Z
    .end local v6    # "isExceptionOpen":Z
    .local v18, "isExceptionOpen":Z
    .local v30, "isCollectMainThreadStack":Z
    invoke-virtual {v3, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v31

    .line 156
    .local v31, "threshold":D
    cmpl-double v33, v31, v5

    if-lez v33, :cond_e

    .line 157
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .end local v1    # "scene":Ljava/lang/String;
    .end local v31    # "threshold":D
    :cond_e
    move-object/from16 v1, p1

    move/from16 v6, v18

    move/from16 v5, v30

    goto :goto_4

    .line 153
    .end local v18    # "isExceptionOpen":Z
    .end local v30    # "isCollectMainThreadStack":Z
    .restart local v5    # "isCollectMainThreadStack":Z
    .restart local v6    # "isExceptionOpen":Z
    :cond_f
    move/from16 v30, v5

    move/from16 v18, v6

    .end local v5    # "isCollectMainThreadStack":Z
    .end local v6    # "isExceptionOpen":Z
    .restart local v18    # "isExceptionOpen":Z
    .restart local v30    # "isCollectMainThreadStack":Z
    goto :goto_5

    .line 150
    .end local v16    # "sceneIterator":Ljava/util/Iterator;
    .end local v18    # "isExceptionOpen":Z
    .end local v30    # "isCollectMainThreadStack":Z
    .restart local v5    # "isCollectMainThreadStack":Z
    .restart local v6    # "isExceptionOpen":Z
    :cond_10
    move/from16 v30, v5

    move/from16 v18, v6

    .line 161
    .end local v5    # "isCollectMainThreadStack":Z
    .end local v6    # "isExceptionOpen":Z
    .restart local v18    # "isExceptionOpen":Z
    .restart local v30    # "isCollectMainThreadStack":Z
    :goto_5
    iget-object v1, v0, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;->mExceptionConfig:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    invoke-virtual {v1, v4}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->setForeSceneMaxSpeedMap(Ljava/util/Map;)V

    .line 163
    const-string v1, "exception_back_max_speed_scene"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 164
    .local v1, "exceptionBackMaxSpeedScene":Lorg/json/JSONObject;
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 165
    .local v5, "backMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    if-eqz v1, :cond_13

    .line 167
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 168
    .local v6, "sceneIterator":Ljava/util/Iterator;
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v31, v2

    .end local v2    # "cpuConfig":Lorg/json/JSONObject;
    .local v31, "cpuConfig":Lorg/json/JSONObject;
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    .line 170
    .local v2, "scene":Ljava/lang/String;
    move-object/from16 v16, v3

    move-object/from16 v32, v4

    const-wide/16 v3, 0x0

    .end local v3    # "exceptionForeMaxSpeedScene":Lorg/json/JSONObject;
    .end local v4    # "foreMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    .local v16, "exceptionForeMaxSpeedScene":Lorg/json/JSONObject;
    .local v32, "foreMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v26

    .line 171
    .local v26, "threshold":D
    cmpl-double v33, v26, v3

    if-lez v33, :cond_11

    .line 172
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .end local v2    # "scene":Ljava/lang/String;
    .end local v26    # "threshold":D
    :cond_11
    move-object/from16 v3, v16

    move-object/from16 v2, v31

    move-object/from16 v4, v32

    goto :goto_6

    .line 168
    .end local v16    # "exceptionForeMaxSpeedScene":Lorg/json/JSONObject;
    .end local v31    # "cpuConfig":Lorg/json/JSONObject;
    .end local v32    # "foreMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    .local v2, "cpuConfig":Lorg/json/JSONObject;
    .restart local v3    # "exceptionForeMaxSpeedScene":Lorg/json/JSONObject;
    .restart local v4    # "foreMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    :cond_12
    move-object/from16 v31, v2

    move-object/from16 v16, v3

    move-object/from16 v32, v4

    .end local v2    # "cpuConfig":Lorg/json/JSONObject;
    .end local v3    # "exceptionForeMaxSpeedScene":Lorg/json/JSONObject;
    .end local v4    # "foreMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    .restart local v16    # "exceptionForeMaxSpeedScene":Lorg/json/JSONObject;
    .restart local v31    # "cpuConfig":Lorg/json/JSONObject;
    .restart local v32    # "foreMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    goto :goto_7

    .line 165
    .end local v6    # "sceneIterator":Ljava/util/Iterator;
    .end local v16    # "exceptionForeMaxSpeedScene":Lorg/json/JSONObject;
    .end local v31    # "cpuConfig":Lorg/json/JSONObject;
    .end local v32    # "foreMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    .restart local v2    # "cpuConfig":Lorg/json/JSONObject;
    .restart local v3    # "exceptionForeMaxSpeedScene":Lorg/json/JSONObject;
    .restart local v4    # "foreMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    :cond_13
    move-object/from16 v31, v2

    move-object/from16 v16, v3

    move-object/from16 v32, v4

    .line 176
    .end local v2    # "cpuConfig":Lorg/json/JSONObject;
    .end local v3    # "exceptionForeMaxSpeedScene":Lorg/json/JSONObject;
    .end local v4    # "foreMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    .restart local v16    # "exceptionForeMaxSpeedScene":Lorg/json/JSONObject;
    .restart local v31    # "cpuConfig":Lorg/json/JSONObject;
    .restart local v32    # "foreMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    :goto_7
    iget-object v2, v0, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;->mExceptionConfig:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    invoke-virtual {v2, v5}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->setBackSceneMaxSpeedMap(Ljava/util/Map;)V

    goto :goto_8

    .line 88
    .end local v1    # "exceptionBackMaxSpeedScene":Lorg/json/JSONObject;
    .end local v5    # "backMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    .end local v7    # "isCollectAllProcess":Z
    .end local v8    # "maxThreadCpuUsage":D
    .end local v10    # "frontCollectInterval":J
    .end local v12    # "backCollectInterval":J
    .end local v14    # "monitorInterval":J
    .end local v16    # "exceptionForeMaxSpeedScene":Lorg/json/JSONObject;
    .end local v17    # "enableCollectAllProcess":Z
    .end local v18    # "isExceptionOpen":Z
    .end local v19    # "frontThreadCollectInterval":J
    .end local v21    # "enableUpload":Z
    .end local v22    # "backThreadCollectInterval":J
    .end local v24    # "maxProcessBackSpeed":D
    .end local v28    # "maxProcessForeSpeed":D
    .end local v30    # "isCollectMainThreadStack":Z
    .end local v31    # "cpuConfig":Lorg/json/JSONObject;
    .end local v32    # "foreMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    .restart local v2    # "cpuConfig":Lorg/json/JSONObject;
    :cond_14
    move-object/from16 v31, v2

    .line 179
    .end local v2    # "cpuConfig":Lorg/json/JSONObject;
    .restart local v31    # "cpuConfig":Lorg/json/JSONObject;
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;->getConfig()Lcom/bytedance/apm6/cpu/config/CpuConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;->getExceptionConfig()Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "APM-CPU"

    invoke-static {v2, v1}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->getInstance()Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;->getConfig()Lcom/bytedance/apm6/cpu/config/CpuConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->updateConfig(Lcom/bytedance/apm6/cpu/config/CpuConfig;)V

    .line 181
    invoke-static {}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->getInstance()Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;->getExceptionConfig()Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->updateConfig(Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;)V

    .line 182
    return-void
.end method


# virtual methods
.method public getConfig()Lcom/bytedance/apm6/cpu/config/CpuConfig;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;->mConfig:Lcom/bytedance/apm6/cpu/config/CpuConfig;

    return-object v0
.end method

.method public getExceptionConfig()Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/CpuOnlineConfigManager;->mExceptionConfig:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    return-object v0
.end method
