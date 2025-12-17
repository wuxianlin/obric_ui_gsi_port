.class public final Lcom/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader;
.super Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;
.source "RemotePermissionConfigLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader;",
        "Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;",
        "()V",
        "createFetchParamsBody",
        "Lorg/json/JSONObject;",
        "load",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/BasePermissionConfigLoader;-><init>()V

    return-void
.end method

.method private final createFetchParamsBody()Lorg/json/JSONObject;
    .locals 13

    .line 71
    const-string v0, "local_version"

    const-string v1, "channel"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .local v2, "body":Lorg/json/JSONObject;
    nop

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    move-result-object v3

    if-eqz v3, :cond_1

    .local v3, "configurator":Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
    const/4 v4, 0x0

    .line 74
    .local v4, "$i$a$-let-RemotePermissionConfigLoader$createFetchParamsBody$1":I
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .local v5, "common":Lorg/json/JSONObject;
    const-string v6, "aid"

    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideAppId()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string v6, "app_version"

    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideAppVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string/jumbo v6, "os"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string v6, "device_id"

    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideDeviceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 80
    .local v6, "array":Lorg/json/JSONArray;
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .local v8, "channelInfo":Lorg/json/JSONObject;
    const-string v9, "_jsb_auth"

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideNamespaces()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 85
    .local v10, "namespace":Ljava/lang/String;
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object v8, v11

    .line 86
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "_jsb_auth."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 90
    .end local v10    # "namespace":Ljava/lang/String;
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .local v0, "deployment":Lorg/json/JSONObject;
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideGeckoAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v1, "common"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v1, "deployment"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    nop

    .end local v0    # "deployment":Lorg/json/JSONObject;
    .end local v3    # "configurator":Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
    .end local v4    # "$i$a$-let-RemotePermissionConfigLoader$createFetchParamsBody$1":I
    .end local v5    # "common":Lorg/json/JSONObject;
    .end local v6    # "array":Lorg/json/JSONArray;
    .end local v8    # "channelInfo":Lorg/json/JSONObject;
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 98
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    :goto_1
    return-object v2
.end method


