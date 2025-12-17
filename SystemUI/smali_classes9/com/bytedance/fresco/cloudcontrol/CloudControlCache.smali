.class public Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;
.super Ljava/lang/Object;
.source "CloudControlCache.java"


# static fields
.field private static final KEY_ANIMATED_ADAPTIVE_POLICY:Ljava/lang/String; = "animated_adaptive_policy"

.field private static final KEY_CLOUD_CONTROL_CONFIG:Ljava/lang/String; = "CloudControlConfig"

.field public static final KEY_DECODE_HEIC_USE_SYSTEM_API_FIRST:Ljava/lang/String; = "decode_heic_use_system_api_first"

.field private static final KEY_ENABLE_HEIF:Ljava/lang/String; = "enable_heif"

.field private static final KEY_ENABLE_SR:Ljava/lang/String; = "enable_sr"

.field private static final KEY_FETCH_SETTING_INTERVAL:Ljava/lang/String; = "FetchSettingInterval"

.field private static final KEY_HTTP2_ENABLE:Ljava/lang/String; = "ttnet_h2_enabled"

.field private static final KEY_HTTPDNS_AUTH_ID:Ljava/lang/String; = "Httpdns_auth_id"

.field private static final KEY_HTTPDNS_AUTH_KEY:Ljava/lang/String; = "Httpdns_auth_key"

.field private static final KEY_HTTPDNS_ENABLE:Ljava/lang/String; = "ttnet_http_dns_enabled"

.field private static final KEY_HTTPDNS_SERVICEID:Ljava/lang/String; = "ttnet_http_dns_serviceid"

.field private static final KEY_IMAGE_ADAPTIVE_FORMAT:Ljava/lang/String; = "image_adaptive_format"

.field private static final KEY_IMAGE_MONITOR_ERROR_V2:Ljava/lang/String; = "ImageMonitorErrorV2"

.field private static final KEY_IMAGE_MONITOR_V2:Ljava/lang/String; = "ImageMonitorV2"

.field private static final KEY_LAST_FETCH_SETTING_TS:Ljava/lang/String; = "LastFetchSetting"

.field private static final KEY_STATIC_ADAPTIVE_POLICY:Ljava/lang/String; = "static_adaptive_policy"

.field private static final KEY_TTNET_CONFIG:Ljava/lang/String; = "TTNetConfig"

.field private static final SHARED_NAME:Ljava/lang/String; = "ImageCloudControl"

.field private static final TAG:Ljava/lang/String; = "CloudControlCache"

