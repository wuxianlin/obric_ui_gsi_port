.class public Lcom/android/server/SysEventPushParser;
.super Ljava/lang/Object;
.source "SysEventPushParser.java"


# static fields
.field public static final PUSH_SYNC_INTERVAL:Ljava/lang/String; = "persist.pxr.sys.monitor.sysevent.interval"

.field private static final PUSH_SYSEVENT_ADJPROCESS_SYNC:Ljava/lang/String; = "sysevent_adjprocess_sync"

.field private static final PUSH_SYSEVENT_BATTERY_LEVEL:Ljava/lang/String; = "sysevent_batterylevel_sync"

.field private static final PUSH_SYSEVENT_BOOT_TIME:Ljava/lang/String; = "sysevent_boot_time"

.field public static final PUSH_SYSEVENT_CONFIG_JSON:Ljava/lang/String; = "push_sysevent_config_json"

.field private static final PUSH_SYSEVENT_CPUUSAGE_SYNC:Ljava/lang/String; = "sysevent_cpuusage_sync"

.field private static final PUSH_SYSEVENT_CPU_FREQ:Ljava/lang/String; = "sysevent_cpu_freq"

.field private static final PUSH_SYSEVENT_CPU_LOAD:Ljava/lang/String; = "sysevent_cpu_load"

.field private static final PUSH_SYSEVENT_GPU_FREQ:Ljava/lang/String; = "sysevent_gpu_freq"

.field private static final PUSH_SYSEVENT_MEM_SYNC:Ljava/lang/String; = "sysevent_mem_sync"

.field private static final PUSH_SYSEVENT_NETWORK_SYNC:Ljava/lang/String; = "sysevent_network_sync"

.field private static final PUSH_SYSEVENT_SCENES_CONFIG:Ljava/lang/String; = "sysevent_scenes_config"

.field private static final PUSH_SYSEVENT_SCENES_TYPE:Ljava/lang/String; = "sysevent_scenes_type"

.field private static final PUSH_SYSEVENT_SYNC_TRAIN:Ljava/lang/String; = "sysevent_sync_train"

.field private static final PUSH_SYSEVENT_THERMAL_STATUS:Ljava/lang/String; = "sysevent_thermal_status"

.field private static final PUSH_SYSEVENT_TRAIN_INTERVAL:Ljava/lang/String; = "train_sync_interval"

.field private static final TAG:Ljava/lang/String; = "SysEventPushParser"

.field private static mSelf:Lcom/android/server/SysEventPushParser;


# instance fields
.field public mSysEventScenesConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/SysEventScenesConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/android/server/SysEventPushParser;

    invoke-direct {v0}, Lcom/android/server/SysEventPushParser;-><init>()V

    sput-object v0, Lcom/android/server/SysEventPushParser;->mSelf:Lcom/android/server/SysEventPushParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/SysEventPushParser;->mSysEventScenesConfigs:Ljava/util/HashMap;

    .line 39
    return-void
.end method

.method public static getInstance()Lcom/android/server/SysEventPushParser;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/server/SysEventPushParser;->mSelf:Lcom/android/server/SysEventPushParser;

    return-object v0
.end method