# virtual methods
.method public load()Lorg/json/JSONObject;
    .locals 22

    .line 15
    const-string/jumbo v0, "packages"

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideRemoteConfigUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .local v1, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 16
    .local v3, "$i$a$-let-RemotePermissionConfigLoader$load$1":I
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader;->createFetchParamsBody()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "createFetchParamsBody().toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .local v4, "body":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "application/json"

    invoke-interface {v5, v1, v2, v7, v6}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v5, v2

    .line 18
    .local v5, "resp":Ljava/lang/String;
    :goto_0
    nop

    .line 19
    if-eqz v5, :cond_d

    move-object v6, v5

    .local v6, "_resp":Ljava/lang/String;
    const/4 v7, 0x0

    .line 20
    .local v7, "$i$a$-let-RemotePermissionConfigLoader$load$1$1":I
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .local v8, "respJson":Lorg/json/JSONObject;
    const-string/jumbo v9, "status"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 22
    .local v9, "status":I
    const/4 v10, 0x0

    .line 23
    .local v10, "data":Ljava/lang/Object;
    if-nez v9, :cond_2

    .line 24
    :try_start_1
    const-string v11, "data"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v11

    goto :goto_1

    .line 63
    .end local v6    # "_resp":Ljava/lang/String;
    .end local v7    # "$i$a$-let-RemotePermissionConfigLoader$load$1$1":I
    .end local v8    # "respJson":Lorg/json/JSONObject;
    .end local v9    # "status":I
    .end local v10    # "data":Ljava/lang/Object;
    :catch_0
    move-exception v0

    move-object/from16 v17, v1

    move/from16 v20, v3

    move-object/from16 v21, v4

    goto/16 :goto_8

    .line 27
    .restart local v6    # "_resp":Ljava/lang/String;
    .restart local v7    # "$i$a$-let-RemotePermissionConfigLoader$load$1$1":I
    .restart local v8    # "respJson":Lorg/json/JSONObject;
    .restart local v9    # "status":I
    .restart local v10    # "data":Ljava/lang/Object;
    :cond_2
    :goto_1
    if-eqz v10, :cond_c

    move-object v11, v10

    .local v11, "it":Lorg/json/JSONObject;
    const/4 v12, 0x0

    .line 28
    .local v12, "$i$a$-let-RemotePermissionConfigLoader$load$1$1$1":I
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const-string v14, "com.bytedance.sdk.xbridge.cn.protocol.permission.permission_config_response"

    if-eqz v13, :cond_3

    :try_start_3
    invoke-interface {v13}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideLocalStorage()Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;

    move-result-object v13

    if-eqz v13, :cond_3

    .local v13, "localStorage":Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;
    const/4 v15, 0x0

    .line 29
    .local v15, "$i$a$-let-RemotePermissionConfigLoader$load$1$1$1$cachedConfig$1":I
    invoke-static {v13, v14}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->localConfig(Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 28
    .end local v13    # "localStorage":Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;
    .end local v15    # "$i$a$-let-RemotePermissionConfigLoader$load$1$1$1$cachedConfig$1":I
    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    :goto_2
    move-object/from16 v13, v16

    .line 31
    .local v13, "cachedConfig":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 32
    .local v15, "needSaveConfig":Lorg/json/JSONObject;
    :try_start_4
    invoke-static {v13}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->isInvalid(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 33
    move-object v0, v10

    move-object/from16 v17, v1

    move/from16 v20, v3

    move-object/from16 v21, v4

    .end local v15    # "needSaveConfig":Lorg/json/JSONObject;
    .local v0, "needSaveConfig":Lorg/json/JSONObject;
    goto/16 :goto_5

    .line 35
    .end local v0    # "needSaveConfig":Lorg/json/JSONObject;
    .restart local v15    # "needSaveConfig":Lorg/json/JSONObject;
    :cond_4
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v13}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->jsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v17, v16

    .line 36
    .local v17, "originConfig":Lorg/json/JSONObject;
    move-object/from16 v2, v17

    .end local v17    # "originConfig":Lorg/json/JSONObject;
    .local v2, "originConfig":Lorg/json/JSONObject;
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v18, v17

    .line 37
    .local v18, "originPackages":Lorg/json/JSONObject;
    move-object/from16 v17, v1

    move-object/from16 v1, v18

    .end local v18    # "originPackages":Lorg/json/JSONObject;
    .local v1, "originPackages":Lorg/json/JSONObject;
    .local v17, "it":Ljava/lang/String;
    if-nez v1, :cond_5

    .line 38
    move-object v0, v10

    move/from16 v20, v3

    move-object/from16 v21, v4

    .end local v15    # "needSaveConfig":Lorg/json/JSONObject;
    .restart local v0    # "needSaveConfig":Lorg/json/JSONObject;
    goto :goto_5

    .line 40
    .end local v0    # "needSaveConfig":Lorg/json/JSONObject;
    .restart local v15    # "needSaveConfig":Lorg/json/JSONObject;
    :cond_5
    :try_start_5
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 41
    .local v0, "currentPackages":Lorg/json/JSONObject;
    if-eqz v0, :cond_6

    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v18
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 63
    .end local v0    # "currentPackages":Lorg/json/JSONObject;
    .end local v1    # "originPackages":Lorg/json/JSONObject;
    .end local v2    # "originConfig":Lorg/json/JSONObject;
    .end local v6    # "_resp":Ljava/lang/String;
    .end local v7    # "$i$a$-let-RemotePermissionConfigLoader$load$1$1":I
    .end local v8    # "respJson":Lorg/json/JSONObject;
    .end local v9    # "status":I
    .end local v10    # "data":Ljava/lang/Object;
    .end local v11    # "it":Lorg/json/JSONObject;
    .end local v12    # "$i$a$-let-RemotePermissionConfigLoader$load$1$1$1":I
    .end local v13    # "cachedConfig":Ljava/lang/Object;
    .end local v15    # "needSaveConfig":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    move/from16 v20, v3

    move-object/from16 v21, v4

    goto/16 :goto_8

    .line 41
    .restart local v0    # "currentPackages":Lorg/json/JSONObject;
    .restart local v1    # "originPackages":Lorg/json/JSONObject;
    .restart local v2    # "originConfig":Lorg/json/JSONObject;
    .restart local v6    # "_resp":Ljava/lang/String;
    .restart local v7    # "$i$a$-let-RemotePermissionConfigLoader$load$1$1":I
    .restart local v8    # "respJson":Lorg/json/JSONObject;
    .restart local v9    # "status":I
    .restart local v10    # "data":Ljava/lang/Object;
    .restart local v11    # "it":Lorg/json/JSONObject;
    .restart local v12    # "$i$a$-let-RemotePermissionConfigLoader$load$1$1$1":I
    .restart local v13    # "cachedConfig":Ljava/lang/Object;
    .restart local v15    # "needSaveConfig":Lorg/json/JSONObject;
    :cond_6
    const/16 v18, 0x0

    .line 42
    .local v18, "keys":Ljava/util/Iterator;
    :goto_3
    const/16 v19, 0x0

    if-eqz v18, :cond_7

    move/from16 v20, v3

    .end local v3    # "$i$a$-let-RemotePermissionConfigLoader$load$1":I
    .local v20, "$i$a$-let-RemotePermissionConfigLoader$load$1":I
    :try_start_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v21, v4

    .end local v4    # "body":Ljava/lang/String;
    .local v21, "body":Ljava/lang/String;
    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    move/from16 v19, v4

    goto :goto_4

    .line 63
    .end local v0    # "currentPackages":Lorg/json/JSONObject;
    .end local v1    # "originPackages":Lorg/json/JSONObject;
    .end local v2    # "originConfig":Lorg/json/JSONObject;
    .end local v6    # "_resp":Ljava/lang/String;
    .end local v7    # "$i$a$-let-RemotePermissionConfigLoader$load$1$1":I
    .end local v8    # "respJson":Lorg/json/JSONObject;
    .end local v9    # "status":I
    .end local v10    # "data":Ljava/lang/Object;
    .end local v11    # "it":Lorg/json/JSONObject;
    .end local v12    # "$i$a$-let-RemotePermissionConfigLoader$load$1$1$1":I
    .end local v13    # "cachedConfig":Ljava/lang/Object;
    .end local v15    # "needSaveConfig":Lorg/json/JSONObject;
    .end local v18    # "keys":Ljava/util/Iterator;
    .end local v21    # "body":Ljava/lang/String;
    .restart local v4    # "body":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object/from16 v21, v4

    .end local v4    # "body":Ljava/lang/String;
    .restart local v21    # "body":Ljava/lang/String;
    goto/16 :goto_8

    .line 42
    .end local v20    # "$i$a$-let-RemotePermissionConfigLoader$load$1":I
    .end local v21    # "body":Ljava/lang/String;
    .restart local v0    # "currentPackages":Lorg/json/JSONObject;
    .restart local v1    # "originPackages":Lorg/json/JSONObject;
    .restart local v2    # "originConfig":Lorg/json/JSONObject;
    .restart local v3    # "$i$a$-let-RemotePermissionConfigLoader$load$1":I
    .restart local v4    # "body":Ljava/lang/String;
    .restart local v6    # "_resp":Ljava/lang/String;
    .restart local v7    # "$i$a$-let-RemotePermissionConfigLoader$load$1$1":I
    .restart local v8    # "respJson":Lorg/json/JSONObject;
    .restart local v9    # "status":I
    .restart local v10    # "data":Ljava/lang/Object;
    .restart local v11    # "it":Lorg/json/JSONObject;
    .restart local v12    # "$i$a$-let-RemotePermissionConfigLoader$load$1$1$1":I
    .restart local v13    # "cachedConfig":Ljava/lang/Object;
    .restart local v15    # "needSaveConfig":Lorg/json/JSONObject;
    .restart local v18    # "keys":Ljava/util/Iterator;
    :cond_7
    move/from16 v20, v3

    move-object/from16 v21, v4

    .end local v3    # "$i$a$-let-RemotePermissionConfigLoader$load$1":I
    .end local v4    # "body":Ljava/lang/String;
    .restart local v20    # "$i$a$-let-RemotePermissionConfigLoader$load$1":I
    .restart local v21    # "body":Ljava/lang/String;
    :cond_8
    :goto_4
    if-eqz v19, :cond_9

    .line 43
    :try_start_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 44
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move/from16 v3, v20

    move-object/from16 v4, v21

    goto :goto_3

    .line 46
    .end local v3    # "key":Ljava/lang/String;
    :cond_9
    move-object v3, v2

    move-object v0, v3

    .line 50
    .end local v1    # "originPackages":Lorg/json/JSONObject;
    .end local v2    # "originConfig":Lorg/json/JSONObject;
    .end local v15    # "needSaveConfig":Lorg/json/JSONObject;
    .end local v18    # "keys":Ljava/util/Iterator;
    .local v0, "needSaveConfig":Lorg/json/JSONObject;
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->isJsonOptEnable()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideLocalStorage()Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 52
    nop

    .line 53
    nop

    .line 51
    invoke-interface {v1, v14, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;->writeObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    .line 55
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/auth/loader/RemotePermissionConfigLoader;->getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;->provideLocalStorage()Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 56
    nop

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "needSaveConfig.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {v1, v14, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;->write(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 50
    :cond_b
    :goto_6
    nop

    .end local v0    # "needSaveConfig":Lorg/json/JSONObject;
    .end local v11    # "it":Lorg/json/JSONObject;
    .end local v12    # "$i$a$-let-RemotePermissionConfigLoader$load$1$1$1":I
    .end local v13    # "cachedConfig":Ljava/lang/Object;
    goto :goto_7

    .line 63
    .end local v6    # "_resp":Ljava/lang/String;
    .end local v7    # "$i$a$-let-RemotePermissionConfigLoader$load$1$1":I
    .end local v8    # "respJson":Lorg/json/JSONObject;
    .end local v9    # "status":I
    .end local v10    # "data":Ljava/lang/Object;
    :catch_3
    move-exception v0

    goto :goto_8

    .end local v20    # "$i$a$-let-RemotePermissionConfigLoader$load$1":I
    .end local v21    # "body":Ljava/lang/String;
    .local v3, "$i$a$-let-RemotePermissionConfigLoader$load$1":I
    .restart local v4    # "body":Ljava/lang/String;
    :catch_4
    move-exception v0

    move/from16 v20, v3

    move-object/from16 v21, v4

    .end local v3    # "$i$a$-let-RemotePermissionConfigLoader$load$1":I
    .end local v4    # "body":Ljava/lang/String;
    .restart local v20    # "$i$a$-let-RemotePermissionConfigLoader$load$1":I
    .restart local v21    # "body":Ljava/lang/String;
    goto :goto_8

    .line 27
    .end local v17    # "it":Ljava/lang/String;
    .end local v20    # "$i$a$-let-RemotePermissionConfigLoader$load$1":I
    .end local v21    # "body":Ljava/lang/String;
    .local v1, "it":Ljava/lang/String;
    .restart local v3    # "$i$a$-let-RemotePermissionConfigLoader$load$1":I
    .restart local v4    # "body":Ljava/lang/String;
    .restart local v6    # "_resp":Ljava/lang/String;
    .restart local v7    # "$i$a$-let-RemotePermissionConfigLoader$load$1$1":I
    .restart local v8    # "respJson":Lorg/json/JSONObject;
    .restart local v9    # "status":I
    .restart local v10    # "data":Ljava/lang/Object;
    :cond_c
    move-object/from16 v17, v1

    move/from16 v20, v3

    move-object/from16 v21, v4

    .end local v1    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-RemotePermissionConfigLoader$load$1":I
    .end local v4    # "body":Ljava/lang/String;
    .restart local v17    # "it":Ljava/lang/String;
    .restart local v20    # "$i$a$-let-RemotePermissionConfigLoader$load$1":I
    .restart local v21    # "body":Ljava/lang/String;
    :goto_7
    nop

    .line 61
    return-object v8

    .line 63
    .end local v6    # "_resp":Ljava/lang/String;
    .end local v7    # "$i$a$-let-RemotePermissionConfigLoader$load$1$1":I
    .end local v8    # "respJson":Lorg/json/JSONObject;
    .end local v9    # "status":I
    .end local v10    # "data":Ljava/lang/Object;
    .end local v17    # "it":Ljava/lang/String;
    .end local v20    # "$i$a$-let-RemotePermissionConfigLoader$load$1":I
    .end local v21    # "body":Ljava/lang/String;
    .restart local v1    # "it":Ljava/lang/String;
    .restart local v3    # "$i$a$-let-RemotePermissionConfigLoader$load$1":I
    .restart local v4    # "body":Ljava/lang/String;
    :catch_5
    move-exception v0

    move-object/from16 v17, v1

    move/from16 v20, v3

    move-object/from16 v21, v4

    .line 64
    .end local v1    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-RemotePermissionConfigLoader$load$1":I
    .end local v4    # "body":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v17    # "it":Ljava/lang/String;
    .restart local v20    # "$i$a$-let-RemotePermissionConfigLoader$load$1":I
    .restart local v21    # "body":Ljava/lang/String;
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    .line 61
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v17    # "it":Ljava/lang/String;
    .end local v20    # "$i$a$-let-RemotePermissionConfigLoader$load$1":I
    .end local v21    # "body":Ljava/lang/String;
    .restart local v1    # "it":Ljava/lang/String;
    .restart local v3    # "$i$a$-let-RemotePermissionConfigLoader$load$1":I
    .restart local v4    # "body":Ljava/lang/String;
    :cond_d
    move-object/from16 v17, v1

    move/from16 v20, v3

    move-object/from16 v21, v4

    .line 18
    .end local v1    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-RemotePermissionConfigLoader$load$1":I
    .end local v4    # "body":Ljava/lang/String;
    .restart local v17    # "it":Ljava/lang/String;
    .restart local v20    # "$i$a$-let-RemotePermissionConfigLoader$load$1":I
    .restart local v21    # "body":Ljava/lang/String;
    :goto_9
    nop

    .line 15
    .end local v5    # "resp":Ljava/lang/String;
    .end local v17    # "it":Ljava/lang/String;
    .end local v20    # "$i$a$-let-RemotePermissionConfigLoader$load$1":I
    .end local v21    # "body":Ljava/lang/String;
    :cond_e
    nop

    .line 67
    const/4 v1, 0x0

    return-object v1
.end method
