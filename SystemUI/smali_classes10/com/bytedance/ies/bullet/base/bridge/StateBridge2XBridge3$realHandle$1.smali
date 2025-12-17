.class public final Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1;
.super Ljava/lang/Object;
.source "IDLBridgeTransformer.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod$ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod$ICallback;",
        "finishCall",
        "",
        "value",
        "",
        "Lorg/json/JSONObject;",
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
.field final synthetic $bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

.field final synthetic $callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .locals 0
    .param p1, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;
    .param p2, "$bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finishCall(Ljava/lang/String;)V
    .locals 6
    .param p1, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    move-object v2, v1

    .local v2, "$this$finishCall_u24lambda_u240":Ljava/util/Map;
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$a$-apply-StateBridge2XBridge3$realHandle$1$finishCall$1":I
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "__jsb2__data__"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    nop

    .line 202
    .end local v2    # "$this$finishCall_u24lambda_u240":Ljava/util/Map;
    .end local v3    # "$i$a$-apply-StateBridge2XBridge3$realHandle$1$finishCall$1":I
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 205
    return-void
.end method

.method public finishCall(Lorg/json/JSONObject;)V
    .locals 12
    .param p1, "value"    # Lorg/json/JSONObject;

    .line 208
    const-string v0, "__jsb2__data__"

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    move-object v3, p1

    .local v3, "_value":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 209
    .local v4, "$i$a$-let-StateBridge2XBridge3$realHandle$1$finishCall$2":I
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    move-result-object v1

    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    if-ne v1, v5, :cond_0

    .line 210
    const-string v1, "code"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 211
    .local v5, "code":Ljava/lang/Object;
    const-string v6, "__data"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 213
    .local v6, "result":Lorg/json/JSONObject;
    const-string v7, "data"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v7, "__msg_type"

    const-string v8, "callback"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v7, "__callback_id"

    const-string v8, "0"

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "_value.optString(\"__callback_id\", \"0\")"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v11, "eventId"

    invoke-virtual {v6, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 216
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    move-object v7, v1

    .local v7, "$this$finishCall_u24lambda_u243_u24lambda_u241":Ljava/util/Map;
    const/4 v8, 0x0

    .line 219
    .local v8, "$i$a$-apply-StateBridge2XBridge3$realHandle$1$finishCall$2$1":I
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    nop

    .line 218
    .end local v7    # "$this$finishCall_u24lambda_u243_u24lambda_u241":Ljava/util/Map;
    .end local v8    # "$i$a$-apply-StateBridge2XBridge3$realHandle$1$finishCall$2$1":I
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .end local v5    # "code":Ljava/lang/Object;
    .end local v6    # "result":Lorg/json/JSONObject;
    goto :goto_0

    .line 222
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    move-object v5, v1

    .local v5, "$this$finishCall_u24lambda_u243_u24lambda_u242":Ljava/util/Map;
    const/4 v6, 0x0

    .line 223
    .local v6, "$i$a$-apply-StateBridge2XBridge3$realHandle$1$finishCall$2$2":I
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    nop

    .line 222
    .end local v5    # "$this$finishCall_u24lambda_u243_u24lambda_u242":Ljava/util/Map;
    .end local v6    # "$i$a$-apply-StateBridge2XBridge3$realHandle$1$finishCall$2$2":I
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 226
    :goto_0
    nop

    .line 208
    .end local v3    # "_value":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-let-StateBridge2XBridge3$realHandle$1$finishCall$2":I
    nop

    .line 227
    :cond_1
    if-nez p1, :cond_2

    .line 228
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    move-object v3, v2

    .local v3, "$this$finishCall_u24lambda_u244":Ljava/util/Map;
    const/4 v4, 0x0

    .line 229
    .local v4, "$i$a$-apply-StateBridge2XBridge3$realHandle$1$finishCall$3":I
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    nop

    .line 228
    .end local v3    # "$this$finishCall_u24lambda_u244":Ljava/util/Map;
    .end local v4    # "$i$a$-apply-StateBridge2XBridge3$realHandle$1$finishCall$3":I
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 232
    :cond_2
    return-void
.end method
