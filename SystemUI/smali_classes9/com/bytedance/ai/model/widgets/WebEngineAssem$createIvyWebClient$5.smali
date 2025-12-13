.class public final Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$5;
.super Ljava/lang/Object;
.source "WebEngineAssem.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$5",
        "Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;",
        "afterLoadResource",
        "Landroid/webkit/WebResourceResponse;",
        "url",
        "",
        "response",
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

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$5;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterLoadResource(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 17
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "response"    # Landroid/webkit/WebResourceResponse;

    const-string/jumbo v0, "url"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "text/html"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 484
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[afterLoadResource] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " inject data for the webview"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 484
    const-string v3, "WebViewAssem"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-virtual/range {p2 .. p2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$5;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .local v0, "it":Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 488
    .local v5, "$i$a$-let-WebEngineAssem$createIvyWebClient$5$afterLoadResource$1":I
    invoke-static {v4}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getMRenderData(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageData()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_3

    .line 489
    const-string v6, "JSON.stringify(\'\')"

    goto :goto_3

    .line 491
    :cond_3
    invoke-static {v4}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getMRenderData(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageData()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v2

    .line 488
    :goto_3
    nop

    .line 493
    .local v6, "viewData":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "window.__APPLET_VIEW_DATA__ = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 494
    .local v7, "dataJS":Ljava/lang/String;
    const-string/jumbo v9, "window.__AI_SDK_VERSION__ = \'0.55.0-alpha.17\';\n"

    .line 496
    .local v9, "versionJs":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "window.getBotId = function() { return \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v4}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getMRenderData(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-interface {v11}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/bytedance/ai/model/objects/PageInfo;->getBotId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "\'; };\n"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 495
    nop

    .line 497
    .local v2, "botIdJS":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "window.__APPLET_VIEW_CONTEXT__ = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v4}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$viewContext(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 498
    .local v4, "pageDataJS":Ljava/lang/String;
    const-string/jumbo v8, "window.__START_GET_FMP__ = true;\n"

    .line 499
    .local v8, "timelineEventJS":Ljava/lang/String;
    invoke-static {v0}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->transformToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v16

    .line 500
    .local v16, "content":Ljava/lang/String;
    nop

    .line 501
    nop

    .line 502
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<script> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " </script>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 500
    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "<!-- INJECT_GLOBAL_VARIABLES_CONTENT -->"

    const/4 v13, 0x0

    move-object/from16 v10, v16

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 504
    .end local v16    # "content":Ljava/lang/String;
    .local v10, "content":Ljava/lang/String;
    new-instance v11, Ljava/io/ByteArrayInputStream;

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    const-string/jumbo v13, "this as java.lang.String).getBytes(charset)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 506
    .local v11, "newInputStream":Ljava/io/ByteArrayInputStream;
    new-instance v12, Landroid/webkit/WebResourceResponse;

    .line 507
    invoke-virtual/range {p2 .. p2}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v13

    move-object v14, v11

    check-cast v14, Ljava/io/InputStream;

    .line 506
    const-string/jumbo v15, "utf-8"

    invoke-direct {v12, v13, v15, v14}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 487
    .end local v0    # "it":Ljava/io/InputStream;
    .end local v2    # "botIdJS":Ljava/lang/String;
    .end local v4    # "pageDataJS":Ljava/lang/String;
    .end local v5    # "$i$a$-let-WebEngineAssem$createIvyWebClient$5$afterLoadResource$1":I
    .end local v6    # "viewData":Ljava/lang/String;
    .end local v7    # "dataJS":Ljava/lang/String;
    .end local v8    # "timelineEventJS":Ljava/lang/String;
    .end local v9    # "versionJs":Ljava/lang/String;
    .end local v10    # "content":Ljava/lang/String;
    .end local v11    # "newInputStream":Ljava/io/ByteArrayInputStream;
    move-object v2, v12

    goto :goto_4

    :cond_6
    move-object/from16 v3, p0

    :goto_4
    return-object v2

    .line 483
    :cond_7
    move-object/from16 v3, p0

    .line 511
    invoke-static/range {p0 .. p2}, Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks$DefaultImpls;->afterLoadResource(Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
