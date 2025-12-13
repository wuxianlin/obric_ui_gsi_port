.class public Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;
.super Ljava/lang/Object;
.source "IDLBridgeTransformer.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J.\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "method",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;",
        "(Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;)V",
        "access",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;",
        "getAccess",
        "()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;",
        "compatibility",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;",
        "getCompatibility",
        "()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;",
        "getMethod",
        "()Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "canRunInBackground",
        "",
        "realHandle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "",
        "",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
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
.field private final method:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;)V
    .locals 1
    .param p1, "method"    # Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;

    return-void
.end method


# virtual methods
.method public canRunInBackground()Z
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;

    instance-of v0, v0, Lcom/bytedance/ies/bullet/core/kit/bridge/JSB2BridgeMethod;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;

    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/JSB2BridgeMethod;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/JSB2BridgeMethod;->canRunInBackground()Z

    move-result v0

    return v0

    .line 243
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;->getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformerKt;->bulletPermissionAdapt(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$DefaultImpls;->getAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .locals 1

    .line 193
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    return-object v0
.end method

.method public final getMethod()Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .locals 3
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Ljava/util/Map;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    nop

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;->method:Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1;

    invoke-direct {v2, p3, p1}, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod$ICallback;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod$ICallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 237
    :goto_0
    return-void
.end method
