.class public final Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;
.super Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
.source "WebKitView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/web/WebKitView;->setWebViewClient(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebKitView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebKitView.kt\ncom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,844:1\n1#2:845\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0017J\u001c\u0010\u000e\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J&\u0010\u000f\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J&\u0010\u0012\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0017J.\u0010\u0012\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\rH\u0016J0\u0010\u001b\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\rH\u0016J&\u0010 \u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0017J&\u0010#\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010$2\u0008\u0010\u0015\u001a\u0004\u0018\u00010%H\u0016J\u001c\u0010&\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0017J\u001e\u0010)\u001a\u0004\u0018\u00010\"2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0017J\u001e\u0010)\u001a\u0004\u0018\u00010\"2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u001c\u0010*\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010+H\u0016J\u001c\u0010*\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006,"
    }
    d2 = {
        "com/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1",
        "Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;",
        "errorOccurred",
        "",
        "getErrorOccurred",
        "()Z",
        "setErrorOccurred",
        "(Z)V",
        "onPageCommitVisible",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onPageFinished",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onReceivedError",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "error",
        "Landroid/webkit/WebResourceError;",
        "errorCode",
        "",
        "description",
        "failingUrl",
        "onReceivedHttpAuthRequest",
        "handler",
        "Landroid/webkit/HttpAuthHandler;",
        "host",
        "realm",
        "onReceivedHttpError",
        "errorResponse",
        "Landroid/webkit/WebResourceResponse;",
        "onReceivedSslError",
        "Landroid/webkit/SslErrorHandler;",
        "Landroid/net/http/SslError;",
        "onRenderProcessGone",
        "detail",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "shouldInterceptRequest",
        "shouldOverrideUrlLoading",
        "Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;",
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
.field final synthetic $listener:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

.field final synthetic $loadUrl:Ljava/lang/String;

.field private errorOccurred:Z

.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/kit/web/WebKitView;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;Ljava/lang/String;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/kit/web/WebKitView;
    .param p2, "$listener"    # Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;
    .param p3, "$loadUrl"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->$listener:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->$loadUrl:Ljava/lang/String;

    .line 295
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getErrorOccurred()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->errorOccurred:Z

    return v0
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 443
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$getRealView$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setPageCommitVisibleUrl(Ljava/lang/String;)V

    .line 445
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$getDelegate$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onWebPageFinished()V

    .line 302
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 303
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    move-object v1, p1

    .line 845
    .local v1, "it":Landroid/webkit/WebView;
    const/4 v2, 0x0

    .line 303
    .local v2, "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$onPageFinished$1":I
    sget-object v3, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->Companion:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$Companion;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$getCurrentSessionId$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$Companion;->injectId(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 304
    .end local v1    # "it":Landroid/webkit/WebView;
    .end local v2    # "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$onPageFinished$1":I
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-static {v0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$showCloseAll(Lcom/bytedance/ies/bullet/kit/web/WebKitView;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 305
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->errorOccurred:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$isPageFinished$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->$listener:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->$loadUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;->onLoadSuccess(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$setPageFinished$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;Z)V

    .line 309
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->errorOccurred:Z

    .line 310
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 311
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onPageFinished "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 313
    nop

    .line 310
    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "XWebKit"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 315
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .line 448
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$getDelegate$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onWebPageStarted()V

    .line 449
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 450
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$getRealView$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setPageStartUrl(Ljava/lang/String;)V

    .line 451
    :cond_0
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->$listener:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    move-object v2, p2

    .local v2, "_url":Ljava/lang/String;
    const/4 v3, 0x0

    .line 452
    .local v3, "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$onPageStarted$1":I
    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$getSccDelegate$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->syncSecureLevel(Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    move-result-object v4

    if-eqz v4, :cond_2

    .local v4, "it":Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;
    const/4 v5, 0x0

    .line 453
    .local v5, "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$onPageStarted$1$1":I
    invoke-static {v0, v4}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$setSccLevel$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;)V

    .line 454
    sget-object v6, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    if-eq v4, v6, :cond_1

    .line 455
    if-eqz v1, :cond_1

    .line 456
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    new-instance v6, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;

    .line 457
    nop

    .line 458
    const-string/jumbo v7, "scc check failed"

    check-cast v7, Ljava/lang/CharSequence;

    .line 459
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    .line 456
    const/16 v9, 0x193

    invoke-direct {v6, v9, v7, v8}, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    check-cast v6, Ljava/lang/Throwable;

    .line 455
    invoke-interface {v1, v2, v0, v6}, Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;->onLoadFailed(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 463
    :cond_1
    nop

    .line 452
    .end local v4    # "it":Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;
    .end local v5    # "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$onPageStarted$1$1":I
    :cond_2
    nop

    .line 451
    .end local v2    # "_url":Ljava/lang/String;
    .end local v3    # "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$onPageStarted$1":I
    :cond_3
    nop

    .line 465
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$getShouldResetPageStartUrlWhenReceivedError$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Z

    move-result v0

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->errorOccurred:Z

    .line 327
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 328
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 329
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onReceivedError errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", description: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 331
    nop

    .line 332
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 328
    const-string v4, "XWebKit"

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 334
    nop

    .line 335
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 8
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "error"    # Landroid/webkit/WebResourceError;

    .line 352
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 353
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-static {v2}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$getShouldResetPageStartUrlWhenReceivedError$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 354
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-static {v2}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$getRealView$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "about:blank"

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setPageStartUrl(Ljava/lang/String;)V

    .line 356
    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->errorOccurred:Z

    .line 358
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 359
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 360
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onReceivedError error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", isForMainFrame: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 362
    nop

    .line 363
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 359
    const-string v7, "XWebKit"

    invoke-virtual {v2, v3, v4, v7, v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 365
    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v2

    if-ne v2, v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eqz v0, :cond_9

    .line 366
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->$listener:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    if-eqz v0, :cond_9

    .line 367
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->$loadUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    new-instance v4, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;

    .line 368
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    .line 369
    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v5

    .line 370
    :goto_4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/CharSequence;

    .line 367
    invoke-direct {v4, v1, v6, v5}, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    check-cast v4, Ljava/lang/Throwable;

    .line 366
    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;->onLoadFailed(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 374
    :cond_9
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/HttpAuthHandler;
    .param p3, "host"    # Ljava/lang/String;
    .param p4, "realm"    # Ljava/lang/String;

    .line 408
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onReceivedHttpAuthRequest: host="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", realm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 409
    nop

    .line 411
    nop

    .line 409
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "XWebKit"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 413
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 9
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "errorResponse"    # Landroid/webkit/WebResourceResponse;

    .line 382
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 383
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onReceivedHttpError: request="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errorResponse="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 383
    nop

    .line 385
    nop

    .line 383
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "XWebKit"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 387
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_6

    .line 388
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->errorOccurred:Z

    .line 390
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    .line 845
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 390
    .local v2, "$i$a$-takeIf-WebKitView$setWebViewClient$webViewClient$1$onReceivedHttpError$1":I
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-WebKitView$setWebViewClient$webViewClient$1$onReceivedHttpError$1":I
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->$listener:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->$loadUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .local v0, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 391
    .local v5, "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$onReceivedHttpError$2":I
    if-eqz v1, :cond_5

    .line 392
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    new-instance v6, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;

    .line 393
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v7

    goto :goto_2

    :cond_3
    const/16 v7, 0x194

    .line 394
    :goto_2
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/CharSequence;

    .line 395
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    .line 392
    invoke-direct {v6, v7, v4, v8}, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    check-cast v6, Ljava/lang/Throwable;

    .line 391
    invoke-interface {v1, v2, v3, v6}, Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;->onLoadFailed(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 390
    .end local v0    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$onReceivedHttpError$2":I
    :cond_5
    nop

    .line 400
    :cond_6
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 10
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;

    .line 420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->errorOccurred:Z

    .line 421
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 422
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onReceivedSslError: error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 422
    nop

    .line 424
    nop

    .line 422
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "XWebKit"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 427
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, ".html"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    .line 428
    .local v0, "isHtml":Z
    :cond_2
    if-eqz v0, :cond_5

    .line 429
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->$listener:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->$loadUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .local v2, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 430
    .local v6, "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$onReceivedSslError$1":I
    if-eqz v3, :cond_4

    .line 431
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    new-instance v7, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;

    .line 432
    nop

    .line 433
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    .line 434
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    .line 431
    const/16 v9, -0x64

    invoke-direct {v7, v9, v1, v8}, Lcom/bytedance/ies/bullet/kit/web/WebLoadError;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    check-cast v7, Ljava/lang/Throwable;

    .line 430
    invoke-interface {v3, v4, v5, v7}, Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;->onLoadFailed(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 429
    .end local v2    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$onReceivedSslError$1":I
    :cond_4
    nop

    .line 439
    :cond_5
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "detail"    # Landroid/webkit/RenderProcessGoneDetail;

    .line 565
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRenderProcessGone: detail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 565
    nop

    .line 567
    nop

    .line 565
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "XWebKit"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 569
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    return v0
.end method

.method public final setErrorOccurred(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 297
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->errorOccurred:Z

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 9
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;

    .line 509
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$getDelegate$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    .line 511
    .local v0, "bulletContext":Lcom/bytedance/ies/bullet/core/BulletContext;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    check-cast v1, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;

    .line 512
    nop

    .line 511
    nop

    .line 513
    nop

    .line 511
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->canInterceptByForest$default(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 514
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v8

    .line 510
    :goto_0
    nop

    .line 517
    .local v1, "useForest":Z
    if-eqz v1, :cond_2

    .line 519
    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    move-object v3, p2

    .local v3, "_request":Landroid/webkit/WebResourceRequest;
    const/4 v4, 0x0

    .line 520
    .local v4, "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$shouldInterceptRequest$3":I
    invoke-static {v2}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$getDelegate$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadPiaResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "it":Landroid/webkit/WebResourceResponse;
    const/4 v5, 0x0

    .line 521
    .local v5, "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$shouldInterceptRequest$3$1":I
    return-object v2

    .line 519
    .end local v2    # "it":Landroid/webkit/WebResourceResponse;
    .end local v5    # "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$shouldInterceptRequest$3$1":I
    :cond_1
    nop

    .line 527
    .end local v3    # "_request":Landroid/webkit/WebResourceRequest;
    .end local v4    # "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$shouldInterceptRequest$3":I
    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 528
    :cond_3
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-static {v2}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$getInitParams$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->getWebkitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getInterceptRequest()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1

    :cond_4
    move v7, v8

    .line 527
    :goto_1
    move v2, v7

    .line 529
    .local v2, "interceptRequest":Z
    if-eqz v2, :cond_6

    .line 531
    if-eqz p2, :cond_6

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    move-object v4, p2

    .local v4, "_request":Landroid/webkit/WebResourceRequest;
    const/4 v5, 0x0

    .line 532
    .local v5, "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$shouldInterceptRequest$4":I
    invoke-static {v3}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$getDelegate$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    if-eqz v3, :cond_5

    .local v3, "it":Landroid/webkit/WebResourceResponse;
    const/4 v6, 0x0

    .line 533
    .local v6, "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$shouldInterceptRequest$4$1":I
    return-object v3

    .line 531
    .end local v3    # "it":Landroid/webkit/WebResourceResponse;
    .end local v6    # "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$shouldInterceptRequest$4$1":I
    :cond_5
    nop

    .line 538
    .end local v4    # "_request":Landroid/webkit/WebResourceRequest;
    .end local v5    # "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$shouldInterceptRequest$4":I
    :cond_6
    if-eqz p2, :cond_a

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    move-object v4, p2

    .restart local v4    # "_request":Landroid/webkit/WebResourceRequest;
    const/4 v5, 0x0

    .line 541
    .local v5, "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$shouldInterceptRequest$5":I
    if-nez v1, :cond_8

    .line 543
    invoke-static {v3}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$getDelegate$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadPiaResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v6

    if-eqz v6, :cond_7

    move-object v3, v6

    .restart local v3    # "it":Landroid/webkit/WebResourceResponse;
    const/4 v6, 0x0

    .line 544
    .local v6, "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$shouldInterceptRequest$5$1":I
    return-object v3

    .end local v3    # "it":Landroid/webkit/WebResourceResponse;
    .end local v6    # "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$shouldInterceptRequest$5$1":I
    :cond_7
    nop

    .line 548
    :cond_8
    invoke-static {v3}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$getSccDelegate$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_request.url.toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->shouldInterceptRequest(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    if-eqz v3, :cond_9

    .restart local v3    # "it":Landroid/webkit/WebResourceResponse;
    const/4 v6, 0x0

    .line 549
    .local v6, "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$shouldInterceptRequest$5$2":I
    return-object v3

    .line 538
    .end local v3    # "it":Landroid/webkit/WebResourceResponse;
    .end local v6    # "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$shouldInterceptRequest$5$2":I
    :cond_9
    nop

    .line 553
    .end local v4    # "_request":Landroid/webkit/WebResourceRequest;
    .end local v5    # "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$shouldInterceptRequest$5":I
    :cond_a
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-static {v3}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$getAllowAdBlock$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 554
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-virtual {v3, p2}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->onAdFilter(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    return-object v3

    .line 557
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    return-object v3
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 488
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 490
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$getDelegate$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "it":Landroid/webkit/WebResourceResponse;
    const/4 v1, 0x0

    .line 491
    .local v1, "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$shouldInterceptRequest$1":I
    return-object v0

    .line 494
    .end local v0    # "it":Landroid/webkit/WebResourceResponse;
    .end local v1    # "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$shouldInterceptRequest$1":I
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$getSccDelegate$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->shouldInterceptRequest(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    .restart local v0    # "it":Landroid/webkit/WebResourceResponse;
    const/4 v1, 0x0

    .line 495
    .local v1, "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$shouldInterceptRequest$2":I
    return-object v0

    .line 498
    .end local v0    # "it":Landroid/webkit/WebResourceResponse;
    .end local v1    # "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$shouldInterceptRequest$2":I
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$getAllowAdBlock$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 499
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->onAdFilter()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    .line 501
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;

    .line 478
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 479
    .local v2, "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$shouldOverrideUrlLoading$2":I
    invoke-static {v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$getSccDelegate$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->doCheck(Ljava/lang/String;)V

    .line 478
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$shouldOverrideUrlLoading$2":I
    :cond_0
    nop

    .line 481
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 468
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    move-object v1, p2

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 469
    .local v2, "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$shouldOverrideUrlLoading$1":I
    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$getSccDelegate$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->doCheck(Ljava/lang/String;)V

    .line 468
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-WebKitView$setWebViewClient$webViewClient$1$shouldOverrideUrlLoading$1":I
    :cond_0
    nop

    .line 471
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
