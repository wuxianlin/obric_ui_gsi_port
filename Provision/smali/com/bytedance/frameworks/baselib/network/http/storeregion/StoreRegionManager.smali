.class public Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;
.super Ljava/lang/Object;
.source "StoreRegionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager$StoreRegionCallback;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final APP_INIT_REGION_HEADER:Ljava/lang/String; = "x-tt-app-init-region"

.field public static final LOG_ID_HEADER:Ljava/lang/String; = "x-tt-logid"

.field private static final RECEIVED_REGION_CONFIG:Ljava/lang/String; = "received_region_config"

.field private static final REGION_SOURCE_LOCAL:Ljava/lang/String; = "local"

.field public static final SET_COOKIE:Ljava/lang/String; = "Set-Cookie"

.field public static final STORE_COUNTRY_CODE_COOKIE:Ljava/lang/String; = "store-country-code="

.field public static final STORE_COUNTRY_CODE_SOURCE_COOKIE:Ljava/lang/String; = "store-country-code-src="

.field private static final STORE_REGION:Ljava/lang/String; = "store_region"

.field public static final STORE_REGION_COOKIE:Ljava/lang/String; = "store-region="

.field private static final STORE_REGION_DOMAIN:Ljava/lang/String; = "add_store_idc_host_list"

.field public static final STORE_REGION_HEADER:Ljava/lang/String; = "x-tt-store-region"

.field private static final STORE_REGION_PATH:Ljava/lang/String; = "update_store_idc_path_list"

.field public static final STORE_REGION_SOURCE_COOKIE:Ljava/lang/String; = "store-region-src="

.field private static final STORE_REGION_SP_NAME:Ljava/lang/String; = "ttnet_store_region"

.field private static final STORE_REGION_SRC:Ljava/lang/String; = "store_region_src"

.field public static final STORE_REGION_SRC_HEADER:Ljava/lang/String; = "x-tt-store-region-src"

.field private static final STORE_SEC_UID:Ljava/lang/String; = "store_sec_uid"

.field public static final STORE_SEC_UID_HEADER:Ljava/lang/String; = "x-tt-store-sec-uid"

.field private static final TAG:Ljava/lang/String; = "StoreRegionManager"

.field public static final TNC_ATTR_HEADER:Ljava/lang/String; = "x-tt-tnc-attr"

.field public static final TNC_CONFIG_HEADER:Ljava/lang/String; = "x-tt-tnc-config"

.field public static final TNC_ETAG_HEADER:Ljava/lang/String; = "x-ss-etag"

.field private static final UPDATE_REGION_INFO:Ljava/lang/String; = "update_region_info"

.field public static final WITH_TNC_CONFIG_HEADER:Ljava/lang/String; = "x-tt-with-tnc"

.field private static mUseDomesticStoreRegion:Z

.field private static volatile sInstance:Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInitRegion:Ljava/lang/String;

.field private mReceivedTNCRegionConfig:Z

.field private mStoreRegion:Ljava/lang/String;

.field private mStoreRegionBridge:Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionBridge;

.field private mStoreRegionHostList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStoreRegionLocal:Ljava/lang/String;

.field private mStoreRegionPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStoreRegionRuleEnabled:Z

.field private mStoreRegionSrc:Ljava/lang/String;

.field private mStoreSecUid:Ljava/lang/String;

.field private mUpdateRegionInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegion:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionSrc:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreSecUid:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionLocal:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mUpdateRegionInfo:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mInitRegion:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionPathList:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionHostList:Ljava/util/List;

    return-void
.end method

.method private addExtraParamsForDidAndUidPath(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Request$Builder;)Z
    .locals 4

    .line 171
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "/get_domains/v5/"

    .line 174
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 179
    :cond_1
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionPathList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p0, v2

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    if-nez p0, :cond_4

    return v1

    .line 188
    :cond_4
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "okhttp_version"

    const-string v0, "4.2.211.1-rc.0"

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "use_store_region_cookie"

    const-string v0, "1"

    .line 190
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    return v2
.end method

