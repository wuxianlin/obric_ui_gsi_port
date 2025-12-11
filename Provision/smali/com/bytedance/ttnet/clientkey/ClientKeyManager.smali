.class public Lcom/bytedance/ttnet/clientkey/ClientKeyManager;
.super Ljava/lang/Object;
.source "ClientKeyManager.java"


# static fields
.field private static final CLIENT_KEY_CONFIG_FILE_NAME:Ljava/lang/String; = "ttnet_client_key_config"

.field private static final CLIENT_KEY_CONFIG_NAME:Ljava/lang/String; = "client_key_config"

.field private static final CLIENT_KEY_NAME:Ljava/lang/String; = "client_key"

.field private static final CLIENT_KEY_REQUEST_HEADER_NAME:Ljava/lang/String; = "x-bd-client-key"

.field private static final CLIENT_KEY_RESPONSE_HEADER_NAME:Ljava/lang/String; = "x-bd-lanusk"

.field private static final HEADER_SPLIT_STRING:Ljava/lang/String; = "\r\n"

.field private static final KMS_VERSION_NAME:Ljava/lang/String; = "kms_version"

.field private static final KMS_VERSION_REQUEST_HEADER_NAME:Ljava/lang/String; = "x-bd-kmsv"

.field private static final KMS_VERSION_RESPONSE_HEADER_NAME:Ljava/lang/String; = "x-bd-lanusv"

.field private static final MAX_AGE_NAME:Ljava/lang/String; = "Max-Age="

.field private static final RESPONSE_CLIENT_KEY_DEFAULT:I = 0x0

.field private static final RESPONSE_CLIENT_KEY_INVALID:I = 0x1

.field private static final RESPONSE_CLIENT_KEY_NULL:I = 0x3

.field private static final RESPONSE_CLIENT_KEY_SAME_NULL:I = 0x2

.field private static final SESSION_ID_NAME:Ljava/lang/String; = "session_id"

.field private static final SESSION_TIME_NAME:Ljava/lang/String; = "session_time"

.field private static final SESSION_URL_NAME:Ljava/lang/String; = "session_url"

.field private static final TAG:Ljava/lang/String; = "ClientKeyManager"

.field private static volatile mClientKeySignEnabled:Z = false

.field private static mKevaStorage:Lcom/bytedance/keva/Keva; = null

.field private static sClientKeyHeaders:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sInstance:Lcom/bytedance/ttnet/clientkey/ClientKeyManager; = null

.field private static sIsMainProcess:Z = true


# instance fields
.field private mClientKey:Ljava/lang/String;

.field private mKmsVersion:Ljava/lang/String;

.field private mSessionId:Ljava/lang/String;

.field private mSessionUrl:Ljava/lang/String;

.field private mUpdateHostList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdatePathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mUpdateHostList:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mUpdatePathList:Ljava/util/List;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mClientKey:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mSessionId:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mSessionUrl:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKmsVersion:Ljava/lang/String;

    return-void
.end method

