.class public final Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;
.super Ljava/lang/Object;
.source "PiaLifeCycle.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPiaLifeCycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PiaLifeCycle.kt\ncom/bytedance/ies/bullet/web/pia/PiaLifeCycle\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u0008J\u0010\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0010J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;",
        "",
        "innerLifeCycle",
        "Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;",
        "(Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;)V",
        "workerBridgeHandle",
        "Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle;",
        "bindContext",
        "",
        "webView",
        "Lcom/bytedance/ies/bullet/kit/web/SSWebView;",
        "bulletContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "destroy",
        "evaluateJavascript",
        "script",
        "",
        "loadUrl",
        "url",
        "onPageFinished",
        "onPageStarted",
        "shouldInterceptRequest",
        "Landroid/webkit/WebResourceResponse;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
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


# instance fields
.field private final innerLifeCycle:Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;

.field private final workerBridgeHandle:Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle;


# direct methods
.method public constructor <init>(Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;)V
    .locals 1
    .param p1, "innerLifeCycle"    # Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;

    const-string v0, "innerLifeCycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;->innerLifeCycle:Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;

    .line 15
    new-instance v0, Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;->workerBridgeHandle:Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle;

    .line 12
    return-void
.end method


# virtual methods
.method public final bindContext(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 2
    .param p1, "webView"    # Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .param p2, "bulletContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bulletContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;->workerBridgeHandle:Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle;->bindContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;->innerLifeCycle:Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;->workerBridgeHandle:Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle;

    check-cast v1, Lcom/bytedance/pia/core/api/bridge/IWorkerBridgeHandle;

    invoke-interface {v0, v1}, Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;->onBindBridge(Lcom/bytedance/pia/core/api/bridge/IWorkerBridgeHandle;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;->innerLifeCycle:Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;->onBindView(Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;->innerLifeCycle:Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;

    invoke-interface {v0}, Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;->onDestroy()V

    .line 35
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;)V
    .locals 3
    .param p1, "script"    # Ljava/lang/String;

    .line 30
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 66
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 30
    .local v1, "$i$a$-let-PiaLifeCycle$evaluateJavascript$1":I
    iget-object v2, p0, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;->workerBridgeHandle:Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle;->onEvaluateJavascript(Ljava/lang/String;)V

    .line 31
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-PiaLifeCycle$evaluateJavascript$1":I
    :cond_0
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;->innerLifeCycle:Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;

    invoke-interface {v0, p1}, Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;->loadUrl(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;->workerBridgeHandle:Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle;->onLoadUrl(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final onPageFinished(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;->innerLifeCycle:Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;

    invoke-interface {v0, p1}, Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;->onLoadFinish(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final onPageStarted(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;->innerLifeCycle:Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;

    invoke-interface {v0, p1}, Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;->onLoadStart(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .param p1, "request"    # Landroid/webkit/WebResourceRequest;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;->innerLifeCycle:Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;

    .line 52
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;->shouldHandleResource(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 55
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->INSTANCE:Lcom/bytedance/ies/bullet/web/pia/PiaHelper;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->toResourceRequest(Landroid/webkit/WebResourceRequest;)Lcom/bytedance/pia/core/api/resource/IResourceRequest;

    move-result-object v0

    .line 56
    .local v0, "innerRequest":Lcom/bytedance/pia/core/api/resource/IResourceRequest;
    iget-object v2, p0, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;->innerLifeCycle:Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;

    invoke-interface {v2, v0}, Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;->onBeforeLoadResource(Lcom/bytedance/pia/core/api/resource/IResourceRequest;)Lcom/bytedance/pia/core/api/resource/IResourceResponse;

    move-result-object v2

    .line 57
    .local v2, "beforeResponse":Lcom/bytedance/pia/core/api/resource/IResourceResponse;
    if-eqz v2, :cond_0

    .line 58
    sget-object v1, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->INSTANCE:Lcom/bytedance/ies/bullet/web/pia/PiaHelper;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->toWebResourceResponse(Lcom/bytedance/pia/core/api/resource/IResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1

    .line 60
    :cond_0
    iget-object v3, p0, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;->innerLifeCycle:Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;

    invoke-interface {v3, v0, v1}, Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;->onAfterLoadResource(Lcom/bytedance/pia/core/api/resource/IResourceRequest;Lcom/bytedance/pia/core/api/resource/IResourceResponse;)Lcom/bytedance/pia/core/api/resource/IResourceResponse;

    move-result-object v3

    .line 61
    .local v3, "afterResponse":Lcom/bytedance/pia/core/api/resource/IResourceResponse;
    if-eqz v3, :cond_1

    sget-object v1, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->INSTANCE:Lcom/bytedance/ies/bullet/web/pia/PiaHelper;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->toWebResourceResponse(Lcom/bytedance/pia/core/api/resource/IResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :cond_1
    return-object v1

    .line 63
    .end local v0    # "innerRequest":Lcom/bytedance/pia/core/api/resource/IResourceRequest;
    .end local v2    # "beforeResponse":Lcom/bytedance/pia/core/api/resource/IResourceResponse;
    .end local v3    # "afterResponse":Lcom/bytedance/pia/core/api/resource/IResourceResponse;
    :cond_2
    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;->innerLifeCycle:Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;

    invoke-interface {v0, p1}, Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;->onRedirect(Ljava/lang/String;)V

    .line 48
    return-void
.end method
