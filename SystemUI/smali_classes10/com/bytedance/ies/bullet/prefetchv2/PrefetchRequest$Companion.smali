.class public final Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$Companion;
.super Ljava/lang/Object;
.source "PrefetchRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ$\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J0\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\u000fH\u0002J0\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0008H\u0003\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$Companion;",
        "",
        "()V",
        "from",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;",
        "apiConfig",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;",
        "schemaModel",
        "Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;",
        "prefetchConfig",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;",
        "getBody",
        "Lorg/json/JSONObject;",
        "dataMap",
        "",
        "",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;",
        "getBodyMap",
        "",
        "configMap",
        "getEnvInfo",
        "type",
        "getParamMap",
        "getStorageValue",
        "param",
        "x-bullet_release"
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
.method private constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$Companion;-><init>()V

    return-void
.end method

.method private final getBody(Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;)Lorg/json/JSONObject;
    .locals 3
    .param p1, "dataMap"    # Ljava/util/Map;
    .param p2, "schemaModel"    # Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;",
            ">;",
            "Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$Companion;->getBodyMap(Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;)Ljava/util/Map;

    move-result-object v0

    .line 254
    .local v0, "bodyMap":Ljava/util/Map;
    new-instance v1, Lorg/json/JSONObject;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any?, kotlin.Any?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method private final getBodyMap(Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;)Ljava/util/Map;
    .locals 7
    .param p1, "configMap"    # Ljava/util/Map;
    .param p2, "schemaModel"    # Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;",
            ">;",
            "Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 258
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 259
    .local v0, "params":Ljava/util/Map;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "paramName":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;

    .line 260
    .local v2, "paramValue":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->getType()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "static"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 261
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->getType()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "query"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 263
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;->getQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 264
    .local v4, "query":Ljava/lang/String;
    if-eqz v4, :cond_2

    move-object v5, v4

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 265
    .local v6, "$i$a$-let-PrefetchRequest$Companion$getBodyMap$1":I
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    nop

    .line 264
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-PrefetchRequest$Companion$getBodyMap$1":I
    goto :goto_0

    .end local v4    # "query":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 267
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->getType()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "queryObject"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 268
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;->getQueryFromObject(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 269
    .local v4, "dataFromQueryObject":Ljava/lang/String;
    if-eqz v4, :cond_4

    move-object v5, v4

    .restart local v5    # "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 270
    .local v6, "$i$a$-let-PrefetchRequest$Companion$getBodyMap$2":I
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    nop

    .line 269
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-PrefetchRequest$Companion$getBodyMap$2":I
    goto :goto_0

    .end local v4    # "dataFromQueryObject":Ljava/lang/String;
    :cond_4
    goto :goto_0

    .line 272
    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->getType()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "userDomainStorage"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 273
    invoke-direct {p0, v2, p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$Companion;->getStorageValue(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;)Ljava/lang/Object;

    move-result-object v4

    .line 274
    .local v4, "storageInfo":Ljava/lang/Object;
    if-eqz v4, :cond_6

    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 275
    .local v6, "$i$a$-let-PrefetchRequest$Companion$getBodyMap$3":I
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    nop

    .line 274
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-PrefetchRequest$Companion$getBodyMap$3":I
    goto/16 :goto_0

    .end local v4    # "storageInfo":Ljava/lang/Object;
    :cond_6
    goto/16 :goto_0

    .line 277
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "env"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 278
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$Companion;->getEnvInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 279
    .local v4, "info":Ljava/lang/String;
    if-eqz v4, :cond_8

    move-object v5, v4

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 280
    .local v6, "$i$a$-let-PrefetchRequest$Companion$getBodyMap$4":I
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    nop

    .line 279
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-PrefetchRequest$Companion$getBodyMap$4":I
    goto/16 :goto_0

    .end local v2    # "paramValue":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;
    .end local v3    # "paramName":Ljava/lang/String;
    .end local v4    # "info":Ljava/lang/String;
    :cond_8
    goto/16 :goto_0

    .line 284
    :cond_9
    return-object v0
.end method

.method private final getEnvInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 320
    const-string v0, "AID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 322
    :cond_0
    const-string v0, "OS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    const-string v0, "Android"

    return-object v0

    .line 324
    :cond_1
    const-string v0, "APP_VERSION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 326
    :cond_2
    const-string v0, "DID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 329
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getParamMap(Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;)Ljava/util/Map;
    .locals 8
    .param p1, "configMap"    # Ljava/util/Map;
    .param p2, "schemaModel"    # Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;",
            ">;",
            "Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 288
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 289
    .local v0, "params":Ljava/util/Map;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "paramName":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;

    .line 290
    .local v2, "paramValue":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->getType()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "static"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 291
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->getType()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "query"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 293
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;->getQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 294
    .local v4, "query":Ljava/lang/String;
    if-eqz v4, :cond_2

    move-object v5, v4

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 295
    .local v6, "$i$a$-let-PrefetchRequest$Companion$getParamMap$1":I
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    nop

    .line 294
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-PrefetchRequest$Companion$getParamMap$1":I
    goto :goto_0

    .end local v4    # "query":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 297
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->getType()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "queryObject"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 298
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;->getQueryFromObject(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 299
    .local v4, "dataFromQueryObject":Ljava/lang/String;
    if-eqz v4, :cond_4

    move-object v5, v4

    .restart local v5    # "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 300
    .local v6, "$i$a$-let-PrefetchRequest$Companion$getParamMap$2":I
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    nop

    .line 299
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-PrefetchRequest$Companion$getParamMap$2":I
    goto :goto_0

    .end local v4    # "dataFromQueryObject":Ljava/lang/String;
    :cond_4
    goto :goto_0

    .line 302
    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->getType()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "userDomainStorage"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 303
    invoke-direct {p0, v2, p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$Companion;->getStorageValue(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;)Ljava/lang/Object;

    move-result-object v4

    .line 304
    .local v4, "storageInfo":Ljava/lang/Object;
    if-eqz v4, :cond_6

    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 305
    .local v6, "$i$a$-let-PrefetchRequest$Companion$getParamMap$3":I
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    nop

    .line 304
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-PrefetchRequest$Companion$getParamMap$3":I
    goto/16 :goto_0

    .end local v4    # "storageInfo":Ljava/lang/Object;
    :cond_6
    goto/16 :goto_0

    .line 307
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "env"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 308
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$Companion;->getEnvInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 309
    .local v4, "info":Ljava/lang/String;
    if-eqz v4, :cond_8

    move-object v5, v4

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 310
    .local v6, "$i$a$-let-PrefetchRequest$Companion$getParamMap$4":I
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    nop

    .line 309
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-PrefetchRequest$Companion$getParamMap$4":I
    goto/16 :goto_0

    .end local v4    # "info":Ljava/lang/String;
    :cond_8
    goto/16 :goto_0

    .line 312
    :cond_9
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->isRawValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 313
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 316
    .end local v2    # "paramValue":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;
    .end local v3    # "paramName":Ljava/lang/String;
    :cond_a
    return-object v0
.end method

.method private final getStorageValue(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;)Ljava/lang/Object;
    .locals 8
    .param p1, "param"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;
    .param p2, "schemaModel"    # Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;

    .line 334
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 335
    .local v0, "userId":Ljava/lang/String;
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    .line 336
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->hasLogin()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    .line 337
    .local v2, "isLogin":Ljava/lang/Boolean;
    :goto_3
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UID \u4e3a\u7a7a\uff0c\u5f53\u524d\u767b\u5f55\u72b6\u6001: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 338
    return-object v1

    .line 340
    .end local v2    # "isLogin":Ljava/lang/Boolean;
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->getEnableAppIdIsolation()Z

    move-result v2

    const-string/jumbo v5, "prefetch_session_id"

    const-string/jumbo v6, "prefetch"

    if-eqz v2, :cond_9

    .line 341
    const-string v2, "app_id"

    invoke-virtual {p2, v2}, Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;->getQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 342
    .local v2, "appId":Ljava/lang/String;
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    if-eqz v3, :cond_7

    .line 343
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    const-string v4, "appId\u4e3a\u7a7a"

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 344
    return-object v1

    .line 348
    :cond_7
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/Context;

    .line 347
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    move-result-object v3

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "appId_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 351
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 352
    nop

    .line 353
    nop

    .line 349
    invoke-interface {v3, v4, v7, v6, v5}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->getUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 346
    nop

    .local v4, "isDataExist":Z
    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "isExpired":Z
    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v3

    .line 355
    .local v3, "value":Ljava/lang/Object;
    if-eqz v4, :cond_8

    if-nez v5, :cond_8

    .line 356
    return-object v3

    .line 358
    :cond_8
    return-object v1

    .line 362
    .end local v2    # "appId":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Object;
    .end local v4    # "isDataExist":Z
    .end local v5    # "isExpired":Z
    :cond_9
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    move-result-object v2

    .line 364
    nop

    .line 365
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 366
    nop

    .line 367
    nop

    .line 363
    invoke-interface {v2, v0, v3, v6, v5}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->getUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 361
    nop

    .local v3, "isDataExist":Z
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .local v4, "isExpired":Z
    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    .line 369
    .local v2, "value":Ljava/lang/Object;
    if-eqz v3, :cond_a

    if-nez v4, :cond_a

    .line 370
    return-object v2

    .line 372
    :cond_a
    return-object v1
.end method


# virtual methods
.method public final from(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    .locals 18
    .param p1, "apiConfig"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;
    .param p2, "schemaModel"    # Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;
    .param p3, "prefetchConfig"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "apiConfig"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "schemaModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefetchConfig"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->getUrl()Ljava/lang/String;

    move-result-object v15

    .line 223
    .local v15, "url":Ljava/lang/String;
    move-object v0, v15

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v16, 0x0

    if-eqz v0, :cond_2

    .line 224
    return-object v16

    .line 226
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->getMethod()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "ROOT"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    .line 227
    .local v7, "method":Ljava/lang/String;
    invoke-static {v7}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfigKt;->isRequestMethodSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 228
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u4e0d\u652f\u6301\u7684\u8bf7\u6c42\u7c7b\u578b: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 229
    return-object v16

    .line 231
    :cond_3
    nop

    .line 232
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->checkCondition(Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_4

    .line 233
    :try_start_1
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u4e0d\u6ee1\u8db3\u914d\u7f6e\u7684\u6761\u4ef6\uff0c\u4e0d\u53d1\u8d77prefetch\u8bf7\u6c42\uff0c\u8bf7\u68c0\u67e5condition\u914d\u7f6e\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    return-object v16

    .line 246
    :catch_0
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_2

    .line 236
    :cond_4
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$Companion;->getParamMap(Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;)Ljava/util/Map;

    move-result-object v8

    .line 237
    .local v8, "headers":Ljava/util/Map;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$Companion;->getParamMap(Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;)Ljava/util/Map;

    move-result-object v9

    .line 238
    .local v9, "params":Ljava/util/Map;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$Companion;->getBody(Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;)Lorg/json/JSONObject;

    move-result-object v10

    .line 239
    .local v10, "body":Lorg/json/JSONObject;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->getExtraHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$Companion;->getParamMap(Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;)Ljava/util/Map;

    move-result-object v12

    .line 240
    .local v12, "extraHeaders":Ljava/util/Map;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->getExtraParams()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$Companion;->getParamMap(Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;)Ljava/util/Map;

    move-result-object v13

    .line 241
    .local v13, "extraParams":Ljava/util/Map;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->getNeedCommonParams()Z

    move-result v11

    .line 242
    .local v11, "needCommonParams":Z
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->isCustomizedCookie()Z

    move-result v14

    .line 243
    .local v14, "isCustomizedCookie":Z
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, v0

    move-object v6, v15

    move-object/from16 v17, v7

    .end local v7    # "method":Ljava/lang/String;
    .local v17, "method":Ljava/lang/String;
    :try_start_3
    invoke-direct/range {v5 .. v14}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/util/Map;Z)V

    .line 244
    .local v0, "ret":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getConfigFrom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->setConfigFrom(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 245
    move-object/from16 v16, v0

    .end local v0    # "ret":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    .end local v8    # "headers":Ljava/util/Map;
    .end local v9    # "params":Ljava/util/Map;
    .end local v10    # "body":Lorg/json/JSONObject;
    .end local v11    # "needCommonParams":Z
    .end local v12    # "extraHeaders":Ljava/util/Map;
    .end local v13    # "extraParams":Ljava/util/Map;
    .end local v14    # "isCustomizedCookie":Z
    goto :goto_3

    .line 246
    :catch_1
    move-exception v0

    goto :goto_2

    .end local v17    # "method":Ljava/lang/String;
    .restart local v7    # "method":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object/from16 v17, v7

    .line 247
    .end local v7    # "method":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v17    # "method":Ljava/lang/String;
    :goto_2
    sget-object v5, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 248
    nop

    .line 231
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-object v16

    .line 226
    .end local v17    # "method":Ljava/lang/String;
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v5, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
