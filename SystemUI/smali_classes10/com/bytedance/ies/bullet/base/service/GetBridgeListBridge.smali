.class public final Lcom/bytedance/ies/bullet/base/service/GetBridgeListBridge;
.super Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;
.source "GetBridgeListBridge.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetBridgeListBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetBridgeListBridge.kt\ncom/bytedance/ies/bullet/base/service/GetBridgeListBridge\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1819#2,2:34\n1#3:36\n*S KotlinDebug\n*F\n+ 1 GetBridgeListBridge.kt\ncom/bytedance/ies/bullet/base/service/GetBridgeListBridge\n*L\n22#1:34,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/base/service/GetBridgeListBridge;",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;",
        "providerFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "getProviderFactory",
        "()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "handle",
        "",
        "params",
        "Lorg/json/JSONObject;",
        "callback",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;",
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


# instance fields
.field private final name:Ljava/lang/String;

.field private final providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 1
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/service/GetBridgeListBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 32
    const-string v0, "getBridgeList"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/service/GetBridgeListBridge;->name:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/service/GetBridgeListBridge;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/service/GetBridgeListBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .locals 16
    .param p1, "params"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    move-object/from16 v0, p2

    const-string/jumbo v1, "params"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/bytedance/ies/bullet/base/service/GetBridgeListBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-class v4, Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 20
    .local v3, "bulletContext":Lcom/bytedance/ies/bullet/core/BulletContext;
    if-eqz v3, :cond_2

    move-object v4, v3

    .local v4, "context":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v5, 0x0

    .line 21
    .local v5, "$i$a$-let-GetBridgeListBridge$handle$1":I
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .local v6, "list":Lorg/json/JSONArray;
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->getBridges()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_1

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 34
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "it":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .line 23
    .local v12, "$i$a$-forEach-GetBridgeListBridge$handle$1$1":I
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    move-object v14, v13

    .local v14, "$this$handle_u24lambda_u243_u24lambda_u241_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v15, 0x0

    .line 24
    .local v15, "$i$a$-apply-GetBridgeListBridge$handle$1$1$1":I
    const-string v1, "name"

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "impl"

    invoke-virtual {v14, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    nop

    .line 23
    .end local v14    # "$this$handle_u24lambda_u243_u24lambda_u241_u24lambda_u240":Lorg/json/JSONObject;
    .end local v15    # "$i$a$-apply-GetBridgeListBridge$handle$1$1$1":I
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    nop

    .line 34
    .end local v11    # "it":Ljava/util/Map$Entry;
    .end local v12    # "$i$a$-forEach-GetBridgeListBridge$handle$1$1":I
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 35
    :cond_0
    nop

    .line 28
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    move-object v2, v1

    .local v2, "$this$handle_u24lambda_u243_u24lambda_u242":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 28
    .local v7, "$i$a$-apply-GetBridgeListBridge$handle$1$2":I
    const-string v8, "list"

    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .end local v2    # "$this$handle_u24lambda_u243_u24lambda_u242":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-apply-GetBridgeListBridge$handle$1$2":I
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 29
    nop

    .line 20
    .end local v4    # "context":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v5    # "$i$a$-let-GetBridgeListBridge$handle$1":I
    .end local v6    # "list":Lorg/json/JSONArray;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 29
    const/4 v1, 0x0

    const-string v2, "bullet context empty"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 30
    :cond_3
    return-void
.end method
