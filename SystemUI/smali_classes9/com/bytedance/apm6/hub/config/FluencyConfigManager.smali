.class public Lcom/bytedance/apm6/hub/config/FluencyConfigManager;
.super Ljava/lang/Object;
.source "FluencyConfigManager.java"

# interfaces
.implements Lcom/bytedance/apm/config/FluencyConfigService;


# static fields
.field private static final DEFAULT_BLOCK_THRESHOLD:J = 0x9c4L

.field private static final DEFAULT_DROP_THRESHOLD:J = 0x3e8L

.field private static final DEFAULT_SERIOUS_BLOCK_THRESHOLD:J = 0xfa0L

.field private static final PERF_ATRACE_TAG:Ljava/lang/String; = "atrace_tag"

.field private static final PERF_ENABLE_UPLOAD:Ljava/lang/String; = "enable_upload"

.field private static final PERF_KEY_SMOOTH:Ljava/lang/String; = "smooth"

.field private static final PERF_SMOOTH_BLOCK_DUMP_STACK:Ljava/lang/String; = "block_dump_stack_enable"

.field private static final PERF_SMOOTH_BLOCK_ENABLE_UPLOAD:Ljava/lang/String; = "block_enable_upload"

.field private static final PERF_SMOOTH_BLOCK_MONITOR_MODE:Ljava/lang/String; = "block_monitor_mode"

.field private static final PERF_SMOOTH_BLOCK_THRESHOLD:Ljava/lang/String; = "block_threshold"

.field private static final PERF_SMOOTH_DROP_BLOCK_THRESHOLD_MS:Ljava/lang/String; = "drop_threshold"

.field private static final PERF_SMOOTH_DROP_ENABLE_UPLOAD:Ljava/lang/String; = "drop_enable_upload"

.field private static final PERF_SMOOTH_DROP_SLOW_METHOD_EXT_SWITCH:Ljava/lang/String; = "enable_slow_method_ext"

.field private static final PERF_SMOOTH_DROP_SLOW_METHOD_SWITCH:Ljava/lang/String; = "drop_slow_method_switch"

.field private static final PERF_SMOOTH_ENABLE_GFX_MONITOR:Ljava/lang/String; = "enable_gfx_monitor"

.field private static final PERF_SMOOTH_SCENE_ENABLE_UPLOAD:Ljava/lang/String; = "scene_enable_upload"

.field private static final PERF_SMOOTH_SERIOUS_BLOCK_ENABLE_UPLOAD:Ljava/lang/String; = "serious_block_enable_upload"

.field private static final PERF_SMOOTH_SERIOUS_BLOCK_THRESHOLD:Ljava/lang/String; = "serious_block_threshold"

.field private static final PERF_SMOOTH_SLOW_METHOD_ENABLE_UPLOAD:Ljava/lang/String; = "slow_method_enable_upload"

.field private static final PERF_SMOOTH_STACK_SAMPLING:Ljava/lang/String; = "enable_stack_sampling"

.field private static final PERF_TRACE_ENABLE:Ljava/lang/String; = "enable_trace"


