.class public Lcom/bytedance/ttnet/tnc/TNCConfigHandler;
.super Ljava/lang/Object;
.source "TNCConfigHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TNCConfigHandler"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsMainProcess:Z

.field private mStoreIdc:Ljava/lang/String;

.field private mStoreRegion:Ljava/lang/String;

.field private mStoreRegionSrc:Ljava/lang/String;

.field private mTNCConfig:Lcom/bytedance/ttnet/tnc/TNCConfig;

.field private mTncAbTest:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mStoreRegion:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mStoreIdc:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mStoreRegionSrc:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mTncAbTest:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    .line 44
    iput-boolean p2, p0, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mIsMainProcess:Z

    .line 45
    new-instance p1, Lcom/bytedance/ttnet/tnc/TNCConfig;

    invoke-direct {p1}, Lcom/bytedance/ttnet/tnc/TNCConfig;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mTNCConfig:Lcom/bytedance/ttnet/tnc/TNCConfig;

    return-void
.end method

.method private loadGetDomainDefaultJson()Ljava/lang/String;
    .locals 3

    .line 110
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getGetDomainDefaultJson()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "TNCConfigHandler"

    if-eqz p0, :cond_0

    const-string p0, "getGetDomainDefaultJson no existed"

    .line 111
    invoke-static {v1, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 116
    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getGetDomainDefaultJson()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    .line 117
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "use get domain default json."

    .line 119
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 123
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method private notifyTncConfigChanged(Lorg/json/JSONObject;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/AppConfig;->isChromiumOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->getService()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HttpDns;->onServerConfigChanged(Lorg/json/JSONObject;)V

    .line 297
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/ttnet/TTConfigManager;->onServerConfigChanged(Lorg/json/JSONObject;)V

    .line 299
    :cond_0
    iget-object p0, p0, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 300
    invoke-static {}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->getInstance()Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->onServerConfigChangedFromTNCHandler(Lorg/json/JSONObject;)V

    .line 302
    :cond_1
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/TTDelayStateManager;->onServerConfigChanged(Lorg/json/JSONObject;)V

    .line 303
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;->getInstance()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterStateListener;->onServerConfigChanged(Lorg/json/JSONObject;)V

    .line 304
    invoke-static {p1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->onServerConfigChanged(Lorg/json/JSONObject;)V

    .line 305
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->onServerConfigChanged(Lorg/json/JSONObject;)V

    .line 306
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/config/InsecureRequestControlConfig;->onServerConfigChanged(Lorg/json/JSONObject;)V

    .line 307
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/config/TTCookieConfig;->onServerConfigChanged(Lorg/json/JSONObject;)V

    return-void
.end method

.method private parseConfigFromJson(Lorg/json/JSONObject;)Lcom/bytedance/ttnet/tnc/TNCConfig;
    .locals 8

    const-string p0, "host_replace_map"

    const-string v0, "local_host_filter"

    const-string v1, "probe_enable"

    const-string v2, "local_enable"

    const/4 v3, 0x0

    .line 229
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->getHostReplaceMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    const-string v4, "tnc_config"

    .line 230
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 231
    new-instance v4, Lcom/bytedance/ttnet/tnc/TNCConfig;

    invoke-direct {v4}, Lcom/bytedance/ttnet/tnc/TNCConfig;-><init>()V

    if-nez p1, :cond_0

    return-object v4

    .line 235
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 236
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    iput-boolean v2, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->localEnable:Z

    .line 238
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 239
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    move v6, v7

    :cond_3
    iput-boolean v6, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->probeEnable:Z

    .line 242
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 243
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 244
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 245
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_6

    move v2, v7

    .line 246
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 247
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 248
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 251
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 254
    :cond_6
    iput-object v1, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->localHostFilterList:Ljava/util/Map;

    goto :goto_3

    .line 256
    :cond_7
    iput-object v3, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->localHostFilterList:Ljava/util/Map;

    .line 259
    :goto_3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 260
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 261
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 262
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 263
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 265
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    .line 269
    :cond_9
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->getHostReplaceMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v5

    invoke-interface {v5, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const-string p0, "req_to_cnt"

    .line 274
    iget v0, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqToCnt:I

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqToCnt:I

    const-string p0, "req_to_api_cnt"

    .line 275
    iget v0, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqToApiCnt:I

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqToApiCnt:I

    const-string p0, "req_to_ip_cnt"

    .line 276
    iget v0, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqToIpCnt:I

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqToIpCnt:I

    const-string p0, "req_err_cnt"

    .line 277
    iget v0, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqErrCnt:I

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqErrCnt:I

    const-string p0, "req_err_api_cnt"

    .line 278
    iget v0, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqErrApiCnt:I

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqErrApiCnt:I

    const-string p0, "req_err_ip_cnt"

    .line 279
    iget v0, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqErrIpCnt:I

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->reqErrIpCnt:I

    const-string p0, "update_interval"

    .line 280
    iget v0, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->updateInterval:I

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->updateInterval:I

    const-string p0, "update_random_range"

    .line 281
    iget v0, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->updateRandomRange:I

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->updateRandomRange:I

    const-string p0, "http_code_black"

    .line 282
    iget-object v0, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->httpCodeBlack:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/bytedance/ttnet/tnc/TNCConfig;->httpCodeBlack:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    .line 286
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3
.end method


# virtual methods
.method public getRegion()Ljava/lang/String;
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mStoreRegion:Ljava/lang/String;

    return-object p0
.end method

.method public getRegionSrc()Ljava/lang/String;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mStoreRegionSrc:Ljava/lang/String;

    return-object p0
.end method

.method public getTNCConfig()Lcom/bytedance/ttnet/tnc/TNCConfig;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mTNCConfig:Lcom/bytedance/ttnet/tnc/TNCConfig;

    return-object p0
.end method

.method public handleConfigChanged(Ljava/lang/Object;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    const-string v10, "ttnet_tnc_abtest"

    const-string v11, "ttnet_tnc_etag"

    const-string v12, "tnc_config_str"

    const-string v13, "is_full_config"

    const-string v14, "ttnet_tnc_config"

    const-string v15, ""

    const-string v7, "handleConfigChanged, newConfig: "

    .line 50
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    const-string v8, "TNCConfigHandler"

    if-eqz v2, :cond_0

    const-string v2, "handleConfigChanged"

    .line 51
    invoke-static {v8, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-boolean v2, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mIsMainProcess:Z

    const/4 v6, 0x0

    if-nez v2, :cond_2

    .line 54
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "handleConfigChanged: no mainProc"

    .line 55
    invoke-static {v8, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v6

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ttnet/config/JsonOptConfig;->tncJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 61
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object v2

    move-object/from16 v3, p2

    iget v4, v3, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->mValue:I

    iget-object v3, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mTncAbTest:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object v3, v5

    move-object v0, v5

    move-object/from16 v5, p3

    move-object/from16 p4, v10

    move v10, v6

    move-object/from16 v6, v16

    move-object v10, v7

    move-object v9, v8

    move-wide/from16 v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->onServerConfigChanged(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;J)V

    .line 62
    invoke-direct {v1, v0}, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->notifyTncConfigChanged(Lorg/json/JSONObject;)V

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x7

    .line 66
    :try_start_0
    invoke-direct {v1, v0}, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->parseConfigFromJson(Lorg/json/JSONObject;)Lcom/bytedance/ttnet/tnc/TNCConfig;

    move-result-object v6

    .line 67
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_3

    const-string v8, "null"

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/bytedance/ttnet/tnc/TNCConfig;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_4
    if-nez v6, :cond_7

    .line 87
    iget-object v0, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v0, v14, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 89
    invoke-interface {v0, v13, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-interface {v0, v12, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    iget-object v7, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->bool2Str(Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v5, v8}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->saveData(Landroid/content/Context;ILjava/lang/String;)V

    .line 92
    iget-object v5, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    invoke-static {v5, v4, v15}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->saveData(Landroid/content/Context;ILjava/lang/String;)V

    .line 93
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v7, p3

    .line 94
    invoke-interface {v0, v11, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    iget-object v4, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    invoke-static {v4, v3, v7}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->saveData(Landroid/content/Context;ILjava/lang/String;)V

    .line 99
    :cond_5
    iget-object v3, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mTncAbTest:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 100
    iput-object v15, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mTncAbTest:Ljava/lang/String;

    .line 102
    :cond_6
    iget-object v3, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mTncAbTest:Ljava/lang/String;

    move-object/from16 v8, p4

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    iget-object v0, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mTncAbTest:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->saveData(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_7
    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 73
    :try_start_1
    iput-object v6, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mTNCConfig:Lcom/bytedance/ttnet/tnc/TNCConfig;

    move-object v6, v0

    move-object/from16 v0, p1

    .line 74
    instance-of v9, v0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_8

    .line 76
    :try_start_2
    check-cast v0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;

    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->jsonStr()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    goto :goto_3

    .line 79
    :cond_8
    :try_start_3
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    .line 87
    :goto_1
    iget-object v9, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-virtual {v9, v14, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 88
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 89
    invoke-interface {v9, v13, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-interface {v9, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    iget-object v10, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->bool2Str(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v5, v6}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->saveData(Landroid/content/Context;ILjava/lang/String;)V

    .line 92
    iget-object v5, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    invoke-static {v5, v4, v0}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->saveData(Landroid/content/Context;ILjava/lang/String;)V

    .line 93
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 94
    invoke-interface {v9, v11, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    iget-object v0, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    invoke-static {v0, v3, v7}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->saveData(Landroid/content/Context;ILjava/lang/String;)V

    .line 99
    :cond_9
    iget-object v0, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mTncAbTest:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 100
    iput-object v15, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mTncAbTest:Ljava/lang/String;

    .line 102
    :cond_a
    iget-object v0, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mTncAbTest:Ljava/lang/String;

    invoke-interface {v9, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    iget-object v0, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mTncAbTest:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->saveData(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v1, 0x1

    return v1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    :goto_2
    const/4 v6, 0x0

    .line 82
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    new-instance v0, Lcom/bytedance/ttnet/tnc/TNCConfig;

    invoke-direct {v0}, Lcom/bytedance/ttnet/tnc/TNCConfig;-><init>()V

    iput-object v0, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mTNCConfig:Lcom/bytedance/ttnet/tnc/TNCConfig;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 87
    iget-object v0, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-virtual {v0, v14, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 89
    invoke-interface {v0, v13, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-interface {v0, v12, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    iget-object v9, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->bool2Str(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v5, v6}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->saveData(Landroid/content/Context;ILjava/lang/String;)V

    .line 92
    iget-object v5, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    invoke-static {v5, v4, v15}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->saveData(Landroid/content/Context;ILjava/lang/String;)V

    .line 93
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 94
    invoke-interface {v0, v11, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    iget-object v4, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    invoke-static {v4, v3, v7}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->saveData(Landroid/content/Context;ILjava/lang/String;)V

    .line 99
    :cond_b
    iget-object v3, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mTncAbTest:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 100
    iput-object v15, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mTncAbTest:Ljava/lang/String;

    .line 102
    :cond_c
    iget-object v3, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mTncAbTest:Ljava/lang/String;

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    iget-object v0, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mTncAbTest:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->saveData(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v9, 0x0

    return v9

    :catchall_3
    move-exception v0

    const/4 v9, 0x0

    .line 87
    iget-object v10, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v10, v14, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 88
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 89
    invoke-interface {v9, v13, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-interface {v9, v12, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    iget-object v10, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->bool2Str(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v5, v6}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->saveData(Landroid/content/Context;ILjava/lang/String;)V

    .line 92
    iget-object v5, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    invoke-static {v5, v4, v15}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->saveData(Landroid/content/Context;ILjava/lang/String;)V

    .line 93
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 94
    invoke-interface {v9, v11, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    iget-object v4, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    invoke-static {v4, v3, v7}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->saveData(Landroid/content/Context;ILjava/lang/String;)V

    .line 99
    :cond_d
    iget-object v3, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mTncAbTest:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 100
    iput-object v15, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mTncAbTest:Ljava/lang/String;

    .line 102
    :cond_e
    iget-object v3, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mTncAbTest:Ljava/lang/String;

    invoke-interface {v9, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    iget-object v3, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mTncAbTest:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->saveData(Landroid/content/Context;ILjava/lang/String;)V

    .line 104
    throw v0
.end method

.method public loadLocalConfig(J)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "loadLocalConfig: "

    .line 131
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    const-string v3, "TNCConfigHandler"

    if-eqz v2, :cond_0

    const-string v2, "load local config"

    .line 132
    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    iget-boolean v2, v0, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mIsMainProcess:Z

    if-nez v2, :cond_1

    return-void

    .line 137
    :cond_1
    iget-object v2, v0, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    const-string v4, "ttnet_tnc_config"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "is_full_config"

    .line 138
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "tnc_config_str"

    const/4 v7, 0x0

    .line 139
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "ttnet_tnc_etag"

    .line 140
    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "ttnet_tnc_abtest"

    .line 141
    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 142
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->loadGetDomainDefaultJson()Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 146
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "load local config failed."

    .line 147
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move v5, v4

    .line 154
    :cond_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_5

    const-string v4, "data"

    .line 156
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object v2, v4

    .line 159
    :cond_5
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object v9

    sget-object v4, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCACHE:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    iget v11, v4, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->mValue:I

    move-object v10, v2

    move-wide/from16 v14, p1

    invoke-virtual/range {v9 .. v15}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->onServerConfigChanged(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;J)V

    .line 161
    invoke-direct {v0, v2}, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->notifyTncConfigChanged(Lorg/json/JSONObject;)V

    .line 162
    invoke-direct {v0, v2}, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->parseConfigFromJson(Lorg/json/JSONObject;)Lcom/bytedance/ttnet/tnc/TNCConfig;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 164
    iput-object v2, v0, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mTNCConfig:Lcom/bytedance/ttnet/tnc/TNCConfig;

    .line 166
    :cond_6
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_7

    const-string v1, "null"

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/ttnet/tnc/TNCConfig;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadLocalConfig: except: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public loadLocalConfigForOtherProcess(J)V
    .locals 11

    const-string v0, "TNCConfigHandler"

    const-string v1, "loadLocalConfigForOtherProcess, config: "

    .line 181
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->getData(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-static {v2}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->str2Bool(Ljava/lang/String;)Z

    move-result v2

    .line 183
    iget-object v3, p0, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->getData(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 186
    invoke-direct {p0}, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->loadGetDomainDefaultJson()Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "load local config failed."

    .line 189
    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    .line 195
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-string v2, "data"

    .line 197
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v4, v2

    :cond_3
    move-object v9, v4

    .line 200
    invoke-direct {p0, v9}, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->parseConfigFromJson(Lorg/json/JSONObject;)Lcom/bytedance/ttnet/tnc/TNCConfig;

    move-result-object v10

    .line 202
    iget-object v2, p0, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->getData(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 203
    iget-object v2, p0, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mContext:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->getData(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 205
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object v2

    sget-object v3, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCACHE:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    iget v4, v3, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->mValue:I

    move-object v3, v9

    move-wide v7, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->onServerConfigChanged(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;J)V

    .line 207
    invoke-direct {p0, v9}, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->notifyTncConfigChanged(Lorg/json/JSONObject;)V

    .line 208
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v10, :cond_4

    const-string p2, "null"

    goto :goto_0

    .line 210
    :cond_4
    invoke-virtual {v10}, Lcom/bytedance/ttnet/tnc/TNCConfig;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v10, :cond_6

    .line 213
    iput-object v10, p0, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mTNCConfig:Lcom/bytedance/ttnet/tnc/TNCConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 216
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loadLocalConfigForOtherProcess, except: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setTncAbTest(Ljava/lang/String;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCConfigHandler;->mTncAbTest:Ljava/lang/String;

    .line 312
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->setTncAbTest(Ljava/lang/String;)V

    return-void
.end method
