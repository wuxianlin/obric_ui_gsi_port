.class public final Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$2;
.super Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle$Base;
.source "WebEngineAssem.kt"


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$2",
        "Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle$Base;",
        "onViewCreate",
        "",
        "view",
        "Landroid/view/View;",
        "onViewDestroy",
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

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$2;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .line 306
    invoke-direct {p0}, Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle$Base;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewCreate(Landroid/view/View;)V
    .locals 21
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-super/range {p0 .. p1}, Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle$Base;->onViewCreate(Landroid/view/View;)V

    .line 309
    move-object/from16 v0, p1

    .local v0, "it":Landroid/view/View;
    const/4 v2, 0x0

    .line 310
    .local v2, "$i$a$-takeIf-WebEngineAssem$createIvyWebClient$2$onViewCreate$1":I
    instance-of v0, v0, Landroid/webkit/WebView;

    .line 309
    .end local v0    # "it":Landroid/view/View;
    .end local v2    # "$i$a$-takeIf-WebEngineAssem$createIvyWebClient$2$onViewCreate$1":I
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 311
    :goto_0
    nop

    .restart local v0    # "it":Landroid/view/View;
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$a$-let-WebEngineAssem$createIvyWebClient$2$onViewCreate$2":I
    const-string/jumbo v4, "null cannot be cast to non-null type android.webkit.WebView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/webkit/WebView;

    .line 311
    .end local v0    # "it":Landroid/view/View;
    .end local v3    # "$i$a$-let-WebEngineAssem$createIvyWebClient$2$onViewCreate$2":I
    nop

    .line 313
    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$2;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .local v0, "web":Landroid/webkit/WebView;
    const/4 v5, 0x0

    .line 314
    .local v5, "$i$a$-let-WebEngineAssem$createIvyWebClient$2$onViewCreate$3":I
    invoke-static {v4}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getMRenderData(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "file"

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    .line 315
    .local v6, "isFileScheme":Z
    invoke-static {v4}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getMRenderData(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v9, "content"

    invoke-static {v7, v9, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 316
    .local v7, "isContentScheme":Z
    invoke-static {v4, v0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$setWebView$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Landroid/webkit/WebView;)V

    .line 317
    invoke-static {v4}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$isPopup$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 318
    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setNestedScrollingEnabled(Z)V

    .line 321
    :cond_3
    invoke-static {v4}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getMRenderData(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v9

    if-eqz v9, :cond_4

    .local v9, "it":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    const/4 v10, 0x0

    .line 322
    .local v10, "$i$a$-let-WebEngineAssem$createIvyWebClient$2$onViewCreate$3$1":I
    invoke-static {v4}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getWebView$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Landroid/webkit/WebView;

    move-result-object v11

    if-eqz v11, :cond_4

    sget v12, Lcom/obric/livecard/R$id;->applet_ai_container_tag:I

    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v12, v13}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 321
    .end local v9    # "it":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .end local v10    # "$i$a$-let-WebEngineAssem$createIvyWebClient$2$onViewCreate$3$1":I
    :cond_4
    nop

    .line 324
    invoke-virtual {v4, v0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->bindingWebView(Landroid/webkit/WebView;)V

    .line 326
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 327
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    move v11, v8

    goto :goto_3

    :cond_5
    move v11, v10

    :goto_3
    invoke-virtual {v9, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 328
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    invoke-static {v4}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getMRenderData(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getUrl()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_6
    move-object v11, v2

    :goto_4
    invoke-static {v4, v11}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$isDomStorageEnabled(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v9, v11}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 333
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 334
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    sget-object v12, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v12}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getTextZoom()I

    move-result v12

    goto :goto_5

    :cond_7
    const/16 v12, 0x64

    :goto_5
    invoke-virtual {v9, v12}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 335
    invoke-static {v4}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getMRenderData(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getDisableBounce()Z

    move-result v9

    if-ne v9, v8, :cond_8

    goto :goto_6

    :cond_8
    move v8, v10

    :goto_6
    if-eqz v8, :cond_9

    .line 336
    invoke-virtual {v0, v11}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 339
    :cond_9
    nop

    .line 342
    invoke-virtual {v0, v11, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 344
    sget-object v2, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface;->Companion:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion;

    invoke-virtual {v2, v0}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion;->initialize(Landroid/webkit/WebView;)V

    .line 345
    sget-object v2, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->Companion:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$Companion;

    invoke-virtual {v2, v0}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$Companion;->create(Landroid/webkit/WebView;)Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$setWebViewPort$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;)V

    .line 346
    invoke-static {v4}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getMRenderData(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v2

    if-eqz v2, :cond_d

    .local v2, "$this$onViewCreate_u24lambda_u246_u24lambda_u244":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    const/4 v14, 0x0

    .line 347
    .local v14, "$i$a$-apply-WebEngineAssem$createIvyWebClient$2$onViewCreate$3$2":I
    new-instance v8, Lcom/bytedance/ai/bridge/AIBridge;

    new-instance v9, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$2$onViewCreate$3$2$1;

    invoke-direct {v9, v2, v4}, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$2$onViewCreate$3$2$1;-><init>(Lcom/bytedance/ai/api/model/view/IAIContainerView;Lcom/bytedance/ai/model/widgets/WebEngineAssem;)V

    check-cast v9, Lcom/bytedance/ai/bridge/ContainerContext;

    invoke-direct {v8, v9}, Lcom/bytedance/ai/bridge/AIBridge;-><init>(Lcom/bytedance/ai/bridge/ContainerContext;)V

    invoke-static {v4, v8}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$setAiBridge$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Lcom/bytedance/ai/bridge/AIBridge;)V

    .line 357
    invoke-static {v4}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getWebView$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Landroid/webkit/WebView;

    move-result-object v8

    if-eqz v8, :cond_a

    .local v8, "it":Landroid/webkit/WebView;
    const/4 v9, 0x0

    .line 358
    .local v9, "$i$a$-let-WebEngineAssem$createIvyWebClient$2$onViewCreate$3$2$2":I
    invoke-static {v4}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getAiBridge$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/bridge/AIBridge;

    move-result-object v10

    if-eqz v10, :cond_a

    move-object v11, v8

    check-cast v11, Landroid/view/View;

    invoke-virtual {v10, v11}, Lcom/bytedance/ai/bridge/AIBridge;->setEngineView(Landroid/view/View;)V

    .line 357
    .end local v8    # "it":Landroid/webkit/WebView;
    .end local v9    # "$i$a$-let-WebEngineAssem$createIvyWebClient$2$onViewCreate$3$2$2":I
    :cond_a
    nop

    .line 360
    invoke-static {v4}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getAiBridge$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/bridge/AIBridge;

    move-result-object v8

    if-eqz v8, :cond_b

    move-object v15, v8

    check-cast v15, Lcom/bytedance/ai/bridge/IAIBridge;

    const-class v16, Lcom/bytedance/ai/model/AppletRuntime;

    invoke-interface {v2}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/bytedance/ai/bridge/IAIBridge$DefaultImpls;->registerService$default(Lcom/bytedance/ai/bridge/IAIBridge;Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/ai/bridge/context/RefType;ILjava/lang/Object;)V

    .line 361
    :cond_b
    invoke-static {v4}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getAiBridge$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/bridge/AIBridge;

    move-result-object v8

    if-eqz v8, :cond_c

    check-cast v8, Lcom/bytedance/ai/bridge/IAIBridge;

    const-class v9, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v10, v2

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ai/bridge/IAIBridge$DefaultImpls;->registerService$default(Lcom/bytedance/ai/bridge/IAIBridge;Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/ai/bridge/context/RefType;ILjava/lang/Object;)V

    .line 362
    :cond_c
    invoke-static {v4}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$registerAIBridgeMethods(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)V

    .line 363
    nop

    .line 346
    .end local v2    # "$this$onViewCreate_u24lambda_u246_u24lambda_u244":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .end local v14    # "$i$a$-apply-WebEngineAssem$createIvyWebClient$2$onViewCreate$3$2":I
    :cond_d
    nop

    .line 364
    invoke-static {v4}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getWebViewPort$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;

    move-result-object v2

    if-eqz v2, :cond_f

    .local v2, "it":Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;
    const/4 v8, 0x0

    .line 365
    .local v8, "$i$a$-also-WebEngineAssem$createIvyWebClient$2$onViewCreate$3$3":I
    invoke-static {v4}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getAiBridge$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/bridge/AIBridge;

    move-result-object v4

    if-eqz v4, :cond_e

    move-object v9, v2

    check-cast v9, Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;

    invoke-virtual {v4, v9}, Lcom/bytedance/ai/bridge/AIBridge;->start(Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;)V

    .line 366
    :cond_e
    nop

    .line 364
    .end local v2    # "it":Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;
    .end local v8    # "$i$a$-also-WebEngineAssem$createIvyWebClient$2$onViewCreate$3$3":I
    nop

    .line 313
    .end local v0    # "web":Landroid/webkit/WebView;
    .end local v5    # "$i$a$-let-WebEngineAssem$createIvyWebClient$2$onViewCreate$3":I
    .end local v6    # "isFileScheme":Z
    .end local v7    # "isContentScheme":Z
    :cond_f
    nop

    .line 368
    return-void
.end method

.method public onViewDestroy()V
    .locals 3

    .line 371
    invoke-super {p0}, Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle$Base;->onViewDestroy()V

    .line 372
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$2;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getWebView$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/webkit/WebView;
    const/4 v1, 0x0

    .line 373
    .local v1, "$i$a$-also-WebEngineAssem$createIvyWebClient$2$onViewDestroy$1":I
    sget-object v2, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface;->Companion:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion;

    invoke-virtual {v2, v0}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion;->release(Landroid/webkit/WebView;)V

    .line 374
    nop

    .line 372
    .end local v0    # "it":Landroid/webkit/WebView;
    .end local v1    # "$i$a$-also-WebEngineAssem$createIvyWebClient$2$onViewDestroy$1":I
    nop

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$2;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getAiBridge$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/bridge/AIBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/AIBridge;->release()V

    .line 376
    :cond_1
    return-void
.end method