# instance fields
.field private config:Lcom/bytedance/apm/config/FluencyConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->getInstance()Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->init()V

    .line 44
    invoke-static {}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->getInstance()Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm6/hub/config/FluencyConfigManager$1;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/hub/config/FluencyConfigManager$1;-><init>(Lcom/bytedance/apm6/hub/config/FluencyConfigManager;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->registerConfigListener(Lcom/bytedance/apm6/hub/config/internal/IConfigChangeListener;)V

    .line 50
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm6/hub/config/FluencyConfigManager;Lorg/json/JSONObject;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/hub/config/FluencyConfigManager;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Z

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm6/hub/config/FluencyConfigManager;->parseConfig(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private parseConfig(Lorg/json/JSONObject;Z)V
    .locals 24
    .param p1, "baseConfig"    # Lorg/json/JSONObject;
    .param p2, "fromLocal"    # Z

    .line 63
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    .line 64
    return-void

    .line 67
    :cond_0
    const-string/jumbo v2, "smooth"

    invoke-static {v1, v2}, Lcom/bytedance/apm6/perf/base/BasePerfConfigParser;->parseData(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 68
    .local v2, "fluencyConfig":Lorg/json/JSONObject;
    if-nez v2, :cond_1

    .line 69
    return-void

    .line 71
    :cond_1
    new-instance v3, Lcom/bytedance/apm/config/FluencyConfig;

    invoke-direct {v3}, Lcom/bytedance/apm/config/FluencyConfig;-><init>()V

    iput-object v3, v0, Lcom/bytedance/apm6/hub/config/FluencyConfigManager;->config:Lcom/bytedance/apm/config/FluencyConfig;

    .line 75
    const-string v3, "enable_stack_sampling"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    .line 76
    .local v3, "enableStackSampling":Z
    :goto_0
    iget-object v6, v0, Lcom/bytedance/apm6/hub/config/FluencyConfigManager;->config:Lcom/bytedance/apm/config/FluencyConfig;

    invoke-virtual {v6, v3}, Lcom/bytedance/apm/config/FluencyConfig;->setEnableStackSampling(Z)V

    .line 79
    const-string v6, "enable_trace"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v5, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v4

    .line 80
    .local v6, "enableTrace":Z
    :goto_1
    iget-object v7, v0, Lcom/bytedance/apm6/hub/config/FluencyConfigManager;->config:Lcom/bytedance/apm/config/FluencyConfig;

    invoke-virtual {v7, v6}, Lcom/bytedance/apm/config/FluencyConfig;->setEnableTrace(Z)V

    .line 83
    const-string v7, "atrace_tag"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 84
    .local v7, "atraceTag":J
    iget-object v9, v0, Lcom/bytedance/apm6/hub/config/FluencyConfigManager;->config:Lcom/bytedance/apm/config/FluencyConfig;

    invoke-virtual {v9, v7, v8}, Lcom/bytedance/apm/config/FluencyConfig;->setAtraceTag(J)V

    .line 87
    const-string v9, "block_dump_stack_enable"

    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v5, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    move v9, v4

    .line 88
    .local v9, "blockDumpStackEnable":Z
    :goto_2
    iget-object v10, v0, Lcom/bytedance/apm6/hub/config/FluencyConfigManager;->config:Lcom/bytedance/apm/config/FluencyConfig;

    invoke-virtual {v10, v9}, Lcom/bytedance/apm/config/FluencyConfig;->setBlockDumpStackEnable(Z)V

    .line 91
    const-string v10, "enable_gfx_monitor"

    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v5, :cond_5

    move v10, v5

    goto :goto_3

    :cond_5
    move v10, v4

    .line 92
    .local v10, "enableGfxMonitor":Z
    :goto_3
    iget-object v11, v0, Lcom/bytedance/apm6/hub/config/FluencyConfigManager;->config:Lcom/bytedance/apm/config/FluencyConfig;

    invoke-virtual {v11, v10}, Lcom/bytedance/apm/config/FluencyConfig;->setEnableGfxMonitor(Z)V

    .line 95
    const-string v11, "block_monitor_mode"

    const/16 v12, 0x3e9

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 96
    .local v11, "blockMonitorMode":I
    iget-object v12, v0, Lcom/bytedance/apm6/hub/config/FluencyConfigManager;->config:Lcom/bytedance/apm/config/FluencyConfig;

    invoke-virtual {v12, v11}, Lcom/bytedance/apm/config/FluencyConfig;->setBlockMonitorMode(I)V

    .line 99
    const-string/jumbo v12, "serious_block_enable_upload"

    invoke-virtual {v2, v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    if-ne v12, v5, :cond_6

    move v12, v5

    goto :goto_4

    :cond_6
    move v12, v4

    .line 100
    .local v12, "seriousBlockEnableUpload":Z
    :goto_4
    iget-object v13, v0, Lcom/bytedance/apm6/hub/config/FluencyConfigManager;->config:Lcom/bytedance/apm/config/FluencyConfig;

    invoke-virtual {v13, v12}, Lcom/bytedance/apm/config/FluencyConfig;->setSeriousBlockEnableUpload(Z)V

    .line 103
    const-string/jumbo v13, "serious_block_threshold"

    const-wide/16 v14, 0xfa0

    invoke-virtual {v2, v13, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 104
    .local v13, "seriousBlockThreshold":J
    iget-object v15, v0, Lcom/bytedance/apm6/hub/config/FluencyConfigManager;->config:Lcom/bytedance/apm/config/FluencyConfig;

    invoke-virtual {v15, v13, v14}, Lcom/bytedance/apm/config/FluencyConfig;->setSeriousBlockThreshold(J)V

    .line 107
    const-string/jumbo v15, "slow_method_enable_upload"

    invoke-virtual {v2, v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    if-ne v15, v5, :cond_7

    move v15, v5

    goto :goto_5

    :cond_7
    move v15, v4

    .line 108
    .local v15, "slowMethodEnableUpload":Z
    :goto_5
    iget-object v4, v0, Lcom/bytedance/apm6/hub/config/FluencyConfigManager;->config:Lcom/bytedance/apm/config/FluencyConfig;

    invoke-virtual {v4, v15}, Lcom/bytedance/apm/config/FluencyConfig;->setSlowMethodEnableUpload(Z)V

    .line 111
    const-string v4, "drop_enable_upload"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v5, :cond_8

    move v4, v5

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 112
    .local v4, "dropEnableUpload":Z
    :goto_6
    iget-object v5, v0, Lcom/bytedance/apm6/hub/config/FluencyConfigManager;->config:Lcom/bytedance/apm/config/FluencyConfig;

    invoke-virtual {v5, v4}, Lcom/bytedance/apm/config/FluencyConfig;->setDropEnableUpload(Z)V

    .line 115
    const-string v5, "enable_upload"

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v1, 0x1

    if-ne v5, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    .line 116
    .local v1, "fpsEnableUpload":Z
    :goto_7
    iget-object v5, v0, Lcom/bytedance/apm6/hub/config/FluencyConfigManager;->config:Lcom/bytedance/apm/config/FluencyConfig;

    invoke-virtual {v5, v1}, Lcom/bytedance/apm/config/FluencyConfig;->setFpsEnableUpload(Z)V

    .line 119
    const-string v5, "block_threshold"

    move/from16 v16, v3

    move/from16 v17, v4

    .end local v3    # "enableStackSampling":Z
    .end local v4    # "dropEnableUpload":Z
    .local v16, "enableStackSampling":Z
    .local v17, "dropEnableUpload":Z
    const-wide/16 v3, 0x9c4

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 120
    .local v3, "blockThreshold":J
    iget-object v5, v0, Lcom/bytedance/apm6/hub/config/FluencyConfigManager;->config:Lcom/bytedance/apm/config/FluencyConfig;

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/apm/config/FluencyConfig;->setBlockThreshold(J)V

    .line 123
    const-string v5, "drop_threshold"

    move-wide/from16 v18, v3

    .end local v3    # "blockThreshold":J
    .local v18, "blockThreshold":J
    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 124
    .local v3, "slowMethodDropThreshold":J
    iget-object v5, v0, Lcom/bytedance/apm6/hub/config/FluencyConfigManager;->config:Lcom/bytedance/apm/config/FluencyConfig;

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/apm/config/FluencyConfig;->setSlowMethodDropThreshold(J)V

    .line 127
    const-string v5, "block_enable_upload"

    move/from16 v20, v1

    const/4 v1, 0x0

    .end local v1    # "fpsEnableUpload":Z
    .local v20, "fpsEnableUpload":Z
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v1, 0x1

    if-ne v5, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    .line 128
    .local v1, "blockEnableUpload":Z
    :goto_8
    iget-object v5, v0, Lcom/bytedance/apm6/hub/config/FluencyConfigManager;->config:Lcom/bytedance/apm/config/FluencyConfig;

    invoke-virtual {v5, v1}, Lcom/bytedance/apm/config/FluencyConfig;->setBlockEnableUpload(Z)V

    .line 131
    const-string v5, "drop_slow_method_switch"

    move/from16 v21, v1

    const/4 v1, 0x0

    .end local v1    # "blockEnableUpload":Z
    .local v21, "blockEnableUpload":Z
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 132
    .local v5, "dropSlowMethodSwitch":Z
    iget-object v1, v0, Lcom/bytedance/apm6/hub/config/FluencyConfigManager;->config:Lcom/bytedance/apm/config/FluencyConfig;

    invoke-virtual {v1, v5}, Lcom/bytedance/apm/config/FluencyConfig;->setDropSlowMethodSwitch(Z)V

    .line 135
    const-string v1, "enable_slow_method_ext"

    move-wide/from16 v22, v3

    const/4 v3, 0x0

    .end local v3    # "slowMethodDropThreshold":J
    .local v22, "slowMethodDropThreshold":J
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_b

    goto :goto_9

    :cond_b
    move v4, v3

    :goto_9
    move v1, v4

    .line 136
    .local v1, "dropSlowMethodExtInfoSwitch":Z
    iget-object v3, v0, Lcom/bytedance/apm6/hub/config/FluencyConfigManager;->config:Lcom/bytedance/apm/config/FluencyConfig;

    invoke-virtual {v3, v1}, Lcom/bytedance/apm/config/FluencyConfig;->setDropSlowMethodExtInfoSwitch(Z)V

    .line 139
    const-string/jumbo v3, "scene_enable_upload"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 140
    .local v3, "sceneUpload":Lorg/json/JSONObject;
    iget-object v4, v0, Lcom/bytedance/apm6/hub/config/FluencyConfigManager;->config:Lcom/bytedance/apm/config/FluencyConfig;

    invoke-virtual {v4, v3}, Lcom/bytedance/apm/config/FluencyConfig;->setAllowScene(Lorg/json/JSONObject;)V

    .line 142
    invoke-static {}, Lcom/bytedance/apm/FluencyMonitorManager;->getInstance()Lcom/bytedance/apm/FluencyMonitorManager;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/apm6/hub/config/FluencyConfigManager;->getConfig()Lcom/bytedance/apm/config/FluencyConfig;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/apm/FluencyMonitorManager;->updateConfig(Lcom/bytedance/apm/config/FluencyConfig;)V

    .line 143
    return-void
.end method


# virtual methods
.method public getConfig()Lcom/bytedance/apm/config/FluencyConfig;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/FluencyConfigManager;->config:Lcom/bytedance/apm/config/FluencyConfig;

    return-object v0
.end method
