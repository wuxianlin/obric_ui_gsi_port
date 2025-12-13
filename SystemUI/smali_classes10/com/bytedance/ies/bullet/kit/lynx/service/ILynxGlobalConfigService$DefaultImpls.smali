.class public final Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService$DefaultImpls;
.super Ljava/lang/Object;
.source "ILynxGlobalConfigService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static createBehaviors(Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createGlobalClientDelegate(Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/IBulletGlobalConfigService;

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/IBulletGlobalConfigService$DefaultImpls;->createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/kit/service/IBulletGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static createLynxModule(Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getConstants(Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;",
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

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService$DefaultImpls;->getConstants(Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;

    move-result-object v0

    .line 20
    return-object v0
.end method
