.class public final Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2;
.super Lcom/bytedance/ies/bullet/core/container/IBulletContainer$Base;
.source "XBridgeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/lynx/XBridgeHelper;->injectLoadContextProvider(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\'\u0010\u0008\u001a\u0004\u0018\u0001H\t\"\u0008\u0008\u0000\u0010\t*\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "com/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2",
        "Lcom/bytedance/ies/bullet/core/container/IBulletContainer$Base;",
        "providerFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "getProviderFactory",
        "()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "getBulletContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "getBulletService",
        "T",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "getCurrentUri",
        "Landroid/net/Uri;",
        "getKitView",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "getProcessingUri",
        "getSessionId",
        "",
        "onEvent",
        "",
        "event",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;",
        "ai-sdk_release"
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
.field final synthetic $bid:Ljava/lang/String;

.field final synthetic $containerId:Ljava/lang/String;

.field final synthetic $lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

.field final synthetic $lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

.field private final providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/ai/lynx/AppletLynxView;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .param p2, "$containerId"    # Ljava/lang/String;
    .param p3, "$bid"    # Ljava/lang/String;
    .param p4, "$lynxBDXBridge"    # Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;
    .param p5, "$lynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;

    iput-object p2, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2;->$containerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2;->$bid:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2;->$lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    iput-object p5, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2;->$lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 217
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$Base;-><init>()V

    .line 218
    iput-object p1, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 217
    return-void
.end method


# virtual methods
.method public getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 6

    .line 220
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->createBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2;->$containerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2;->$bid:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2;->$lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    move-object v4, v0

    .local v4, "$this$getBulletContext_u24lambda_u240":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v5, 0x0

    .line 221
    .local v5, "$i$a$-apply-XBridgeHelper$injectLoadContextProvider$1$2$getBulletContext$1":I
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSessionId(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBid(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setContext(Landroid/content/Context;)V

    .line 224
    nop

    .line 220
    .end local v4    # "$this$getBulletContext_u24lambda_u240":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v5    # "$i$a$-apply-XBridgeHelper$injectLoadContextProvider$1$2$getBulletContext$1":I
    return-object v0
.end method

.method public getBulletService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .locals 2
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2;->$bid:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUri()Landroid/net/Uri;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2;->$lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    invoke-virtual {v0}, Lcom/bytedance/ai/lynx/AppletLynxView;->getOriginalUri$ai_sdk_release()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .locals 4

    .line 248
    new-instance v0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;

    iget-object v1, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2;->$lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    iget-object v2, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2;->$containerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2;->$bid:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;-><init>(Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    return-object v0
.end method

.method public getProcessingUri()Landroid/net/Uri;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2;->$lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    invoke-virtual {v0}, Lcom/bytedance/ai/lynx/AppletLynxView;->getOriginalUri$ai_sdk_release()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2;->$containerId:Ljava/lang/String;

    return-object v0
.end method

.method public onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2;->$lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/lynx/AppletLynxView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    return-void
.end method
