.class public final Lcom/ivy/ivykit/plugin/impl/utils/CardLynxGlobalConfigService;
.super Ljava/lang/Object;
.source "CardLynxGlobalConfigService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardLynxGlobalConfigService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardLynxGlobalConfigService.kt\ncom/ivy/ivykit/plugin/impl/utils/CardLynxGlobalConfigService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n800#2,11:45\n*S KotlinDebug\n*F\n+ 1 CardLynxGlobalConfigService.kt\ncom/ivy/ivykit/plugin/impl/utils/CardLynxGlobalConfigService\n*L\n13#1:45,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u001e\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r\u0018\u00010\u0004H\u0016J\u0012\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0018\u00010\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/utils/CardLynxGlobalConfigService;",
        "Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;",
        "()V",
        "createBehaviors",
        "",
        "providerFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "getBid",
        "",
        "getConstants",
        "",
        "",
        "getExtraModelType",
        "Ljava/lang/Class;",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
        "getModelType",
        "onRegister",
        "",
        "bid",
        "onUnRegister",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createBehaviors(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .locals 8
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getPluginConfig()Lcom/ivy/ivykit/api/plugin/PluginConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ivy/ivykit/api/plugin/PluginConfig;->getBehaviorList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 45
    .local v1, "$i$f$filterIsInstance":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 54
    .local v4, "$i$f$filterIsInstanceTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    instance-of v7, v6, Lcom/lynx/tasm/behavior/Behavior;

    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterIsInstanceTo":I
    check-cast v2, Ljava/util/List;

    .line 45
    nop

    .line 13
    .end local v0    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filterIsInstance":I
    move-object v0, v2

    .local v0, "it":Ljava/util/List;
    const/4 v1, 0x0

    .line 14
    .local v1, "$i$a$-let-CardLynxGlobalConfigService$createBehaviors$1":I
    sget-object v2, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager;

    invoke-virtual {v2, v0}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager;->addOrReplaceBehaviors(Ljava/util/List;)V

    .line 15
    nop

    .line 13
    .end local v0    # "it":Ljava/util/List;
    .end local v1    # "$i$a$-let-CardLynxGlobalConfigService$createBehaviors$1":I
    :cond_2
    nop

    .line 16
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager;

    invoke-virtual {v0}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager;->getBehaviorList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createGlobalClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .locals 1
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 11
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService$DefaultImpls;->createGlobalClientDelegate(Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v0

    return-object v0
.end method

.method public createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
    .locals 1
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 11
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService$DefaultImpls;->createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    move-result-object v0

    return-object v0
.end method

.method public createLynxModule(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .locals 1
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService$DefaultImpls;->createLynxModule(Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBid()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "CardView"

    return-object v0
.end method

.method public getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
    .locals 3
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getAppTheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appTheme"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getIS_OVERSEA()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "isOverSea"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 39
    nop

    .line 41
    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getAPP_ID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "aid"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 39
    nop

    .line 38
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExtraModelType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">;>;"
        }
    .end annotation

    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public getModelType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">;"
        }
    .end annotation

    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public onRegister(Ljava/lang/String;)V
    .locals 1
    .param p1, "bid"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public onUnRegister()V
    .locals 0

    .line 35
    return-void
.end method
