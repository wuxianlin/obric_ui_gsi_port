.class public interface abstract Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;
.super Ljava/lang/Object;
.source "IWebViewCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J$\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H&J\u001c\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H&J&\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u001a\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\nH&J&\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH&J.\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0008H&J&\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H&J&\u0010!\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010\u0019\u001a\u0004\u0018\u00010$H&J\u001c\u0010%\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u0008H&J\u001c\u0010\'\u001a\u00020(2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010+\u001a\u00020(2\u0008\u0010\u0017\u001a\u0004\u0018\u00010,H\u0016J\u001c\u0010-\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u000100H&J\u001c\u00101\u001a\u00020(2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H&\u00a8\u00062"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;",
        "",
        "intercept",
        "Lcom/ivy/ivykit/api/plugin/web/WebUrlAndHeaders;",
        "before",
        "onConsoleMessage",
        "",
        "message",
        "",
        "lineNumber",
        "",
        "sourceID",
        "onHideCustomView",
        "onPageFinished",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onProgressChanged",
        "newProgress",
        "onReceivedError",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "error",
        "Landroid/webkit/WebResourceError;",
        "errorCode",
        "description",
        "failingUrl",
        "onReceivedHttpError",
        "errorResponse",
        "Landroid/webkit/WebResourceResponse;",
        "onReceivedSslError",
        "handler",
        "Landroid/webkit/SslErrorHandler;",
        "Landroid/net/http/SslError;",
        "onReceivedTitle",
        "title",
        "onRenderProcessGone",
        "",
        "detail",
        "Lcom/ivy/ivykit/api/plugin/callback/IvyRenderProcessGoneDetail;",
        "onRequestPermission",
        "Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;",
        "onShowCustomView",
        "Landroid/view/View;",
        "callback",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "shouldOverrideUrlLoading",
        "ivy_api_release"
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
.method public abstract intercept(Lcom/ivy/ivykit/api/plugin/web/WebUrlAndHeaders;)Lcom/ivy/ivykit/api/plugin/web/WebUrlAndHeaders;
.end method

.method public abstract onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onHideCustomView()V
.end method

.method public abstract onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract onProgressChanged(Landroid/webkit/WebView;I)V
.end method

.method public abstract onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
.end method

.method public abstract onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
.end method

.method public abstract onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end method

.method public abstract onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract onRenderProcessGone(Landroid/webkit/WebView;Lcom/ivy/ivykit/api/plugin/callback/IvyRenderProcessGoneDetail;)Z
.end method

.method public abstract onRequestPermission(Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;)Z
.end method

.method public abstract onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
.end method

.method public abstract shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end method
