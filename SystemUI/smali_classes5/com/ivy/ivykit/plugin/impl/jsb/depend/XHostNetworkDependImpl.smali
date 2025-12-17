.class public final Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostNetworkDependImpl;
.super Ljava/lang/Object;
.source "XHostNetworkDependImpl.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0016\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0016R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostNetworkDependImpl;",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;",
        "()V",
        "iNetworkBridgeDependInject",
        "Lcom/ivy/ivykit/api/bridge/inject/INetworkBridgeDependInject;",
        "getINetworkBridgeDependInject",
        "()Lcom/ivy/ivykit/api/bridge/inject/INetworkBridgeDependInject;",
        "createRetrofit",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;",
        "baseUrl",
        "",
        "isUseOkHttp",
        "",
        "getAPIParams",
        "",
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

.method private final getINetworkBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/INetworkBridgeDependInject;
    .locals 2

    .line 13
    sget-object v0, Lcom/ivy/ivykit/api/bridge/BridgeDependProvider;->INSTANCE:Lcom/ivy/ivykit/api/bridge/BridgeDependProvider;

    const-class v1, Lcom/ivy/ivykit/api/bridge/inject/INetworkBridgeDependInject;

    invoke-virtual {v0, v1}, Lcom/ivy/ivykit/api/bridge/BridgeDependProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/ivykit/api/bridge/inject/INetworkBridgeDependInject;

    return-object v0
.end method


# virtual methods
.method public createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;
    .locals 2
    .param p1, "baseUrl"    # Ljava/lang/String;
    .param p2, "isUseOkHttp"    # Z

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostNetworkDependImpl;->getINetworkBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/INetworkBridgeDependInject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ivy/ivykit/api/bridge/inject/INetworkBridgeDependInject;->createRetrofit(Ljava/lang/String;Z)Lcom/ivy/ivykit/api/bridge/inject/IvyIRetrofit;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    .local v0, "ivyIRetrofit":Lcom/ivy/ivykit/api/bridge/inject/IvyIRetrofit;
    :cond_0
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostNetworkDependImpl$createRetrofit$1;

    invoke-direct {v1, v0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostNetworkDependImpl$createRetrofit$1;-><init>(Lcom/ivy/ivykit/api/bridge/inject/IvyIRetrofit;)V

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;

    return-object v1

    .line 16
    .end local v0    # "ivyIRetrofit":Lcom/ivy/ivykit/api/bridge/inject/IvyIRetrofit;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAPIParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostNetworkDependImpl;->getINetworkBridgeDependInject()Lcom/ivy/ivykit/api/bridge/inject/INetworkBridgeDependInject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ivy/ivykit/api/bridge/inject/INetworkBridgeDependInject;->getAPIParams()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
