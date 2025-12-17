.class public final Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;
.super Lcom/bytedance/android/anniex/ability/BaseWebKitService;
.source "XBridgeWebHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\"\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u000cH\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "com/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1",
        "Lcom/bytedance/android/anniex/ability/BaseWebKitService;",
        "currentUri",
        "Landroid/net/Uri;",
        "getCurrentUri",
        "()Landroid/net/Uri;",
        "setCurrentUri",
        "(Landroid/net/Uri;)V",
        "getSessionId",
        "",
        "getViewTag",
        "invokeJavaMethod",
        "",
        "url",
        "onHide",
        "",
        "onShow",
        "realView",
        "Landroid/view/View;",
        "sendEvent",
        "eventName",
        "params",
        "",
        "useDelegate",
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

.field private currentUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V
    .locals 1
    .param p1, "$webView"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;
    .param p2, "$webModel"    # Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;->$webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    iput-object p2, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;->$webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 291
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/ability/BaseWebKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 305
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getCurrentUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;->currentUri:Landroid/net/Uri;

    .line 291
    return-void
.end method


# virtual methods
.method public getCurrentUri()Landroid/net/Uri;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;->currentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;->$webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewTag()Ljava/lang/String;
    .locals 1

    .line 302
    const-string v0, "annie-x"

    return-object v0
.end method

.method public invokeJavaMethod(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 308
    const/4 v0, 0x0

    return v0
.end method

.method public onHide()V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;->$webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->onHide()V

    .line 325
    return-void
.end method

.method public onShow()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;->$webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->onShow()V

    .line 329
    return-void
.end method

.method public realView()Landroid/view/View;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;->$webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getWebView()Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/Object;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;->$webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/Object;
    .param p3, "useDelegate"    # Z

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;->$webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    return-void
.end method

.method public setCurrentUri(Landroid/net/Uri;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/net/Uri;

    .line 305
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;->currentUri:Landroid/net/Uri;

    return-void
.end method
