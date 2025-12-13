.class public final Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2;
.super Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle$Base;
.source "WidgetContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/widget/contianer/WidgetContainer;->onCreated()V
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
        "com/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2",
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
.field final synthetic this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;


# direct methods
.method public static synthetic $r8$lambda$N20mORwehrzsDQrZHz4OC6KWomU(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2;->onViewCreate$lambda$0(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$mRMpeFss7S49TcMoQojLyiL7nP0(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2;->onViewCreate$lambda$6(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    .line 437
    invoke-direct {p0}, Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle$Base;-><init>()V

    return-void
.end method

.method private static final onViewCreate$lambda$0(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Landroid/view/View;Z)V
    .locals 0
    .param p0, "this$0"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    .param p2, "hasFocus"    # Z

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0, p2}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->onFocusChange(Z)V

    .line 442
    return-void
.end method

.method private static final onViewCreate$lambda$6(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Landroid/view/View;Landroid/view/View;)Z
    .locals 12
    .param p0, "this$0"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    .param p1, "$view"    # Landroid/view/View;
    .param p2, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    sget-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService;->Companion:Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->isWidgetDebuggable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 483
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getMessageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 484
    .local v1, "$i$a$-let-WidgetContainer$onCreated$2$2$onViewCreate$3$1":I
    sget-object v2, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->navigateDebug(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 483
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-WidgetContainer$onCreated$2$2$onViewCreate$3$1":I
    :goto_0
    if-nez v2, :cond_3

    .line 485
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    .local v4, "context":Landroid/content/Context;
    const/4 v0, 0x0

    .line 486
    .local v0, "$i$a$-let-WidgetContainer$onCreated$2$2$onViewCreate$3$2":I
    sget-object v1, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 487
    new-instance v2, Lcom/bytedance/ai/bridge/service/ToastBuilder;

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const-string v5, "empty message id"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/ai/bridge/service/ToastBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 486
    invoke-interface {v1, v2}, Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;->showToast(Lcom/bytedance/ai/bridge/service/ToastBuilder;)Ljava/lang/Boolean;

    .line 485
    .end local v0    # "$i$a$-let-WidgetContainer$onCreated$2$2$onViewCreate$3$2":I
    .end local v4    # "context":Landroid/content/Context;
    :cond_2
    nop

    :cond_3
    nop

    .line 491
    :cond_4
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onViewCreate(Landroid/view/View;)V
    .locals 13
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-super {p0, p1}, Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle$Base;->onViewCreate(Landroid/view/View;)V

    .line 440
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    new-instance v1, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 443
    instance-of v0, p1, Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    iget-object v8, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    .local v0, "it":Landroid/webkit/WebView;
    const/4 v9, 0x0

    .line 444
    .local v9, "$i$a$-let-WidgetContainer$onCreated$2$2$onViewCreate$2":I
    invoke-static {v8, v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->access$bindWebView(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Landroid/webkit/WebView;)V

    .line 445
    sget-object v2, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v2}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getTextZoom()I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x64

    :goto_1
    move v10, v2

    .line 446
    .local v10, "textZoom":I
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 447
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 448
    sget-object v2, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface;->Companion:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion;

    invoke-virtual {v2, v0}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion;->initialize(Landroid/webkit/WebView;)V

    .line 449
    sget-object v2, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->Companion:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$Companion;

    invoke-virtual {v2, v0}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$Companion;->create(Landroid/webkit/WebView;)Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;

    move-result-object v11

    if-eqz v11, :cond_5

    move-object v1, v11

    .local v1, "port":Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;
    const/4 v12, 0x0

    .line 450
    .local v12, "$i$a$-also-WidgetContainer$onCreated$2$2$onViewCreate$2$1":I
    new-instance v2, Lcom/bytedance/ai/bridge/AIBridge;

    .line 451
    new-instance v3, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2$onViewCreate$2$1$1;

    invoke-direct {v3, v8, v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2$onViewCreate$2$1$1;-><init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Landroid/webkit/WebView;)V

    check-cast v3, Lcom/bytedance/ai/bridge/ContainerContext;

    .line 450
    invoke-direct {v2, v3}, Lcom/bytedance/ai/bridge/AIBridge;-><init>(Lcom/bytedance/ai/bridge/ContainerContext;)V

    invoke-virtual {v8, v2}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->setAiBridge(Lcom/bytedance/ai/bridge/AIBridge;)V

    .line 472
    invoke-static {v8}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->access$getWebView$p(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_2

    .local v2, "it":Landroid/webkit/WebView;
    const/4 v3, 0x0

    .line 473
    .local v3, "$i$a$-let-WidgetContainer$onCreated$2$2$onViewCreate$2$1$2":I
    invoke-virtual {v8}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getAiBridge()Lcom/bytedance/ai/bridge/AIBridge;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Lcom/bytedance/ai/bridge/AIBridge;->setEngineView(Landroid/view/View;)V

    .line 472
    .end local v2    # "it":Landroid/webkit/WebView;
    .end local v3    # "$i$a$-let-WidgetContainer$onCreated$2$2$onViewCreate$2$1$2":I
    :cond_2
    nop

    .line 475
    invoke-virtual {v8}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getAiBridge()Lcom/bytedance/ai/bridge/AIBridge;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/bytedance/ai/bridge/IAIBridge;

    const-class v3, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ai/bridge/IAIBridge$DefaultImpls;->registerService$default(Lcom/bytedance/ai/bridge/IAIBridge;Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/ai/bridge/context/RefType;ILjava/lang/Object;)V

    .line 476
    :cond_3
    invoke-virtual {v8}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getAiBridge()Lcom/bytedance/ai/bridge/AIBridge;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v3, v1

    check-cast v3, Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/bridge/AIBridge;->start(Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;)V

    .line 477
    :cond_4
    invoke-static {v8}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->access$setupAIBridge(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)V

    .line 478
    nop

    .line 449
    .end local v1    # "port":Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;
    .end local v12    # "$i$a$-also-WidgetContainer$onCreated$2$2$onViewCreate$2$1":I
    move-object v1, v11

    :cond_5
    invoke-static {v8, v1}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->access$setWebViewPort$p(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;)V

    .line 479
    nop

    .line 443
    .end local v0    # "it":Landroid/webkit/WebView;
    .end local v9    # "$i$a$-let-WidgetContainer$onCreated$2$2$onViewCreate$2":I
    .end local v10    # "textZoom":I
    nop

    .line 480
    :cond_6
    sget-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService;->Companion:Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->isWidgetDebuggable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 481
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    new-instance v1, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 494
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-static {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->access$getTraceId$p(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 495
    .local v1, "$i$a$-let-WidgetContainer$onCreated$2$2$onViewCreate$4":I
    sget-object v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    const-string v3, "applet_widget_timeline_full"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onPrepareComponentEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    nop

    .line 494
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-WidgetContainer$onCreated$2$2$onViewCreate$4":I
    nop

    .line 497
    :cond_8
    return-void
.end method

.method public onViewDestroy()V
    .locals 5

    .line 500
    invoke-super {p0}, Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle$Base;->onViewDestroy()V

    .line 501
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-static {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->access$getWebView$p(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/webkit/WebView;
    const/4 v1, 0x0

    .line 502
    .local v1, "$i$a$-also-WidgetContainer$onCreated$2$2$onViewDestroy$1":I
    sget-object v2, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface;->Companion:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion;

    invoke-virtual {v2, v0}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion;->release(Landroid/webkit/WebView;)V

    .line 503
    nop

    .line 501
    .end local v0    # "it":Landroid/webkit/WebView;
    .end local v1    # "$i$a$-also-WidgetContainer$onCreated$2$2$onViewDestroy$1":I
    nop

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getAiBridge()Lcom/bytedance/ai/bridge/AIBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/AIBridge;->release()V

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-static {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->access$getTraceId$p(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 506
    .local v1, "$i$a$-let-WidgetContainer$onCreated$2$2$onViewDestroy$2":I
    sget-object v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    const/4 v3, 0x1

    const-string v4, "applet_widget_timeline_full"

    invoke-virtual {v2, v0, v4, v3}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->reportEvent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 507
    sget-object v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->removeEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    nop

    .line 505
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-WidgetContainer$onCreated$2$2$onViewDestroy$2":I
    nop

    .line 509
    :cond_2
    return-void
.end method
