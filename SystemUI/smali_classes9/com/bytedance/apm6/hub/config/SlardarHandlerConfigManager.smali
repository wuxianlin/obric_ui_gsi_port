.class public Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;
.super Ljava/lang/Object;
.source "SlardarHandlerConfigManager.java"

# interfaces
.implements Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfigService;


# static fields
.field public static final DEFAULT_LOG_MAX_SAVE_DAYS:I = 0x5

.field public static final DEFAULT_MAX_DB_SIZE_MB:I = 0x50


# instance fields
.field BASE_KEY_ONCE_MAX_SIZE_KB:Ljava/lang/String;

.field BASE_KEY_REPORT_INTERVAL:Ljava/lang/String;

.field COMPRESS_TYPE:Ljava/lang/String;

.field LOG_MAX_SIZE_MB:Ljava/lang/String;

.field LOG_RESERVE_DAYS:Ljava/lang/String;

.field SETTING_GENERAL_API_DOUBLE_SEND:Ljava/lang/String;

.field SETTING_GENERAL_API_DOUBLE_SEND_HOSTS:Ljava/lang/String;

.field SETTING_GENERAL_API_REPORT:Ljava/lang/String;

.field SETTING_GENERAL_API_REPORT_ENCRYPT:Ljava/lang/String;

.field SETTING_GENERAL_API_REPORT_HOSTS:Ljava/lang/String;

.field SETTING_GENERAL_ENABLE_REPORT_INTERNAL_EXCEPTION:Ljava/lang/String;

