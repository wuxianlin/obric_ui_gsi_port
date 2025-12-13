.class public final Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostLogDependV2Impl;
.super Ljava/lang/Object;
.source "XHostLogDependV2Impl.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXHostLogDependV2Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XHostLogDependV2Impl.kt\ncom/ivy/ivykit/plugin/impl/jsb/depend/XHostLogDependV2Impl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J(\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000c2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0014H\u0016J0\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000c2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u00142\u0006\u0010\t\u001a\u00020\nH\u0016J$\u0010\u0015\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostLogDependV2Impl;",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;",
        "()V",
        "iLogBridgeDependInject",
        "Lcom/ivy/ivykit/api/bridge/inject/ILogBridgeDependInject;",
        "getILogBridgeDependInject",
        "()Lcom/ivy/ivykit/api/bridge/inject/ILogBridgeDependInject;",
        "handleReportADLog",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "name",
        "",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IReportADLogResultCallback;",
        "onEventV3Map",
        "eventName",
        "map",
        "",
        "putCommonParams",
        "isApi",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getILogBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/ILogBridgeDependInject;
    .locals 2

    .line 13
    sget-object v0, Lcom/ivy/ivykit/api/bridge/BridgeDependProvider;->INSTANCE:Lcom/ivy/ivykit/api/bridge/BridgeDependProvider;

    const-class v1, Lcom/ivy/ivykit/api/bridge/inject/ILogBridgeDependInject;

    invoke-virtual {v0, v1}, Lcom/ivy/ivykit/api/bridge/BridgeDependProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/ivykit/api/bridge/inject/ILogBridgeDependInject;

    return-object v0
.end method


# virtual methods
.method public handleReportADLog(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IReportADLogResultCallback;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "params"    # Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;
    .param p4, "callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IReportADLogResultCallback;

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "map"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostLogDependV2Impl;->getILogBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/ILogBridgeDependInject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostLogDependV2Impl;->getILogBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/ILogBridgeDependInject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/ivy/ivykit/api/bridge/inject/ILogBridgeDependInject;->onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    move-object v0, p2

    .line 45
    .local v0, "it":Ljava/util/Map;
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-let-XHostLogDependV2Impl$onEventV3Map$jsonObject$2":I
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .end local v0    # "it":Ljava/util/Map;
    .end local v1    # "$i$a$-let-XHostLogDependV2Impl$onEventV3Map$jsonObject$2":I
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v0, v2

    .line 37
    .local v0, "jsonObject":Lorg/json/JSONObject;
    sget-object v1, Lcom/ivy/ivykit/base/event/EventReporter;->INSTANCE:Lcom/ivy/ivykit/base/event/EventReporter;

    invoke-virtual {v1, p1, v0}, Lcom/ivy/ivykit/base/event/EventReporter;->reportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    :cond_2
    :goto_1
    return-void
.end method

.method public onEventV3Map(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .locals 3
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "map"    # Ljava/util/Map;
    .param p3, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridgeContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostLogDependV2Impl;->getILogBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/ILogBridgeDependInject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostLogDependV2Impl;->getILogBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/ILogBridgeDependInject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/ivy/ivykit/api/bridge/inject/ILogBridgeDependInject;->onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    move-object v0, p2

    .line 45
    .local v0, "it":Ljava/util/Map;
    const/4 v1, 0x0

    .line 27
    .local v1, "$i$a$-let-XHostLogDependV2Impl$onEventV3Map$jsonObject$1":I
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .end local v0    # "it":Ljava/util/Map;
    .end local v1    # "$i$a$-let-XHostLogDependV2Impl$onEventV3Map$jsonObject$1":I
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v0, v2

    .line 28
    .local v0, "jsonObject":Lorg/json/JSONObject;
    sget-object v1, Lcom/ivy/ivykit/base/event/EventReporter;->INSTANCE:Lcom/ivy/ivykit/base/event/EventReporter;

    invoke-virtual {v1, p1, v0}, Lcom/ivy/ivykit/base/event/EventReporter;->reportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    :cond_2
    :goto_1
    return-void
.end method

.method public putCommonParams(Ljava/util/Map;Z)V
    .locals 1
    .param p1, "params"    # Ljava/util/Map;
    .param p2, "isApi"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostLogDependV2Impl;->getILogBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/ILogBridgeDependInject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ivy/ivykit/api/bridge/inject/ILogBridgeDependInject;->putCommonParams(Ljava/util/Map;Z)V

    .line 43
    :cond_0
    return-void
.end method

.method public reportJSBError(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2$DefaultImpls;->reportJSBError(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public reportJSBFetchError(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2$DefaultImpls;->reportJSBFetchError(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
