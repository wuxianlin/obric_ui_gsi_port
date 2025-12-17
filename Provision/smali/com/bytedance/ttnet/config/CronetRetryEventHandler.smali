.class public Lcom/bytedance/ttnet/config/CronetRetryEventHandler;
.super Ljava/lang/Object;
.source "CronetRetryEventHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CronetRetryEventHandler"

.field private static final TNC_ABTEST:Ljava/lang/String; = "x-tt-tnc-abtest"

.field private static final TNC_CANARY:Ljava/lang/String; = "x-ss-canary"

.field private static final TNC_CONFIG:Ljava/lang/String; = "x-tt-tnc-config"

.field private static final TNC_CONTROL:Ljava/lang/String; = "x-tt-tnc-control"

.field private static final TNC_ETAG:Ljava/lang/String; = "x-ss-etag"

.field private static final TNC_SUMMARY:Ljava/lang/String; = "x-tt-tnc-summary"

.field private static volatile sInstance:Lcom/bytedance/ttnet/config/CronetRetryEventHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inst()Lcom/bytedance/ttnet/config/CronetRetryEventHandler;
    .locals 2

    .line 34
    sget-object v0, Lcom/bytedance/ttnet/config/CronetRetryEventHandler;->sInstance:Lcom/bytedance/ttnet/config/CronetRetryEventHandler;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/bytedance/ttnet/config/CronetRetryEventHandler;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/bytedance/ttnet/config/CronetRetryEventHandler;->sInstance:Lcom/bytedance/ttnet/config/CronetRetryEventHandler;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/bytedance/ttnet/config/CronetRetryEventHandler;

    invoke-direct {v1}, Lcom/bytedance/ttnet/config/CronetRetryEventHandler;-><init>()V

    sput-object v1, Lcom/bytedance/ttnet/config/CronetRetryEventHandler;->sInstance:Lcom/bytedance/ttnet/config/CronetRetryEventHandler;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/ttnet/config/CronetRetryEventHandler;->sInstance:Lcom/bytedance/ttnet/config/CronetRetryEventHandler;

    return-object v0
.end method


# virtual methods
.method public updateConfigOnCronetFailed(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v1, "GET"

    const-string v2, "x-tt-tnc-control"

    const-string v3, "x-tt-tnc-abtest"

    const-string v4, "x-tt-tnc-config"

    const-string v5, "x-ss-canary"

    const-string v6, "x-ss-etag"

    const-string v7, ""

    if-eqz p1, :cond_12

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    .line 52
    :cond_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    .line 57
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    const-string v9, "CronetRetryEventHandler"

    if-eqz v0, :cond_2

    const-string v0, "start get-domain request."

    .line 58
    invoke-static {v9, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    :try_start_0
    new-instance v11, Lcom/bytedance/ttnet/http/GetDomainContext;

    invoke-direct {v11}, Lcom/bytedance/ttnet/http/GetDomainContext;-><init>()V

    const/4 v12, 0x1

    .line 64
    iput-boolean v12, v11, Lcom/bytedance/ttnet/http/GetDomainContext;->useHttps:Z

    const/4 v12, 0x0

    .line 65
    iput-boolean v12, v11, Lcom/bytedance/ttnet/http/GetDomainContext;->addCommonParam:Z

    .line 66
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "tnc_src"

    const-string v14, "7"

    .line 69
    invoke-virtual {v0, v13, v14}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 72
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "x-tt-tnc-summary"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-object/from16 v12, p2

    .line 74
    :try_start_1
    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object/from16 v12, p2

    .line 76
    :goto_1
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    move-result-object v15

    invoke-virtual {v15, v1, v0, v14, v7}, Lcom/bytedance/ttnet/tnc/TNCManager;->isTncRequestProceed(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    return-void

    .line 79
    :cond_4
    invoke-static {v0, v14, v13, v11}, Lcom/bytedance/ttnet/http/HttpURLConnClient;->executeGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ttnet/http/GetDomainContext;)Ljava/lang/String;

    move-result-object v11

    .line 80
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 81
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "response: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_5
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    move-result-object v14

    invoke-virtual {v14, v1, v0, v13, v11}, Lcom/bytedance/ttnet/tnc/TNCManager;->isTncResponseProceed(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 87
    :cond_6
    invoke-static {v11}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    .line 91
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v14, "message"

    .line 92
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "success"

    .line 93
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 105
    :cond_8
    :try_start_2
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 106
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 107
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object v0, v7

    .line 110
    :goto_2
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 111
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 112
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v14, v7

    .line 115
    :goto_3
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_b

    .line 116
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v23, v1

    const/4 v1, 0x0

    :try_start_3
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 117
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object/from16 v23, v1

    :cond_c
    move-object v1, v7

    .line 120
    :goto_4
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v15, :cond_d

    .line 121
    :try_start_4
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v24, v4

    const/4 v4, 0x0

    :try_start_5
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 122
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v24, v4

    goto/16 :goto_7

    :cond_d
    move-object/from16 v24, v4

    :cond_e
    move-object v4, v7

    .line 125
    :goto_5
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_f

    .line 126
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v25, v3

    const/4 v3, 0x0

    :try_start_6
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 127
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v21, v3

    goto :goto_6

    :cond_f
    move-object/from16 v25, v3

    :cond_10
    move-object/from16 v21, v7

    .line 130
    :goto_6
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "tnc verion: "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, " canary: "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, " configid: "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, " abtest: "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_11
    invoke-static {v8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v22}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->notifyTNCConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    :goto_7
    move-object/from16 v25, v3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v23, v1

    :goto_8
    move-object/from16 v25, v3

    move-object/from16 v24, v4

    .line 138
    :goto_9
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 v12, p2

    :goto_a
    move-object/from16 v23, v1

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    .line 143
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v1, v23

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    goto/16 :goto_0

    :cond_12
    :goto_c
    return-void
.end method
