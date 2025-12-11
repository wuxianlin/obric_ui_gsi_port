.class public Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;
.super Ljava/lang/Object;
.source "QueryFilterEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine$SortActionByPriority;
    }
.end annotation


# static fields
.field private static final CIPHER_VERSION_HEADER:Ljava/lang/String; = "x-tt-cipher-version"

.field private static final CIPHER_VERSION_VALUE:Ljava/lang/String; = "1.0.0"

.field private static final ENCRYPT_INFO_HEADER:Ljava/lang/String; = "x-tt-encrypt-info"

.field private static final KEY_ACTION_NAME:Ljava/lang/String; = "action"

.field private static final KEY_ACTION_PARAM:Ljava/lang/String; = "param"

.field private static final KEY_ACTION_PRIORITY:Ljava/lang/String; = "act_priority"

.field public static final KEY_L0_PARAMS:Ljava/lang/String; = "L0_params"

.field public static final KEY_QUERY_FILTER_CONFIG:Ljava/lang/String; = "query_filter_actions"

.field public static final KEY_QUERY_FILTER_ENABLED:Ljava/lang/String; = "query_filter_enabled"

.field private static final KEY_SET_REQ_PRIORITY:Ljava/lang/String; = "set_req_priority"

.field private static final TAG:Ljava/lang/String; = "QueryFilterEngine"

.field private static volatile sInstance:Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;


# instance fields
.field private mEnableNewSpaceEncodeRule:Z

.field private mL0ParamsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mLocalConfig:Ljava/lang/String;

.field private mQueryFilterActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mQueryFilterEnabled:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterEnabled:Z

    .line 37
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterActions:Ljava/util/List;

    .line 38
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mL0ParamsList:Ljava/util/List;

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mEnableNewSpaceEncodeRule:Z

    return-void
.end method