.method private canUpdateStoreRegionFromPath(Ljava/lang/String;)Z
    .locals 2

    .line 392
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 396
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionPathList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 397
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private extractStoreRegionFromCookieHeaders(Ljava/util/List;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_9

    .line 406
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 412
    :cond_0
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mUseDomesticStoreRegion:Z

    if-eqz v0, :cond_1

    const-string v0, "store-region="

    const-string v1, "store-region-src="

    goto :goto_0

    :cond_1
    const-string v0, "store-country-code="

    const-string v1, "store-country-code-src="

    .line 419
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, ""

    move-object v3, v2

    move-object v4, v3

    .line 420
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 421
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 422
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v3, v5

    goto :goto_1

    .line 427
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    goto :goto_1

    .line 434
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    const-string p1, ";"

    .line 439
    invoke-virtual {v3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x2

    const-string v5, "="

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    .line 440
    array-length v7, v0

    if-lez v7, :cond_6

    .line 441
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 443
    array-length v7, v0

    if-ne v7, v3, :cond_6

    .line 444
    aget-object v0, v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 449
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 450
    invoke-virtual {v4, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 451
    array-length v4, p1

    if-lez v4, :cond_7

    .line 452
    aget-object p1, p1, v6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 453
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 454
    array-length v4, p1

    if-ne v4, v3, :cond_7

    .line 455
    aget-object v2, p1, v1

    .line 460
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return-object p0

    .line 464
    :cond_8
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-object p0
.end method

.method private static getHeaderValueIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_3

    .line 529
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 534
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 535
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 536
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 541
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 542
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private getStoreRegionChangeLog(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 373
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 374
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "url"

    .line 376
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "logId"

    .line 377
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "tnc"

    .line 378
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "base"

    .line 379
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "report_time"

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "store_region"

    .line 381
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegion:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "source"

    .line 382
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionSrc:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "local"

    .line 383
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionLocal:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 385
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 388
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static inst()Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;
    .locals 2

    .line 76
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;

    if-nez v0, :cond_1

    .line 77
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;-><init>()V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;

    .line 81
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 83
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->sInstance:Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;

    return-object v0
.end method

.method public static isDomesticStoreRegion()Z
    .locals 1

    .line 568
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mUseDomesticStoreRegion:Z

    return v0
.end method

.method private loadLocalConfig()V
    .locals 7

    .line 151
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mContext:Landroid/content/Context;

    const-string v1, "ttnet_store_region"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "store_region"

    const-string v3, ""

    .line 152
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegion:Ljava/lang/String;

    const-string v1, "store_region_src"

    .line 153
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionSrc:Ljava/lang/String;

    const-string v1, "store_sec_uid"

    .line 154
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreSecUid:Ljava/lang/String;

    const-string v1, "update_region_info"

    .line 155
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mUpdateRegionInfo:Ljava/lang/String;

    const-string v1, "received_region_config"

    .line 156
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mReceivedTNCRegionConfig:Z

    .line 157
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionLocal:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionLocal:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegion:Ljava/lang/String;

    const-string v0, "local"

    .line 159
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionSrc:Ljava/lang/String;

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionBridge:Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionBridge;

    const-string v2, ""

    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegion:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionSrc:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreSecUid:Ljava/lang/String;

    const-string v6, ""

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionBridge;->onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init region:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sec_uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreSecUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionSrc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " local:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionLocal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " init region:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mInitRegion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " region config:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mReceivedTNCRegionConfig:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StoreRegionManager"

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static useDomesticStoreRegion(Z)V
    .locals 0

    .line 564
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mUseDomesticStoreRegion:Z

    return-void
.end method


# virtual methods
.method public addStoreIdcHeaderForGetDomain(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 250
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionRuleEnabled:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mReceivedTNCRegionConfig:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mInitRegion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "x-tt-app-init-region"

    .line 255
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mInitRegion:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public addStoreRegionHeaderForOkHttp(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .locals 6

    .line 196
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionRuleEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 199
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isPureRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionHostList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 211
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    iget-boolean v4, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mReceivedTNCRegionConfig:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mInitRegion:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 213
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    const-string v4, "x-tt-app-init-region"

    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mInitRegion:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    if-nez v3, :cond_5

    return-object v1

    .line 221
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 222
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    move-result-object v0

    .line 225
    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->addExtraParamsForDidAndUidPath(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Request$Builder;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 226
    invoke-virtual {v0, v2}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 227
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    move-result-object p0

    return-object p0

    .line 231
    :cond_7
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegion:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 232
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegion:Ljava/lang/String;

    goto :goto_2

    .line 233
    :cond_8
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionLocal:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 234
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionLocal:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string p1, ""

    .line 237
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 238
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    const-string v3, "x-tt-store-region"

    invoke-direct {v1, v3, p1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_a
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionSrc:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 242
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    const-string v1, "x-tt-store-region-src"

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionSrc:Ljava/lang/String;

    invoke-direct {p1, v1, p0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_b
    invoke-virtual {v0, v2}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 246
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_3
    return-object v1
.end method

.method public getStoreIdcInfo()Lorg/json/JSONObject;
    .locals 3

    .line 548
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionRuleEnabled:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 551
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "region"

    .line 553
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    .line 554
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionSrc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "local_region"

    .line 555
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionLocal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "update_region"

    .line 556
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mUpdateRegionInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 558
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public getStoreRegion()Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegion:Ljava/lang/String;

    return-object p0
.end method

.method public getStoreRegionSrc()Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionSrc:Ljava/lang/String;

    return-object p0
.end method

.method public initStoreRegionRuleConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionBridge;)V
    .locals 5

    .line 112
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rule json: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StoreRegionManager"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p4, :cond_7

    if-nez p5, :cond_1

    goto/16 :goto_2

    .line 118
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "update_store_idc_path_list"

    .line 119
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    .line 120
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 121
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 123
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionPathList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p2, "add_store_idc_host_list"

    .line 126
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 127
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 128
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 130
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionHostList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 133
    :cond_5
    iput-object p4, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mContext:Landroid/content/Context;

    .line 134
    iput-object p5, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionBridge:Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionBridge;

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionLocal:Ljava/lang/String;

    .line 138
    :cond_6
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionHostList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionPathList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionRuleEnabled:Z

    .line 140
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mInitRegion:Ljava/lang/String;

    .line 142
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->loadLocalConfig()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 146
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method

.method public isStoreRegionRuleEnabled()Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionRuleEnabled:Z

    return p0
.end method

.method public saveStoreRegionForCronet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 350
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionRuleEnabled:Z

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 351
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 353
    :cond_1
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionSrc:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreSecUid:Ljava/lang/String;

    .line 354
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 357
    :cond_2
    iput-object p4, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreSecUid:Ljava/lang/String;

    .line 358
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegion:Ljava/lang/String;

    .line 359
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionSrc:Ljava/lang/String;

    .line 360
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 361
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "saveStoreRegionForCronet region:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " source:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionSrc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " sec uid:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreSecUid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StoreRegionManager"

    invoke-static {p2, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_3
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mContext:Landroid/content/Context;

    const-string p2, "ttnet_store_region"

    const/4 p3, 0x0

    .line 365
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "store_region"

    .line 366
    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegion:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "store_region_src"

    .line 367
    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionSrc:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "store_sec_uid"

    .line 368
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreSecUid:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 369
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setReceivedTNCRegionConfig()V
    .locals 3

    .line 90
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mReceivedTNCRegionConfig:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mReceivedTNCRegionConfig:Z

    .line 92
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mContext:Landroid/content/Context;

    const-string v1, "ttnet_store_region"

    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "received_region_config"

    .line 94
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public updateStoreRegionForCronet(Ljava/net/HttpURLConnection;[BLcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager$StoreRegionCallback;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "{\"data\": "

    if-eqz p1, :cond_7

    .line 469
    iget-boolean v2, v0, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionRuleEnabled:Z

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 471
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->canUpdateStoreRegionFromPath(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 475
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Set-Cookie"

    .line 476
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    .line 477
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 478
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 480
    :cond_3
    invoke-direct {v0, v4}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->extractStoreRegionFromCookieHeaders(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v3

    const-string v0, "x-tt-with-tnc"

    .line 481
    invoke-static {v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->getHeaderValueIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_4

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 485
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    move-object/from16 v6, p2

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "tnc_data"

    .line 486
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 490
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    move-object v13, v5

    :goto_0
    if-nez v3, :cond_5

    .line 494
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-nez v3, :cond_6

    .line 499
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v5, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    const-string v0, "x-tt-store-sec-uid"

    .line 501
    invoke-static {v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->getHeaderValueIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "x-tt-logid"

    .line 502
    invoke-static {v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->getHeaderValueIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-tt-tnc-attr"

    .line 503
    invoke-static {v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->getHeaderValueIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "x-ss-etag"

    .line 504
    invoke-static {v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->getHeaderValueIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "x-tt-tnc-config"

    .line 505
    invoke-static {v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->getHeaderValueIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 506
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 509
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "url"

    .line 511
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "store_region"

    .line 512
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "logId"

    .line 513
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 515
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    move-object v7, v5

    .line 518
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 519
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v6, p3

    move-object/from16 v16, v1

    .line 518
    invoke-interface/range {v6 .. v16}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager$StoreRegionCallback;->notifyStoreRegionUpdatedForCronet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public updateStoreRegionForOkHttp(Lokhttp3/Response;Ljava/lang/String;[B)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 260
    iget-boolean v0, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionRuleEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_b

    .line 270
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 272
    :cond_1
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->canUpdateStoreRegionFromPath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "Set-Cookie"

    .line 274
    invoke-virtual {v2, v0}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 275
    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->extractStoreRegionFromCookieHeaders(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v5

    const-string v0, "x-ss-etag"

    .line 278
    invoke-virtual {v2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "x-tt-tnc-attr"

    .line 279
    invoke-virtual {v2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "x-tt-with-tnc"

    .line 280
    invoke-virtual {v2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "1"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/String;

    move-object/from16 v9, p3

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "tnc_data"

    .line 285
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    if-nez v5, :cond_4

    if-eqz v0, :cond_4

    .line 294
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionBridge:Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionBridge;

    invoke-interface {v1, v0, v6, v7, v8}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionBridge;->updateTncConfig(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void

    :cond_4
    if-nez v5, :cond_5

    return-void

    .line 302
    :cond_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v9

    const-string v10, " local:"

    const-string v11, " source:"

    const-string v12, " sec_uid:"

    const-string v13, "StoreRegionManager"

    if-eqz v9, :cond_6

    .line 303
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "origin region:"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegion:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v14, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreSecUid:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v14, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionSrc:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v14, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionLocal:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_6
    iget-object v9, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegion:Ljava/lang/String;

    iget-object v14, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, 0x1

    xor-int/2addr v9, v14

    const-string v15, "x-tt-store-sec-uid"

    .line 312
    invoke-virtual {v2, v15}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    const-string v15, ""

    .line 317
    :cond_7
    iget-object v14, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mContext:Landroid/content/Context;

    move-object/from16 v16, v4

    const-string v4, "ttnet_store_region"

    .line 318
    invoke-virtual {v14, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 319
    iget-object v14, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegion:Ljava/lang/String;

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionSrc:Ljava/lang/String;

    iget-object v14, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreSecUid:Ljava/lang/String;

    .line 320
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    goto :goto_2

    .line 322
    :cond_9
    :goto_1
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iput-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegion:Ljava/lang/String;

    .line 323
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iput-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionSrc:Ljava/lang/String;

    .line 324
    iput-object v15, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreSecUid:Ljava/lang/String;

    const-string v8, "store_region"

    .line 325
    iget-object v14, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegion:Ljava/lang/String;

    invoke-interface {v4, v8, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v8, "store_region_src"

    .line 326
    iget-object v14, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionSrc:Ljava/lang/String;

    invoke-interface {v4, v8, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v8, "store_sec_uid"

    .line 327
    iget-object v14, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreSecUid:Ljava/lang/String;

    invoke-interface {v4, v8, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v8, 0x1

    .line 330
    :goto_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 331
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "update region:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegion:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v14, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreSecUid:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionSrc:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionLocal:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "save config:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " update tnc:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_a
    iget-object v10, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionBridge:Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionBridge;

    invoke-interface {v10, v0, v6, v7, v9}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionBridge;->updateTncConfig(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v8, :cond_b

    const-string v6, "x-tt-logid"

    .line 338
    invoke-virtual {v2, v6}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mUpdateRegionInfo:Ljava/lang/String;

    const-string v3, "update_region_info"

    .line 340
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 341
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 344
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionBridge:Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionBridge;

    move-object/from16 v3, v16

    invoke-direct {v1, v12, v3, v0}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->getStoreRegionChangeLog(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "store_idc"

    invoke-interface {v2, v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionBridge;->sendFeedbackLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionBridge:Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionBridge;

    const-string v8, ""

    iget-object v9, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegion:Ljava/lang/String;

    iget-object v10, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreRegionSrc:Ljava/lang/String;

    iget-object v11, v1, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionManager;->mStoreSecUid:Ljava/lang/String;

    invoke-interface/range {v7 .. v12}, Lcom/bytedance/frameworks/baselib/network/http/storeregion/StoreRegionBridge;->onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_b
    :goto_3
    return-void
.end method
