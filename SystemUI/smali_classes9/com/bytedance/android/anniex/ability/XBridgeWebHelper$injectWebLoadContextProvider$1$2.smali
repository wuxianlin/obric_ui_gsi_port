.class public final Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;
.super Lcom/bytedance/ies/bullet/core/container/IBulletContainer$Base;
.source "XBridgeWebHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->injectWebLoadContextProvider(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\'\u0010\u0008\u001a\u0004\u0018\u0001H\t\"\u0008\u0008\u0000\u0010\t*\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "com/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2",
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


# instance fields
.field final synthetic $webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

.field final synthetic $webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

.field private final providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .param p2, "$webModel"    # Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .param p3, "$webView"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    iput-object p2, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;->$webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    iput-object p3, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;->$webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 265
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$Base;-><init>()V

    .line 266
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 265
    return-void
.end method


# virtual methods
.method public getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;->$webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

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

    .line 279
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;->$webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUri()Landroid/net/Uri;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;->$webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .locals 3

    .line 291
    new-instance v0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;

    iget-object v1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;->$webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    iget-object v2, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;->$webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;-><init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    return-object v0
.end method

.method public getProcessingUri()Landroid/net/Uri;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;->$webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;->$webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;->$webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    return-void
.end method
