.class public Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3;
.super Ljava/lang/Object;
.source "IvyBridgeTransformer.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J.\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "method",
        "Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;",
        "(Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;)V",
        "access",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;",
        "getAccess",
        "()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;",
        "compatibility",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;",
        "getCompatibility",
        "()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;",
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
        "Companion",
        "ivy_plugin_impl_bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3$Companion;

.field private static final PERMISSION_AUTH_FAIL:Ljava/lang/String; = "The URL is not authorized to call this JSBridge method"


# instance fields
.field private final method:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3;->Companion:Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;)V
    .locals 1
    .param p1, "method"    # Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3;->method:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;

    return-void
.end method


# virtual methods
.method public canRunInBackground()Z
    .locals 1

    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3;->method:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;

    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;->getAccess()Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

    move-result-object v0

    invoke-static {v0}, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyBridgeTransformerKt;->originPermissionAdapt(Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$DefaultImpls;->getAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .locals 1

    .line 55
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3;->method:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;

    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .locals 8
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

    .line 62
    sget-object v0, Lcom/ivy/ivykit/base/event/EventReporter;->INSTANCE:Lcom/ivy/ivykit/base/event/EventReporter;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/event/EventReporter;->getEventReporter()Lcom/ivy/ivykit/base/event/IEventReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    .local v2, "$this$realHandle_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 63
    .local v3, "$i$a$-apply-IvyXBridge2XBridge3$realHandle$1":I
    const-string/jumbo v4, "method_name"

    invoke-virtual {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string/jumbo v4, "isOversea"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->name()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "platform"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    nop

    .end local v2    # "$this$realHandle_u24lambda_u240":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-IvyXBridge2XBridge3$realHandle$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    const-string/jumbo v2, "ivy_method_called"

    invoke-interface {v0, v2, v1}, Lcom/ivy/ivykit/base/event/IEventReporter;->reportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3;->method:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;

    new-instance v1, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;

    invoke-direct {v1}, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;-><init>()V

    move-object v2, v1

    .local v2, "$this$realHandle_u24lambda_u244":Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;
    const/4 v3, 0x0

    .line 68
    .local v3, "$i$a$-apply-IvyXBridge2XBridge3$realHandle$2":I
    invoke-static {p1}, Lcom/ivy/ivykit/plugin/impl/jsb/utils/IvyXBridgeMethodHelper;->getContext(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    .local v4, "it":Landroid/content/Context;
    const/4 v5, 0x0

    .line 69
    .local v5, "$i$a$-let-IvyXBridge2XBridge3$realHandle$2$1":I
    const-class v6, Landroid/content/Context;

    invoke-virtual {v2, v6, v4}, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 70
    nop

    .line 68
    .end local v4    # "it":Landroid/content/Context;
    .end local v5    # "$i$a$-let-IvyXBridge2XBridge3$realHandle$2$1":I
    nop

    .line 72
    :cond_1
    const-class v4, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-static {p1, v4}, Lcom/ivy/ivykit/plugin/impl/jsb/utils/IvyXBridgeMethodHelper;->provideInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    if-eqz v4, :cond_2

    .local v4, "it":Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;
    const/4 v5, 0x0

    .line 73
    .local v5, "$i$a$-let-IvyXBridge2XBridge3$realHandle$2$2":I
    const-class v6, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 75
    new-instance v7, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3$realHandle$2$2$1;

    invoke-direct {v7, v4}, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3$realHandle$2$2$1;-><init>(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)V

    .line 73
    invoke-virtual {v2, v6, v7}, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 83
    nop

    .line 72
    .end local v4    # "it":Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;
    .end local v5    # "$i$a$-let-IvyXBridge2XBridge3$realHandle$2$2":I
    nop

    .line 84
    :cond_2
    invoke-static {p1}, Lcom/ivy/ivykit/plugin/impl/jsb/utils/IvyXBridgeMethodHelper;->getBulletContainer(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    move-result-object v4

    if-eqz v4, :cond_3

    .local v4, "it":Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    const/4 v5, 0x0

    .line 85
    .local v5, "$i$a$-let-IvyXBridge2XBridge3$realHandle$2$3":I
    const-class v6, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    new-instance v7, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3$realHandle$2$3$1;

    invoke-direct {v7, v4}, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3$realHandle$2$3$1;-><init>(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    invoke-virtual {v2, v6, v7}, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 90
    const-class v6, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    invoke-virtual {v2, v6, v4}, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 91
    nop

    .line 84
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .end local v5    # "$i$a$-let-IvyXBridge2XBridge3$realHandle$2$3":I
    nop

    .line 92
    :cond_3
    nop

    .line 67
    .end local v2    # "$this$realHandle_u24lambda_u244":Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;
    .end local v3    # "$i$a$-apply-IvyXBridge2XBridge3$realHandle$2":I
    invoke-interface {v0, v1}, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;->setProviderFactory(Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;)V

    .line 93
    nop

    .line 94
    :try_start_0
    new-instance v0, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3$realHandle$originCallback$1;

    invoke-direct {v0, p3}, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3$realHandle$originCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 99
    .local v0, "originCallback":Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3$realHandle$originCallback$1;
    iget-object v1, p0, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3;->method:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;

    new-instance v2, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapImpl;

    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    check-cast v2, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;

    move-object v3, v0

    check-cast v3, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Callback;

    invoke-static {p1}, Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyBridgeTransformerKt;->getPlatformType(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;->handle(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Callback;Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "originCallback":Lcom/ivy/ivykit/plugin/impl/jsb/transform/IvyXBridge2XBridge3$realHandle$originCallback$1;
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 103
    :goto_0
    return-void
.end method