.method private static addRequestEncryptHeaders(Ljava/util/List;Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;",
            ")V"
        }
    .end annotation

    .line 451
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine$1;->$SwitchMap$com$bytedance$retrofit2$RetrofitMetrics$EncryptType:[I

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "x-tt-encrypt-info"

    const-string v2, "1.0.0"

    const-string v3, "x-tt-cipher-version"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    invoke-direct {p1, v3, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    const-string v0, "0"

    invoke-direct {p1, v1, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 457
    :cond_1
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    invoke-direct {p1, v3, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    const-string v0, "1"

    invoke-direct {p1, v1, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 453
    :cond_2
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    invoke-direct {p1, v3, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    const-string v0, "2"

    invoke-direct {p1, v1, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private dispatchQueryActionInfo(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryActionInfo;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 317
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 318
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryActionInfo;

    .line 320
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "hit"

    .line 321
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryActionInfo;->isActionHit()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "priority"

    .line 322
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryActionInfo;->getActionPriority()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "consume"

    .line 323
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryActionInfo;->getDispatchActionDuration()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 324
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 331
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "action info: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QueryFilterEngine"

    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private dispatchQueryMap(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 340
    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/client/Request;->setQueryFilterPriority(I)V

    .line 341
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterActions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;

    .line 342
    invoke-virtual {v3, p1, p2, v0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->takeAction(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 347
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 348
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "dispatchQueryMap hit: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "QueryFilterEngine"

    invoke-static {v2, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 352
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->dispatchQueryActionInfo(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    iput-object p0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->dispatchQueryActionInfo:Lorg/json/JSONArray;

    :cond_3
    return v1
.end method

.method public static inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;
    .locals 2

    .line 59
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->sInstance:Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    if-nez v0, :cond_1

    .line 60
    const-class v0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->sInstance:Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;-><init>()V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->sInstance:Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 64
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 66
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->sInstance:Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    return-object v0
.end method

.method private parseActionInfo(Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p0, "action"

    .line 378
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "act_priority"

    .line 379
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "param"

    .line 382
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "set_req_priority"

    .line 383
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    const p1, 0x7fffffff

    .line 387
    :cond_1
    invoke-static {p0, v0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;->createQueryFilterAction(Ljava/lang/String;IILorg/json/JSONObject;)Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 389
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method static parseArrayListConfig(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 475
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 476
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 477
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 478
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private declared-synchronized parseCommonParamsConfig(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mLocalConfig:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mLocalConfig:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "QueryFilterEngine"

    const-string v0, "Config is same with local config, do not parse."

    .line 359
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :cond_0
    monitor-exit p0

    return-void

    .line 364
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 366
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 367
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 368
    invoke-direct {p0, v3, v0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseActionInfo(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 371
    :cond_2
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine$SortActionByPriority;

    invoke-direct {v1, p0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine$SortActionByPriority;-><init>(Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 372
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 373
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterActions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 374
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mLocalConfig:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static tryEncryptRequest(Lcom/bytedance/retrofit2/client/Request$Builder;Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;)V
    .locals 7

    .line 397
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 399
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->isBodyEncrypted()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "QueryFilterEngine"

    const-string v2, "Request body has been encrypted before."

    .line 401
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 405
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isBodyEncryptEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    return-void

    .line 409
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 411
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    const-string v3, "x-tt-encrypt-queries"

    invoke-direct {v2, v3, p2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 414
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 418
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object p2

    if-nez v0, :cond_5

    .line 419
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isBodyEncryptEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 420
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v2

    .line 421
    instance-of v3, v2, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    if-eqz v3, :cond_5

    .line 422
    check-cast v2, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 424
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->interceptRequestBody()Z

    move-result v0

    if-eqz p2, :cond_5

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iput-wide v5, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->bodyEncryptDuration:J

    .line 431
    :cond_5
    sget-object v2, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_NONE:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    if-eqz v0, :cond_6

    .line 433
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 434
    sget-object p1, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_BOTH_QUERY_AND_BODY:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    invoke-static {v1, p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->addRequestEncryptHeaders(Ljava/util/List;Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;)V

    .line 435
    sget-object v2, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_BOTH_QUERY_AND_BODY:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 437
    sget-object p1, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_BODY:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    invoke-static {v1, p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->addRequestEncryptHeaders(Ljava/util/List;Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;)V

    .line 438
    sget-object v2, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_BODY:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    goto :goto_1

    .line 439
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 440
    sget-object p1, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_QUERY:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    invoke-static {v1, p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->addRequestEncryptHeaders(Ljava/util/List;Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;)V

    .line 441
    sget-object v2, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_QUERY:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    :cond_8
    :goto_1
    if-eqz p2, :cond_9

    .line 444
    invoke-virtual {p2, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setEncryptType(Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;)V

    .line 446
    :cond_9
    invoke-virtual {p0, v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    return-void
.end method


# virtual methods
.method public enableQueryFilterEngine(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterEnabled:Z

    return-void
.end method

.method public filterQuery(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .locals 7

    const-string v0, "x-tt-encrypt-queries"

    .line 237
    iget-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterEnabled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 238
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "QueryFilterEngine"

    const-string p1, "Query filter engine is not enabled"

    .line 239
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    .line 243
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isPureRequest()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    .line 246
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 252
    :cond_3
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 253
    invoke-static {v1, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrlWithValueList(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v2

    .line 258
    :cond_4
    invoke-direct {p0, p1, v3}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->dispatchQueryMap(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_5

    return-object v2

    .line 264
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 265
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_6

    .line 266
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v4, 0x0

    .line 267
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 268
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    move-object p0, v2

    .line 272
    :goto_0
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 274
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_7

    .line 275
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_1

    .line 279
    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    .line 280
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    .line 284
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 285
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 290
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    move-result-object v1

    .line 292
    invoke-static {v1, p1, p0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->tryEncryptRequest(Lcom/bytedance/retrofit2/client/Request$Builder;Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 295
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 298
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public filterUrlWithCommonParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 178
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterEnabled:Z

    if-eqz v0, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 182
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrlWithValueList(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 184
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 188
    :cond_1
    new-instance v2, Lcom/bytedance/retrofit2/client/Request;

    const-string v4, "GET"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v2

    move-object v5, p1

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/retrofit2/client/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;IZIZLjava/lang/Object;)V

    .line 189
    invoke-direct {p0, v2, v0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->dispatchQueryMap(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object p1

    .line 193
    :cond_2
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 195
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_3

    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 200
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 201
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    .line 205
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 210
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    goto :goto_3

    :cond_7
    :goto_2
    return-object p1

    :catchall_1
    move-exception v0

    .line 219
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, p1

    .line 222
    :cond_8
    :goto_4
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mEnableNewSpaceEncodeRule:Z

    if-eqz p0, :cond_9

    .line 223
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->replacePlusInEncodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0

    :cond_a
    :goto_5
    return-object p1
.end method

.method public getEnableNewSpaceEncodeRule()Z
    .locals 0

    .line 491
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mEnableNewSpaceEncodeRule:Z

    return p0
.end method

.method public getQueryFilterActionsForTesting()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterAction;",
            ">;"
        }
    .end annotation

    .line 310
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterActions:Ljava/util/List;

    return-object p0
.end method

.method public onNetConfigChanged(Ljava/lang/String;)V
    .locals 2

    .line 114
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNetConfigChanged config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueryFilterEngine"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterEnabled:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseCommonParamsConfig(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public parseL0ParamsString(Ljava/lang/String;)V
    .locals 3

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mL0ParamsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 141
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 142
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mL0ParamsList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 147
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public removeL0CommonParams(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 159
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mL0ParamsList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public setEnableNewSpaceEncodeRule(Z)V
    .locals 0

    .line 487
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mEnableNewSpaceEncodeRule:Z

    return-void
.end method

.method public setLocalCommonParamsConfig(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 82
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "query_filter_enabled"

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 84
    :cond_0
    invoke-virtual {p0, v2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->enableQueryFilterEngine(Z)V

    const-string v2, "L0_params"

    const-string v3, ""

    .line 86
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {p0, v2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseL0ParamsString(Ljava/lang/String;)V

    if-lez v1, :cond_1

    const-string v1, "query_filter_actions"

    .line 89
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseCommonParamsConfig(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Local common params config is invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QueryFilterEngine"

    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    throw p0
.end method
