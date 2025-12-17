.class public final Lcom/ivy/ivykit/plugin/impl/jsb/utils/IvyXBridgeMethodHelper;
.super Ljava/lang/Object;
.source "IvyXBridgeMethodHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0014\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J-\u0010\u0014\u001a\u0004\u0018\u0001H\u0015\"\u0004\u0008\u0000\u0010\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0017H\u0007\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/jsb/utils/IvyXBridgeMethodHelper;",
        "",
        "()V",
        "getActivityById",
        "Landroid/app/Activity;",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "containerId",
        "",
        "getBulletContainer",
        "Lcom/bytedance/ies/bullet/core/container/IBulletContainer;",
        "getBulletContainerView",
        "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
        "getBulletContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "getContext",
        "Landroid/content/Context;",
        "getIdentifier",
        "Lcom/bytedance/ies/bullet/service/base/utils/Identifier;",
        "getPageUrl",
        "provideInstance",
        "T",
        "service",
        "Ljava/lang/Class;",
        "(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/Class;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lcom/ivy/ivykit/plugin/impl/jsb/utils/IvyXBridgeMethodHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ivy/ivykit/plugin/impl/jsb/utils/IvyXBridgeMethodHelper;

    invoke-direct {v0}, Lcom/ivy/ivykit/plugin/impl/jsb/utils/IvyXBridgeMethodHelper;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/jsb/utils/IvyXBridgeMethodHelper;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/jsb/utils/IvyXBridgeMethodHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getActivityById(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)Landroid/app/Activity;
    .locals 4
    .param p0, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p1, "containerId"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 37
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v1, p1

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 38
    .local v2, "$i$a$-let-IvyXBridgeMethodHelper$getActivityById$1":I
    const-class v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    invoke-static {p0, v3}, Lcom/ivy/ivykit/plugin/impl/jsb/utils/IvyXBridgeMethodHelper;->provideInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 38
    nop

    .line 39
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getIBulletAbility()Lcom/bytedance/ies/bullet/core/IBulletAbility;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lcom/bytedance/ies/bullet/core/IBulletAbility;->getIBulletContainer(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_0
    nop

    :goto_0
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    .line 37
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-IvyXBridgeMethodHelper$getActivityById$1":I
    nop

    :cond_1
    return-object v0
.end method

.method public static final getBulletContainer(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .locals 1
    .param p0, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 30
    const-class v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    invoke-static {p0, v0}, Lcom/ivy/ivykit/plugin/impl/jsb/utils/IvyXBridgeMethodHelper;->provideInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    return-object v0
.end method

.method public static final getBulletContainerView(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .locals 1
    .param p0, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 45
    const-class v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    invoke-static {p0, v0}, Lcom/ivy/ivykit/plugin/impl/jsb/utils/IvyXBridgeMethodHelper;->provideInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    return-object v0
.end method

.method public static final getBulletContext(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 1
    .param p0, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 64
    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getContext(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Landroid/content/Context;
    .locals 1
    .param p0, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 59
    const-class v0, Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/ivy/ivykit/plugin/impl/jsb/utils/IvyXBridgeMethodHelper;->provideInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static final getIdentifier(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/ies/bullet/service/base/utils/Identifier;
    .locals 1
    .param p0, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 54
    const-class v0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-static {p0, v0}, Lcom/ivy/ivykit/plugin/impl/jsb/utils/IvyXBridgeMethodHelper;->provideInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    return-object v0
.end method

.method public static final getPageUrl(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/String;
    .locals 1
    .param p0, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 49
    const-class v0, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;

    invoke-static {p0, v0}, Lcom/ivy/ivykit/plugin/impl/jsb/utils/IvyXBridgeMethodHelper;->provideInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final provideInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p0, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p1, "service"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-interface {p0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 22
    .local v1, "bulletContextProviderFactory":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 24
    nop

    .line 23
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    :cond_3
    :goto_2
    return-object v0
.end method
