.class public Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
.super Landroid/webkit/WebViewClient;
.source "WebCompatDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebCompatDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebCompatDelegate.kt\ncom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate\n+ 2 Yield.kt\ncom/bytedance/ies/bullet/service/base/YieldKt\n*L\n1#1,313:1\n46#2:314\n46#2:315\n46#2:316\n46#2:317\n46#2:318\n*S KotlinDebug\n*F\n+ 1 WebCompatDelegate.kt\ncom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate\n*L\n58#1:314\n65#1:315\n72#1:316\n94#1:317\n106#1:318\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0017J&\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000cH\u0016J&\u0010\r\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0017J&\u0010\r\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001c\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0017J\u001c\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0014H\u0016J\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0017J\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016J\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u001c\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0017J\u001c\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016J\u001c\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;",
        "Landroid/webkit/WebViewClient;",
        "()V",
        "onReceivedError",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "error",
        "Landroid/webkit/WebResourceError;",
        "Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;",
        "Lcom/bytedance/ies/bullet/service/base/web/IWebResourceError;",
        "onReceivedHttpError",
        "errorResponse",
        "Landroid/webkit/WebResourceResponse;",
        "onRenderProcessGone",
        "",
        "detail",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;",
        "shouldInterceptRequest",
        "url",
        "",
        "shouldOverrideUrlLoading",
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
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "error"    # Landroid/webkit/WebResourceError;

    .line 81
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;->transform(Landroid/webkit/WebResourceRequest;)Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;->transform(Landroid/webkit/WebResourceError;)Lcom/bytedance/ies/bullet/service/base/web/IWebResourceError;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedError(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceError;)V

    .line 82
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceError;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;
    .param p3, "error"    # Lcom/bytedance/ies/bullet/service/base/web/IWebResourceError;

    .line 45
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "errorResponse"    # Landroid/webkit/WebResourceResponse;

    .line 90
    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;->transform(Landroid/webkit/WebResourceRequest;)Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedHttpError(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 91
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;
    .param p3, "errorResponse"    # Landroid/webkit/WebResourceResponse;

    .line 52
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "detail"    # Landroid/webkit/RenderProcessGoneDetail;

    .line 122
    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;->transform(Landroid/webkit/RenderProcessGoneDetail;)Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onRenderProcessGone(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;)Z

    move-result v0

    return v0
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;)Z
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "detail"    # Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;

    .line 72
    nop

    .line 316
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;

    .line 114
    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;->transform(Landroid/webkit/WebResourceRequest;)Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;

    .line 65
    nop

    .line 315
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 106
    nop

    .line 318
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;

    .line 102
    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;->transform(Landroid/webkit/WebResourceRequest;)Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;

    .line 58
    nop

    .line 314
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 94
    nop

    .line 317
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method
