.class public final Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessClient$1;
.super Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
.source "DefaultWebKitDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->createBusinessClient()Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultWebKitDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebKitDelegate.kt\ncom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessClient$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1386:1\n1#2:1387\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessClient$1",
        "Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;",
        "onLoadResource",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onPageFinished",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "shouldOverrideUrlLoading",
        "",
        "request",
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
.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    .line 476
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 532
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->access$getUseXBridge3$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    if-eqz p2, :cond_1

    .line 535
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->access$getWebBDXBridge$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->onLoadResource(Ljava/lang/String;)V

    goto :goto_0

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->access$getMWebJsBridge$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.bytedance.ies.bullet.kit.web.jsbridge.WebJsBridge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->getIesJsBridge()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->checkBridgeSchema(Ljava/lang/String;)Z

    .line 540
    :cond_1
    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 505
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    move-object v1, p2

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 506
    .local v2, "$i$a$-let-DefaultWebKitDelegate$createBusinessClient$1$onPageFinished$1":I
    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->access$getPiaLifeCycle$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;->onPageFinished(Ljava/lang/String;)V

    .line 505
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$createBusinessClient$1$onPageFinished$1":I
    :cond_0
    nop

    .line 508
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 12
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .line 478
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    move-object v1, p2

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 479
    .local v2, "$i$a$-let-DefaultWebKitDelegate$createBusinessClient$1$onPageStarted$1":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v3

    const-class v4, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;

    new-instance v5, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;

    invoke-direct {v5, v1}, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 480
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 481
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onPageStart url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 480
    nop

    .line 482
    nop

    .line 480
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    const-string v9, "XWebKit"

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 484
    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->access$getPiaLifeCycle$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;->onPageStarted(Ljava/lang/String;)V

    .line 485
    :cond_0
    nop

    .line 478
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$createBusinessClient$1$onPageStarted$1":I
    goto :goto_0

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    move-object v1, p0

    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessClient$1;

    .local v1, "$this$onPageStarted_u24lambda_u241":Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessClient$1;
    const/4 v2, 0x0

    .line 487
    .local v2, "$i$a$-run-DefaultWebKitDelegate$createBusinessClient$1$onPageStarted$2":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v0

    const-class v3, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 488
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 489
    nop

    .line 488
    nop

    .line 490
    nop

    .line 488
    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string/jumbo v5, "onPageStart url: empty"

    const/4 v6, 0x0

    const-string v7, "XWebKit"

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 492
    nop

    .line 486
    .end local v1    # "$this$onPageStarted_u24lambda_u241":Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessClient$1;
    .end local v2    # "$i$a$-run-DefaultWebKitDelegate$createBusinessClient$1$onPageStarted$2":I
    nop

    .line 493
    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->access$getAliasGlobalProps$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "webcast"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->access$getAliasGlobalProps$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 495
    .local v0, "aliasGlobalPropsString":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "window.__globalProps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 496
    .local v1, "runJs":Ljava/lang/String;
    nop

    .line 497
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 502
    .end local v0    # "aliasGlobalPropsString":Ljava/lang/String;
    .end local v1    # "runJs":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z
    .locals 5
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;

    .line 525
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    .local v0, "it":Landroid/net/Uri;
    const/4 v2, 0x0

    .line 526
    .local v2, "$i$a$-let-DefaultWebKitDelegate$createBusinessClient$1$shouldOverrideUrlLoading$4":I
    invoke-static {v1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->access$getPiaLifeCycle$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;->shouldOverrideUrlLoading(Ljava/lang/String;)V

    .line 525
    .end local v0    # "it":Landroid/net/Uri;
    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$createBusinessClient$1$shouldOverrideUrlLoading$4":I
    :cond_0
    nop

    .line 528
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 511
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->access$getUseXBridge3$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->access$getWebBDXBridge$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    goto :goto_1

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->access$getMWebJsBridge$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->getIesJsBridge()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJavaMethod(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1387
    .local v1, "it":Z
    const/4 v2, 0x0

    .line 514
    .local v2, "$i$a$-takeIf-DefaultWebKitDelegate$createBusinessClient$1$shouldOverrideUrlLoading$1":I
    nop

    .end local v1    # "it":Z
    .end local v2    # "$i$a$-takeIf-DefaultWebKitDelegate$createBusinessClient$1$shouldOverrideUrlLoading$1":I
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1387
    .local v0, "it":Z
    const/4 v1, 0x0

    .line 514
    .local v1, "$i$a$-let-DefaultWebKitDelegate$createBusinessClient$1$shouldOverrideUrlLoading$2":I
    return v0

    .line 516
    .end local v0    # "it":Z
    .end local v1    # "$i$a$-let-DefaultWebKitDelegate$createBusinessClient$1$shouldOverrideUrlLoading$2":I
    :cond_2
    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    move-object v1, p1

    .local v1, "it":Landroid/webkit/WebView;
    const/4 v2, 0x0

    .line 517
    .local v2, "$i$a$-let-DefaultWebKitDelegate$createBusinessClient$1$shouldOverrideUrlLoading$3":I
    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->access$getWebSecureDelegate$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    .line 518
    return v4

    .line 520
    :cond_4
    nop

    .line 516
    .end local v1    # "it":Landroid/webkit/WebView;
    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$createBusinessClient$1$shouldOverrideUrlLoading$3":I
    nop

    .line 521
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
