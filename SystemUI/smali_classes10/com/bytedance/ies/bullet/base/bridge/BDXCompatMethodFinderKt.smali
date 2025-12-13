.class public final Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt;
.super Ljava/lang/Object;
.source "BDXCompatMethodFinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "getXBridgeProviderFactory",
        "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
        "providerFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "x-bullet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getXBridgeProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
    .locals 6
    .param p0, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string/jumbo v0, "providerFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->disableBridgeContainerLeak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-class v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 89
    .local v0, "iBulletContainer":Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    new-instance v1, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    move-object v2, v1

    .local v2, "$this$getXBridgeProviderFactory_u24lambda_u240":Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
    const/4 v3, 0x0

    .line 90
    .local v3, "$i$a$-apply-BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1":I
    const-class v4, Landroid/content/Context;

    const-class v5, Landroid/content/Context;

    invoke-virtual {p0, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 91
    const-class v4, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-virtual {v2, v4, p0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 92
    const-class v4, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    new-instance v5, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$1;

    invoke-direct {v5}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$1;-><init>()V

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 108
    const-class v4, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    new-instance v5, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$2;

    invoke-direct {v5, v0}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$2;-><init>(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 116
    const-class v4, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    new-instance v5, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$3;

    invoke-direct {v5, v0}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$3;-><init>(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 122
    const-class v4, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    new-instance v5, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$4;

    invoke-direct {v5, v0}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1$4;-><init>(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 130
    nop

    .line 89
    .end local v2    # "$this$getXBridgeProviderFactory_u24lambda_u240":Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
    .end local v3    # "$i$a$-apply-BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$1":I
    nop

    .line 131
    .local v1, "contextProvider":Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
    return-object v1

    .line 135
    .end local v0    # "iBulletContainer":Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .end local v1    # "contextProvider":Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
    :cond_0
    new-instance v0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    move-object v1, v0

    .local v1, "$this$getXBridgeProviderFactory_u24lambda_u241":Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
    const/4 v2, 0x0

    .line 136
    .local v2, "$i$a$-apply-BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$2":I
    const-class v3, Landroid/content/Context;

    const-class v4, Landroid/content/Context;

    invoke-virtual {p0, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 137
    const-class v3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-virtual {v1, v3, p0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 138
    const-class v3, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    new-instance v4, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$2$1;

    invoke-direct {v4}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$2$1;-><init>()V

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 154
    const-class v3, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    new-instance v4, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$2$2;

    invoke-direct {v4, v1}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$2$2;-><init>(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 163
    const-class v3, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    new-instance v4, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$2$3;

    invoke-direct {v4, v1}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$2$3;-><init>(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 170
    const-class v3, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    new-instance v4, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$2$4;

    invoke-direct {v4, v1}, Lcom/bytedance/ies/bullet/base/bridge/BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$2$4;-><init>(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 179
    nop

    .line 135
    .end local v1    # "$this$getXBridgeProviderFactory_u24lambda_u241":Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
    .end local v2    # "$i$a$-apply-BDXCompatMethodFinderKt$getXBridgeProviderFactory$contextProvider$2":I
    nop

    .line 180
    .local v0, "contextProvider":Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
    return-object v0
.end method
