.class public final Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webChromeClient$1;
.super Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
.source "PluginWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;-><init>(Ljava/lang/String;Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J$\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016J,\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0012\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010\u0017\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0018\u001a\u00020\tH\u0016J\u001c\u0010\u0019\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u001b\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "com/ivy/ivykit/plugin/impl/web/PluginWebView$webChromeClient$1",
        "Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;",
        "getDefaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "onConsoleMessage",
        "",
        "message",
        "",
        "lineNumber",
        "",
        "sourceID",
        "onCreateWindow",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "isDialog",
        "isUserGesture",
        "resultMsg",
        "Landroid/os/Message;",
        "onHideCustomView",
        "onPermissionRequest",
        "request",
        "Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;",
        "onProgressChanged",
        "newProgress",
        "onReceivedTitle",
        "title",
        "onShowCustomView",
        "Landroid/view/View;",
        "callback",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
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


# instance fields
.field final synthetic $webViewClient:Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;

.field final synthetic this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;


# direct methods
.method constructor <init>(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;
    .param p2, "$webViewClient"    # Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;

    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webChromeClient$1;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    iput-object p2, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webChromeClient$1;->$webViewClient:Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;

    .line 94
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webChromeClient$1;->$webViewClient:Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;

    invoke-virtual {v0}, Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "lineNumber"    # I
    .param p3, "sourceID"    # Ljava/lang/String;

    .line 124
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webChromeClient$1;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-static {v0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->access$getCallbacks$p(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "isDialog"    # Z
    .param p3, "isUserGesture"    # Z
    .param p4, "resultMsg"    # Landroid/os/Message;

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public onHideCustomView()V
    .locals 1

    .line 119
    invoke-super {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onHideCustomView()V

    .line 120
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webChromeClient$1;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-static {v0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->access$getCallbacks$p(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;->onHideCustomView()V

    .line 121
    :cond_0
    return-void
.end method

.method public onPermissionRequest(Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;)V
    .locals 2
    .param p1, "request"    # Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;

    .line 129
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webChromeClient$1;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-static {v0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->access$getCallbacks$p(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webChromeClient$1;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-virtual {v1, p1}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->transform$ivy_plugin_impl_bullet_release(Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;)Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;->onRequestPermission(Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 130
    .local v0, "consumed":Z
    :goto_1
    if-nez v0, :cond_2

    .line 132
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onPermissionRequest(Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;)V

    .line 134
    :cond_2
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .line 108
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 109
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webChromeClient$1;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-static {v0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->access$getCallbacks$p(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 110
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "title"    # Ljava/lang/String;

    .line 102
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webChromeClient$1;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-static {v0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->access$getCallbacks$p(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 114
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 115
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webChromeClient$1;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-static {v0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->access$getCallbacks$p(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 116
    :cond_0
    return-void
.end method
