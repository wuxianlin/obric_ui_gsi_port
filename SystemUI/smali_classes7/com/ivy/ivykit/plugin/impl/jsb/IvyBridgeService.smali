.class public final Lcom/ivy/ivykit/plugin/impl/jsb/IvyBridgeService;
.super Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;
.source "IvyBridgeService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/jsb/IvyBridgeService;",
        "Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;",
        "()V",
        "createMethodFinder",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
        "providerFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "createStatefulBridges",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "initialize",
        "",
        "useXBridge3",
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

    .line 10
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;-><init>()V

    return-void
.end method


# virtual methods
.method public createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .locals 3
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .local v0, "methodFinders":Ljava/util/ArrayList;
    const-class v1, Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->getMethodFinder()Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "it":Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-let-IvyBridgeService$createMethodFinder$1":I
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .end local v1    # "it":Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;
    .end local v2    # "$i$a$-let-IvyBridgeService$createMethodFinder$1":I
    :cond_0
    nop

    .line 21
    const-class v1, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->getMethodFinder()Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;

    move-result-object v1

    if-eqz v1, :cond_1

    .restart local v1    # "it":Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;
    const/4 v2, 0x0

    .line 22
    .local v2, "$i$a$-let-IvyBridgeService$createMethodFinder$2":I
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .end local v1    # "it":Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;
    .end local v2    # "$i$a$-let-IvyBridgeService$createMethodFinder$2":I
    :cond_1
    nop

    .line 24
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public createStatefulBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .locals 4
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .local v1, "$this$createStatefulBridges_u24lambda_u242":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-IvyBridgeService$createStatefulBridges$methods$1":I
    sget-object v3, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;->Companion:Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache$Companion;

    invoke-virtual {v3}, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache$Companion;->getINSTANCE()Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;->getIvyIDLXBridgeRepository()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    nop

    .line 30
    .end local v1    # "$this$createStatefulBridges_u24lambda_u242":Ljava/util/ArrayList;
    .end local v2    # "$i$a$-apply-IvyBridgeService$createStatefulBridges$methods$1":I
    nop

    .line 34
    .local v0, "methods":Ljava/util/ArrayList;
    const-class v1, Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->getMethodFinder()Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "it":Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;
    const/4 v2, 0x0

    .line 35
    .local v2, "$i$a$-let-IvyBridgeService$createStatefulBridges$1":I
    invoke-virtual {v1}, Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;->getCurrentMethodClass()Ljava/util/HashSet;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .end local v1    # "it":Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;
    .end local v2    # "$i$a$-let-IvyBridgeService$createStatefulBridges$1":I
    :cond_0
    nop

    .line 39
    const-class v1, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->getMethodFinder()Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;

    move-result-object v1

    if-eqz v1, :cond_1

    .restart local v1    # "it":Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$a$-let-IvyBridgeService$createStatefulBridges$2":I
    invoke-virtual {v1}, Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;->getCurrentMethodClass()Ljava/util/HashSet;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .end local v1    # "it":Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;
    .end local v2    # "$i$a$-let-IvyBridgeService$createStatefulBridges$2":I
    :cond_1
    nop

    .line 43
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public initialize()V
    .locals 0

    .line 11
    return-void
.end method

.method public useXBridge3()Z
    .locals 1

    .line 27
    const/4 v0, 0x1

    return v0
.end method
