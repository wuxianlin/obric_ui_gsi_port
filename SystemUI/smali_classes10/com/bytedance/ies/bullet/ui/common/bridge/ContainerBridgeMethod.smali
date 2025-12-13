.class public abstract Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;
.super Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;
.source "ContainerBridgeMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0004J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;",
        "contextProviderFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V",
        "getActivityWrapper",
        "Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;",
        "getContext",
        "Landroid/content/Context;",
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


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 1
    .param p1, "contextProviderFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string v0, "contextProviderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected final getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v0

    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