.field private static final TTNET_SETTINGS_KEYS:[Ljava/lang/String;


# instance fields
.field private final ENABLE_HTTP2:I

.field private final ENABLE_HTTPDNS:I

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 58
    const-string/jumbo v0, "ttnet_h2_config"

    const-string/jumbo v1, "ttnet_h2_enabled"

    const-string/jumbo v2, "ttnet_preconnect_urls"

    const-string/jumbo v3, "ttnet_socket_pool_param"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->TTNET_SETTINGS_KEYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->ENABLE_HTTPDNS:I

    .line 67
    iput v0, p0, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->ENABLE_HTTP2:I

    .line 72
    const-string v0, "ImageCloudControl"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 73
    return-void
.end method

.method private generateTtnetJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 13
    .param p1, "customSettings"    # Lorg/json/JSONObject;

    .line 116
    const-string v0, "Json failed to get key "

    const-string v1, "CloudControlCache"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .local v2, "ttnetConfig":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .local v3, "data":Lorg/json/JSONObject;
    :try_start_0
    const-string v4, "httpdns_settings"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 122
    .local v4, "httpDnsSettings":Lorg/json/JSONObject;
    const-string/jumbo v5, "ttnet_http_dns_enabled"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 123
    .local v5, "httpDnsEnable":I
    const/4 v6, 0x0

    .line 124
    .local v6, "secretKey":Ljava/lang/String;
    const-string/jumbo v7, "ttnet_http_dns_serviceid"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 125
    .local v7, "authId":Ljava/lang/String;
    invoke-virtual {p0, v7, v6, v5}, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->cacheHttpdnsConfig(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 127
    .local v8, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    .local v9, "key":Ljava/lang/Object;
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    nop

    .line 135
    .end local v9    # "key":Ljava/lang/Object;
    goto :goto_0

    .line 131
    .restart local v9    # "key":Ljava/lang/Object;
    :catch_0
    move-exception v10

    .line 132
    .local v10, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " from httpdns_settings"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    goto :goto_0

    .line 138
    .end local v4    # "httpDnsSettings":Lorg/json/JSONObject;
    .end local v5    # "httpDnsEnable":I
    .end local v6    # "secretKey":Ljava/lang/String;
    .end local v7    # "authId":Ljava/lang/String;
    .end local v8    # "iterator":Ljava/util/Iterator;
    .end local v9    # "key":Ljava/lang/Object;
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_0
    goto :goto_1

    .line 136
    :catch_1
    move-exception v4

    .line 137
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    const-string/jumbo v4, "ttnet_settings"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 144
    .local v4, "ttnetSettings":Lorg/json/JSONObject;
    const-string/jumbo v5, "ttnet_h2_enabled"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->cacheHttp2Config(I)V

    .line 145
    sget-object v5, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->TTNET_SETTINGS_KEYS:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 147
    .local v8, "key":Ljava/lang/String;
    :try_start_4
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 148
    .local v9, "value":Ljava/lang/Object;
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 152
    .end local v9    # "value":Ljava/lang/Object;
    goto :goto_3

    .line 149
    :catch_2
    move-exception v9

    .line 150
    .local v9, "e":Ljava/lang/Exception;
    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " from ttnet_settings"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 151
    nop

    .line 145
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "e":Ljava/lang/Exception;
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 156
    .end local v4    # "ttnetSettings":Lorg/json/JSONObject;
    :cond_1
    goto :goto_4

    .line 154
    :catch_3
    move-exception v0

    .line 155
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    :try_start_6
    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string/jumbo v0, "message"

    const-string/jumbo v4, "success"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 164
    goto :goto_5

    .line 162
    :catch_4
    move-exception v0

    .line 163
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_5
    return-object v2
.end method

.method private getAdaptiveFormats(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3
    .param p1, "array"    # Lorg/json/JSONArray;

    .line 170
    if-nez p1, :cond_0

    .line 171
    const-string v0, ""

    return-object v0

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 176
    if-lez v1, :cond_1

    .line 177
    :try_start_0
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_1

    .line 180
    :catch_0
    move-exception v2

    .line 181
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 174
    .end local v2    # "e":Lorg/json/JSONException;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public cacheCloudConfig(Lorg/json/JSONObject;)V
    .locals 23
    .param p1, "response"    # Lorg/json/JSONObject;

    .line 77
    move-object/from16 v1, p0

    const-string v0, "animated_adaptive_policy"

    const-string/jumbo v2, "static_adaptive_policy"

    const-string v3, "decode_heic_use_system_api_first"

    const-string v4, "enable_heif"

    const-string v5, "enable_sr"

    :try_start_0
    const-string v6, "data"

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 78
    .local v6, "data":Lorg/json/JSONObject;
    const-string v8, "custom_settings"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 79
    .local v8, "customSettings":Lorg/json/JSONObject;
    invoke-direct {v1, v8}, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->generateTtnetJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    .line 80
    .local v9, "ttnetConfig":Lorg/json/JSONObject;
    const-string v10, "general_settings"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 81
    .local v10, "generalSettings":Lorg/json/JSONObject;
    const-string v11, "allow_log_type"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 82
    .local v11, "allowLogType":Lorg/json/JSONObject;
    const-string v12, "image_adaptive_format"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 83
    .local v12, "imageAdaptiveFormats":Lorg/json/JSONObject;
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 84
    .local v13, "enableSr":I
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    .line 85
    .local v14, "enableHeif":I
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    .line 86
    .local v15, "decodeHeicUseSystemApiFirst":I
    move-object/from16 v16, v6

    .end local v6    # "data":Lorg/json/JSONObject;
    .local v16, "data":Lorg/json/JSONObject;
    const-string v6, "imagex_load_monitor"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    .line 87
    .local v6, "imageMonitorV2":F
    const-string v7, "imagex_load_monitor_error"

    move-object/from16 v17, v8

    .end local v8    # "customSettings":Lorg/json/JSONObject;
    .local v17, "customSettings":Lorg/json/JSONObject;
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    .line 88
    .local v7, "imageMonitorErrorV2":F
    const-string v8, "fetch_settings_interval"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 89
    .local v8, "fetchSettingInterval":I
    move-object/from16 v18, v10

    .end local v10    # "generalSettings":Lorg/json/JSONObject;
    .local v18, "generalSettings":Lorg/json/JSONObject;
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-direct {v1, v10}, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->getAdaptiveFormats(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v10

    .line 90
    .local v10, "static_adaptive_policys":Ljava/lang/String;
    move-object/from16 v19, v11

    .end local v11    # "allowLogType":Lorg/json/JSONObject;
    .local v19, "allowLogType":Lorg/json/JSONObject;
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->getAdaptiveFormats(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v11

    .line 92
    .local v11, "animated_adaptive_policys":Ljava/lang/String;
    move-object/from16 v20, v12

    .end local v12    # "imageAdaptiveFormats":Lorg/json/JSONObject;
    .local v20, "imageAdaptiveFormats":Lorg/json/JSONObject;
    iget-object v12, v1, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 93
    .local v12, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "ImageMonitorV2"

    invoke-interface {v12, v1, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 94
    const-string v1, "ImageMonitorErrorV2"

    invoke-interface {v12, v1, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 95
    const-string v1, "FetchSettingInterval"

    invoke-interface {v12, v1, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    const-string v1, "LastFetchSetting"

    move/from16 v21, v6

    move/from16 v22, v7

    .end local v6    # "imageMonitorV2":F
    .end local v7    # "imageMonitorErrorV2":F
    .local v21, "imageMonitorV2":F
    .local v22, "imageMonitorErrorV2":F
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v12, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 97
    const-string v1, "CloudControlConfig"

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    const-string v1, "TTNetConfig"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    invoke-interface {v12, v5, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100
    invoke-interface {v12, v4, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v12, v3, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 103
    invoke-interface {v12, v0, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    invoke-interface {v12, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .end local v8    # "fetchSettingInterval":I
    .end local v9    # "ttnetConfig":Lorg/json/JSONObject;
    .end local v10    # "static_adaptive_policys":Ljava/lang/String;
    .end local v11    # "animated_adaptive_policys":Ljava/lang/String;
    .end local v12    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v13    # "enableSr":I
    .end local v14    # "enableHeif":I
    .end local v15    # "decodeHeicUseSystemApiFirst":I
    .end local v16    # "data":Lorg/json/JSONObject;
    .end local v17    # "customSettings":Lorg/json/JSONObject;
    .end local v18    # "generalSettings":Lorg/json/JSONObject;
    .end local v19    # "allowLogType":Lorg/json/JSONObject;
    .end local v20    # "imageAdaptiveFormats":Lorg/json/JSONObject;
    .end local v21    # "imageMonitorV2":F
    .end local v22    # "imageMonitorErrorV2":F
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public cacheHttp2Config(I)V
    .locals 3
    .param p1, "http2Enable"    # I

    .line 201
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 202
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v1, "ttnet_h2_enabled"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 203
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 205
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 208
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    return-void
.end method

.method public cacheHttpdnsConfig(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1, "authId"    # Ljava/lang/String;
    .param p2, "authKey"    # Ljava/lang/String;
    .param p3, "httpdnsEnable"    # I

    .line 188
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 189
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "Httpdns_auth_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    const-string v1, "Httpdns_auth_key"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    const-string/jumbo v1, "ttnet_http_dns_enabled"

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    .line 192
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 194
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 197
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    return-void
.end method

.method public getAnimatedAdaptivePolicy()Ljava/lang/String;
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "animated_adaptive_policy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCloudControlConfig()Ljava/lang/String;
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "CloudControlConfig"

    const-string v2, "No config, default value here"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFetchSettingInterval()I
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "FetchSettingInterval"

    const/16 v2, 0xe10

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getHttpdnsAuthId()Ljava/lang/String;
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "Httpdns_auth_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHttpdnsAuthKey()Ljava/lang/String;
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "Httpdns_auth_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageMonitorErrorV2()F
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "ImageMonitorErrorV2"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getImageMonitorV2()F
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "ImageMonitorV2"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getLastFetchSettingTimeStamp()J
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "LastFetchSetting"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStaticAdaptivePolicy()Ljava/lang/String;
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "static_adaptive_policy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTTNetConfig()Ljava/lang/String;
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "TTNetConfig"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDecodeHeicUseSystemApiFirst()I
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "decode_heic_use_system_api_first"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isEnableHeif()I
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "enable_heif"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isEnableHttp2()Z
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "ttnet_h2_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableHttpdns()Z
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "ttnet_http_dns_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableSr()I
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/CloudControlCache;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "enable_sr"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
