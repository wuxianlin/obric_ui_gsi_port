.class public interface abstract Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;
.super Ljava/lang/Object;
.source "IWebKitService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000eH&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;",
        "",
        "createWebView",
        "context",
        "Landroid/content/Context;",
        "preCreateType",
        "",
        "destroy",
        "",
        "getGlobalPropsHandler",
        "Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;",
        "getWebChromeClientDispatcher",
        "Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;",
        "getWebView",
        "Landroid/webkit/WebView;",
        "getWebViewClientDispatcher",
        "Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;",
        "provideWebView",
        "setWebView",
        "webView",
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


# virtual methods
.method public abstract createWebView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;
.end method

.method public abstract destroy()V
.end method

.method public abstract getGlobalPropsHandler()Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
.end method

.method public abstract getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public abstract getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;
.end method

.method public abstract provideWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
.end method

.method public abstract setWebView(Landroid/webkit/WebView;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;
.end method