.field private volatile config:Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string/jumbo v0, "report_setting"

    iput-object v0, p0, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->SETTING_GENERAL_API_REPORT:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "network_monitor_double_upload"

    iput-object v0, p0, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->SETTING_GENERAL_API_DOUBLE_SEND:Ljava/lang/String;

    .line 42
    const-string v0, "host_and_path"

    iput-object v0, p0, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->SETTING_GENERAL_API_DOUBLE_SEND_HOSTS:Ljava/lang/String;

    .line 43
    const-string v0, "enable_encrypt"

    iput-object v0, p0, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->SETTING_GENERAL_API_REPORT_ENCRYPT:Ljava/lang/String;

    .line 44
    const-string v0, "hosts"

    iput-object v0, p0, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->SETTING_GENERAL_API_REPORT_HOSTS:Ljava/lang/String;

    .line 45
    const-string v0, "apm6_once_max_size_kb"

    iput-object v0, p0, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->BASE_KEY_ONCE_MAX_SIZE_KB:Ljava/lang/String;

    .line 46
    const-string v0, "apm6_uploading_interval"

    iput-object v0, p0, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->BASE_KEY_REPORT_INTERVAL:Ljava/lang/String;

    .line 47
    const-string v0, "enable_report_internal_exception"

    iput-object v0, p0, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->SETTING_GENERAL_ENABLE_REPORT_INTERNAL_EXCEPTION:Ljava/lang/String;

    .line 48
    const-string v0, "log_reserve_days"

    iput-object v0, p0, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->LOG_RESERVE_DAYS:Ljava/lang/String;

    .line 49
    const-string v0, "log_max_size_mb"

    iput-object v0, p0, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->LOG_MAX_SIZE_MB:Ljava/lang/String;

    .line 50
    const-string v0, "compress_type"

    iput-object v0, p0, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->COMPRESS_TYPE:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->getInstance()Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->init()V

    .line 65
    invoke-static {}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->getInstance()Lcom/bytedance/apm6/hub/config/internal/ConfigManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager$1;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager$1;-><init>(Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/hub/config/internal/ConfigManager;->registerConfigListener(Lcom/bytedance/apm6/hub/config/internal/IConfigChangeListener;)V

    .line 72
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;Lorg/json/JSONObject;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Z

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->parseConfig(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private parseConfig(Lorg/json/JSONObject;Z)V
    .locals 21
    .param p1, "topConfig"    # Lorg/json/JSONObject;
    .param p2, "fromLocal"    # Z

    .line 76
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    .line 77
    return-void

    .line 79
    :cond_0
    iget-object v0, v1, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->SETTING_GENERAL_API_DOUBLE_SEND:Ljava/lang/String;

    const-string v3, "general"

    const-string/jumbo v4, "slardar_api_settings"

    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/apm6/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 81
    .local v5, "doubleSendSetting":Lorg/json/JSONObject;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    .line 82
    .local v6, "doubleReportUrlList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v7, "https://"

    if-eqz v5, :cond_3

    .line 83
    iget-object v0, v1, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->SETTING_GENERAL_API_DOUBLE_SEND_HOSTS:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 84
    .local v8, "jsonArray":Lorg/json/JSONArray;
    if-eqz v8, :cond_3

    .line 85
    const/4 v0, 0x0

    move v9, v0

    .local v9, "i":I
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_3

    .line 87
    :try_start_0
    const-string v0, ""

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "s":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 89
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "http://"

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 92
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    .line 94
    :cond_2
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 95
    .local v10, "url":Ljava/net/URL;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 96
    .local v11, "doubleUrl":Ljava/lang/String;
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    nop

    .end local v0    # "s":Ljava/lang/String;
    .end local v10    # "url":Ljava/net/URL;
    .end local v11    # "doubleUrl":Ljava/lang/String;
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 85
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 104
    .end local v8    # "jsonArray":Lorg/json/JSONArray;
    .end local v9    # "i":I
    :cond_3
    iget-object v0, v1, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->SETTING_GENERAL_API_REPORT:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/apm6/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 105
    .local v0, "reportSetting":Lorg/json/JSONObject;
    if-nez v0, :cond_4

    .line 106
    return-void

    .line 109
    :cond_4
    iget-object v4, v1, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->SETTING_GENERAL_API_REPORT_HOSTS:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 110
    .local v4, "reportHostNew":Lorg/json/JSONArray;
    invoke-static {v4}, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->parseReportHost(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    .line 111
    .local v8, "reportHosts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v9, 0x0

    .line 112
    .local v9, "exceptionReportUrl":Ljava/lang/String;
    const/4 v10, 0x0

    .line 113
    .local v10, "traceReportUrl":Ljava/lang/String;
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .local v11, "reportUrlList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v8}, Lcom/bytedance/apm6/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 117
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 118
    .local v13, "host":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/monitor/collect/batch/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    if-nez v9, :cond_5

    .line 120
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/monitor/collect/c/exception"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 122
    :cond_5
    if-nez v10, :cond_6

    .line 123
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/monitor/collect/c/trace_collect"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 125
    .end local v13    # "host":Ljava/lang/String;
    :cond_6
    goto :goto_2

    .line 129
    :cond_7
    iget-object v7, v1, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->SETTING_GENERAL_API_REPORT_ENCRYPT:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v0, v7, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 130
    .local v7, "encryptFlag":Z
    iget-object v13, v1, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->BASE_KEY_ONCE_MAX_SIZE_KB:Ljava/lang/String;

    const-wide/16 v14, -0x1

    invoke-virtual {v0, v13, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-wide/16 v18, 0x400

    mul-long v12, v16, v18

    .line 131
    .local v12, "batchSize":J
    move-object/from16 v16, v4

    .end local v4    # "reportHostNew":Lorg/json/JSONArray;
    .local v16, "reportHostNew":Lorg/json/JSONArray;
    iget-object v4, v1, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->BASE_KEY_REPORT_INTERVAL:Ljava/lang/String;

    invoke-virtual {v0, v4, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-wide/16 v17, 0x3e8

    mul-long v14, v14, v17

    .line 132
    .local v14, "interval":J
    iget-object v4, v1, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->SETTING_GENERAL_ENABLE_REPORT_INTERNAL_EXCEPTION:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/bytedance/apm6/util/JsonUtils;->optInt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v17, v5

    const/4 v5, 0x1

    .end local v5    # "doubleSendSetting":Lorg/json/JSONObject;
    .local v17, "doubleSendSetting":Lorg/json/JSONObject;
    if-ne v4, v5, :cond_8

    move v4, v5

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    .line 135
    .local v4, "enableReportInternalException":Z
    :goto_3
    new-instance v5, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

    invoke-direct {v5}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;-><init>()V

    .line 136
    .local v5, "slardarHandlerConfig":Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;
    invoke-virtual {v5, v11}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->setReportUrlList(Ljava/util/List;)V

    .line 137
    invoke-virtual {v5, v9}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->setExceptionUrl(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v5, v10}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->setTraceReportUrl(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->setDoubleSendUrlList(Ljava/util/List;)V

    .line 140
    invoke-virtual {v5, v12, v13}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->setOnceReportMaxSizeBytes(J)V

    .line 141
    invoke-virtual {v5, v7}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->setEncrypt(Z)V

    .line 142
    invoke-virtual {v5, v14, v15}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->setReportInterval(J)V

    .line 143
    invoke-virtual {v5, v4}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->setUploadInternalException(Z)V

    .line 144
    move-object/from16 v18, v6

    .end local v6    # "doubleReportUrlList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v18, "doubleReportUrlList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v6, v1, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->COMPRESS_TYPE:Ljava/lang/String;

    move/from16 v19, v7

    .end local v7    # "encryptFlag":Z
    .local v19, "encryptFlag":Z
    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 145
    .local v6, "compressType":I
    invoke-virtual {v5, v6}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->setCompressType(I)V

    .line 147
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 148
    .local v3, "general":Lorg/json/JSONObject;
    if-eqz v3, :cond_a

    .line 150
    const-string v7, "cleanup"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 151
    .local v7, "cleanSetting":Lorg/json/JSONObject;
    if-eqz v7, :cond_9

    .line 153
    iget-object v2, v1, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->LOG_MAX_SIZE_MB:Ljava/lang/String;

    move-object/from16 v20, v3

    .end local v3    # "general":Lorg/json/JSONObject;
    .local v20, "general":Lorg/json/JSONObject;
    const/16 v3, 0x50

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->setMaxSizeMB(I)V

    .line 155
    iget-object v2, v1, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->LOG_RESERVE_DAYS:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;->setKeepDays(I)V

    goto :goto_4

    .line 151
    .end local v20    # "general":Lorg/json/JSONObject;
    .restart local v3    # "general":Lorg/json/JSONObject;
    :cond_9
    move-object/from16 v20, v3

    .end local v3    # "general":Lorg/json/JSONObject;
    .restart local v20    # "general":Lorg/json/JSONObject;
    goto :goto_4

    .line 148
    .end local v7    # "cleanSetting":Lorg/json/JSONObject;
    .end local v20    # "general":Lorg/json/JSONObject;
    .restart local v3    # "general":Lorg/json/JSONObject;
    :cond_a
    move-object/from16 v20, v3

    .line 159
    .end local v3    # "general":Lorg/json/JSONObject;
    .restart local v20    # "general":Lorg/json/JSONObject;
    :goto_4
    iput-object v5, v1, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->config:Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

    .line 160
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "received reportSetting="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "APM-Config"

    invoke-static {v3, v2}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "parsed SlardarHandlerConfig="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v1, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->config:Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_b
    invoke-static {v4}, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper;->setEnableReport(Z)V

    .line 167
    invoke-static {v9}, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper;->setExceptionUrl(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;->getInstance()Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->getConfig()Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;->setSlardarHandlerConfig(Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;)V

    .line 170
    return-void
.end method

.method private static parseReportHost(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .param p0, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 174
    const-string v0, "APM-Setting"

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .local v1, "urlList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 177
    .local v2, "length":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 178
    new-instance v4, Ljava/net/URL;

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 179
    .local v4, "host":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_0

    .line 180
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .end local v4    # "host":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 183
    .end local v3    # "i":I
    :cond_1
    return-object v1

    .line 187
    .end local v1    # "urlList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "length":I
    :catch_0
    move-exception v1

    .line 188
    .local v1, "m":Ljava/net/MalformedURLException;
    const-string/jumbo v2, "parse setting host malformedurl exception"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 185
    .end local v1    # "m":Ljava/net/MalformedURLException;
    :catch_1
    move-exception v1

    .line 186
    .local v1, "e":Lorg/json/JSONException;
    const-string/jumbo v2, "parse setting host json exception"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_2
    nop

    .line 190
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getConfig()Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/SlardarHandlerConfigManager;->config:Lcom/bytedance/apm6/consumer/slardar/config/SlardarHandlerConfig;

    return-object v0
.end method
