.class public final Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;
.super Lcom/bytedance/ai/lynx/BaseLynxKitView;
.source "XBridgeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\"\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "com/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1",
        "Lcom/bytedance/ai/lynx/BaseLynxKitView;",
        "context",
        "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
        "getContext",
        "()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
        "setContext",
        "(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V",
        "destroy",
        "",
        "useDelegate",
        "",
        "getSessionId",
        "",
        "getViewTag",
        "onHide",
        "onShow",
        "realView",
        "Landroid/view/View;",
        "sendEvent",
        "eventName",
        "params",
        "",
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
.field final synthetic $containerId:Ljava/lang/String;

.field final synthetic $lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

.field private context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "$lynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;
    .param p2, "$containerId"    # Ljava/lang/String;
    .param p3, "$bid"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->$lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    iput-object p2, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->$containerId:Ljava/lang/String;

    .line 248
    invoke-direct {p0}, Lcom/bytedance/ai/lynx/BaseLynxKitView;-><init>()V

    .line 258
    new-instance v0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1$context$1;

    invoke-direct {v0, p1, p3}, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1$context$1;-><init>(Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    iput-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 248
    return-void
.end method


# virtual methods
.method public destroy(Z)V
    .locals 1
    .param p1, "useDelegate"    # Z

    .line 268
    iget-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->$lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    invoke-virtual {v0}, Lcom/bytedance/ai/lynx/AppletLynxView;->destroy()V

    .line 269
    return-void
.end method

.method public getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->$containerId:Ljava/lang/String;

    return-object v0
.end method

.method public getViewTag()Ljava/lang/String;
    .locals 1

    .line 264
    const-string v0, "applet-lynx-view"

    return-object v0
.end method

.method public onHide()V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->$lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    const-string/jumbo v2, "viewAppeared"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/lynx/AppletLynxView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->$lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    invoke-virtual {v0}, Lcom/bytedance/ai/lynx/AppletLynxView;->onEnterBackground()V

    .line 286
    return-void
.end method

.method public onShow()V
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->$lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    const-string/jumbo v2, "viewDisappeared"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/lynx/AppletLynxView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->$lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    invoke-virtual {v0}, Lcom/bytedance/ai/lynx/AppletLynxView;->onEnterForeground()V

    .line 291
    return-void
.end method

.method public realView()Landroid/view/View;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->$lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/Object;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->$lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ai/lynx/AppletLynxView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/Object;
    .param p3, "useDelegate"    # Z

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->$lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ai/lynx/AppletLynxView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    return-void
.end method

.method public setContext(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iput-object p1, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 261
    return-void
.end method
