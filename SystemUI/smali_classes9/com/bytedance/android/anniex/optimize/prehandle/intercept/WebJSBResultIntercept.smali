.class public final Lcom/bytedance/android/anniex/optimize/prehandle/intercept/WebJSBResultIntercept;
.super Ljava/lang/Object;
.source "WebJSBResultIntercept.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J6\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/optimize/prehandle/intercept/WebJSBResultIntercept;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;",
        "Lorg/json/JSONObject;",
        "()V",
        "invokeCache",
        "",
        "call",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "bridge",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "callBack",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;",
        "resultIntercept",
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
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeCache(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z
    .locals 3
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .param p2, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p3, "bridge"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .param p4, "callBack"    # Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "Lorg/json/JSONObject;",
            ">;)Z"
        }
    .end annotation

    .line 29
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridgeContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->INSTANCE:Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->getPreHandleResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "_data":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 30
    .local v1, "$i$a$-let-WebJSBResultIntercept$invokeCache$1":I
    if-eqz p4, :cond_0

    move-object v2, v0

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 31
    :cond_0
    const/4 v2, 0x1

    return v2

    .line 33
    .end local v0    # "_data":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-WebJSBResultIntercept$invokeCache$1":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public resultIntercept(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Z
    .locals 3
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->INSTANCE:Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->allowUseCache(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
