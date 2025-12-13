.class public final Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3$realHandle$1;
.super Ljava/lang/Object;
.source "IDLBridgeTransformer.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3$realHandle$1",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;",
        "onComplete",
        "",
        "data",
        "Lorg/json/JSONObject;",
        "onError",
        "code",
        "",
        "message",
        "",
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
.field final synthetic $callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;)V
    .locals 0
    .param p1, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;
    .param p2, "$receiver"    # Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3$realHandle$1;->this$0:Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "data"    # Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 266
    .local v0, "map":Ljava/util/Map;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 267
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 7
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3$realHandle$1;->this$0:Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;

    move-object v3, v1

    .local v3, "$this$onError_u24lambda_u240":Ljava/util/HashMap;
    const/4 v4, 0x0

    .line 271
    .local v4, "$i$a$-apply-BulletBridge2XBridge3$realHandle$1$onError$map$1":I
    const-string v5, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;->getMethod()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "func"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    nop

    .line 270
    .end local v3    # "$this$onError_u24lambda_u240":Ljava/util/HashMap;
    .end local v4    # "$i$a$-apply-BulletBridge2XBridge3$realHandle$1$onError$map$1":I
    move-object v0, v1

    .line 275
    .local v0, "map":Ljava/util/HashMap;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 276
    return-void
.end method

.method public onError(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "data"    # Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3$realHandle$1;->this$0:Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;

    move-object v4, v2

    .local v4, "$this$onError_u24lambda_u241":Ljava/util/HashMap;
    const/4 v5, 0x0

    .line 280
    .local v5, "$i$a$-apply-BulletBridge2XBridge3$realHandle$1$onError$map$2":I
    const-string v6, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;->getMethod()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "func"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-virtual {v4, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    nop

    .line 279
    .end local v4    # "$this$onError_u24lambda_u241":Ljava/util/HashMap;
    .end local v5    # "$i$a$-apply-BulletBridge2XBridge3$realHandle$1$onError$map$2":I
    move-object v0, v2

    .line 285
    .local v0, "map":Ljava/util/HashMap;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 286
    return-void
.end method