.method private ParseClientKeyConfig(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "client_key_sign_enabled"

    const/4 v1, 0x0

    .line 413
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mClientKeySignEnabled:Z

    .line 414
    sget-boolean v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mClientKeySignEnabled:Z

    if-nez v0, :cond_2

    .line 415
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 416
    sget-object p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->TAG:Ljava/lang/String;

    const-string p1, "clear client key storage."

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_1
    sget-object p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKevaStorage:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, Lcom/bytedance/keva/Keva;->clear()V

    return-void

    .line 422
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mUpdateHostList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "update_host_list"

    const/4 v2, 0x0

    .line 423
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 425
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 426
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 427
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 428
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 429
    iget-object v5, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mUpdateHostList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 434
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mUpdatePathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "update_path_list"

    .line 435
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 437
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 438
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 439
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 440
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 441
    iget-object v2, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mUpdatePathList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private static ReplaceMaxAgeTime([Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 153
    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_6

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-gtz v1, :cond_0

    goto :goto_3

    .line 159
    :cond_0
    array-length v1, p0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "Max-Age="

    if-ge v5, v1, :cond_2

    aget-object v7, p0, v5

    .line 160
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string p0, "="

    .line 161
    invoke-virtual {v7, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    move-object v7, p0

    :goto_1
    if-eqz p0, :cond_6

    .line 167
    array-length v1, p0

    if-eq v1, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    .line 172
    :try_start_0
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long p0, v1, v3

    if-gtz p0, :cond_4

    return-object v0

    .line 177
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, p1

    const-wide/16 p0, 0x3e8

    div-long/2addr v8, p0

    sub-long/2addr v1, v8

    cmp-long p0, v1, v3

    if-gtz p0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v3, v1

    .line 182
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_6
    :goto_3
    return-object v0
.end method

.method private SendCookieMismatchLog(Ljava/lang/String;)V
    .locals 5

    .line 234
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "report_time"

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cookie_line"

    .line 236
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "session_id"

    .line 237
    iget-object v1, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "url"

    .line 238
    iget-object p0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mSessionUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "cookie_mismatch"

    .line 239
    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTReportAllLog;->reportInternalAllLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private UpdateCookieInfo(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Cookie"

    const-string v1, "cookieStr: "

    .line 189
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 195
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mSessionUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    .line 200
    invoke-virtual {v2, v3, v4}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 201
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 202
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 204
    sget-object v4, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " sessionId: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mSessionId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 207
    iget-object v1, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 208
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->refreshSessionCookie(Ljava/lang/String;Ljava/net/CookieHandler;Ljava/net/URI;)V

    .line 209
    invoke-direct {p0, v0}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->SendCookieMismatchLog(Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_3
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->refreshSessionCookie(Ljava/lang/String;Ljava/net/CookieHandler;Ljava/net/URI;)V

    const-string p1, "empty"

    .line 213
    invoke-direct {p0, p1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->SendCookieMismatchLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method private static appendHeaderString(Lcom/bytedance/retrofit2/client/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 383
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    move-result-object p0

    const-string p1, ""

    if-eqz p0, :cond_0

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Header;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 386
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "; "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static constructClientKeyHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 475
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 479
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "x-bd-client-key"

    .line 480
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "x-bd-kmsv"

    .line 481
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getClientKeyHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 486
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKevaStorage:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mClientKeySignEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    sget-boolean v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->sIsMainProcess:Z

    if-eqz v0, :cond_1

    .line 491
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->sClientKeyHeaders:Ljava/util/Map;

    return-object v0

    .line 495
    :cond_1
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKevaStorage:Lcom/bytedance/keva/Keva;

    const-string v1, "client_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 496
    sget-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKevaStorage:Lcom/bytedance/keva/Keva;

    const-string v3, "kms_version"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 497
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->constructClientKeyHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static inst()Lcom/bytedance/ttnet/clientkey/ClientKeyManager;
    .locals 2

    .line 67
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->sInstance:Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    if-nez v0, :cond_1

    .line 68
    const-class v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->sInstance:Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    invoke-direct {v1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;-><init>()V

    sput-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->sInstance:Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    .line 72
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 74
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->sInstance:Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    return-object v0
.end method

.method private refreshSessionCookie(Ljava/lang/String;Ljava/net/CookieHandler;Ljava/net/URI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Set-Cookie"

    .line 225
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-virtual {p2, p3, p0}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 227
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 228
    sget-object p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Refresh session cookie: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private reportClientKeyLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/client/Response;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 394
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "origin_sid"

    .line 395
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sid"

    .line 396
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "origin_key"

    .line 397
    invoke-virtual {p0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "key"

    .line 398
    invoke-virtual {p0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "origin_kms"

    .line 399
    invoke-virtual {p0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "kms"

    .line 400
    invoke-virtual {p0, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p8, :cond_0

    const-string p2, "x-tt-token"

    .line 402
    invoke-static {p8, p2}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->appendHeaderString(Lcom/bytedance/retrofit2/client/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 403
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "x-tt-logid"

    invoke-static {p8, p3}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->appendHeaderString(Lcom/bytedance/retrofit2/client/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 404
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "x-bd-lanusk"

    invoke-static {p8, p3}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->appendHeaderString(Lcom/bytedance/retrofit2/client/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 405
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "x-bd-lanusv"

    invoke-static {p8, p3}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->appendHeaderString(Lcom/bytedance/retrofit2/client/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 406
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "headers"

    .line 407
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p2, "client_key"

    .line 409
    invoke-static {p2, p0, p1, p9}, Lcom/bytedance/ttnet/TTReportAllLog;->reportInternalAllLog(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public AddClientKeyHeader(Ljava/util/List;Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/bytedance/retrofit2/RetrofitMetrics;",
            ")V"
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKevaStorage:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mClientKeySignEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mClientKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKmsVersion:Ljava/lang/String;

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 252
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    const-string v2, "x-bd-client-key"

    iget-object v3, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mClientKey:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    const-string v2, "x-bd-kmsv"

    iget-object p0, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKmsVersion:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 255
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    iput-wide p0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->addClientKeyDuration:J

    :cond_1
    :goto_0
    return-void
.end method

.method public InitClientKeyAndSessionInfo(Z)V
    .locals 6

    .line 81
    sput-boolean p1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->sIsMainProcess:Z

    :try_start_0
    const-string p1, "ttnet_client_key_config"

    const/4 v0, 0x1

    .line 83
    invoke-static {p1, v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object p1

    sput-object p1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKevaStorage:Lcom/bytedance/keva/Keva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    :goto_0
    sget-object p1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKevaStorage:Lcom/bytedance/keva/Keva;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "client_key_config"

    const-string v1, ""

    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, v0}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->ParseClientKeyConfig(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    :cond_1
    sget-boolean v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mClientKeySignEnabled:Z

    if-nez v0, :cond_2

    return-void

    .line 106
    :cond_2
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKevaStorage:Lcom/bytedance/keva/Keva;

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    sget-object v2, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKevaStorage:Lcom/bytedance/keva/Keva;

    const-string v3, "session_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 108
    sget-object v4, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKevaStorage:Lcom/bytedance/keva/Keva;

    const-string v5, "session_url"

    invoke-virtual {v4, v5, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mSessionUrl:Ljava/lang/String;

    .line 109
    sget-object v4, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKevaStorage:Lcom/bytedance/keva/Keva;

    const-string v5, "client_key"

    invoke-virtual {v4, v5, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mClientKey:Ljava/lang/String;

    .line 110
    sget-object v4, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKevaStorage:Lcom/bytedance/keva/Keva;

    const-string v5, "kms_version"

    invoke-virtual {v4, v5, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKmsVersion:Ljava/lang/String;

    .line 111
    iget-object v4, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mClientKey:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->constructClientKeyHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->sClientKeyHeaders:Ljava/util/Map;

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mSessionUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v1, ";"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 120
    array-length v4, v1

    if-lez v4, :cond_4

    const/4 v4, 0x0

    .line 121
    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mSessionId:Ljava/lang/String;

    .line 124
    :cond_4
    iget-object v4, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mSessionId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    .line 129
    :cond_5
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->ReplaceMaxAgeTime([Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object v0, v1

    .line 134
    :cond_6
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 135
    sget-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "client key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mClientKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | kms version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKmsVersion:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | session cookie: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | sessionid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mSessionId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | session time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " session url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mSessionUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_7
    invoke-direct {p0, v0}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->UpdateCookieInfo(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public OnNetConfigChanged(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "config: "

    .line 448
    sget-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKevaStorage:Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/bytedance/ttnet/config/JsonOptConfig;->isValid(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 453
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/ttnet/config/JsonOptConfig;->jsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "client_key_config"

    if-eqz p1, :cond_1

    :try_start_1
    const-string v2, "data"

    .line 454
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 456
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 457
    sget-object p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->TAG:Ljava/lang/String;

    const-string p1, "clear client key storage."

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    .line 459
    sput-boolean p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mClientKeySignEnabled:Z

    .line 460
    sget-object p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKevaStorage:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, Lcom/bytedance/keva/Keva;->clear()V

    return-void

    .line 463
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 464
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 465
    sget-object v3, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_4
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKevaStorage:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-direct {p0, p1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->ParseClientKeyConfig(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method

.method public declared-synchronized UpdateClientKeyAndSessionInfo(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 260
    :try_start_0
    sget-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKevaStorage:Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_14

    sget-boolean v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mClientKeySignEnabled:Z

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 264
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 267
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_13

    .line 272
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_8

    .line 276
    :cond_1
    iget-object v2, v11, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mUpdateHostList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 278
    iget-object v2, v11, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mUpdateHostList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 279
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v5, :cond_2

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    if-nez v2, :cond_4

    .line 285
    monitor-exit p0

    return-void

    .line 290
    :cond_4
    :try_start_3
    iget-object v2, v11, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mUpdatePathList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 291
    iget-object v2, v11, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mUpdatePathList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 292
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v5, :cond_5

    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    if-nez v2, :cond_7

    .line 299
    monitor-exit p0

    return-void

    :cond_7
    :try_start_4
    const-string v2, ""

    const-string v5, ""

    const-string v6, "Set-Cookie"

    .line 306
    invoke-virtual {v0, v6}, Lcom/bytedance/retrofit2/client/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 307
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 308
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/retrofit2/client/Header;

    .line 309
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 310
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "sessionid="

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v13, v7

    goto :goto_3

    :cond_9
    move-object v13, v2

    :goto_3
    const-string v2, ";"

    .line 317
    invoke-virtual {v13, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 318
    array-length v6, v2

    if-lez v6, :cond_a

    .line 319
    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :cond_a
    move-object v14, v5

    .line 322
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_b

    .line 323
    monitor-exit p0

    return-void

    .line 326
    :cond_b
    :try_start_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 327
    sget-object v2, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "original sessionid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v11, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mSessionId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " new sessionid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v2, ""

    const-string v5, ""

    const-string v6, "x-bd-lanusk"

    .line 332
    invoke-virtual {v0, v6}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    move-result-object v6

    const-string v7, "x-bd-lanusv"

    .line 333
    invoke-virtual {v0, v7}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    move-result-object v7

    if-eqz v6, :cond_f

    if-eqz v7, :cond_f

    .line 336
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 338
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_4

    :cond_d
    move-object v15, v2

    move v2, v4

    goto :goto_6

    :cond_e
    :goto_4
    const-string v2, ""

    const-string v5, ""

    goto :goto_5

    .line 346
    :cond_f
    iget-object v3, v11, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mSessionId:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 347
    iget-object v2, v11, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mClientKey:Ljava/lang/String;

    .line 348
    iget-object v5, v11, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKmsVersion:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v3, 0x2

    goto :goto_5

    :cond_10
    const/4 v3, 0x3

    :goto_5
    move-object v15, v2

    move v2, v3

    :goto_6
    move-object v10, v5

    .line 356
    :try_start_6
    iget-object v3, v11, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mSessionId:Ljava/lang/String;

    iget-object v5, v11, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mClientKey:Ljava/lang/String;

    iget-object v7, v11, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKmsVersion:Ljava/lang/String;

    .line 357
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v1, p0

    move-object v4, v14

    move-object v6, v15

    move-object v8, v10

    move-object/from16 v9, p2

    move-object v0, v10

    move-object/from16 v10, v16

    .line 356
    :try_start_7
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->reportClientKeyLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/client/Response;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_1
    move-object v0, v10

    .line 361
    :catchall_2
    :goto_7
    :try_start_8
    iput-object v15, v11, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mClientKey:Ljava/lang/String;

    .line 362
    iput-object v0, v11, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKmsVersion:Ljava/lang/String;

    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mSessionUrl:Ljava/lang/String;

    .line 364
    iput-object v14, v11, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mSessionId:Ljava/lang/String;

    .line 365
    sget-object v1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKevaStorage:Lcom/bytedance/keva/Keva;

    const-string v2, "session_url"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKevaStorage:Lcom/bytedance/keva/Keva;

    const-string v1, "session_id"

    invoke-virtual {v0, v1, v13}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKevaStorage:Lcom/bytedance/keva/Keva;

    const-string v1, "client_key"

    iget-object v2, v11, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mClientKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKevaStorage:Lcom/bytedance/keva/Keva;

    const-string v1, "kms_version"

    iget-object v2, v11, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKmsVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKevaStorage:Lcom/bytedance/keva/Keva;

    const-string v1, "session_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 370
    iget-object v0, v11, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mClientKey:Ljava/lang/String;

    iget-object v1, v11, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKmsVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->constructClientKeyHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->sClientKeyHeaders:Ljava/util/Map;

    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->updateClientKeyDuration:J

    .line 374
    :cond_11
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 375
    sget-object v0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save session url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v11, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mSessionUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " session cookie: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " client key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v11, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mClientKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " kms version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v11, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->mKmsVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 379
    :cond_12
    monitor-exit p0

    return-void

    .line 273
    :cond_13
    :goto_8
    monitor-exit p0

    return-void

    .line 261
    :cond_14
    :goto_9
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method
