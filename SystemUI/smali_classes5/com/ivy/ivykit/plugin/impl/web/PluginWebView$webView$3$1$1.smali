.class public final Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webView$3$1$1;
.super Ljava/lang/Object;
.source "PluginWebView.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->webView(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/ivy/ivykit/plugin/impl/web/PluginWebView$webView$3$1$1",
        "Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;",
        "canScrollVertically",
        "",
        "direction",
        "",
        "enable",
        "hasClickInTimeInterval",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
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
.field final synthetic this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;


# direct methods
.method constructor <init>(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webView$3$1$1;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canScrollVertically(IZ)Z
    .locals 1
    .param p1, "direction"    # I
    .param p2, "enable"    # Z

    .line 241
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webView$3$1$1;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-static {v0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->access$getEventCallbacks$p(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;->canScrollVertically(IZ)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 242
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate$DefaultImpls;->canScrollVertically(Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;IZ)Z

    move-result v0

    .line 241
    :goto_0
    return v0
.end method

.method public hasClickInTimeInterval()Z
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webView$3$1$1;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-static {v0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->access$getEventCallbacks$p(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;->hasClickInTimeInterval()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 247
    :cond_0
    invoke-static {p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate$DefaultImpls;->hasClickInTimeInterval(Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;)Z

    move-result v0

    .line 246
    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webView$3$1$1;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-static {v0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->access$getEventCallbacks$p(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;->onTouchEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate$DefaultImpls;->onTouchEvent(Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0
.end method
