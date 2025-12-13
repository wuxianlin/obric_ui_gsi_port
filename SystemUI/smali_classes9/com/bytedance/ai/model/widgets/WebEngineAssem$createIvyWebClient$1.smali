.class public final Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;
.super Ljava/lang/Object;
.source "WebEngineAssem.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/widgets/WebEngineAssem;->createIvyWebClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000q\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J$\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u001c\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\nH\u0016J&\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0017J.\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J&\u0010!\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010\u0019\u001a\u0004\u0018\u00010$H\u0016J\u001c\u0010%\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\'\u001a\u00020(2\u0008\u0010\u0017\u001a\u0004\u0018\u00010)H\u0016J\u001c\u0010*\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u001c\u0010.\u001a\u00020(2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006/"
    }
    d2 = {
        "com/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1",
        "Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;",
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
        "onRequestPermission",
        "",
        "Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;",
        "onShowCustomView",
        "Landroid/view/View;",
        "callback",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "shouldOverrideUrlLoading",
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
.field final synthetic this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/ivy/ivykit/api/plugin/web/WebUrlAndHeaders;)Lcom/ivy/ivykit/api/plugin/web/WebUrlAndHeaders;
    .locals 5
    .param p1, "before"    # Lcom/ivy/ivykit/api/plugin/web/WebUrlAndHeaders;

    const-string v0, "before"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .line 156
    invoke-virtual {p1}, Lcom/ivy/ivykit/api/plugin/web/WebUrlAndHeaders;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ivy/ivykit/api/plugin/web/WebUrlAndHeaders;->getHeaders()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 155
    invoke-static {v0, v1, v2}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$addCommonQuery(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 158
    .local v0, "newUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .line 159
    invoke-virtual {p1}, Lcom/ivy/ivykit/api/plugin/web/WebUrlAndHeaders;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ivy/ivykit/api/plugin/web/WebUrlAndHeaders;->getHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 158
    invoke-static {v1, v2, v3}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$addCommonHeaders(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 161
    .local v1, "newHeaders":Ljava/util/Map;
    new-instance v2, Lcom/ivy/ivykit/api/plugin/web/WebUrlAndHeaders;

    invoke-direct {v2, v0, v1}, Lcom/ivy/ivykit/api/plugin/web/WebUrlAndHeaders;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "lineNumber"    # I
    .param p3, "sourceID"    # Ljava/lang/String;

    .line 279
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/FLogger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    move-object v1, p1

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 281
    .local v2, "$i$a$-let-WebEngineAssem$createIvyWebClient$1$onConsoleMessage$1":I
    move-object v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, p3

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "unknown-source"

    .line 282
    .local v3, "source":Ljava/lang/String;
    :goto_0
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 283
    nop

    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[console]\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\", source: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x28

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "), pageId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getMRenderData(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageID()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string v5, "AppletPage"

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    nop

    .line 280
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-WebEngineAssem$createIvyWebClient$1$onConsoleMessage$1":I
    .end local v3    # "source":Ljava/lang/String;
    nop

    .line 288
    :cond_2
    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$safeGetRenderState(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/model/viewmodel/RenderStateVM;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/ai/model/viewmodel/HideCustomView;

    invoke-direct {v1}, Lcom/bytedance/ai/model/viewmodel/HideCustomView;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/viewmodel/RenderStateVM;->updateState(Ljava/lang/Object;)V

    .line 264
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 182
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPageFinished url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewAssem"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$safeGetRenderState(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/model/viewmodel/RenderStateVM;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/ai/model/viewmodel/PageFinished;

    invoke-direct {v1, p2}, Lcom/bytedance/ai/model/viewmodel/PageFinished;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/viewmodel/RenderStateVM;->updateState(Ljava/lang/Object;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v1}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getWebView$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$injectWebViewData(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Landroid/webkit/WebView;)V

    .line 185
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getMRenderData(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->onViewFinish(Ljava/lang/String;)V

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getTraceId$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .local v0, "traceId":Ljava/lang/String;
    const/4 v2, 0x0

    .line 187
    .local v2, "$i$a$-let-WebEngineAssem$createIvyWebClient$1$onPageFinished$1":I
    invoke-static {v1}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getEventType$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .local v1, "eventType":Ljava/lang/String;
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$a$-let-WebEngineAssem$createIvyWebClient$1$onPageFinished$1$1":I
    sget-object v4, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onPageFinished(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    nop

    .line 187
    .end local v1    # "eventType":Ljava/lang/String;
    .end local v3    # "$i$a$-let-WebEngineAssem$createIvyWebClient$1$onPageFinished$1$1":I
    nop

    .line 186
    .end local v0    # "traceId":Ljava/lang/String;
    .end local v2    # "$i$a$-let-WebEngineAssem$createIvyWebClient$1$onPageFinished$1":I
    :cond_2
    nop

    .line 191
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .line 171
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPageStarted url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewAssem"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getMRenderData(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->onViewStart(Ljava/lang/String;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$safeGetRenderState(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/model/viewmodel/RenderStateVM;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/ai/model/viewmodel/PageStarted;

    invoke-direct {v1, p2}, Lcom/bytedance/ai/model/viewmodel/PageStarted;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/viewmodel/RenderStateVM;->updateState(Ljava/lang/Object;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getTraceId$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .local v0, "traceId":Ljava/lang/String;
    const/4 v2, 0x0

    .line 175
    .local v2, "$i$a$-let-WebEngineAssem$createIvyWebClient$1$onPageStarted$1":I
    invoke-static {v1}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getEventType$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .local v1, "eventType":Ljava/lang/String;
    const/4 v3, 0x0

    .line 176
    .local v3, "$i$a$-let-WebEngineAssem$createIvyWebClient$1$onPageStarted$1$1":I
    sget-object v4, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onPageStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    nop

    .line 175
    .end local v1    # "eventType":Ljava/lang/String;
    .end local v3    # "$i$a$-let-WebEngineAssem$createIvyWebClient$1$onPageStarted$1$1":I
    nop

    .line 174
    .end local v0    # "traceId":Ljava/lang/String;
    .end local v2    # "$i$a$-let-WebEngineAssem$createIvyWebClient$1$onPageStarted$1":I
    :cond_2
    nop

    .line 179
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .line 267
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onProgressChanged newProgress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewAssem"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$safeGetRenderState(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/model/viewmodel/RenderStateVM;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/ai/model/viewmodel/ProgressChanged;

    invoke-direct {v1, p2}, Lcom/bytedance/ai/model/viewmodel/ProgressChanged;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/viewmodel/RenderStateVM;->updateState(Ljava/lang/Object;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getWebView$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v0, p1}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$setWebView$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Landroid/webkit/WebView;)V

    .line 272
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getMRenderData(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .local v0, "it":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    const/4 v2, 0x0

    .line 273
    .local v2, "$i$a$-let-WebEngineAssem$createIvyWebClient$1$onProgressChanged$1":I
    invoke-static {v1}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getWebView$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v3, Lcom/obric/livecard/R$id;->applet_ai_container_tag:I

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 272
    .end local v0    # "it":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .end local v2    # "$i$a$-let-WebEngineAssem$createIvyWebClient$1$onProgressChanged$1":I
    :cond_1
    nop

    .line 276
    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .line 217
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onReceivedError code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " desc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewAssem"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failingUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p4, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    nop

    .line 220
    .local v0, "message":Ljava/lang/String;
    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v1}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getMRenderData(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->onViewError(Ljava/lang/String;)V

    .line 221
    :cond_1
    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 222
    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v1}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getTraceId$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .local v1, "traceId":Ljava/lang/String;
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-let-WebEngineAssem$createIvyWebClient$1$onReceivedError$2":I
    invoke-static {v2}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getEventType$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .local v2, "eventType":Ljava/lang/String;
    const/4 v4, 0x0

    .line 224
    .local v4, "$i$a$-let-WebEngineAssem$createIvyWebClient$1$onReceivedError$2$1":I
    sget-object v5, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v5, v1, v0, p2, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    nop

    .line 223
    .end local v2    # "eventType":Ljava/lang/String;
    .end local v4    # "$i$a$-let-WebEngineAssem$createIvyWebClient$1$onReceivedError$2$1":I
    nop

    .line 222
    .end local v1    # "traceId":Ljava/lang/String;
    .end local v3    # "$i$a$-let-WebEngineAssem$createIvyWebClient$1$onReceivedError$2":I
    :cond_2
    nop

    .line 228
    :cond_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 7
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "error"    # Landroid/webkit/WebResourceError;

    .line 197
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onReceivedError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v2}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getMRenderData(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewAssem"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    nop

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    nop

    .line 203
    .local v0, "message":Ljava/lang/String;
    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v1}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getMRenderData(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->onViewError(Ljava/lang/String;)V

    .line 205
    :cond_3
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_8

    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v1, "favicon.ico"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 206
    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v1}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getTraceId$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .local v1, "traceId":Ljava/lang/String;
    const/4 v3, 0x0

    .line 207
    .local v3, "$i$a$-let-WebEngineAssem$createIvyWebClient$1$onReceivedError$1":I
    invoke-static {v2}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getEventType$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .local v2, "eventType":Ljava/lang/String;
    const/4 v4, 0x0

    .line 208
    .local v4, "$i$a$-let-WebEngineAssem$createIvyWebClient$1$onReceivedError$1$1":I
    sget-object v5, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v6

    goto :goto_3

    :cond_6
    sget-object v6, Lcom/bytedance/ai/monitor/AppletErrorCode;->WEB_VIEW_LOAD_ERROR:Lcom/bytedance/ai/monitor/AppletErrorCode;

    invoke-virtual {v6}, Lcom/bytedance/ai/monitor/AppletErrorCode;->getType()I

    move-result v6

    :goto_3
    invoke-virtual {v5, v1, v0, v6, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    nop

    .line 207
    .end local v2    # "eventType":Ljava/lang/String;
    .end local v4    # "$i$a$-let-WebEngineAssem$createIvyWebClient$1$onReceivedError$1$1":I
    nop

    .line 206
    .end local v1    # "traceId":Ljava/lang/String;
    .end local v3    # "$i$a$-let-WebEngineAssem$createIvyWebClient$1$onReceivedError$1":I
    :cond_7
    nop

    .line 212
    :cond_8
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 7
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "errorResponse"    # Landroid/webkit/WebResourceResponse;

    .line 233
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onReceivedHttpError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v2}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getMRenderData(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewAssem"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    .local v0, "message":Ljava/lang/String;
    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v1}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getMRenderData(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->onViewError(Ljava/lang/String;)V

    .line 236
    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v1, "favicon.ico"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 237
    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v1}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getTraceId$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .local v1, "traceId":Ljava/lang/String;
    const/4 v3, 0x0

    .line 238
    .local v3, "$i$a$-let-WebEngineAssem$createIvyWebClient$1$onReceivedHttpError$1":I
    invoke-static {v2}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getEventType$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .local v2, "eventType":Ljava/lang/String;
    const/4 v4, 0x0

    .line 239
    .local v4, "$i$a$-let-WebEngineAssem$createIvyWebClient$1$onReceivedHttpError$1$1":I
    sget-object v5, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v6

    goto :goto_3

    :cond_5
    sget-object v6, Lcom/bytedance/ai/monitor/AppletErrorCode;->WEB_VIEW_LOAD_ERROR:Lcom/bytedance/ai/monitor/AppletErrorCode;

    invoke-virtual {v6}, Lcom/bytedance/ai/monitor/AppletErrorCode;->getType()I

    move-result v6

    :goto_3
    invoke-virtual {v5, v1, v0, v6, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    nop

    .line 238
    .end local v2    # "eventType":Ljava/lang/String;
    .end local v4    # "$i$a$-let-WebEngineAssem$createIvyWebClient$1$onReceivedHttpError$1$1":I
    nop

    .line 237
    .end local v1    # "traceId":Ljava/lang/String;
    .end local v3    # "$i$a$-let-WebEngineAssem$createIvyWebClient$1$onReceivedHttpError$1":I
    :cond_6
    nop

    .line 243
    :cond_7
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;

    .line 248
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onReceivedSslError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v2}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getMRenderData(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewAssem"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "title"    # Ljava/lang/String;

    .line 252
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onReceivedTitle title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewAssem"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$safeGetRenderState(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/model/viewmodel/RenderStateVM;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/ai/model/viewmodel/ReceivedTitle;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Lcom/bytedance/ai/model/viewmodel/ReceivedTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/viewmodel/RenderStateVM;->updateState(Ljava/lang/Object;)V

    .line 254
    :cond_1
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Lcom/ivy/ivykit/api/plugin/callback/IvyRenderProcessGoneDetail;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "detail"    # Lcom/ivy/ivykit/api/plugin/callback/IvyRenderProcessGoneDetail;

    .line 153
    invoke-static {p0, p1, p2}, Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks$DefaultImpls;->onRenderProcessGone(Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;Landroid/webkit/WebView;Lcom/ivy/ivykit/api/plugin/callback/IvyRenderProcessGoneDetail;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermission(Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;)Z
    .locals 8
    .param p1, "request"    # Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;

    .line 291
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getMRenderData(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAcceptPermissionRequest()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 292
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    move-object v2, p1

    .local v2, "it":Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;
    const/4 v3, 0x0

    .line 293
    .local v3, "$i$a$-let-WebEngineAssem$createIvyWebClient$1$onRequestPermission$1":I
    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$safeGetRenderState(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/model/viewmodel/RenderStateVM;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/bytedance/ai/model/viewmodel/RequestPermission;

    invoke-interface {p1}, Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v6

    new-instance v7, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1$onRequestPermission$1$1;

    invoke-direct {v7, p1}, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1$onRequestPermission$1$1;-><init>(Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, v6, v7}, Lcom/bytedance/ai/model/viewmodel/RequestPermission;-><init>([Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Lcom/bytedance/ai/model/viewmodel/RenderStateVM;->updateState(Ljava/lang/Object;)V

    .line 300
    :cond_1
    return v1

    .line 303
    .end local v2    # "it":Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;
    .end local v3    # "$i$a$-let-WebEngineAssem$createIvyWebClient$1$onRequestPermission$1":I
    :cond_2
    return v2
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 259
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$safeGetRenderState(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/model/viewmodel/RenderStateVM;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/ai/model/viewmodel/ShowCustomView;

    invoke-direct {v1, p1}, Lcom/bytedance/ai/model/viewmodel/ShowCustomView;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/viewmodel/RenderStateVM;->updateState(Ljava/lang/Object;)V

    .line 260
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 165
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    move-object v1, p2

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 166
    .local v2, "$i$a$-let-WebEngineAssem$createIvyWebClient$1$shouldOverrideUrlLoading$1":I
    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getMRenderData(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getOpenHttpBySystem()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, p2, v3}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->shouldOverrideUrlLoading(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    .line 167
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-WebEngineAssem$createIvyWebClient$1$shouldOverrideUrlLoading$1":I
    :cond_1
    nop

    .line 165
    const/4 v0, 0x0

    return v0
.end method
