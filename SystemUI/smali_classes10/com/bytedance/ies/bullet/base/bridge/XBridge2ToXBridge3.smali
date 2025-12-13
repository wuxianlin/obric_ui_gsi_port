.class public Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;
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
        "Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "method",
        "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
        "(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V",
        "access",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;",
        "getAccess",
        "()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;",
        "compatibility",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;",
        "getCompatibility",
        "()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;",
        "getMethod",
        "()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
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
.field private final method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V
    .locals 1
    .param p1, "method"    # Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;->method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    return-void
.end method


# virtual methods
.method public canRunInBackground()Z
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;->method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    instance-of v0, v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;->method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;

    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->canRunInBackground()Z

    move-result v0

    return v0

    .line 370
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;->method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformerKt;->xbridge2PermissionAdapt(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$DefaultImpls;->getAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .locals 1

    .line 343
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    return-object v0
.end method

.method public final getMethod()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;->method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;->method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .locals 7
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

    .line 350
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 351
    .local v0, "jsonParams":Lorg/json/JSONObject;
    new-instance v1, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;-><init>()V

    iget-object v2, p0, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;->method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->transformPlatformDataToMap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    .line 352
    .local v1, "idlMap":Ljava/util/Map;
    if-nez v1, :cond_0

    .line 353
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    move-object v3, v2

    .local v3, "$this$realHandle_u24lambda_u240":Ljava/util/Map;
    const/4 v4, 0x0

    .line 354
    .local v4, "$i$a$-apply-XBridge2ToXBridge3$realHandle$1":I
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "code"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v5, "msg"

    const-string v6, "XBridge2 IDL \u6570\u636e\u8f6c\u6362\u5931\u8d25"

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    nop

    .line 353
    .end local v3    # "$this$realHandle_u24lambda_u240":Ljava/util/Map;
    .end local v4    # "$i$a$-apply-XBridge2ToXBridge3$realHandle$1":I
    invoke-interface {p3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 357
    return-void

    .line 359
    :cond_0
    iget-object v2, p0, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;->method:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    new-instance v3, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3$realHandle$2;

    invoke-direct {v3, p3}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3$realHandle$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    check-cast v3, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;

    .line 363
    invoke-static {p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformerKt;->getPlatformType(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    move-result-object v4

    .line 359
    invoke-interface {v2, v1, v3, v4}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->realHandle(Ljava/util/Map;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 364
    return-void
.end method