.method private parseScenesConfigDetail(Lorg/json/JSONObject;)V
    .locals 13
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .line 114
    const-string v0, "sysevent_thermal_status"

    const-string v1, "sysevent_batterylevel_sync"

    const-string v2, "sysevent_boot_time"

    const-string v3, "sysevent_mem_sync"

    const-string v4, "sysevent_gpu_freq"

    const-string v5, "sysevent_cpu_freq"

    const-string v6, "sysevent_cpu_load"

    const-string v7, "sysevent_adjprocess_sync"

    const-string v8, "sysevent_network_sync"

    const-string v9, "sysevent_cpuusage_sync"

    const-string v10, "sysevent_scenes_type"

    :try_start_0
    new-instance v11, Lcom/android/server/SysEventScenesConfig;

    invoke-direct {v11}, Lcom/android/server/SysEventScenesConfig;-><init>()V

    .line 115
    .local v11, "scenesConfig":Lcom/android/server/SysEventScenesConfig;
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 116
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v11, Lcom/android/server/SysEventScenesConfig;->mScenesType:I

    .line 118
    :cond_0
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 119
    iget-object v10, v11, Lcom/android/server/SysEventScenesConfig;->mTaskConfigMap:Ljava/util/HashMap;

    const-string v12, "cpu_usage"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_1
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 122
    iget-object v9, v11, Lcom/android/server/SysEventScenesConfig;->mTaskConfigMap:Ljava/util/HashMap;

    const-string v10, "network_info"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_2
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 125
    iget-object v8, v11, Lcom/android/server/SysEventScenesConfig;->mTaskConfigMap:Ljava/util/HashMap;

    const-string v9, "adj_process"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_3
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 128
    iget-object v7, v11, Lcom/android/server/SysEventScenesConfig;->mTaskConfigMap:Ljava/util/HashMap;

    const-string v8, "cpu_load"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_4
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 131
    iget-object v6, v11, Lcom/android/server/SysEventScenesConfig;->mTaskConfigMap:Ljava/util/HashMap;

    const-string v7, "cpu_freq"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 134
    iget-object v5, v11, Lcom/android/server/SysEventScenesConfig;->mTaskConfigMap:Ljava/util/HashMap;

    const-string v6, "gpu_freq"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 137
    iget-object v4, v11, Lcom/android/server/SysEventScenesConfig;->mTaskConfigMap:Ljava/util/HashMap;

    const-string v5, "mem_info"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 140
    iget-object v3, v11, Lcom/android/server/SysEventScenesConfig;->mTaskConfigMap:Ljava/util/HashMap;

    const-string v4, "boot_time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 143
    iget-object v2, v11, Lcom/android/server/SysEventScenesConfig;->mTaskConfigMap:Ljava/util/HashMap;

    const-string v3, "battery_level"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 146
    iget-object v1, v11, Lcom/android/server/SysEventScenesConfig;->mTaskConfigMap:Ljava/util/HashMap;

    const-string v2, "thermal_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_a
    iget v0, v11, Lcom/android/server/SysEventScenesConfig;->mScenesType:I

    if-eqz v0, :cond_b

    .line 149
    iget-object v0, p0, Lcom/android/server/SysEventPushParser;->mSysEventScenesConfigs:Ljava/util/HashMap;

    iget v1, v11, Lcom/android/server/SysEventScenesConfig;->mScenesType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .end local v11    # "scenesConfig":Lcom/android/server/SysEventScenesConfig;
    :cond_b
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    .local v0, "e":Ljava/lang/Exception;
    const/16 v1, 0xa

    const-string v2, "pars push performance monitor json error!"

    const-string v3, "SysEventPushParser"

    const-string v4, "FEAT_SYSMONITOR_SYSEVENT"

    invoke-static {v3, v4, v1, v2, v0}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public handlePushSysEventConfig(Lorg/json/JSONObject;Z)V
    .locals 20
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .param p2, "newPush"    # Z

    .line 47
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "sysevent_scenes_config"

    const-string v3, "sysevent_thermal_status"

    const-string v4, "sysevent_batterylevel_sync"

    const-string v5, "sysevent_boot_time"

    const-string v6, "sysevent_mem_sync"

    const-string v7, "sysevent_gpu_freq"

    const-string v8, "sysevent_cpu_freq"

    const-string v9, "sysevent_cpu_load"

    const-string v10, "sysevent_adjprocess_sync"

    const-string v11, "sysevent_network_sync"

    const-string v12, "sysevent_cpuusage_sync"

    const-string v13, "sysevent_sync_train"

    const-string v14, "FEAT_SYSMONITOR_SYSEVENT"

    const-string v15, "SysEventPushParser"

    move-object/from16 v16, v14

    const-string v14, "train_sync_interval"

    move-object/from16 v17, v15

    :try_start_0
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 48
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 49
    .local v14, "value":I
    invoke-static {}, Lcom/android/server/SysEventSyncUtils;->getInstance()Lcom/android/server/SysEventSyncUtils;

    sput v14, Lcom/android/server/SysEventSyncUtils;->SYNC_INTERVAL:I

    .line 50
    const-string v15, "persist.pxr.sys.monitor.sysevent.interval"

    move-object/from16 v19, v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    .end local v14    # "value":I
    :cond_0
    move-object/from16 v19, v0

    .line 52
    :goto_0
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_SYNC_TRAIN_INTERVAL:I

    .line 54
    const-string v0, "train_time"

    sget v13, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_SYNC_TRAIN_INTERVAL:I

    invoke-virtual {v1, v0, v13}, Lcom/android/server/SysEventPushParser;->updateSysEventRunnableTask(Ljava/lang/String;I)V

    .line 56
    :cond_1
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_CPUUSAGE_SYNC_INTERVAL:I

    .line 58
    const-string v0, "cpu_usage"

    sget v12, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_CPUUSAGE_SYNC_INTERVAL:I

    invoke-virtual {v1, v0, v12}, Lcom/android/server/SysEventPushParser;->updateSysEventRunnableTask(Ljava/lang/String;I)V

    .line 60
    :cond_2
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_NETWORK_SYNC_INTERVAL:I

    .line 62
    const-string v0, "network_info"

    sget v11, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_NETWORK_SYNC_INTERVAL:I

    invoke-virtual {v1, v0, v11}, Lcom/android/server/SysEventPushParser;->updateSysEventRunnableTask(Ljava/lang/String;I)V

    .line 64
    :cond_3
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_ADJPROCESS_SYNC_INTERVAL:I

    .line 66
    const-string v0, "adj_process"

    sget v10, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_ADJPROCESS_SYNC_INTERVAL:I

    invoke-virtual {v1, v0, v10}, Lcom/android/server/SysEventPushParser;->updateSysEventRunnableTask(Ljava/lang/String;I)V

    .line 68
    :cond_4
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_CPU_LOAD_INTERVAL:I

    .line 70
    const-string v0, "cpu_load"

    sget v9, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_CPU_LOAD_INTERVAL:I

    invoke-virtual {v1, v0, v9}, Lcom/android/server/SysEventPushParser;->updateSysEventRunnableTask(Ljava/lang/String;I)V

    .line 72
    :cond_5
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_CPU_FREQ_INTERVAL:I

    .line 74
    const-string v0, "cpu_freq"

    sget v8, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_CPU_FREQ_INTERVAL:I

    invoke-virtual {v1, v0, v8}, Lcom/android/server/SysEventPushParser;->updateSysEventRunnableTask(Ljava/lang/String;I)V

    .line 76
    :cond_6
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 77
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_GPU_FREQ_INTERVAL:I

    .line 78
    const-string v0, "gpu_freq"

    sget v7, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_GPU_FREQ_INTERVAL:I

    invoke-virtual {v1, v0, v7}, Lcom/android/server/SysEventPushParser;->updateSysEventRunnableTask(Ljava/lang/String;I)V

    .line 80
    :cond_7
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 81
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_MEM_SYNC_INTERVAL:I

    .line 82
    const-string v0, "mem_info"

    sget v6, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_MEM_SYNC_INTERVAL:I

    invoke-virtual {v1, v0, v6}, Lcom/android/server/SysEventPushParser;->updateSysEventRunnableTask(Ljava/lang/String;I)V

    .line 84
    :cond_8
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 85
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_BOOT_TIME_INTERVAL:I

    .line 86
    const-string v0, "boot_time"

    sget v5, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_BOOT_TIME_INTERVAL:I

    invoke-virtual {v1, v0, v5}, Lcom/android/server/SysEventPushParser;->updateSysEventRunnableTask(Ljava/lang/String;I)V

    .line 88
    :cond_9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 89
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_BATTERYLEVEL_SYNC_INTERVAL:I

    .line 90
    const-string v0, "battery_level"

    sget v4, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_BATTERYLEVEL_SYNC_INTERVAL:I

    invoke-virtual {v1, v0, v4}, Lcom/android/server/SysEventPushParser;->updateSysEventRunnableTask(Ljava/lang/String;I)V

    .line 92
    :cond_a
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 93
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_THERMAL_STATUS_SYNC_INTERVAL:I

    .line 94
    const-string v0, "thermal_status"

    sget v3, Lcom/android/server/SysPerfMonitorService;->SYSEVENT_THERMAL_STATUS_SYNC_INTERVAL:I

    invoke-virtual {v1, v0, v3}, Lcom/android/server/SysEventPushParser;->updateSysEventRunnableTask(Ljava/lang/String;I)V

    .line 96
    :cond_b
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 97
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 98
    .local v0, "scenesConfigs":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "j":I
    :goto_1
    if-ltz v3, :cond_c

    .line 99
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 100
    .local v4, "scenesConfig":Lorg/json/JSONObject;
    invoke-direct {v1, v4}, Lcom/android/server/SysEventPushParser;->parseScenesConfigDetail(Lorg/json/JSONObject;)V

    .line 98
    .end local v4    # "scenesConfig":Lorg/json/JSONObject;
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 103
    .end local v0    # "scenesConfigs":Lorg/json/JSONArray;
    .end local v3    # "j":I
    :cond_c
    if-eqz p2, :cond_d

    .line 104
    invoke-static {}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->getInstance()Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;

    move-result-object v0

    const-string v3, "push_sysevent_config_json"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/android/server/am/SmartisanAm$SmartisanAmUtils;->putStringToSettings(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePushSysEventConfig : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    const/16 v5, 0xa

    :try_start_1
    invoke-static {v3, v4, v5, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    goto :goto_3

    .line 107
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    .line 108
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    const-string v5, "handle push sysevent config json error!"

    const/16 v6, 0xa

    invoke-static {v3, v4, v6, v5, v0}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method public updateSysEventRunnableTask(Ljava/lang/String;I)V
    .locals 1
    .param p1, "taskId"    # Ljava/lang/String;
    .param p2, "taskInterval"    # I

    .line 157
    invoke-static {}, Lcom/android/server/SysEventSyncUtils;->getInstance()Lcom/android/server/SysEventSyncUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/SysEventSyncUtils;->updateSysEventRunnableTask(Ljava/lang/String;I)V

    .line 158
    return-void
.end method
