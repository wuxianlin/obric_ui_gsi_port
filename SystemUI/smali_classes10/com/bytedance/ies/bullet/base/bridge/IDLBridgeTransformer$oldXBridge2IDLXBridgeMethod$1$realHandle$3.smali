.class public final Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1$realHandle$3;
.super Ljava/lang/Object;
.source "IDLBridgeTransformer.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1$realHandle$3",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;",
        "Lorg/json/JSONObject;",
        "onComplete",
        "",
        "data",
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

.field final synthetic $method:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V
    .locals 0
    .param p1, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;
    .param p2, "$method"    # Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1$realHandle$3;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1$realHandle$3;->$method:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/Object;

    .line 119
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1$realHandle$3;->onComplete(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onComplete(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "data"    # Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 122
    .local v0, "map":Ljava/util/Map;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1$realHandle$3;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 123
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 7
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1$realHandle$3;->$method:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    move-object v3, v1

    .local v3, "$this$onError_u24lambda_u240":Ljava/util/HashMap;
    const/4 v4, 0x0

    .line 127
    .local v4, "$i$a$-apply-IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1$realHandle$3$onError$map$1":I
    const-string v5, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v0, "func"

    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    nop

    .line 126
    .end local v3    # "$this$onError_u24lambda_u240":Ljava/util/HashMap;
    .end local v4    # "$i$a$-apply-IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1$realHandle$3$onError$map$1":I
    move-object v0, v1

    .line 131
    .local v0, "map":Ljava/util/HashMap;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1$realHandle$3;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 132
    return-void
.end method

.method public bridge synthetic onError(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/lang/Object;

    .line 119
    move-object v0, p3

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1$realHandle$3;->onError(ILjava/lang/String;Lorg/json/JSONObject;)V

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

    .line 135
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1$realHandle$3;->$method:Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    move-object v4, v2

    .local v4, "$this$onError_u24lambda_u241":Ljava/util/HashMap;
    const/4 v5, 0x0

    .line 136
    .local v5, "$i$a$-apply-IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1$realHandle$3$onError$map$2":I
    const-string v6, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v0, "func"

    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {v4, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    nop

    .line 135
    .end local v4    # "$this$onError_u24lambda_u241":Ljava/util/HashMap;
    .end local v5    # "$i$a$-apply-IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1$realHandle$3$onError$map$2":I
    move-object v0, v2

    .line 141
    .local v0, "map":Ljava/util/HashMap;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$oldXBridge2IDLXBridgeMethod$1$realHandle$3;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 142
    return-void
.end method
