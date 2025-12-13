.class public Lcom/bytedance/ies/bullet/base/bridge/OriginXBridge2XBridge3;
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
        "Lcom/bytedance/ies/bullet/base/bridge/OriginXBridge2XBridge3;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "method",
        "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
        "(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V",
        "access",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;",
        "getAccess",
        "()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;",
        "compatibility",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;",
        "getCompatibility",
        "()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;",
        "getMethod",
        "()Lcom/bytedance/ies/xbridge/XBridgeMethod;",
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
.field private final method:Lcom/bytedance/ies/xbridge/XBridgeMethod;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V
    .locals 1
    .param p1, "method"    # Lcom/bytedance/ies/xbridge/XBridgeMethod;

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridge2XBridge3;->method:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    return-void
.end method


# virtual methods
.method public canRunInBackground()Z
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridge2XBridge3;->method:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    instance-of v0, v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridge2XBridge3;->method:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->canRunInBackground()Z

    move-result v0

    return v0

    .line 331
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridge2XBridge3;->method:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformerKt;->originPermissionAdapt(Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$DefaultImpls;->getAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .locals 1

    .line 308
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    return-object v0
.end method

.method public final getMethod()Lcom/bytedance/ies/xbridge/XBridgeMethod;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridge2XBridge3;->method:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridge2XBridge3;->method:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .locals 5
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

    .line 315
    nop

    .line 316
    :try_start_0
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridge2XBridge3$realHandle$originCallback$1;

    invoke-direct {v0, p3}, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridge2XBridge3$realHandle$originCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 321
    .local v0, "originCallback":Lcom/bytedance/ies/bullet/base/bridge/OriginXBridge2XBridge3$realHandle$originCallback$1;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridge2XBridge3;->method:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    sget-object v2, Lcom/bytedance/ies/xbridge/platform/web/Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/Utils;

    invoke-virtual {v2, p2}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->mapToXReadableMap(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/XReadableMap;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    invoke-static {p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformerKt;->getPlatformType(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "originCallback":Lcom/bytedance/ies/bullet/base/bridge/OriginXBridge2XBridge3$realHandle$originCallback$1;
    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    .line 325
    :goto_0
    return-void
.end method
