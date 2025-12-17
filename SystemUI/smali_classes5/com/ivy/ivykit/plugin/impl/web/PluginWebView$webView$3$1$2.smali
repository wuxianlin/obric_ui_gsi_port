.class public final Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webView$3$1$2;
.super Ljava/lang/Object;
.source "PluginWebView.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewScrollDelegate;


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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/ivy/ivykit/plugin/impl/web/PluginWebView$webView$3$1$2",
        "Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewScrollDelegate;",
        "onOverScrolled",
        "",
        "scrollX",
        "",
        "scrollY",
        "clampedX",
        "",
        "clampedY",
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

    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webView$3$1$2;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOverScrolled(IIZZ)V
    .locals 1
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z

    .line 262
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewScrollDelegate$DefaultImpls;->onOverScrolled(Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewScrollDelegate;IIZZ)V

    .line 263
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webView$3$1$2;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-static {v0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->access$getScrollCallbacks$p(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;->onOverScrolled(IIZZ)V

    .line 264
    :cond_0
    return-void
.end method
